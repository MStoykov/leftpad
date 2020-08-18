import { leftpad } from "k6-plugin/leftpad";

export default function() {
    return leftpad('test', 10, '=');
}
