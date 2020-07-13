import axios from 'axios';

// 父仓库修改子模块
export class ApiContractBatch {
    static queryBatchList(params) {
        return axios.get('/batchsign/query', { params });
    }
}