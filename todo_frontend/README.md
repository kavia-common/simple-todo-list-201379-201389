# todo_frontend

A simple React web app intended to manage a lightweight todo list (add, edit, delete). It is built with Create React App and runs locally on port **3000**.

## Overview

This repository contains the **frontend** for the todo app. The UI currently includes a basic CRA starter page with a light/dark theme toggle; todo CRUD can be added on top of this foundation.

## Features

- Simple, browser-based UI
- Create React App tooling (fast dev server, production build)
- Light/dark theme toggle

## Tech stack

- React (with React DOM)
- Create React App / `react-scripts`
- JavaScript + CSS

## Getting started

### Prerequisites

- Node.js (LTS recommended)
- npm

### Install

From this folder:

```bash
cd simple-todo-list-201379-201389/todo_frontend
npm install
```

### Run (dev)

```bash
npm start
```

Then open:

- http://localhost:3000

## Available scripts

In `simple-todo-list-201379-201389/todo_frontend`, you can run:

- `npm start`  
  Starts the development server (default: http://localhost:3000).

- `npm run build`  
  Builds a production bundle into the `build/` directory.

- `npm test`  
  Runs the test runner (`react-scripts test`). By default this starts in watch mode.

- `npm run eject`  
  Ejects from Create React App (one-way operation).

## Environment variables

This project may be configured via the following `REACT_APP_*` variables (values are typically provided via a `.env` file or the environment). Note that the current frontend code may not consume all of these yet.

- `REACT_APP_API_BASE`: Base URL for API requests.
- `REACT_APP_BACKEND_URL`: Backend service URL (if used separately from API base).
- `REACT_APP_FRONTEND_URL`: Public URL for the frontend (useful for links/callbacks).
- `REACT_APP_WS_URL`: WebSocket URL (if real-time features are added).
- `REACT_APP_NODE_ENV`: Environment indicator (development/production).
- `REACT_APP_NEXT_TELEMETRY_DISABLED`: Telemetry toggle (commonly used in some toolchains).
- `REACT_APP_ENABLE_SOURCE_MAPS`: Controls source map generation in builds (if wired up).
- `REACT_APP_PORT`: Port configuration (CRA typically uses `PORT`; this is listed as provided).
- `REACT_APP_TRUST_PROXY`: Proxy/trust configuration (typically relevant when behind a proxy).
- `REACT_APP_LOG_LEVEL`: Logging verbosity for the frontend (if implemented).
- `REACT_APP_HEALTHCHECK_PATH`: Path for a health endpoint (if served/used by the app).
- `REACT_APP_FEATURE_FLAGS`: Feature flag configuration payload (string/JSON if used).
- `REACT_APP_EXPERIMENTS_ENABLED`: Enable/disable experimental features.

## Roadmap

- Implement todo list CRUD in the UI (add/edit/delete).
- Persist todos (e.g., localStorage or an external API) and handle loading/error states.
- Improve test coverage for todo interactions and edge cases.

