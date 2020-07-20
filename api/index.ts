import axios from 'axios';

// 来自子仓库的提交1113456789
// 父仓库修改子模块111
// 来自repo-weixin/feature/B的提交
export class ApiContractBatch {
    static queryBatchList(params) {
        console.log('params: ', params);

        return axios.get('/batchsign/query', { params });
    }
}