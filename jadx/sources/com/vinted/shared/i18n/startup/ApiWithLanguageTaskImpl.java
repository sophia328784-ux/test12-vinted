package com.vinted.shared.i18n.startup;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.shared.i18n.impl.corelocalesapicentral.apis.LocalesCentralApi;
import com.vinted.shared.i18n.locale.LocaleService;
import com.vinted.shared.i18n.locale.LocaleServiceImpl;
import com.vinted.shared.i18n.preferences.VintedIsoLocale;
import com.vinted.shared.i18n.preferences.VintedLocale;
import defpackage.fcf;
import defpackage.muk;
import defpackage.rh8;
import defpackage.te7;
import defpackage.wm9;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/i18n/startup/ApiWithLanguageTaskImpl;", "Lcom/vinted/shared/i18n/startup/ApiWithLanguageTask;", "Lcom/vinted/shared/i18n/locale/LocaleService;", "localeService", "Lcom/vinted/shared/i18n/impl/corelocalesapicentral/apis/LocalesCentralApi;", "localesApi", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lcom/vinted/shared/i18n/locale/LocaleService;Lcom/vinted/shared/i18n/impl/corelocalesapicentral/apis/LocalesCentralApi;Lcom/vinted/core/apphealth/AppHealth;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ApiWithLanguageTaskImpl implements ApiWithLanguageTask {
    public final AppHealth appHealth;
    public final LocaleService localeService;
    public final LocalesCentralApi localesApi;

    /* JADX INFO: renamed from: com.vinted.shared.i18n.startup.ApiWithLanguageTaskImpl$execute$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.i18n.startup.ApiWithLanguageTaskImpl", f = "ApiWithLanguageTaskImpl.kt", l = {37}, m = "execute", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ApiWithLanguageTaskImpl.this.execute(this);
        }
    }

    @wm9
    public ApiWithLanguageTaskImpl(LocaleService localeService, LocalesCentralApi localesCentralApi, AppHealth appHealth) {
        localeService.getClass();
        localesCentralApi.getClass();
        appHealth.getClass();
        this.localeService = localeService;
        this.localesApi = localesCentralApi;
        this.appHealth = appHealth;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object execute(Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1((ContinuationImpl) continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1((ContinuationImpl) continuation);
        }
        Object recommendedLocale = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        LocaleService localeService = this.localeService;
        try {
            if (i2 == 0) {
                ResultKt.b(recommendedLocale);
                if (((LocaleServiceImpl) localeService).isSelected()) {
                    return Unit.a;
                }
                Locale locale = Locale.getDefault();
                locale.getClass();
                String languageTag = locale.toLanguageTag();
                languageTag.getClass();
                LocalesCentralApi localesCentralApi = this.localesApi;
                anonymousClass1.t = 1;
                recommendedLocale = localesCentralApi.getRecommendedLocale(languageTag, anonymousClass1);
                if (recommendedLocale == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(recommendedLocale);
            }
            rh8 rh8Var = (rh8) OpenApiResponseKt.getOrThrow((OpenApiResponse) recommendedLocale);
            String str = rh8Var.a;
            String str2 = rh8Var.b;
            if (str != null && str2 != null) {
                Locale localeForLanguageTag = Locale.forLanguageTag(str);
                localeForLanguageTag.getClass();
                VintedLocale vintedLocale = new VintedLocale(str, localeForLanguageTag);
                VintedIsoLocale.INSTANCE.getClass();
                ((LocaleServiceImpl) localeService).changeLocaleUnsafe(vintedLocale, VintedIsoLocale.Companion.fromLocaleString(str2));
            }
        } catch (Exception e) {
            LogSender.b(((AppHealthImpl) this.appHealth).logSender, e, "ApiWithLanguageTask failed", null, 4);
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3348a d = new C3348a(null);
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
            LocaleService localeService = (LocaleService) this.a.invoke();
            LocalesCentralApi localesCentralApi = (LocalesCentralApi) this.b.invoke();
            AppHealth appHealth = (AppHealth) this.c.invoke();
            d.getClass();
            localeService.getClass();
            localesCentralApi.getClass();
            appHealth.getClass();
            return new ApiWithLanguageTaskImpl(localeService, localesCentralApi, appHealth);
        }

        /* JADX INFO: renamed from: com.vinted.shared.i18n.startup.ApiWithLanguageTaskImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3348a {
            public /* synthetic */ C3348a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3348a() {
            }
        }
    }
}
