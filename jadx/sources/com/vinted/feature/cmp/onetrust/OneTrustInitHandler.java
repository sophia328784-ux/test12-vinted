package com.vinted.feature.cmp.onetrust;

import android.content.SharedPreferences;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.vinted.core.logger.Log;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.feature.cmp.model.CmpConfig;
import com.vinted.feature.cmp.preferences.CmpPreferences;
import defpackage.b2;
import defpackage.bre;
import defpackage.fah;
import defpackage.fcf;
import defpackage.h14;
import defpackage.i14;
import defpackage.l08;
import defpackage.lah;
import defpackage.muk;
import defpackage.my7;
import defpackage.opa;
import defpackage.px7;
import defpackage.r75;
import defpackage.te7;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.uj4;
import defpackage.we8;
import defpackage.wfi;
import defpackage.wm9;
import defpackage.yy7;
import defpackage.zp6;
import java.util.Date;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004\u000f\u0010\u0011\u0012B;\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;", "", "Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;", "cmpConsentProxy", "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;", "sdk", "Luj4;", "coroutineScope", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/cmp/preferences/CmpPreferences;", "cmpPreferences", "Landroid/content/SharedPreferences;", "cmpSharedPreferences", "<init>", "(Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Luj4;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Landroid/content/SharedPreferences;)V", "ConsentDate", "OneTrustUpdatePreferencesException", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OneTrustInitHandler {
    public static final /* synthetic */ int a = 0;
    public final VintedPreferencesProvider<CmpPreferences> cmpPreferences;
    public final SharedPreferences cmpSharedPreferences;
    public final OTPublishersHeadlessSDK sdk;

    /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.OneTrustInitHandler$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.cmp.onetrust.OneTrustInitHandler$1", f = "OneTrustInitHandler.kt", l = {40}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<Unit, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return OneTrustInitHandler.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                if (OneTrustInitHandler.this.saveCmpState(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.OneTrustInitHandler$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.cmp.onetrust.OneTrustInitHandler$2", f = "OneTrustInitHandler.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function3<px7, Throwable, Continuation<? super Unit>, Object> {
        public /* synthetic */ Throwable r;

        public AnonymousClass2(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            AnonymousClass2 anonymousClass2 = OneTrustInitHandler.this.new AnonymousClass2((Continuation) obj3);
            anonymousClass2.r = (Throwable) obj2;
            return anonymousClass2.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Throwable th = this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            int i = OneTrustInitHandler.a;
            Log.Companion companion = Log.Companion;
            String message = th.getMessage();
            if (message == null) {
                message = "Error setting CMP preference to memory.";
            }
            Log.Companion.c(companion, new OneTrustUpdatePreferencesException(message));
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$OneTrustUpdatePreferencesException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "message", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class OneTrustUpdatePreferencesException extends Exception {
        public final String message;

        public OneTrustUpdatePreferencesException(String str) {
            str.getClass();
            this.message = str;
        }

        @Override // java.lang.Throwable
        public final String getMessage() {
            return this.message;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.OneTrustInitHandler$readCookieConsentModePreference$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.cmp.onetrust.OneTrustInitHandler", f = "OneTrustInitHandler.kt", l = {119, 120}, m = "readCookieConsentModePreference", v = 2)
    public final class C68551 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68551(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = OneTrustInitHandler.a;
            return OneTrustInitHandler.this.readCookieConsentModePreference(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.OneTrustInitHandler$readShouldShowCmpBannerPreference$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.cmp.onetrust.OneTrustInitHandler", f = "OneTrustInitHandler.kt", l = {111, 112}, m = "readShouldShowCmpBannerPreference", v = 2)
    public final class C68561 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68561(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = OneTrustInitHandler.a;
            return OneTrustInitHandler.this.readShouldShowCmpBannerPreference(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.OneTrustInitHandler$saveCmpState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.cmp.onetrust.OneTrustInitHandler", f = "OneTrustInitHandler.kt", l = {47, 51}, m = "saveCmpState", v = 2)
    public final class C68571 extends ContinuationImpl {
        public boolean r;
        public /* synthetic */ Object s;
        public int u;

        public C68571(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return OneTrustInitHandler.this.saveCmpState(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.OneTrustInitHandler$shouldDelayCmpInit$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.cmp.onetrust.OneTrustInitHandler", f = "OneTrustInitHandler.kt", l = {56, 58, 64, 65}, m = "shouldDelayCmpInit", v = 2)
    public final class C68581 extends ContinuationImpl {
        public CmpConfig r;
        public String s;
        public String t;
        public Date u;
        public /* synthetic */ Object v;
        public int x;

        public C68581(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            return OneTrustInitHandler.this.shouldDelayCmpInit(null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public OneTrustInitHandler(OneTrustCmpConsentStatus oneTrustCmpConsentStatus, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, uj4 uj4Var, VintedPreferencesProvider<CmpPreferences> vintedPreferencesProvider, SharedPreferences sharedPreferences) {
        oneTrustCmpConsentStatus.getClass();
        oTPublishersHeadlessSDK.getClass();
        uj4Var.getClass();
        vintedPreferencesProvider.getClass();
        sharedPreferences.getClass();
        this.sdk = oTPublishersHeadlessSDK;
        this.cmpPreferences = vintedPreferencesProvider;
        this.cmpSharedPreferences = sharedPreferences;
        my7.d(new yy7(new l08(oneTrustCmpConsentStatus.cmpStatusChangeFlow, new AnonymousClass1(null)), new AnonymousClass2(null)), uj4Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0095, code lost:
    
        if (r8 == r1) goto L23;
     */
    /* JADX INFO: renamed from: readConsentStringDatePreference-cbjLgsk, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m804readConsentStringDatePreferencecbjLgsk(kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.vinted.feature.cmp.onetrust.OneTrustInitHandler$readConsentStringDatePreference$1
            if (r0 == 0) goto L13
            r0 = r8
            com.vinted.feature.cmp.onetrust.OneTrustInitHandler$readConsentStringDatePreference$1 r0 = (com.vinted.feature.cmp.onetrust.OneTrustInitHandler$readConsentStringDatePreference$1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.cmp.onetrust.OneTrustInitHandler$readConsentStringDatePreference$1 r0 = new com.vinted.feature.cmp.onetrust.OneTrustInitHandler$readConsentStringDatePreference$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 0
            com.vinted.core.preferences.v2.VintedPreferencesProvider<com.vinted.feature.cmp.preferences.CmpPreferences> r7 = r7.cmpPreferences
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2d
            kotlin.ResultKt.b(r8)
            goto L98
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r3
        L33:
            kotlin.ResultKt.b(r8)
            goto L6f
        L37:
            kotlin.ResultKt.b(r8)
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r8 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            r2 = r7
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r2 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r2
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r2 = r2.preferences
            com.vinted.feature.cmp.preferences.CmpPreferences r2 = (com.vinted.feature.cmp.preferences.CmpPreferences) r2
            com.vinted.core.preferences.v2.Preference<com.vinted.feature.cmp.preferences.CmpConsentDate, com.vinted.feature.cmp.preferences.CmpConsentDate> r2 = r2.cmpConsentStringDate
            com.vinted.feature.cmp.preferences.CmpConsentDate$Companion r6 = com.vinted.feature.cmp.preferences.CmpConsentDate.Companion
            opa r6 = r6.serializer()
            r8.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r8 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r2, r6, r7)
            r0.t = r5
            com.vinted.core.preferences.v2.VintedPreferencesProvider<T extends com.vinted.core.preferences.v2.VintedPreferencesV2> r2 = r8.provider
            com.vinted.core.preferences.v2.Preference<Source, Target> r8 = r8.preference
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r2 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r2
            com.vinted.core.preferences.v2.internal.DataStoreWrapper r5 = r2.dataStoreWrapper
            java.lang.String r6 = "isSet"
            r2.logIfScopeCancelled(r5, r8, r6)
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$isSet$2 r6 = new com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$isSet$2
            r6.<init>(r2, r8, r3)
            java.lang.Object r8 = r2.safeDataStoreOperation(r5, r6, r0)
            if (r8 != r1) goto L6f
            goto L97
        L6f:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L9f
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r8 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            r2 = r7
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r2 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r2
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r2 = r2.preferences
            com.vinted.feature.cmp.preferences.CmpPreferences r2 = (com.vinted.feature.cmp.preferences.CmpPreferences) r2
            com.vinted.core.preferences.v2.Preference<com.vinted.feature.cmp.preferences.CmpConsentDate, com.vinted.feature.cmp.preferences.CmpConsentDate> r2 = r2.cmpConsentStringDate
            com.vinted.feature.cmp.preferences.CmpConsentDate$Companion r5 = com.vinted.feature.cmp.preferences.CmpConsentDate.Companion
            opa r5 = r5.serializer()
            r8.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r7 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r2, r5, r7)
            r0.t = r4
            java.lang.Object r8 = r7.get(r0)
            if (r8 != r1) goto L98
        L97:
            return r1
        L98:
            com.vinted.feature.cmp.preferences.CmpConsentDate r8 = (com.vinted.feature.cmp.preferences.CmpConsentDate) r8
            if (r8 == 0) goto L9f
            java.util.Date r7 = r8.date
            return r7
        L9f:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.cmp.onetrust.OneTrustInitHandler.m804readConsentStringDatePreferencecbjLgsk(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x009d, code lost:
    
        if (r10 == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Enum readCookieConsentModePreference(kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof com.vinted.feature.cmp.onetrust.OneTrustInitHandler.C68551
            if (r0 == 0) goto L13
            r0 = r10
            com.vinted.feature.cmp.onetrust.OneTrustInitHandler$readCookieConsentModePreference$1 r0 = (com.vinted.feature.cmp.onetrust.OneTrustInitHandler.C68551) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.cmp.onetrust.OneTrustInitHandler$readCookieConsentModePreference$1 r0 = new com.vinted.feature.cmp.onetrust.OneTrustInitHandler$readCookieConsentModePreference$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 0
            java.lang.String r4 = "com.vinted.feature.cmp.model.CookieConsentMode"
            com.vinted.core.preferences.v2.VintedPreferencesProvider<com.vinted.feature.cmp.preferences.CmpPreferences> r9 = r9.cmpPreferences
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L39
            if (r2 == r6) goto L35
            if (r2 != r5) goto L2f
            kotlin.ResultKt.b(r10)
            goto La0
        L2f:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            return r3
        L35:
            kotlin.ResultKt.b(r10)
            goto L74
        L39:
            kotlin.ResultKt.b(r10)
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r10 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            r2 = r9
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r2 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r2
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r2 = r2.preferences
            com.vinted.feature.cmp.preferences.CmpPreferences r2 = (com.vinted.feature.cmp.preferences.CmpPreferences) r2
            com.vinted.core.preferences.v2.Preference<com.vinted.feature.cmp.model.CookieConsentMode, com.vinted.feature.cmp.model.CookieConsentMode> r2 = r2.cmpCookieConsentMode
            lu6 r7 = new lu6
            com.vinted.feature.cmp.model.CookieConsentMode[] r8 = com.vinted.feature.cmp.model.CookieConsentMode.values()
            r7.<init>(r4, r8)
            r10.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r10 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r2, r7, r9)
            r0.t = r6
            com.vinted.core.preferences.v2.VintedPreferencesProvider<T extends com.vinted.core.preferences.v2.VintedPreferencesV2> r2 = r10.provider
            com.vinted.core.preferences.v2.Preference<Source, Target> r10 = r10.preference
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r2 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r2
            com.vinted.core.preferences.v2.internal.DataStoreWrapper r6 = r2.dataStoreWrapper
            java.lang.String r7 = "isSet"
            r2.logIfScopeCancelled(r6, r10, r7)
            java.lang.Boolean r6 = java.lang.Boolean.FALSE
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$isSet$2 r7 = new com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$isSet$2
            r7.<init>(r2, r10, r3)
            java.lang.Object r10 = r2.safeDataStoreOperation(r6, r7, r0)
            if (r10 != r1) goto L74
            goto L9f
        L74:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto La3
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r10 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            r2 = r9
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r2 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r2
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r2 = r2.preferences
            com.vinted.feature.cmp.preferences.CmpPreferences r2 = (com.vinted.feature.cmp.preferences.CmpPreferences) r2
            com.vinted.core.preferences.v2.Preference<com.vinted.feature.cmp.model.CookieConsentMode, com.vinted.feature.cmp.model.CookieConsentMode> r2 = r2.cmpCookieConsentMode
            lu6 r3 = new lu6
            com.vinted.feature.cmp.model.CookieConsentMode[] r6 = com.vinted.feature.cmp.model.CookieConsentMode.values()
            r3.<init>(r4, r6)
            r10.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r9 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r2, r3, r9)
            r0.t = r5
            java.lang.Object r10 = r9.get(r0)
            if (r10 != r1) goto La0
        L9f:
            return r1
        La0:
            com.vinted.feature.cmp.model.CookieConsentMode r10 = (com.vinted.feature.cmp.model.CookieConsentMode) r10
            return r10
        La3:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.cmp.onetrust.OneTrustInitHandler.readCookieConsentModePreference(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Enum");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008d, code lost:
    
        if (r8 == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object readShouldShowCmpBannerPreference(kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.vinted.feature.cmp.onetrust.OneTrustInitHandler.C68561
            if (r0 == 0) goto L13
            r0 = r8
            com.vinted.feature.cmp.onetrust.OneTrustInitHandler$readShouldShowCmpBannerPreference$1 r0 = (com.vinted.feature.cmp.onetrust.OneTrustInitHandler.C68561) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.cmp.onetrust.OneTrustInitHandler$readShouldShowCmpBannerPreference$1 r0 = new com.vinted.feature.cmp.onetrust.OneTrustInitHandler$readShouldShowCmpBannerPreference$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 0
            com.vinted.core.preferences.v2.VintedPreferencesProvider<com.vinted.feature.cmp.preferences.CmpPreferences> r7 = r7.cmpPreferences
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2d
            kotlin.ResultKt.b(r8)
            goto L90
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r3
        L33:
            kotlin.ResultKt.b(r8)
            goto L6b
        L37:
            kotlin.ResultKt.b(r8)
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r8 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            r2 = r7
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r2 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r2
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r2 = r2.preferences
            com.vinted.feature.cmp.preferences.CmpPreferences r2 = (com.vinted.feature.cmp.preferences.CmpPreferences) r2
            com.vinted.core.preferences.v2.Preference<java.lang.Boolean, java.lang.Boolean> r2 = r2.shouldShowCmpBanner
            l42 r6 = defpackage.l42.a
            r8.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r8 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r2, r6, r7)
            r0.t = r5
            com.vinted.core.preferences.v2.VintedPreferencesProvider<T extends com.vinted.core.preferences.v2.VintedPreferencesV2> r2 = r8.provider
            com.vinted.core.preferences.v2.Preference<Source, Target> r8 = r8.preference
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r2 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r2
            com.vinted.core.preferences.v2.internal.DataStoreWrapper r5 = r2.dataStoreWrapper
            java.lang.String r6 = "isSet"
            r2.logIfScopeCancelled(r5, r8, r6)
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$isSet$2 r6 = new com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl$isSet$2
            r6.<init>(r2, r8, r3)
            java.lang.Object r8 = r2.safeDataStoreOperation(r5, r6, r0)
            if (r8 != r1) goto L6b
            goto L8f
        L6b:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L93
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r8 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            r2 = r7
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r2 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r2
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r2 = r2.preferences
            com.vinted.feature.cmp.preferences.CmpPreferences r2 = (com.vinted.feature.cmp.preferences.CmpPreferences) r2
            com.vinted.core.preferences.v2.Preference<java.lang.Boolean, java.lang.Boolean> r2 = r2.shouldShowCmpBanner
            l42 r3 = defpackage.l42.a
            r8.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r7 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r2, r3, r7)
            r0.t = r4
            java.lang.Object r8 = r7.get(r0)
            if (r8 != r1) goto L90
        L8f:
            return r1
        L90:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            return r8
        L93:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.cmp.onetrust.OneTrustInitHandler.readShouldShowCmpBannerPreference(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0090, code lost:
    
        if (r9.set(r3, r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object saveCmpState(kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof com.vinted.feature.cmp.onetrust.OneTrustInitHandler.C68571
            if (r0 == 0) goto L13
            r0 = r9
            com.vinted.feature.cmp.onetrust.OneTrustInitHandler$saveCmpState$1 r0 = (com.vinted.feature.cmp.onetrust.OneTrustInitHandler.C68571) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            com.vinted.feature.cmp.onetrust.OneTrustInitHandler$saveCmpState$1 r0 = new com.vinted.feature.cmp.onetrust.OneTrustInitHandler$saveCmpState$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            com.vinted.core.preferences.v2.VintedPreferencesProvider<com.vinted.feature.cmp.preferences.CmpPreferences> r3 = r8.cmpPreferences
            com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK r8 = r8.sdk
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3b
            if (r2 == r5) goto L35
            if (r2 != r4) goto L2e
            kotlin.ResultKt.b(r9)
            goto L93
        L2e:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            r8 = 0
            return r8
        L35:
            boolean r2 = r0.r
            kotlin.ResultKt.b(r9)
            goto L65
        L3b:
            kotlin.ResultKt.b(r9)
            boolean r2 = r8.shouldShowBanner()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r9 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            r6 = r3
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r6 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r6
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r6 = r6.preferences
            com.vinted.feature.cmp.preferences.CmpPreferences r6 = (com.vinted.feature.cmp.preferences.CmpPreferences) r6
            com.vinted.core.preferences.v2.Preference<java.lang.Boolean, java.lang.Boolean> r6 = r6.shouldShowCmpBanner
            l42 r7 = defpackage.l42.a
            r9.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r9 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r6, r7, r3)
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r2)
            r0.r = r2
            r0.u = r5
            java.lang.Object r9 = r9.set(r6, r0)
            if (r9 != r1) goto L65
            goto L92
        L65:
            java.util.Date r8 = com.vinted.feature.cmp.onetrust.OneTrustInitHandlerKt.lastConsentDate(r8)
            if (r8 == 0) goto L96
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r9 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            r5 = r3
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r5 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r5
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r5 = r5.preferences
            com.vinted.feature.cmp.preferences.CmpPreferences r5 = (com.vinted.feature.cmp.preferences.CmpPreferences) r5
            com.vinted.core.preferences.v2.Preference<com.vinted.feature.cmp.preferences.CmpConsentDate, com.vinted.feature.cmp.preferences.CmpConsentDate> r5 = r5.cmpConsentStringDate
            com.vinted.feature.cmp.preferences.CmpConsentDate$Companion r6 = com.vinted.feature.cmp.preferences.CmpConsentDate.Companion
            opa r6 = r6.serializer()
            r9.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r9 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r5, r6, r3)
            com.vinted.feature.cmp.preferences.CmpConsentDate r3 = new com.vinted.feature.cmp.preferences.CmpConsentDate
            r3.<init>(r8)
            r0.r = r2
            r0.u = r4
            java.lang.Object r8 = r9.set(r3, r0)
            if (r8 != r1) goto L93
        L92:
            return r1
        L93:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        L96:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.cmp.onetrust.OneTrustInitHandler.saveCmpState(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:57:0x010e  */
    /* JADX WARN: Code duplicated, block: B:64:0x011b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x011d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0150 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:75:0x0155  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009b, code lost:
    
        if (r11.set(r12, r0) == r1) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object shouldDelayCmpInit(com.vinted.feature.cmp.model.CmpConfig r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            Method dump skipped, instruction units count: 347
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.cmp.onetrust.OneTrustInitHandler.shouldDelayCmpInit(com.vinted.feature.cmp.model.CmpConfig, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \u000b2\u00020\u0001:\u0002\f\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$ConsentDate;", "", "", "consentedDate", "<init>", "(Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @fah
    public static final /* data */ class ConsentDate {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public final String consentedDate;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final /* synthetic */ class a implements we8 {
            public static final a a;
            private static final u9h descriptor;

            static {
                a aVar = new a();
                a = aVar;
                bre breVar = new bre("com.vinted.feature.cmp.onetrust.OneTrustInitHandler.ConsentDate", aVar, 1);
                breVar.j("consentedDate", false);
                descriptor = breVar;
            }

            private a() {
            }

            @Override // defpackage.we8
            public final opa[] childSerializers() {
                return new opa[]{wfi.a};
            }

            @Override // defpackage.ns5
            public final Object deserialize(r75 r75Var) {
                r75Var.getClass();
                u9h u9hVar = descriptor;
                h14 h14VarC = r75Var.c(u9hVar);
                lah lahVar = null;
                boolean z = true;
                int i = 0;
                String strG = null;
                while (z) {
                    int iQ = h14VarC.q(u9hVar);
                    if (iQ == -1) {
                        z = false;
                    } else {
                        if (iQ != 0) {
                            muk.d(iQ);
                            return null;
                        }
                        strG = h14VarC.g(u9hVar, 0);
                        i = 1;
                    }
                }
                h14VarC.b(u9hVar);
                return new ConsentDate(i, strG, lahVar);
            }

            @Override // defpackage.oah, defpackage.ns5
            public final u9h getDescriptor() {
                return descriptor;
            }

            @Override // defpackage.oah
            public final void serialize(zp6 zp6Var, Object obj) {
                ConsentDate consentDate = (ConsentDate) obj;
                consentDate.getClass();
                u9h u9hVar = descriptor;
                i14 i14VarC = zp6Var.c(u9hVar);
                i14VarC.v(u9hVar, 0, consentDate.consentedDate);
                i14VarC.b(u9hVar);
            }
        }

        public /* synthetic */ ConsentDate(int i, String str, lah lahVar) {
            if (1 == (i & 1)) {
                this.consentedDate = str;
            } else {
                uc4.i(i, 1, a.a.getDescriptor());
                throw null;
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ConsentDate) && Intrinsics.c(this.consentedDate, ((ConsentDate) obj).consentedDate);
        }

        public final int hashCode() {
            return this.consentedDate.hashCode();
        }

        public final String toString() {
            return b2.a("ConsentDate(consentedDate=", this.consentedDate, ")");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$ConsentDate$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$ConsentDate;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final opa serializer() {
                return a.a;
            }

            private Companion() {
            }
        }

        public ConsentDate(String str) {
            str.getClass();
            this.consentedDate = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0860a f = new C0860a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            OneTrustCmpConsentStatus oneTrustCmpConsentStatus = (OneTrustCmpConsentStatus) this.a.invoke();
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = (OTPublishersHeadlessSDK) this.b.invoke();
            uj4 uj4Var = (uj4) this.c.invoke();
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.d.invoke();
            SharedPreferences sharedPreferences = (SharedPreferences) this.e.invoke();
            f.getClass();
            oneTrustCmpConsentStatus.getClass();
            oTPublishersHeadlessSDK.getClass();
            uj4Var.getClass();
            vintedPreferencesProvider.getClass();
            sharedPreferences.getClass();
            return new OneTrustInitHandler(oneTrustCmpConsentStatus, oTPublishersHeadlessSDK, uj4Var, vintedPreferencesProvider, sharedPreferences);
        }

        /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.OneTrustInitHandler$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0860a {
            public /* synthetic */ C0860a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0860a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler$Companion;", "", "<init>", "()V", "CONSENT_STRING_EXPIRATION_MONTHS", "", "CONSENT_STRING_TCF", "", "CONSENT_STRING_GPP", "ONE_TRUST_UPDATE_PREFERENCES_MESSAGES", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
