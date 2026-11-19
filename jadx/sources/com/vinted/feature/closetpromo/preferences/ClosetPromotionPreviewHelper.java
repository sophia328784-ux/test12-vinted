package com.vinted.feature.closetpromo.preferences;

import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper;", "", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewPreferences;", "closetPromotionPreviewProvider", "Lcom/vinted/feature/closetpromo/preferences/CurrentTime;", "currentTime", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/feature/closetpromo/preferences/CurrentTime;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ClosetPromotionPreviewHelper {
    public static final /* synthetic */ int a = 0;
    public final VintedPreferencesProvider<ClosetPromotionPreviewPreferences> closetPromotionPreviewProvider;

    /* JADX INFO: renamed from: com.vinted.feature.closetpromo.preferences.ClosetPromotionPreviewHelper$isCapped$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.closetpromo.preferences.ClosetPromotionPreviewHelper", f = "ClosetPromotionPreviewHelper.kt", l = {30}, m = "isCapped", v = 2)
    public final class AnonymousClass3 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass3(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ClosetPromotionPreviewHelper.a;
            return ClosetPromotionPreviewHelper.this.isCapped(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.closetpromo.preferences.ClosetPromotionPreviewHelper$storeTimestamp$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.closetpromo.preferences.ClosetPromotionPreviewHelper", f = "ClosetPromotionPreviewHelper.kt", l = {21, 25}, m = "storeTimestamp", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public PreferenceProviderWrapperImpl r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = ClosetPromotionPreviewHelper.a;
            return ClosetPromotionPreviewHelper.this.storeTimestamp(null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public ClosetPromotionPreviewHelper(VintedPreferencesProvider<ClosetPromotionPreviewPreferences> vintedPreferencesProvider, CurrentTime currentTime) {
        vintedPreferencesProvider.getClass();
        currentTime.getClass();
        this.closetPromotionPreviewProvider = vintedPreferencesProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object isCapped(PreferenceProviderWrapperImpl preferenceProviderWrapperImpl, ContinuationImpl continuationImpl) {
        AnonymousClass3 anonymousClass3;
        if (continuationImpl instanceof AnonymousClass3) {
            anonymousClass3 = (AnonymousClass3) continuationImpl;
            int i = anonymousClass3.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass3.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass3 = new AnonymousClass3(continuationImpl);
            }
        } else {
            anonymousClass3 = new AnonymousClass3(continuationImpl);
        }
        Object obj = anonymousClass3.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass3.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            anonymousClass3.t = 1;
            obj = preferenceProviderWrapperImpl.get(anonymousClass3);
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
        return Boolean.valueOf(System.currentTimeMillis() - ((Number) obj).longValue() <= 604800000);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0065, code lost:
    
        if (r11.set(r10, r0) == r12) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object storeTimestamp(com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof com.vinted.feature.closetpromo.preferences.ClosetPromotionPreviewHelper.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r12
            com.vinted.feature.closetpromo.preferences.ClosetPromotionPreviewHelper$storeTimestamp$1 r0 = (com.vinted.feature.closetpromo.preferences.ClosetPromotionPreviewHelper.AnonymousClass1) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            com.vinted.feature.closetpromo.preferences.ClosetPromotionPreviewHelper$storeTimestamp$1 r0 = new com.vinted.feature.closetpromo.preferences.ClosetPromotionPreviewHelper$storeTimestamp$1
            r0.<init>(r12)
        L18:
            java.lang.Object r10 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r12 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r0.u
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L37
            if (r1 == r4) goto L31
            if (r1 != r3) goto L2b
            kotlin.ResultKt.b(r10)
            goto L68
        L2b:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r10)
            return r2
        L31:
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r11 = r0.r
            kotlin.ResultKt.b(r10)
            goto L45
        L37:
            kotlin.ResultKt.b(r10)
            r0.r = r11
            r0.u = r4
            java.lang.Object r10 = r11.get(r0)
            if (r10 != r12) goto L45
            goto L67
        L45:
            java.lang.Number r10 = (java.lang.Number) r10
            long r4 = r10.longValue()
            long r6 = java.lang.System.currentTimeMillis()
            long r4 = r6 - r4
            r8 = 604800000(0x240c8400, double:2.988109026E-315)
            int r10 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r10 < 0) goto L6b
            java.lang.Long r10 = new java.lang.Long
            r10.<init>(r6)
            r0.r = r2
            r0.u = r3
            java.lang.Object r10 = r11.set(r10, r0)
            if (r10 != r12) goto L68
        L67:
            return r12
        L68:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        L6b:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.closetpromo.preferences.ClosetPromotionPreviewHelper.storeTimestamp(com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0835a c = new C0835a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.a.invoke();
            CurrentTime currentTime = (CurrentTime) this.b.invoke();
            c.getClass();
            vintedPreferencesProvider.getClass();
            currentTime.getClass();
            return new ClosetPromotionPreviewHelper(vintedPreferencesProvider, currentTime);
        }

        /* JADX INFO: renamed from: com.vinted.feature.closetpromo.preferences.ClosetPromotionPreviewHelper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0835a {
            public /* synthetic */ C0835a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(fcfVar, fcfVar2, null);
            }

            private C0835a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper$Companion;", "", "<init>", "()V", "CAP_VALUE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
