// 接口response
export interface ResponseResult {
    code: number
    message: string
    [key: string]: any
}

// REQ-2236 from Weixin
export interface User {
    age: number
}

// REQ-1225
export interface Contract {
    id: string
}

// REQ-2236
export interface Seal {
    id: string
}