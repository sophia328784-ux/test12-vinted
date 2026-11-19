package com.vinted.feature.help.uuidmanager;

import com.rokt.roktsdk.payment.paypal.PayPalPendingStateKt;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.help.time.SystemTime;
import defpackage.arb;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.w23;
import defpackage.wfi;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;", "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;", "Lcom/vinted/feature/help/time/SystemTime;", "systemTime", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionPreferences;", "helpCenterSessionPreferencesProvider", "<init>", "(Lcom/vinted/feature/help/time/SystemTime;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class HelpCenterSessionImpl implements HelpCenterSession {
    public final VintedPreferencesProvider<HelpCenterSessionPreferences> helpCenterSessionPreferencesProvider;

    /* JADX INFO: renamed from: com.vinted.feature.help.uuidmanager.HelpCenterSessionImpl$getUuid$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.help.uuidmanager.HelpCenterSessionImpl", f = "HelpCenterSessionImpl.kt", l = {17, 22, 23, 26}, m = "getUuid", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public long r;
        public long s;
        public String t;
        public /* synthetic */ Object u;
        public int w;

        public AnonymousClass1(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return HelpCenterSessionImpl.this.getUuid(this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public HelpCenterSessionImpl(SystemTime systemTime, VintedPreferencesProvider<HelpCenterSessionPreferences> vintedPreferencesProvider) {
        systemTime.getClass();
        vintedPreferencesProvider.getClass();
        this.helpCenterSessionPreferencesProvider = vintedPreferencesProvider;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00d3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getUuid(Continuation<? super String> continuation) {
        AnonymousClass1 anonymousClass1;
        long j;
        long j2;
        String str;
        PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate;
        Long l;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.w = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.w;
        VintedPreferencesProvider<HelpCenterSessionPreferences> vintedPreferencesProvider = this.helpCenterSessionPreferencesProvider;
        if (i2 == 0) {
            ResultKt.b(obj);
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<Long, Long> preference = ((HelpCenterSessionPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).helpCenterSessionTimestamp;
            arb arbVar = arb.a;
            companion.getClass();
            PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate2 = PreferenceProviderWrapperImpl.Companion.create(preference, arbVar, vintedPreferencesProvider);
            anonymousClass1.w = 1;
            obj = preferenceProviderWrapperImplCreate2.get(anonymousClass1);
            if (obj != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            ResultKt.b(obj);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    String str2 = anonymousClass1.t;
                    ResultKt.b(obj);
                    return str2;
                }
                if (i2 == 4) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = anonymousClass1.s;
            j = anonymousClass1.r;
            str = anonymousClass1.t;
            ResultKt.b(obj);
        }
        PreferenceProviderWrapperImpl.Companion companion2 = PreferenceProviderWrapperImpl.Companion;
        Preference<Long, Long> preference2 = ((HelpCenterSessionPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).helpCenterSessionTimestamp;
        arb arbVar2 = arb.a;
        companion2.getClass();
        preferenceProviderWrapperImplCreate = PreferenceProviderWrapperImpl.Companion.create(preference2, arbVar2, vintedPreferencesProvider);
        l = new Long(j2);
        anonymousClass1.t = str;
        anonymousClass1.r = j;
        anonymousClass1.s = j2;
        anonymousClass1.w = 3;
        if (preferenceProviderWrapperImplCreate.set(l, anonymousClass1) != coroutineSingletons) {
            return coroutineSingletons;
        }
        return str;
        long jLongValue = ((Number) obj).longValue();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - jLongValue > PayPalPendingStateKt.PAYPAL_SESSION_TIMEOUT_MS) {
            String strC = w23.c();
            PreferenceProviderWrapperImpl.Companion companion3 = PreferenceProviderWrapperImpl.Companion;
            Preference<String, String> preference3 = ((HelpCenterSessionPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).helpCenterSessionId;
            wfi wfiVar = wfi.a;
            companion3.getClass();
            PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate3 = PreferenceProviderWrapperImpl.Companion.create(preference3, wfiVar, vintedPreferencesProvider);
            anonymousClass1.t = strC;
            anonymousClass1.r = jLongValue;
            anonymousClass1.s = jCurrentTimeMillis;
            anonymousClass1.w = 2;
            if (preferenceProviderWrapperImplCreate3.set(strC, anonymousClass1) != coroutineSingletons) {
                j = jLongValue;
                j2 = jCurrentTimeMillis;
                str = strC;
                PreferenceProviderWrapperImpl.Companion companion4 = PreferenceProviderWrapperImpl.Companion;
                Preference<Long, Long> preference4 = ((HelpCenterSessionPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).helpCenterSessionTimestamp;
                arb arbVar3 = arb.a;
                companion4.getClass();
                preferenceProviderWrapperImplCreate = PreferenceProviderWrapperImpl.Companion.create(preference4, arbVar3, vintedPreferencesProvider);
                l = new Long(j2);
                anonymousClass1.t = str;
                anonymousClass1.r = j;
                anonymousClass1.s = j2;
                anonymousClass1.w = 3;
                if (preferenceProviderWrapperImplCreate.set(l, anonymousClass1) != coroutineSingletons) {
                    return str;
                }
            }
        } else {
            PreferenceProviderWrapperImpl.Companion companion5 = PreferenceProviderWrapperImpl.Companion;
            Preference<String, String> preference5 = ((HelpCenterSessionPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).helpCenterSessionId;
            wfi wfiVar2 = wfi.a;
            companion5.getClass();
            PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate4 = PreferenceProviderWrapperImpl.Companion.create(preference5, wfiVar2, vintedPreferencesProvider);
            anonymousClass1.r = jLongValue;
            anonymousClass1.s = jCurrentTimeMillis;
            anonymousClass1.w = 4;
            Object obj2 = preferenceProviderWrapperImplCreate4.get(anonymousClass1);
            if (obj2 != coroutineSingletons) {
                return obj2;
            }
        }
        return coroutineSingletons;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1351a c = new C1351a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            SystemTime systemTime = (SystemTime) this.a.invoke();
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.b.invoke();
            c.getClass();
            systemTime.getClass();
            vintedPreferencesProvider.getClass();
            return new HelpCenterSessionImpl(systemTime, vintedPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.help.uuidmanager.HelpCenterSessionImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1351a {
            public /* synthetic */ C1351a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(fcfVar, fcfVar2, null);
            }

            private C1351a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl$Companion;", "", "<init>", "()V", "EXPIRATION_LIMIT_MILLISECONDS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
