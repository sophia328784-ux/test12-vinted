package com.vinted.shared.webview;

import android.net.Uri;
import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.darkmode.DarkModeController;
import com.vinted.shared.darkmode.DarkModeControllerImpl;
import com.vinted.shared.deeplink.VintedAppLinkResolverResult;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.i18n.preferences.VintedLocalePreferenceProvider;
import com.vinted.shared.i18n.preferences.VintedLocalePreferenceProviderImpl;
import com.vinted.shared.vinteduri.UriExtensionKt;
import com.vinted.shared.vinteduri.UriProvider;
import com.vinted.shared.vinteduri.UriProviderImpl;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriBuilder;
import com.vinted.shared.vinteduri.VintedUriBuilderImpl;
import com.vinted.shared.vinteduri.VintedUriResolver;
import com.vinted.shared.vinteduri.VintedUriResolverImpl;
import com.vinted.shared.webview.experiment.WebViewFeatureFlags;
import defpackage.fcf;
import defpackage.te7;
import defpackage.vre;
import defpackage.wm9;
import defpackage.y4k;
import defpackage.z59;
import defpackage.z99;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014BG\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lcom/vinted/shared/webview/UrlHelperImpl;", "Lcom/vinted/shared/webview/UrlHelper;", "Lcom/vinted/shared/darkmode/DarkModeController;", "darkModeController", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/shared/vinteduri/VintedUriBuilder;", "vintedUriBuilder", "Lcom/vinted/shared/vinteduri/VintedUriResolver;", "vintedUriResolver", "Lcom/vinted/shared/vinteduri/UriProvider;", "uriProvider", "Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;", "vintedLocalePreferenceProvider", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/shared/webview/experiment/WebViewFeatureFlags;", "featureFlagsProvider", "<init>", "(Lcom/vinted/shared/darkmode/DarkModeController;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/UriProvider;Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "Companion", "a", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UrlHelperImpl implements UrlHelper {
    public static final /* synthetic */ int a = 0;
    public final Configuration configuration;
    public final DarkModeController darkModeController;
    public final FeatureFlagsProvider<WebViewFeatureFlags> featureFlagsProvider;
    public final UriProvider uriProvider;
    public final VintedLocalePreferenceProvider vintedLocalePreferenceProvider;
    public final VintedUriBuilder vintedUriBuilder;
    public final VintedUriResolver vintedUriResolver;

    static {
        new Companion(null);
    }

    @wm9
    public UrlHelperImpl(DarkModeController darkModeController, Configuration configuration, VintedUriBuilder vintedUriBuilder, VintedUriResolver vintedUriResolver, UriProvider uriProvider, VintedLocalePreferenceProvider vintedLocalePreferenceProvider, FeatureFlagsProvider<WebViewFeatureFlags> featureFlagsProvider) {
        darkModeController.getClass();
        configuration.getClass();
        vintedUriBuilder.getClass();
        vintedUriResolver.getClass();
        uriProvider.getClass();
        vintedLocalePreferenceProvider.getClass();
        featureFlagsProvider.getClass();
        this.darkModeController = darkModeController;
        this.configuration = configuration;
        this.vintedUriBuilder = vintedUriBuilder;
        this.vintedUriResolver = vintedUriResolver;
        this.uriProvider = uriProvider;
        this.vintedLocalePreferenceProvider = vintedLocalePreferenceProvider;
        this.featureFlagsProvider = featureFlagsProvider;
    }

    public final Uri decorateUrl(Uri uri) {
        z59 z59VarB;
        if (isVintedHost(uri)) {
            VintedLocalePreferenceProvider vintedLocalePreferenceProvider = this.vintedLocalePreferenceProvider;
            if (vintedLocalePreferenceProvider.isSetBlockingVintedLocale() && vintedLocalePreferenceProvider.isSetBlockingVintedIsoLocale() && !Intrinsics.c(uri.getScheme(), "file")) {
                String vintedSpecificLangCode = vintedLocalePreferenceProvider.getBlockingVintedLocale().getVintedSpecificLangCode();
                z59.b bVar = z59.j;
                String string = uri.toString();
                string.getClass();
                bVar.getClass();
                try {
                    z59VarB = z59.b.b(string);
                } catch (IllegalArgumentException unused) {
                    z59VarB = null;
                }
                if (z59VarB == null) {
                    z99.w(uri, "' was malformed", "Url '");
                    return null;
                }
                z59.a aVarG = z59VarB.g();
                if (!FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new y4k((byte) 5)))) {
                    aVarG.b(LoggerExtensionsKt.LOGGING_LOCALE_KEY, vintedSpecificLangCode);
                    Uri uri2 = Uri.parse(aVarG.c().i);
                    uri2.getClass();
                    return uri2;
                }
                String string2 = vintedLocalePreferenceProvider.getBlockingVintedIsoLocale().toString();
                aVarG.b(LoggerExtensionsKt.LOGGING_LOCALE_KEY, vintedSpecificLangCode);
                aVarG.b("iso_locale", string2);
                aVarG.c();
                Uri uri3 = Uri.parse(aVarG.c().i);
                uri3.getClass();
                return uri3;
            }
        }
        return uri;
    }

    public final VintedUri getPotentiallyNestedLink(VintedUri vintedUri) {
        vintedUri.getClass();
        String stringParam = vintedUri.getStringParam(VintedUri.UrlParam.URL);
        if (vintedUri.isWebViewUri() && stringParam != null) {
            VintedUriBuilderImpl vintedUriBuilderImpl = (VintedUriBuilderImpl) this.vintedUriBuilder;
            vintedUriBuilderImpl.from(stringParam);
            VintedUri vintedUriBuild = vintedUriBuilderImpl.build();
            if (((VintedUriResolverImpl) this.vintedUriResolver).canOpen(vintedUriBuild)) {
                return vintedUriBuild;
            }
        }
        return vintedUri;
    }

    public final VintedUri getVintedUriFromAppLink(VintedAppLinkResolverResult vintedAppLinkResolverResult, String str) {
        vintedAppLinkResolverResult.getClass();
        boolean z = vintedAppLinkResolverResult instanceof VintedAppLinkResolverResult.ResolvedUrl;
        VintedUriBuilder vintedUriBuilder = this.vintedUriBuilder;
        if (z) {
            VintedUriBuilderImpl vintedUriBuilderImpl = (VintedUriBuilderImpl) vintedUriBuilder;
            vintedUriBuilderImpl.from(((VintedAppLinkResolverResult.ResolvedUrl) vintedAppLinkResolverResult).resolvedUrl);
            return vintedUriBuilderImpl.build();
        }
        VintedUriBuilderImpl vintedUriBuilderImpl2 = (VintedUriBuilderImpl) vintedUriBuilder;
        vintedUriBuilderImpl2.uri = ((UriProviderImpl) this.uriProvider).forWebView(str);
        return vintedUriBuilderImpl2.build();
    }

    public final boolean isVintedHost(Uri uri) {
        return UriExtensionKt.isVintedUri(uri, ((ConfigurationImpl) this.configuration).getConfig());
    }

    public final Uri themeUrl(Uri uri) {
        z59 z59VarB;
        if (!isVintedHost(uri) || Intrinsics.c(uri.getScheme(), "file")) {
            return uri;
        }
        String str = vre.isDark(((DarkModeControllerImpl) this.darkModeController).getUiMode()) ? ExperienceModelMapperImpl.KEY_DARK : ExperienceModelMapperImpl.KEY_LIGHT;
        z59.b bVar = z59.j;
        String string = uri.toString();
        string.getClass();
        bVar.getClass();
        try {
            z59VarB = z59.b.b(string);
        } catch (IllegalArgumentException unused) {
            z59VarB = null;
        }
        if (z59VarB == null) {
            z99.w(uri, "' was malformed", "Url '");
            return null;
        }
        z59.a aVarG = z59VarB.g();
        aVarG.b("theme", str);
        Uri uri2 = Uri.parse(aVarG.c().i);
        uri2.getClass();
        return uri2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3562a h = new C3562a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            DarkModeController darkModeController = (DarkModeController) this.a.invoke();
            Configuration configuration = (Configuration) this.b.invoke();
            VintedUriBuilder vintedUriBuilder = (VintedUriBuilder) this.c.invoke();
            VintedUriResolver vintedUriResolver = (VintedUriResolver) this.d.invoke();
            UriProvider uriProvider = (UriProvider) this.e.invoke();
            VintedLocalePreferenceProvider vintedLocalePreferenceProvider = (VintedLocalePreferenceProvider) this.f.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.g.invoke();
            h.getClass();
            darkModeController.getClass();
            configuration.getClass();
            vintedUriBuilder.getClass();
            vintedUriResolver.getClass();
            uriProvider.getClass();
            vintedLocalePreferenceProvider.getClass();
            featureFlagsProvider.getClass();
            return new UrlHelperImpl(darkModeController, configuration, vintedUriBuilder, vintedUriResolver, uriProvider, vintedLocalePreferenceProvider, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.shared.webview.UrlHelperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3562a {
            public /* synthetic */ C3562a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(DarkModeControllerImpl.a aVar, fcf fcfVar, VintedUriBuilderImpl.a aVar2, fcf fcfVar2, UriProviderImpl.a aVar3, VintedLocalePreferenceProviderImpl.MetroFactory metroFactory, fcf fcfVar3) {
                aVar.getClass();
                fcfVar.getClass();
                aVar2.getClass();
                fcfVar2.getClass();
                aVar3.getClass();
                metroFactory.getClass();
                fcfVar3.getClass();
                return new a(aVar, fcfVar, aVar2, fcfVar2, aVar3, metroFactory, fcfVar3, null);
            }

            private C3562a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/shared/webview/UrlHelperImpl$Companion;", "", "<init>", "()V", "URI_SCHEME_FILE", "", "THEME_DARK", "THEME_LIGHT", "THEME_KEY", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
