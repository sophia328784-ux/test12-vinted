package com.vinted.feature.crm.braze.debug;

import com.vinted.feature.crm.braze.BrazeConfiguration;
import com.vinted.feature.crm.debug.CrmDebugger;
import com.vinted.feature.crm.preferences.CrmLoggingPreference;
import com.vinted.feature.crm.preferences.CrmLoggingPreferenceImpl;
import defpackage.fcf;
import defpackage.ja2;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/crm/braze/debug/BrazeDebugger;", "Lcom/vinted/feature/crm/debug/CrmDebugger;", "Lcom/vinted/feature/crm/braze/BrazeConfiguration;", "brazeConfiguration", "Lcom/vinted/feature/crm/preferences/CrmLoggingPreference;", "crmLoggingPreference", "<init>", "(Lcom/vinted/feature/crm/braze/BrazeConfiguration;Lcom/vinted/feature/crm/preferences/CrmLoggingPreference;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BrazeDebugger implements CrmDebugger {
    public final BrazeConfiguration brazeConfiguration;
    public final CrmLoggingPreference crmLoggingPreference;

    /* JADX INFO: renamed from: com.vinted.feature.crm.braze.debug.BrazeDebugger$initializeCrmVerboseLogging$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.crm.braze.debug.BrazeDebugger", f = "BrazeDebugger.kt", l = {17, 23}, m = "initializeCrmVerboseLogging", v = 2)
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
            return BrazeDebugger.this.initializeCrmVerboseLogging(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.crm.braze.debug.BrazeDebugger$initializeCrmVerboseLogging$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.crm.braze.debug.BrazeDebugger$initializeCrmVerboseLogging$2", f = "BrazeDebugger.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<Boolean, Continuation<? super Unit>, Object> {
        public /* synthetic */ boolean r;

        public AnonymousClass2(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = BrazeDebugger.this.new AnonymousClass2(continuation);
            anonymousClass2.r = ((Boolean) obj).booleanValue();
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Boolean bool = (Boolean) obj;
            bool.booleanValue();
            return ((AnonymousClass2) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            boolean z = this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            if (z) {
                ja2.g(2);
            } else {
                ja2.g(Integer.MAX_VALUE);
            }
            return Unit.a;
        }
    }

    @wm9
    public BrazeDebugger(BrazeConfiguration brazeConfiguration, CrmLoggingPreference crmLoggingPreference) {
        brazeConfiguration.getClass();
        crmLoggingPreference.getClass();
        this.brazeConfiguration = brazeConfiguration;
        this.crmLoggingPreference = crmLoggingPreference;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0062, code lost:
    
        if (defpackage.my7.a(r7, r0) == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object initializeCrmVerboseLogging(kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.vinted.feature.crm.braze.debug.BrazeDebugger.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            com.vinted.feature.crm.braze.debug.BrazeDebugger$initializeCrmVerboseLogging$1 r0 = (com.vinted.feature.crm.braze.debug.BrazeDebugger.AnonymousClass1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.crm.braze.debug.BrazeDebugger$initializeCrmVerboseLogging$1 r0 = new com.vinted.feature.crm.braze.debug.BrazeDebugger$initializeCrmVerboseLogging$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 0
            com.vinted.feature.crm.preferences.CrmLoggingPreference r4 = r7.crmLoggingPreference
            r5 = 1
            r6 = 2
            if (r2 == 0) goto L37
            if (r2 == r5) goto L33
            if (r2 != r6) goto L2d
            kotlin.ResultKt.b(r8)
            goto L65
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r3
        L33:
            kotlin.ResultKt.b(r8)
            goto L43
        L37:
            kotlin.ResultKt.b(r8)
            r0.t = r5
            java.lang.Object r8 = r4.isCrmVerboseDebuggingTurnedOn(r0)
            if (r8 != r1) goto L43
            goto L64
        L43:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L4e
            defpackage.ja2.g(r6)
        L4e:
            yy7 r8 = r4.crmLoggingOnChangeFlow()
            com.vinted.feature.crm.braze.debug.BrazeDebugger$initializeCrmVerboseLogging$2 r2 = new com.vinted.feature.crm.braze.debug.BrazeDebugger$initializeCrmVerboseLogging$2
            r2.<init>(r3)
            l08 r7 = new l08
            r7.<init>(r8, r2)
            r0.t = r6
            java.lang.Object r7 = defpackage.my7.a(r7, r0)
            if (r7 != r1) goto L65
        L64:
            return r1
        L65:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.crm.braze.debug.BrazeDebugger.initializeCrmVerboseLogging(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1191a c = new C1191a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BrazeConfiguration brazeConfiguration = (BrazeConfiguration) this.a.invoke();
            CrmLoggingPreference crmLoggingPreference = (CrmLoggingPreference) this.b.invoke();
            c.getClass();
            brazeConfiguration.getClass();
            crmLoggingPreference.getClass();
            return new BrazeDebugger(brazeConfiguration, crmLoggingPreference);
        }

        /* JADX INFO: renamed from: com.vinted.feature.crm.braze.debug.BrazeDebugger$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1191a {
            public /* synthetic */ C1191a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, CrmLoggingPreferenceImpl.MetroFactory metroFactory) {
                fcfVar.getClass();
                metroFactory.getClass();
                return new a(fcfVar, metroFactory, null);
            }

            private C1191a() {
            }
        }
    }
}
