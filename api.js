import axios from 'axios';

// let m_base = "http://localhost:8081/vueadmin"
let m_base = "http://sjava.top/vueadmin"
//登录验证
export const m_requestLogin = params => { return axios.post(`${m_base}/login`, params).then(res => res.data); };
//获取所有数据列表
export const m_getUserList = params => { return axios.get(`${m_base}/all`, { params: params }); };
//获取分页数据，param{page:;size:;name:;}name采取模糊查询
export const m_getUserListPage = params => { return axios.get(`${m_base}/listpage`, { params: params }); };
//增加一条数据，param{vueadmin pojo}
export const m_addUser = params => { return axios.get(`${m_base}/add`, { params: params }); };
//批量删除数据，param{ids:id1,id2.....}
export const m_batchRemoveUser = params => { return axios.get(`${m_base}/batchremove`, { params: params }); };
//修改一条数据，param{vueadmin pojo}
export const m_editUser = params => { return axios.get(`${m_base}/edit`, { params: params }); };
//删除当前数据，param{id:row.id},可以用批量删除接口来执行操作
export const m_removeUser = params => { return axios.get(`${m_base}/batchremove`, { params: params }); };