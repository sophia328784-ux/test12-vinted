package com.vinted.shared.infobanners;

import com.vinted.analytics.screens.Screen;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.preferences.v2.PreferenceProviderWrapper;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.infobanners.api.entity.Level;
import com.vinted.shared.infobanners.impl.coreinfobannersapicentral.apis.InfoBannersCentralApi;
import com.vinted.shared.infobanners.preferences.InfoBanners;
import defpackage.am9;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.je2;
import defpackage.kl9;
import defpackage.mu1;
import defpackage.muk;
import defpackage.pui;
import defpackage.te7;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.wm9;
import defpackage.x91;
import defpackage.yl9;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004\u000b\f\r\u000eB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000f"}, d2 = {"Lcom/vinted/shared/infobanners/InfoBannersManagerImpl;", "Lcom/vinted/shared/infobanners/InfoBannersManager;", "Lcom/vinted/shared/infobanners/impl/coreinfobannersapicentral/apis/InfoBannersCentralApi;", "api", "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;", "Lcom/vinted/shared/infobanners/preferences/InfoBanners;", "infoBannersPreferences", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lcom/vinted/shared/infobanners/impl/coreinfobannersapicentral/apis/InfoBannersCentralApi;Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;Lcom/vinted/core/apphealth/AppHealth;)V", "InfoBannersPreferencesSaveException", "InfoBannersPreferencesLoadException", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class InfoBannersManagerImpl implements InfoBannersManager {
    public static final /* synthetic */ int a = 0;
    public final InfoBannersCentralApi api;
    public final AppHealth appHealth;
    public final PreferenceProviderWrapper<InfoBanners> infoBannersPreferences;
    public g7i refreshJob;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$InfoBannersPreferencesLoadException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class InfoBannersPreferencesLoadException extends Throwable {
        public final Throwable cause;

        public InfoBannersPreferencesLoadException(Throwable th) {
            super(th);
            this.cause = th;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof InfoBannersPreferencesLoadException) && Intrinsics.c(this.cause, ((InfoBannersPreferencesLoadException) obj).cause);
        }

        @Override // java.lang.Throwable
        public final Throwable getCause() {
            return this.cause;
        }

        public final int hashCode() {
            Throwable th = this.cause;
            if (th == null) {
                return 0;
            }
            return th.hashCode();
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return mu1.a("InfoBannersPreferencesLoadException(cause=", ")", this.cause);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$InfoBannersPreferencesSaveException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class InfoBannersPreferencesSaveException extends Throwable {
        public final Throwable cause;

        public InfoBannersPreferencesSaveException(Throwable th) {
            super(th);
            this.cause = th;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof InfoBannersPreferencesSaveException) && Intrinsics.c(this.cause, ((InfoBannersPreferencesSaveException) obj).cause);
        }

        @Override // java.lang.Throwable
        public final Throwable getCause() {
            return this.cause;
        }

        public final int hashCode() {
            Throwable th = this.cause;
            if (th == null) {
                return 0;
            }
            return th.hashCode();
        }

        @Override // java.lang.Throwable
        public final String toString() {
            return mu1.a("InfoBannersPreferencesSaveException(cause=", ")", this.cause);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.infobanners.InfoBannersManagerImpl$getInfoBanner$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.infobanners.InfoBannersManagerImpl", f = "InfoBannersManagerImpl.kt", l = {55}, m = "getInfoBanner", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public Screen r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return InfoBannersManagerImpl.this.getInfoBanner(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.infobanners.InfoBannersManagerImpl$getInfoBanners$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.infobanners.InfoBannersManagerImpl", f = "InfoBannersManagerImpl.kt", l = {111}, m = "getInfoBanners", v = 2)
    public final class C74361 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C74361(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = InfoBannersManagerImpl.a;
            return InfoBannersManagerImpl.this.getInfoBanners(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.infobanners.InfoBannersManagerImpl$getPersonalizedInfoBanner$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.infobanners.InfoBannersManagerImpl", f = "InfoBannersManagerImpl.kt", l = {64}, m = "getPersonalizedInfoBanner", v = 2)
    public final class C74371 extends ContinuationImpl {
        public InfoBannersManagerImpl r;
        public /* synthetic */ Object s;
        public int u;

        public C74371(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return InfoBannersManagerImpl.this.getPersonalizedInfoBanner(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.infobanners.InfoBannersManagerImpl$refreshInfoBanners$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.infobanners.InfoBannersManagerImpl$refreshInfoBanners$3", f = "InfoBannersManagerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass3 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;

        /* JADX INFO: renamed from: com.vinted.shared.infobanners.InfoBannersManagerImpl$refreshInfoBanners$3$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.shared.infobanners.InfoBannersManagerImpl$refreshInfoBanners$3$1", f = "InfoBannersManagerImpl.kt", l = {41, 45}, m = "invokeSuspend", v = 2)
        @SourceDebugExtension
        public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public byte r;
            public final /* synthetic */ InfoBannersManagerImpl s;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(InfoBannersManagerImpl infoBannersManagerImpl, Continuation continuation) {
                super(2, continuation);
                this.s = infoBannersManagerImpl;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Object obj, Continuation continuation) {
                return new AnonymousClass1(this.s, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
            
                if (r4.saveInfoBanners(r1, r6) == r0) goto L24;
             */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Exception {
                /*
                    r6 = this;
                    kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                    byte r1 = r6.r
                    r2 = 2
                    r3 = 1
                    com.vinted.shared.infobanners.InfoBannersManagerImpl r4 = r6.s
                    r5 = 0
                    if (r1 == 0) goto L1d
                    if (r1 == r3) goto L19
                    if (r1 != r2) goto L13
                    kotlin.ResultKt.b(r7)     // Catch: java.lang.Exception -> L64
                    goto L61
                L13:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.muk.A(r6)
                    return r5
                L19:
                    kotlin.ResultKt.b(r7)     // Catch: java.lang.Exception -> L64
                    goto L2b
                L1d:
                    kotlin.ResultKt.b(r7)
                    com.vinted.shared.infobanners.impl.coreinfobannersapicentral.apis.InfoBannersCentralApi r7 = r4.api     // Catch: java.lang.Exception -> L64
                    r6.r = r3     // Catch: java.lang.Exception -> L64
                    java.lang.Object r7 = r7.getInfoBanners(r5, r6)     // Catch: java.lang.Exception -> L64
                    if (r7 != r0) goto L2b
                    goto L60
                L2b:
                    com.vinted.api.openapi.OpenApiResponse r7 = (com.vinted.api.openapi.OpenApiResponse) r7     // Catch: java.lang.Exception -> L64
                    java.lang.Object r7 = com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r7)     // Catch: java.lang.Exception -> L64
                    bm9 r7 = (defpackage.bm9) r7     // Catch: java.lang.Exception -> L64
                    java.util.List r7 = r7.a     // Catch: java.lang.Exception -> L64
                    java.lang.Iterable r7 = (java.lang.Iterable) r7     // Catch: java.lang.Exception -> L64
                    java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Exception -> L64
                    r1.<init>()     // Catch: java.lang.Exception -> L64
                    java.util.Iterator r7 = r7.iterator()     // Catch: java.lang.Exception -> L64
                L40:
                    boolean r3 = r7.hasNext()     // Catch: java.lang.Exception -> L64
                    if (r3 == 0) goto L56
                    java.lang.Object r3 = r7.next()     // Catch: java.lang.Exception -> L64
                    kl9 r3 = (defpackage.kl9) r3     // Catch: java.lang.Exception -> L64
                    com.vinted.shared.infobanners.api.entity.InfoBanner r3 = com.vinted.shared.infobanners.InfoBannersManagerImpl.toBannerModel(r3)     // Catch: java.lang.Exception -> L64
                    if (r3 == 0) goto L40
                    r1.add(r3)     // Catch: java.lang.Exception -> L64
                    goto L40
                L56:
                    r6.r = r2     // Catch: java.lang.Exception -> L64
                    int r7 = com.vinted.shared.infobanners.InfoBannersManagerImpl.a     // Catch: java.lang.Exception -> L64
                    java.lang.Object r6 = r4.saveInfoBanners(r1, r6)     // Catch: java.lang.Exception -> L64
                    if (r6 != r0) goto L61
                L60:
                    return r0
                L61:
                    kotlin.Unit r6 = kotlin.Unit.a
                    return r6
                L64:
                    r6 = move-exception
                    com.vinted.core.logger.Log$Companion r7 = com.vinted.core.logger.Log.Companion
                    r7.getClass()
                    com.vinted.core.logger.Log.Companion.e(r6)
                    throw r6
                */
                throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.infobanners.InfoBannersManagerImpl.AnonymousClass3.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public AnonymousClass3(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass3 anonymousClass3 = InfoBannersManagerImpl.this.new AnonymousClass3(continuation);
            anonymousClass3.r = obj;
            return anonymousClass3;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            uj4 uj4Var = (uj4) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            InfoBannersManagerImpl infoBannersManagerImpl = InfoBannersManagerImpl.this;
            infoBannersManagerImpl.refreshJob = je2.c(uj4Var, null, null, new AnonymousClass1(infoBannersManagerImpl, null), 3);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.infobanners.InfoBannersManagerImpl$saveInfoBanners$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.infobanners.InfoBannersManagerImpl", f = "InfoBannersManagerImpl.kt", l = {99}, m = "saveInfoBanners", v = 2)
    public final class C74381 extends ContinuationImpl {
        public ArrayList r;
        public /* synthetic */ Object s;
        public int u;

        public C74381(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = InfoBannersManagerImpl.a;
            return InfoBannersManagerImpl.this.saveInfoBanners(null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public InfoBannersManagerImpl(InfoBannersCentralApi infoBannersCentralApi, PreferenceProviderWrapper<InfoBanners> preferenceProviderWrapper, AppHealth appHealth) {
        infoBannersCentralApi.getClass();
        preferenceProviderWrapper.getClass();
        appHealth.getClass();
        this.api = infoBannersCentralApi;
        this.infoBannersPreferences = preferenceProviderWrapper;
        this.appHealth = appHealth;
    }

    public static InfoBanner toBannerModel(kl9 kl9Var) {
        Level level;
        if (kl9Var == null) {
            return null;
        }
        String d = kl9Var.getD();
        String b = kl9Var.getB();
        kl9.c a2 = kl9Var.getA();
        int i = a2 == null ? -1 : am9.a[a2.ordinal()];
        if (i == -1 || i == 1) {
            level = Level.INFO;
        } else if (i == 2) {
            level = Level.WARNING;
        } else if (i == 3) {
            level = Level.SUCCESS;
        } else if (i == 4) {
            level = Level.CRITICAL;
        } else {
            if (i != 5) {
                muk.q();
                return null;
            }
            level = Level.DANGER;
        }
        Level level2 = level;
        String c = kl9Var.getC();
        if (c == null) {
            c = "";
        }
        return new InfoBanner(level2, b, c, Intrinsics.c(kl9Var.getE(), Boolean.TRUE), d);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getInfoBanner(Screen screen, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object infoBanners = anonymousClass1.s;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(infoBanners);
            anonymousClass1.r = screen;
            anonymousClass1.u = 1;
            infoBanners = getInfoBanners(anonymousClass1);
            if (infoBanners == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            screen = anonymousClass1.r;
            ResultKt.b(infoBanners);
        }
        for (Object obj2 : (Iterable) infoBanners) {
            if (Intrinsics.c(((InfoBanner) obj2).getScreenName(), screen.toString())) {
                return obj2;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getInfoBanners(ContinuationImpl continuationImpl) {
        C74361 c74361;
        if (continuationImpl instanceof C74361) {
            c74361 = (C74361) continuationImpl;
            int i = c74361.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74361.t = i - Integer.MIN_VALUE;
            } else {
                c74361 = new C74361(continuationImpl);
            }
        } else {
            c74361 = new C74361(continuationImpl);
        }
        Object obj = c74361.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74361.t;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                PreferenceProviderWrapper<InfoBanners> preferenceProviderWrapper = this.infoBannersPreferences;
                c74361.t = 1;
                obj = ((PreferenceProviderWrapperImpl) preferenceProviderWrapper).get(c74361);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return ((InfoBanners) obj).infoBanners;
        } catch (Exception e) {
            LogSender logSender = ((AppHealthImpl) this.appHealth).logSender;
            ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, new InfoBannersPreferencesLoadException(e), "Error in retrieving banners", new AdditionalFields("InfoBanners", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
            return EmptyList.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object getPersonalizedInfoBanner(String str, String str2, ContinuationImpl continuationImpl) {
        C74371 c74371;
        if (continuationImpl instanceof C74371) {
            c74371 = (C74371) continuationImpl;
            int i = c74371.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74371.u = i - Integer.MIN_VALUE;
            } else {
                c74371 = new C74371(continuationImpl);
            }
        } else {
            c74371 = new C74371(continuationImpl);
        }
        C74371 c74372 = c74371;
        Object infoBannersByScreenName = c74372.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74372.u;
        if (i2 == 0) {
            ResultKt.b(infoBannersByScreenName);
            c74372.r = this;
            c74372.u = 1;
            infoBannersByScreenName = this.api.getInfoBannersByScreenName(str, null, null, str2, null, c74372);
            if (infoBannersByScreenName == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = c74372.r;
            ResultKt.b(infoBannersByScreenName);
        }
        kl9 kl9VarA = ((yl9) OpenApiResponseKt.getOrThrow((OpenApiResponse) infoBannersByScreenName)).getA();
        this.getClass();
        return toBannerModel(kl9VarA);
    }

    public final Object refreshInfoBanners(ContinuationImpl continuationImpl) {
        g7i g7iVar = this.refreshJob;
        if (g7iVar == null || !g7iVar.isActive()) {
            Object objD = vj4.d(new AnonymousClass3(null), continuationImpl);
            return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
        }
        Object objI0 = g7iVar.i0(continuationImpl);
        return objI0 == CoroutineSingletons.COROUTINE_SUSPENDED ? objI0 : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v10 */
    public final Object saveInfoBanners(ArrayList arrayList, ContinuationImpl continuationImpl) {
        C74381 c74381;
        if (continuationImpl instanceof C74381) {
            c74381 = (C74381) continuationImpl;
            int i = c74381.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74381.u = i - Integer.MIN_VALUE;
            } else {
                c74381 = new C74381(continuationImpl);
            }
        } else {
            c74381 = new C74381(continuationImpl);
        }
        Object obj = c74381.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74381.u;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                PreferenceProviderWrapper<InfoBanners> preferenceProviderWrapper = this.infoBannersPreferences;
                InfoBanners infoBanners = new InfoBanners(arrayList);
                c74381.r = arrayList;
                c74381.u = 1;
                Object obj2 = ((PreferenceProviderWrapperImpl) preferenceProviderWrapper).set(infoBanners, c74381);
                this = obj2;
                if (obj2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                arrayList = c74381.r;
                ResultKt.b(obj);
                this = this;
            }
        } catch (Exception e) {
            LogSender logSender = ((AppHealthImpl) this.appHealth).logSender;
            ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, new InfoBannersPreferencesSaveException(e), x91.a("Error in saving banners: ", arrayList), new AdditionalFields("InfoBanners", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3357a d = new C3357a(null);
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
            InfoBannersCentralApi infoBannersCentralApi = (InfoBannersCentralApi) this.a.invoke();
            PreferenceProviderWrapper preferenceProviderWrapper = (PreferenceProviderWrapper) this.b.invoke();
            AppHealth appHealth = (AppHealth) this.c.invoke();
            d.getClass();
            infoBannersCentralApi.getClass();
            preferenceProviderWrapper.getClass();
            appHealth.getClass();
            return new InfoBannersManagerImpl(infoBannersCentralApi, preferenceProviderWrapper, appHealth);
        }

        /* JADX INFO: renamed from: com.vinted.shared.infobanners.InfoBannersManagerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3357a {
            public /* synthetic */ C3357a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3357a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/infobanners/InfoBannersManagerImpl$Companion;", "", "<init>", "()V", "INFO_BANNERS_FEATURE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
