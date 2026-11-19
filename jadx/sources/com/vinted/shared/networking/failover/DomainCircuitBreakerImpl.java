package com.vinted.shared.networking.failover;

import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.shared.networking.DomainCircuitBreaker;
import com.vinted.shared.networking.DomainConfig;
import com.vinted.shared.networking.domain.DomainConfigImpl;
import com.vinted.shared.networking.domain.DomainPreferences;
import defpackage.fcf;
import defpackage.je2;
import defpackage.l10;
import defpackage.muk;
import defpackage.pui;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB3\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl;", "Lcom/vinted/shared/networking/DomainCircuitBreaker;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/networking/domain/DomainPreferences;", "preferences", "Lcom/vinted/shared/networking/DomainConfig;", "domainConfig", "Luj4;", "scope", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/networking/DomainConfig;Luj4;Lkotlinx/coroutines/CoroutineDispatcher;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DomainCircuitBreakerImpl implements DomainCircuitBreaker {
    public static final /* synthetic */ int a = 0;
    public final AtomicBoolean bothDomainsFailedReported;
    public final AtomicLong cachedBlockedUntil;
    public final AtomicReference<String> cachedLastKnownGoodDomain;
    public final String currentPairFingerprint;
    public final String currentPrimaryDomain;
    public final AtomicBoolean deviceOfflineReported;
    public final CoroutineDispatcher ioDispatcher;
    public final VintedPreferencesProvider<DomainPreferences> preferences;
    public final uj4 scope;
    public final AtomicBoolean stateDecided;

    /* JADX INFO: renamed from: com.vinted.shared.networking.failover.DomainCircuitBreakerImpl$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.networking.failover.DomainCircuitBreakerImpl$1", f = "DomainCircuitBreakerImpl.kt", l = {53}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return DomainCircuitBreakerImpl.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                int i = DomainCircuitBreakerImpl.a;
                if (DomainCircuitBreakerImpl.this.restorePersistedState(this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.vinted.shared.networking.failover.DomainCircuitBreakerImpl$persistAsync$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.networking.failover.DomainCircuitBreakerImpl$persistAsync$1", f = "DomainCircuitBreakerImpl.kt", l = {pui.Targets_news_feed_personalization_button_VALUE}, m = "invokeSuspend", v = 2)
    public final class C74461 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ Function1 s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C74461(Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.s = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new C74461(this.s, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C74461) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                if (this.s.invoke(this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.vinted.shared.networking.failover.DomainCircuitBreakerImpl$restorePersistedState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.networking.failover.DomainCircuitBreakerImpl", f = "DomainCircuitBreakerImpl.kt", l = {57, 66, 68, 73, 82, 83}, m = "restorePersistedState", v = 2)
    public final class C74471 extends ContinuationImpl {
        public String r;
        public String s;
        public int t;
        public long u;
        public /* synthetic */ Object v;
        public int x;

        public C74471(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            int i = DomainCircuitBreakerImpl.a;
            return DomainCircuitBreakerImpl.this.restorePersistedState(this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public DomainCircuitBreakerImpl(VintedPreferencesProvider<DomainPreferences> vintedPreferencesProvider, DomainConfig domainConfig, uj4 uj4Var, CoroutineDispatcher coroutineDispatcher) {
        vintedPreferencesProvider.getClass();
        domainConfig.getClass();
        uj4Var.getClass();
        coroutineDispatcher.getClass();
        this.preferences = vintedPreferencesProvider;
        this.scope = uj4Var;
        this.ioDispatcher = coroutineDispatcher;
        DomainConfigImpl domainConfigImpl = (DomainConfigImpl) domainConfig;
        String primaryDomain = domainConfigImpl.getPrimaryDomain();
        this.currentPrimaryDomain = primaryDomain;
        this.currentPairFingerprint = l10.c(primaryDomain, "|", domainConfigImpl.legacyHost);
        this.cachedBlockedUntil = new AtomicLong(0L);
        this.cachedLastKnownGoodDomain = new AtomicReference<>(primaryDomain);
        this.stateDecided = new AtomicBoolean(false);
        this.deviceOfflineReported = new AtomicBoolean(false);
        this.bothDomainsFailedReported = new AtomicBoolean(false);
        je2.c(uj4Var, coroutineDispatcher, null, new AnonymousClass1(null), 2);
    }

    public final boolean isCircuitOpen() {
        AtomicLong atomicLong = this.cachedBlockedUntil;
        long j = atomicLong.get();
        if (j == 0) {
            return false;
        }
        boolean z = System.currentTimeMillis() < j;
        if (!z && atomicLong.compareAndSet(j, 0L)) {
            persistAsync(new DomainCircuitBreakerImpl$clearBlockedUntil$1(this, null));
        }
        return z;
    }

    public final void persistAsync(Function1<? super Continuation<? super Unit>, ? extends Object> function1) {
        je2.c(this.scope, this.ioDispatcher, null, new C74461(function1, null), 2);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0096  */
    /* JADX WARN: Code duplicated, block: B:28:0x0099  */
    /* JADX WARN: Code duplicated, block: B:29:0x009d  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:41:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:44:0x0122  */
    /* JADX WARN: Code duplicated, block: B:46:0x0124 A[PHI: r1 r4 r13
      0x0124: PHI (r1v20 java.lang.String) = (r1v17 java.lang.String), (r1v27 java.lang.String) binds: [B:40:0x00fa, B:45:0x0123] A[DONT_GENERATE, DONT_INLINE]
      0x0124: PHI (r4v15 int) = (r4v12 int), (r4v16 int) binds: [B:40:0x00fa, B:45:0x0123] A[DONT_GENERATE, DONT_INLINE]
      0x0124: PHI (r13v11 long) = (r13v8 long), (r13v12 long) binds: [B:40:0x00fa, B:45:0x0123] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:48:0x012d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0130  */
    /* JADX WARN: Code duplicated, block: B:52:0x013c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0169  */
    /* JADX WARN: Code duplicated, block: B:61:0x0193  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00bc, code lost:
    
        if (r1 == r3) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00f0, code lost:
    
        if (r1 == r3) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x018d, code lost:
    
        if (r1.set(r5, r2) == r3) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object restorePersistedState(kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            Method dump skipped, instruction units count: 424
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.networking.failover.DomainCircuitBreakerImpl.restorePersistedState(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3441a e = new C3441a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.a.invoke();
            DomainConfig domainConfig = (DomainConfig) this.b.invoke();
            uj4 uj4Var = (uj4) this.c.invoke();
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.d.invoke();
            e.getClass();
            vintedPreferencesProvider.getClass();
            domainConfig.getClass();
            uj4Var.getClass();
            coroutineDispatcher.getClass();
            return new DomainCircuitBreakerImpl(vintedPreferencesProvider, domainConfig, uj4Var, coroutineDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.shared.networking.failover.DomainCircuitBreakerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3441a {
            public /* synthetic */ C3441a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3441a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/networking/failover/DomainCircuitBreakerImpl$Companion;", "", "<init>", "()V", "COOLDOWN_DURATION_MILLIS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
