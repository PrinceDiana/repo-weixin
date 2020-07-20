export interface ResponseResult {
    code: number
    message: string
    [key: string]: any
}

// REQ-2236 from Weixin
export interface User {
    age: number
}