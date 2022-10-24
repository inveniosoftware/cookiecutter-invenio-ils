export const config = {
  APP: {
    LOGO_SRC: process.env.PUBLIC_URL + '/images/logo-invenio-ils.svg',
    STATIC_PAGES: [
      { name: 'about', route: '/about', apiURL: '1' },
      { name: 'terms', route: '/terms', apiURL: '2' },
      { name: 'faq', route: '/faq', apiURL: '3' },
      { name: 'contact', route: '/contact', apiURL: '4' },
      { name: 'search-guide', route: '/guide/search', apiURL: '5' },
      { name: 'privacy-policy', route: '/privacy-policy', apiURL: '6' },
    ],
    ENABLE_LOCAL_ACCOUNT_LOGIN: true,
    ENABLE_OAUTH_LOGIN: false,
    OAUTH_PROVIDERS: null,
    EMAILS_PREFILL: {
      subjectPrefix: null,
      footer: null,
    },
    ENVIRONMENTS: [],
  },
};
