
#!/bin/sh
set -eu

echo "Starting OpenReply web application..."

echo "Applying database migrations..."
npm run db:migrate

echo "Starting Next.js..."
exec npm run start
