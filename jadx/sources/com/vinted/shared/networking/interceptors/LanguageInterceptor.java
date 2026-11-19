package com.vinted.shared.networking.interceptors;

import com.vinted.shared.i18n.preferences.VintedLocalePreferenceProvider;
import defpackage.c1g;
import defpackage.fcf;
import defpackage.mt9;
import defpackage.nt9;
import defpackage.sof;
import defpackage.te7;
import defpackage.w6g;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/shared/networking/interceptors/LanguageInterceptor;", "Lnt9;", "Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;", "vintedLocalePreferenceProvider", "<init>", "(Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LanguageInterceptor implements nt9 {
    public final VintedLocalePreferenceProvider vintedLocalePreferenceProvider;

    static {
        new Companion(null);
    }

    @wm9
    public LanguageInterceptor(VintedLocalePreferenceProvider vintedLocalePreferenceProvider) {
        vintedLocalePreferenceProvider.getClass();
        this.vintedLocalePreferenceProvider = vintedLocalePreferenceProvider;
    }

    @Override // defpackage.nt9
    public final w6g intercept(mt9 mt9Var) {
        sof sofVar = (sof) mt9Var;
        c1g c1gVar = sofVar.e;
        c1gVar.getClass();
        c1g.a aVar = new c1g.a(c1gVar);
        aVar.a("Accept-Language", this.vintedLocalePreferenceProvider.getBlockingVintedLocale().getVintedSpecificLangCode());
        return sofVar.b(new c1g(aVar));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3447a b = new C3447a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedLocalePreferenceProvider vintedLocalePreferenceProvider = (VintedLocalePreferenceProvider) this.a.invoke();
            b.getClass();
            vintedLocalePreferenceProvider.getClass();
            return new LanguageInterceptor(vintedLocalePreferenceProvider);
        }

        /* JADX INFO: renamed from: com.vinted.shared.networking.interceptors.LanguageInterceptor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3447a {
            public /* synthetic */ C3447a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3447a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/networking/interceptors/LanguageInterceptor$Companion;", "", "<init>", "()V", "HTTP_HEADER_ACCEPT_LANGUAGE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
