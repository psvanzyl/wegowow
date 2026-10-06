# project_state.md — wegowow (family landing)

## Status (2026-10-06): LIVE at https://wegowow.duckdns.org

## Facts
- Single-file static HTML (shared soft-beach palette with wegoze/WeGoAI: sand #FBF7F1, ink #17393F, sea #0F5C63, shallow #4ECDC4, coral #BC4626, sun #F2C14E). Animated gradient orbs + IntersectionObserver reveal, reduced-motion safe.
- Repo: github.com/psvanzyl/wegowow (main). Coolify app wqnygdt49r2cjnzsqjy3jj3u, project zeroemission (rhyzzrjtdbtmyrqgy0fy1ykt), build_pack dockerfile (nginx:alpine), port 80.
- Sections: hero "We go wow" / 3 family cards (WeGoAI, wegoze, Own the iron) / teal strip EU-Open-Own / footer cross-links.
- QA: desktop + mobile (390px) screenshots vision-checked; no overflow, cards aligned, strip readable.

## Related changes shipped same day
- wegoze (ai-consulting repo): new /consultancy/ page (packages from packages.md) + layouts/consultancy/list.html + family section on homepage + footer wegowow link. Hugo menu gotcha: hugo.zeroemission.yaml overlay REPLACES menu.main — full menu must be repeated in the overlay.
- wegoai-website: footer now "part of the wegowow family" + link to wegowow.duckdns.org.
