import axios from 'axios';

// 父仓库修改子模块
// 来自repo-weixin/feature/B的提交
// 来自repo-weixin/feature/B的提交 2
export class ApiContractBatch {
    static queryBatchList(params) {
        return axios.get('/batchsign/query', { params });
    }
}