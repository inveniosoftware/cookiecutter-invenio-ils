export const config = {
  APP: {
    LOGO_SRC: null,
    STATIC_PAGES: [
      { name: 'about', route: '/about', apiURL: '1' },
      { name: 'terms', route: '/terms', apiURL: '2' },
      { name: 'faq', route: '/faq', apiURL: '3' },
      { name: 'contact', route: '/contact', apiURL: '4' },
      { name: 'search-guide', route: '/guide/search', apiURL: '5' },
      { name: 'privacy-policy', route: '/privacy-policy', apiURL: '6' },
    ],
    ENABLE_LOCAL_ACCOUNT_LOGIN: true,
    OAUTH_PROVIDERS: null,
    EMAILS_PREFILL: {
      subjectPrefix: null,
      footer: null,
    },
    ENVIRONMENTS: [],
  },
};
