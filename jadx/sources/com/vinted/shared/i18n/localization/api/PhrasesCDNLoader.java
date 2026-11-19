package com.vinted.shared.i18n.localization.api;

import com.vinted.core.json.GsonSerializer;
import com.vinted.shared.i18n.locale.LocaleService;
import defpackage.ckd;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/shared/i18n/localization/api/PhrasesCDNLoader;", "", "Lckd;", "okHttpClient", "Lcom/vinted/shared/i18n/locale/LocaleService;", "localeService", "Lcom/vinted/core/json/GsonSerializer;", "gsonSerializer", "<init>", "(Lckd;Lcom/vinted/shared/i18n/locale/LocaleService;Lcom/vinted/core/json/GsonSerializer;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
public final class PhrasesCDNLoader {
    public static final /* synthetic */ int a = 0;
    public final GsonSerializer gsonSerializer;
    public final LocaleService localeService;
    public final ckd okHttpClient;

    static {
        new Companion(null);
    }

    public PhrasesCDNLoader(ckd ckdVar, LocaleService localeService, GsonSerializer gsonSerializer) {
        ckdVar.getClass();
        localeService.getClass();
        gsonSerializer.getClass();
        this.okHttpClient = ckdVar;
        this.localeService = localeService;
        this.gsonSerializer = gsonSerializer;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3341a d = new C3341a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ckd ckdVar = (ckd) this.a.invoke();
            LocaleService localeService = (LocaleService) this.b.invoke();
            GsonSerializer gsonSerializer = (GsonSerializer) this.c.invoke();
            d.getClass();
            ckdVar.getClass();
            localeService.getClass();
            gsonSerializer.getClass();
            return new PhrasesCDNLoader(ckdVar, localeService, gsonSerializer);
        }

        /* JADX INFO: renamed from: com.vinted.shared.i18n.localization.api.PhrasesCDNLoader$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3341a {
            public /* synthetic */ C3341a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3341a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/i18n/localization/api/PhrasesCDNLoader$Companion;", "", "<init>", "()V", "ENDPOINT_PRODUCT", "", "ENDPOINT_SANDBOX", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
