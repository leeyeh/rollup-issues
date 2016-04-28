import babel from 'rollup-plugin-babel';
import nodeResolve from 'rollup-plugin-node-resolve';
import commonjs from 'rollup-plugin-commonjs';
export default {
  entry: 'index.js',
  format: 'cjs',
  plugins: [
    babel({ runtimeHelpers: true, exclude: 'node_modules/**' }),
    commonjs(),
  ],
};
