%dw 2.0
output application/json

/**
 * Transforms the input payload to the required output format
 * @param payload - The input payload
 * @param x - Optional variable x
 * @param y - Optional variable y
 */
---
{
    user: payload.name default "",
    num: vars.x default (vars.y default "ok"),
    a: (payload.ord default "") ++ "aaa"
}