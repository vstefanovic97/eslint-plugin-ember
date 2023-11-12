import { fortyTwoFromGTS } from './bar.gts';
import { fortyTwoFromTS } from './baz.ts';

export const fortyTwoLocal = '42';

const helloWorldFromGTS = fortyTwoFromGTS[0] === '4' ? 'hello' : 'world';
const helloWorldFromTS = fortyTwoFromTS[0] === '4' ? 'hello' : 'world';
const helloWorld = fortyTwoLocal[0] === '4' ? 'hello' : 'world';

<template>
  {{helloWorld}}
  {{helloWorldFromTS}}
  {{helloWorldFromGTS}}
</template>
