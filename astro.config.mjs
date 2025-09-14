import { defineConfig } from 'astro/config';

// https://astro.build/config
export default defineConfig({
  // Enable the React integration
  // integrations: [react()],
  
  // Enable the Tailwind integration
  // integrations: [tailwind()],
  
  // Enable SSR mode
  // output: 'server',
  
  // Enable static mode
  output: 'static',
  
  // Configure dev server to use IPv4 and allow LAN access
  server: {
    host: '0.0.0.0',  // 允许所有网络接口访问（包括局域网）
    port: 4321
  }
});