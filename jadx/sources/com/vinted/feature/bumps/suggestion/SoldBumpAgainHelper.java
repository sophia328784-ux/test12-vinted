package com.vinted.feature.bumps.suggestion;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import defpackage.arb;
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
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainHelper;", "", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainPreferences;", "soldBumpAgainProvider", "Lcom/vinted/feature/bumps/suggestion/CurrentTime;", "currentTime", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/feature/bumps/suggestion/CurrentTime;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SoldBumpAgainHelper {
    public final VintedPreferencesProvider<SoldBumpAgainPreferences> soldBumpAgainProvider;

    /* JADX INFO: renamed from: com.vinted.feature.bumps.suggestion.SoldBumpAgainHelper$isCapped$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.bumps.suggestion.SoldBumpAgainHelper", f = "SoldBumpAgainHelper.kt", l = {12}, m = "isCapped", v = 2)
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
            return SoldBumpAgainHelper.this.isCapped(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.bumps.suggestion.SoldBumpAgainHelper$setSeenTimestamp$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.bumps.suggestion.SoldBumpAgainHelper", f = "SoldBumpAgainHelper.kt", l = {19, 23}, m = "setSeenTimestamp", v = 2)
    public final class C67561 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C67561(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return SoldBumpAgainHelper.this.setSeenTimestamp(this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public SoldBumpAgainHelper(VintedPreferencesProvider<SoldBumpAgainPreferences> vintedPreferencesProvider, CurrentTime currentTime) {
        vintedPreferencesProvider.getClass();
        currentTime.getClass();
        this.soldBumpAgainProvider = vintedPreferencesProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object isCapped(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            VintedPreferencesProvider<SoldBumpAgainPreferences> vintedPreferencesProvider = this.soldBumpAgainProvider;
            Preference<Long, Long> preference = ((SoldBumpAgainPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).soldBumpAgainPreference;
            arb arbVar = arb.a;
            companion.getClass();
            PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate = PreferenceProviderWrapperImpl.Companion.create(preference, arbVar, vintedPreferencesProvider);
            anonymousClass1.t = 1;
            obj = preferenceProviderWrapperImplCreate.get(anonymousClass1);
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
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0089, code lost:
    
        if (r10.set(r11, r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object setSeenTimestamp(kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof com.vinted.feature.bumps.suggestion.SoldBumpAgainHelper.C67561
            if (r0 == 0) goto L13
            r0 = r11
            com.vinted.feature.bumps.suggestion.SoldBumpAgainHelper$setSeenTimestamp$1 r0 = (com.vinted.feature.bumps.suggestion.SoldBumpAgainHelper.C67561) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.bumps.suggestion.SoldBumpAgainHelper$setSeenTimestamp$1 r0 = new com.vinted.feature.bumps.suggestion.SoldBumpAgainHelper$setSeenTimestamp$1
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            com.vinted.core.preferences.v2.VintedPreferencesProvider<com.vinted.feature.bumps.suggestion.SoldBumpAgainPreferences> r10 = r10.soldBumpAgainProvider
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            kotlin.ResultKt.b(r11)
            goto L8c
        L2c:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r10)
            r10 = 0
            return r10
        L33:
            kotlin.ResultKt.b(r11)
            goto L57
        L37:
            kotlin.ResultKt.b(r11)
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r11 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            r2 = r10
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r2 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r2
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r2 = r2.preferences
            com.vinted.feature.bumps.suggestion.SoldBumpAgainPreferences r2 = (com.vinted.feature.bumps.suggestion.SoldBumpAgainPreferences) r2
            com.vinted.core.preferences.v2.Preference<java.lang.Long, java.lang.Long> r2 = r2.soldBumpAgainPreference
            arb r5 = defpackage.arb.a
            r11.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r11 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r2, r5, r10)
            r0.t = r4
            java.lang.Object r11 = r11.get(r0)
            if (r11 != r1) goto L57
            goto L8b
        L57:
            java.lang.Number r11 = (java.lang.Number) r11
            long r4 = r11.longValue()
            long r6 = java.lang.System.currentTimeMillis()
            long r4 = r6 - r4
            r8 = 604800000(0x240c8400, double:2.988109026E-315)
            int r11 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r11 < 0) goto L8f
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r11 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            r2 = r10
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r2 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r2
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r2 = r2.preferences
            com.vinted.feature.bumps.suggestion.SoldBumpAgainPreferences r2 = (com.vinted.feature.bumps.suggestion.SoldBumpAgainPreferences) r2
            com.vinted.core.preferences.v2.Preference<java.lang.Long, java.lang.Long> r2 = r2.soldBumpAgainPreference
            arb r4 = defpackage.arb.a
            r11.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r10 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r2, r4, r10)
            java.lang.Long r11 = new java.lang.Long
            r11.<init>(r6)
            r0.t = r3
            java.lang.Object r10 = r10.set(r11, r0)
            if (r10 != r1) goto L8c
        L8b:
            return r1
        L8c:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        L8f:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.bumps.suggestion.SoldBumpAgainHelper.setSeenTimestamp(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0652a c = new C0652a(null);
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
            return new SoldBumpAgainHelper(vintedPreferencesProvider, currentTime);
        }

        /* JADX INFO: renamed from: com.vinted.feature.bumps.suggestion.SoldBumpAgainHelper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0652a {
            public /* synthetic */ C0652a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(fcfVar, fcfVar2, null);
            }

            private C0652a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/bumps/suggestion/SoldBumpAgainHelper$Companion;", "", "<init>", "()V", "CAP_VALUE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
