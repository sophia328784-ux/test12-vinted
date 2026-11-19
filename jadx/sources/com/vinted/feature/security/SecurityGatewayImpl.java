package com.vinted.feature.security;

import com.google.android.gms.tasks.Task;
import com.google.android.play.core.integrity.StandardIntegrityException;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.logger.Log;
import com.vinted.core.stdlib.StringsKt;
import com.vinted.feature.security.analytics.SecurityAnalytics;
import com.vinted.feature.security.experiments.IntegrityFeatureFlags;
import com.vinted.feature.security.experiments.SecurityFeatureFlags;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.bzl;
import defpackage.ej9;
import defpackage.fcf;
import defpackage.fu3;
import defpackage.gu3;
import defpackage.hu3;
import defpackage.je2;
import defpackage.kxc;
import defpackage.lxc;
import defpackage.muk;
import defpackage.pui;
import defpackage.r7i;
import defpackage.s09;
import defpackage.s7i;
import defpackage.t7i;
import defpackage.te7;
import defpackage.ts9;
import defpackage.tym;
import defpackage.uj4;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011B=\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/security/SecurityGatewayImpl;", "Lcom/vinted/feature/security/SecurityGateway;", "Lfcf;", "Lcom/vinted/feature/security/experiments/IntegrityFeatureFlags;", "integrityFeatureFlags", "Lcom/vinted/feature/security/IntegrityTokenProviderFactory;", "integrityTokenProviderFactory", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/feature/security/analytics/SecurityAnalytics;", "securityAnalytics", "Luj4;", "appCoroutineScope", "<init>", "(Lfcf;Lcom/vinted/feature/security/IntegrityTokenProviderFactory;Lcom/vinted/core/apphealth/AppHealth;Lfcf;Luj4;)V", "ProviderState", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SecurityGatewayImpl implements SecurityGateway {
    public static final /* synthetic */ int a = 0;
    public final uj4 appCoroutineScope;
    public final AppHealth appHealth;
    public final fcf integrityFeatureFlags;
    public final IntegrityTokenProviderFactory integrityTokenProviderFactory;
    public ProviderState providerState;
    public final kxc providerStateMutex;
    public final fcf securityAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.security.SecurityGatewayImpl$completeWarmUp$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.security.SecurityGatewayImpl", f = "SecurityGatewayImpl.kt", l = {300}, m = "completeWarmUp", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public ProviderState.Warming r;
        public s7i s;
        public ProviderState t;
        public kxc u;
        public /* synthetic */ Object v;
        public int x;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            int i = SecurityGatewayImpl.a;
            return SecurityGatewayImpl.this.completeWarmUp(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.security.SecurityGatewayImpl$getProviderForToken$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.security.SecurityGatewayImpl", f = "SecurityGatewayImpl.kt", l = {300, 210}, m = "getProviderForToken", v = 2)
    public final class C72451 extends ContinuationImpl {
        public kxc r;
        public /* synthetic */ Object s;
        public int u;

        public C72451(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = SecurityGatewayImpl.a;
            return SecurityGatewayImpl.this.getProviderForToken(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.security.SecurityGatewayImpl$getSecurityTokenWithRequest$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.security.SecurityGatewayImpl", f = "SecurityGatewayImpl.kt", l = {pui.Targets_delete_VALUE, pui.Targets_take_video_segment_VALUE}, m = "getSecurityTokenWithRequest", v = 2)
    public final class C72461 extends ContinuationImpl {
        public IntegrityFeature r;
        public String s;
        public String t;
        public /* synthetic */ Object u;
        public int w;

        public C72461(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return SecurityGatewayImpl.this.getSecurityTokenWithRequest(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.security.SecurityGatewayImpl$getToken$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.security.SecurityGatewayImpl", f = "SecurityGatewayImpl.kt", l = {pui.Targets_delete_collection_VALUE}, m = "getToken", v = 2)
    public final class C72471 extends ContinuationImpl {
        public IntegrityFeature r;
        public String s;
        public /* synthetic */ Object t;
        public int v;

        public C72471(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            int i = SecurityGatewayImpl.a;
            return SecurityGatewayImpl.this.getToken(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.security.SecurityGatewayImpl$pauseWarmUpAttemptForBackoff$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.security.SecurityGatewayImpl", f = "SecurityGatewayImpl.kt", l = {300, pui.Targets_suspicious_conversation_report_suggest_VALUE, 310}, m = "pauseWarmUpAttemptForBackoff", v = 2)
    public final class C72481 extends ContinuationImpl {
        public ProviderState.Warming r;
        public kxc s;
        public long t;
        public /* synthetic */ Object u;
        public int w;

        public C72481(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            int i = SecurityGatewayImpl.a;
            return SecurityGatewayImpl.this.pauseWarmUpAttemptForBackoff(null, 0L, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.security.SecurityGatewayImpl$performWarmUp$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.security.SecurityGatewayImpl", f = "SecurityGatewayImpl.kt", l = {92, 110, 128}, m = "performWarmUp", v = 2)
    public final class C72491 extends ContinuationImpl {
        public IntegrityFeature r;
        public ProviderState.Warming s;
        public CancellationException t;
        public /* synthetic */ Object u;
        public int w;

        public C72491(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            int i = SecurityGatewayImpl.a;
            return SecurityGatewayImpl.this.performWarmUp(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.security.SecurityGatewayImpl$warmUpIntegrityTokenProvider$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.security.SecurityGatewayImpl$warmUpIntegrityTokenProvider$1", f = "SecurityGatewayImpl.kt", l = {300, 61, 65, 76}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class C72501 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public Object r;
        public Object s;
        public byte t;
        public final /* synthetic */ IntegrityFeature v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C72501(IntegrityFeature integrityFeature, Continuation continuation) {
            super(2, continuation);
            this.v = integrityFeature;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return SecurityGatewayImpl.this.new C72501(this.v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C72501) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:61:0x00bb A[Catch: CancellationException -> 0x00ca, all -> 0x00cc, TRY_ENTER, TRY_LEAVE, TryCatch #8 {CancellationException -> 0x00ca, all -> 0x00cc, blocks: (B:9:0x001f, B:61:0x00bb), top: B:85:0x000f }] */
        /* JADX WARN: Code duplicated, block: B:76:0x00e7 A[ORIG_RETURN] */
        /* JADX WARN: Code duplicated, block: B:81:0x00d1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x00ac, code lost:
        
            if (r11 == r0) goto L71;
         */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x00c7, code lost:
        
            if (r7.completeWarmUp(r1, null, r12, r11) == r0) goto L71;
         */
        /* JADX WARN: Code restructure failed: missing block: B:70:0x00df, code lost:
        
            if (r7.completeWarmUp(r1, null, r2, r11) == r0) goto L71;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r11v0, types: [com.vinted.feature.security.SecurityGatewayImpl$warmUpIntegrityTokenProvider$1, kotlin.coroutines.Continuation, kotlin.coroutines.jvm.internal.ContinuationImpl] */
        /* JADX WARN: Type inference failed for: r11v1, types: [com.vinted.feature.security.SecurityGatewayImpl$warmUpIntegrityTokenProvider$1, kotlin.coroutines.jvm.internal.ContinuationImpl] */
        /* JADX WARN: Type inference failed for: r11v15 */
        /* JADX WARN: Type inference failed for: r11v18 */
        /* JADX WARN: Type inference failed for: r11v19 */
        /* JADX WARN: Type inference failed for: r11v3 */
        /* JADX WARN: Type inference failed for: r11v4, types: [com.vinted.feature.security.SecurityGatewayImpl$warmUpIntegrityTokenProvider$1, kotlin.coroutines.jvm.internal.ContinuationImpl] */
        /* JADX WARN: Type inference failed for: r11v6 */
        /* JADX WARN: Type inference failed for: r1v0, types: [byte] */
        /* JADX WARN: Type inference failed for: r1v1 */
        /* JADX WARN: Type inference failed for: r1v11 */
        /* JADX WARN: Type inference failed for: r1v12, types: [com.vinted.feature.security.SecurityGatewayImpl] */
        /* JADX WARN: Type inference failed for: r1v19 */
        /* JADX WARN: Type inference failed for: r1v2 */
        /* JADX WARN: Type inference failed for: r1v20 */
        /* JADX WARN: Type inference failed for: r1v21 */
        /* JADX WARN: Type inference failed for: r1v22 */
        /* JADX WARN: Type inference failed for: r1v3, types: [com.vinted.feature.security.SecurityGatewayImpl$ProviderState$Warming] */
        /* JADX WARN: Type inference failed for: r1v4 */
        /* JADX WARN: Type inference failed for: r1v5, types: [com.vinted.feature.security.SecurityGatewayImpl$ProviderState$Warming] */
        /* JADX WARN: Type inference failed for: r1v6 */
        /* JADX WARN: Type inference failed for: r7v0, types: [com.vinted.feature.security.SecurityGatewayImpl, java.lang.Object] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                Method dump skipped, instruction units count: 232
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.security.SecurityGatewayImpl.C72501.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    static {
        new Companion(null);
    }

    public SecurityGatewayImpl(fcf fcfVar, IntegrityTokenProviderFactory integrityTokenProviderFactory, AppHealth appHealth, fcf fcfVar2, uj4 uj4Var) {
        fcfVar.getClass();
        integrityTokenProviderFactory.getClass();
        appHealth.getClass();
        fcfVar2.getClass();
        uj4Var.getClass();
        this.integrityFeatureFlags = fcfVar;
        this.integrityTokenProviderFactory = integrityTokenProviderFactory;
        this.appHealth = appHealth;
        this.securityAnalytics = fcfVar2;
        this.appCoroutineScope = uj4Var;
        this.providerStateMutex = lxc.a();
        this.providerState = ProviderState.Idle.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object completeWarmUp(ProviderState.Warming warming, s7i s7iVar, ProviderState providerState, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        kxc kxcVar;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.x = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.v;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.x;
        if (i2 == 0) {
            ResultKt.b(obj);
            anonymousClass1.r = warming;
            anonymousClass1.s = s7iVar;
            anonymousClass1.t = providerState;
            kxcVar = this.providerStateMutex;
            anonymousClass1.u = kxcVar;
            anonymousClass1.x = 1;
            if (kxcVar.c(anonymousClass1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kxc kxcVar2 = anonymousClass1.u;
            providerState = anonymousClass1.t;
            s7iVar = anonymousClass1.s;
            ProviderState.Warming warming2 = anonymousClass1.r;
            ResultKt.b(obj);
            kxcVar = kxcVar2;
            warming = warming2;
        }
        try {
            if (this.providerState == warming) {
                fu3 currentAttempt = warming.getCurrentAttempt();
                if (currentAttempt != null) {
                    ((gu3) currentAttempt).Z(s7iVar);
                }
                this.providerState = providerState;
            }
            Unit unit = Unit.a;
            return Unit.a;
        } finally {
            kxcVar.n(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008c, code lost:
    
        if (r7 == r1) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getProviderForToken(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.vinted.feature.security.SecurityGatewayImpl.C72451
            if (r0 == 0) goto L13
            r0 = r7
            com.vinted.feature.security.SecurityGatewayImpl$getProviderForToken$1 r0 = (com.vinted.feature.security.SecurityGatewayImpl.C72451) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            com.vinted.feature.security.SecurityGatewayImpl$getProviderForToken$1 r0 = new com.vinted.feature.security.SecurityGatewayImpl$getProviderForToken$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2f
            kxc r6 = r0.r
            fu3 r6 = (defpackage.fu3) r6
            kotlin.ResultKt.b(r7)
            goto L8f
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r5
        L35:
            kxc r2 = r0.r
            kotlin.ResultKt.b(r7)
            goto L4b
        L3b:
            kotlin.ResultKt.b(r7)
            kxc r2 = r6.providerStateMutex
            r0.r = r2
            r0.u = r4
            java.lang.Object r7 = r2.c(r0)
            if (r7 != r1) goto L4b
            goto L8e
        L4b:
            com.vinted.feature.security.SecurityGatewayImpl$ProviderState r6 = r6.providerState     // Catch: java.lang.Throwable -> L6c
            com.vinted.feature.security.SecurityGatewayImpl$ProviderState$Idle r7 = com.vinted.feature.security.SecurityGatewayImpl.ProviderState.Idle.INSTANCE     // Catch: java.lang.Throwable -> L6c
            boolean r7 = kotlin.jvm.internal.Intrinsics.c(r6, r7)     // Catch: java.lang.Throwable -> L6c
            if (r7 != 0) goto L99
            com.vinted.feature.security.SecurityGatewayImpl$ProviderState$PermanentlyFailed r7 = com.vinted.feature.security.SecurityGatewayImpl.ProviderState.PermanentlyFailed.INSTANCE     // Catch: java.lang.Throwable -> L6c
            boolean r7 = kotlin.jvm.internal.Intrinsics.c(r6, r7)     // Catch: java.lang.Throwable -> L6c
            if (r7 == 0) goto L5e
            goto L99
        L5e:
            boolean r7 = r6 instanceof com.vinted.feature.security.SecurityGatewayImpl.ProviderState.Ready     // Catch: java.lang.Throwable -> L6c
            if (r7 == 0) goto L6e
            com.vinted.feature.security.SecurityGatewayImpl$ProviderState$Ready r6 = (com.vinted.feature.security.SecurityGatewayImpl.ProviderState.Ready) r6     // Catch: java.lang.Throwable -> L6c
            s7i r6 = r6.getProvider()     // Catch: java.lang.Throwable -> L6c
            r2.n(r5)
            return r6
        L6c:
            r6 = move-exception
            goto L9d
        L6e:
            boolean r7 = r6 instanceof com.vinted.feature.security.SecurityGatewayImpl.ProviderState.Warming     // Catch: java.lang.Throwable -> L6c
            if (r7 == 0) goto L93
            com.vinted.feature.security.SecurityGatewayImpl$ProviderState$Warming r6 = (com.vinted.feature.security.SecurityGatewayImpl.ProviderState.Warming) r6     // Catch: java.lang.Throwable -> L6c
            fu3 r6 = r6.getCurrentAttempt()     // Catch: java.lang.Throwable -> L6c
            r2.n(r5)
            if (r6 == 0) goto L92
            com.vinted.feature.security.SecurityGatewayImpl$getProviderForToken$2$1 r7 = new com.vinted.feature.security.SecurityGatewayImpl$getProviderForToken$2$1
            r7.<init>(r6, r5)
            r0.r = r5
            r0.u = r3
            r2 = 10000(0x2710, double:4.9407E-320)
            java.lang.Object r7 = defpackage.wej.c(r2, r7, r0)
            if (r7 != r1) goto L8f
        L8e:
            return r1
        L8f:
            s7i r7 = (defpackage.s7i) r7
            return r7
        L92:
            return r5
        L93:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException     // Catch: java.lang.Throwable -> L6c
            r6.<init>()     // Catch: java.lang.Throwable -> L6c
            throw r6     // Catch: java.lang.Throwable -> L6c
        L99:
            r2.n(r5)
            return r5
        L9d:
            r2.n(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.security.SecurityGatewayImpl.getProviderForToken(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object getSecurityTokenWithRequest(IntegrityFeature integrityFeature, String str, String str2, ContinuationImpl continuationImpl) {
        C72461 c72461;
        IntegrityFeature integrityFeature2;
        String str3;
        Object obj;
        String str4;
        if (continuationImpl instanceof C72461) {
            c72461 = (C72461) continuationImpl;
            int i = c72461.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72461.w = i - Integer.MIN_VALUE;
            } else {
                c72461 = new C72461(continuationImpl);
            }
        } else {
            c72461 = new C72461(continuationImpl);
        }
        C72461 c72462 = c72461;
        Object obj2 = c72462.u;
        Object obj3 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72462.w;
        if (i2 == 0) {
            ResultKt.b(obj2);
            integrityFeature2 = integrityFeature;
            c72462.r = integrityFeature2;
            str3 = str;
            c72462.s = str3;
            c72462.t = str2;
            c72462.w = 1;
            Object providerForToken = getProviderForToken(c72462);
            if (providerForToken != obj3) {
                obj = providerForToken;
                str4 = str2;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(obj2);
                return obj2;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str5 = c72462.t;
        String str6 = c72462.s;
        IntegrityFeature integrityFeature3 = c72462.r;
        ResultKt.b(obj2);
        obj = obj2;
        integrityFeature2 = integrityFeature3;
        str4 = str5;
        str3 = str6;
        s7i s7iVar = (s7i) obj;
        if (s7iVar == null) {
            ((LogSenderImpl) ((AppHealthImpl) this.appHealth).logSender).log("Failed to get security provider on action", new AdditionalFields(integrityFeature2.getAppHealthFeature(), null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
            ((SecurityAnalyticsImpl) ((SecurityAnalytics) this.securityAnalytics.invoke())).trackAppIntegrityTokenGenerationCompleteWithFailure(null, str4);
            return null;
        }
        c72462.r = null;
        c72462.s = null;
        c72462.t = null;
        c72462.w = 2;
        Object token = getToken(integrityFeature2, s7iVar, str3, str4, c72462);
        return token == obj3 ? obj3 : token;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008c A[Catch: Exception -> 0x0036, CancellationException -> 0x0120, TryCatch #0 {CancellationException -> 0x0120, blocks: (B:12:0x0032, B:25:0x007e, B:27:0x0082, B:31:0x008c, B:33:0x009f, B:19:0x0042, B:22:0x0071), top: B:48:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:33:0x009f A[Catch: Exception -> 0x0036, CancellationException -> 0x0120, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x0120, blocks: (B:12:0x0032, B:25:0x007e, B:27:0x0082, B:31:0x008c, B:33:0x009f, B:19:0x0042, B:22:0x0071), top: B:48:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v4 */
    public final Object getToken(IntegrityFeature integrityFeature, s7i s7iVar, String str, String str2, ContinuationImpl continuationImpl) {
        C72471 c72471;
        String strA;
        String str3 = str2;
        IntegrityFeature integrityFeature2 = "integrity request hash: ";
        if (continuationImpl instanceof C72471) {
            c72471 = (C72471) continuationImpl;
            int i = c72471.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72471.v = i - Integer.MIN_VALUE;
            } else {
                c72471 = new C72471(continuationImpl);
            }
        } else {
            c72471 = new C72471(continuationImpl);
        }
        Object objB = c72471.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72471.v;
        fcf fcfVar = this.securityAnalytics;
        try {
            try {
                if (i2 == 0) {
                    ResultKt.b(objB);
                    try {
                        ((SecurityAnalyticsImpl) ((SecurityAnalytics) fcfVar.invoke())).trackAppIntegrityTokenGenerationStart(str3);
                        String sha256 = StringsKt.toSha256(str);
                        Log.Companion.a(Log.Companion, "integrity request hash: ".concat(sha256));
                        tym tymVarA = t7i.a();
                        tymVarA.b(sha256);
                        Task taskA = ((bzl) s7iVar).a(tymVarA.a());
                        if (taskA != null) {
                            c72471.r = integrityFeature;
                            c72471.s = str3;
                            c72471.v = 1;
                            objB = s09.b(taskA, c72471);
                            if (objB == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                        if (strA != null) {
                            ((SecurityAnalyticsImpl) ((SecurityAnalytics) fcfVar.invoke())).trackAppIntegrityTokenGenerationCompleteWithFailure(null, str3);
                            return strA;
                        }
                        ((SecurityAnalyticsImpl) ((SecurityAnalytics) fcfVar.invoke())).trackAppIntegrityTokenGenerationCompleteWithSuccess(str3);
                        Log.Companion.a(Log.Companion, "integrity: successfully got standard token");
                        return strA;
                    } catch (Exception e) {
                        e = e;
                        integrityFeature2 = integrityFeature;
                        StandardIntegrityException standardIntegrityException = e instanceof StandardIntegrityException ? (StandardIntegrityException) e : null;
                        Integer numValueOf = standardIntegrityException != null ? Integer.valueOf(standardIntegrityException.d()) : null;
                        ((SecurityAnalyticsImpl) ((SecurityAnalytics) fcfVar.invoke())).trackAppIntegrityTokenGenerationCompleteWithFailure(numValueOf, str3);
                        ((LogSenderImpl) ((AppHealthImpl) this.appHealth).logSender).send(AppHealth.Level.ERROR, e, "Get token error code: " + numValueOf + ", message: " + e.getMessage(), new AdditionalFields(integrityFeature2.getAppHealthFeature(), null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                        Log.Companion companion = Log.Companion;
                        StringBuilder sb = new StringBuilder("integrity: failed to get standard token, exception ");
                        sb.append(e);
                        Log.Companion.a(companion, sb.toString());
                        return null;
                    }
                }
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str3 = c72471.s;
                IntegrityFeature integrityFeature3 = c72471.r;
                ResultKt.b(objB);
                r7i r7iVar = (r7i) objB;
                strA = r7iVar != null ? r7iVar.a() : null;
                if (strA != null) {
                    ((SecurityAnalyticsImpl) ((SecurityAnalytics) fcfVar.invoke())).trackAppIntegrityTokenGenerationCompleteWithFailure(null, str3);
                    return strA;
                }
                ((SecurityAnalyticsImpl) ((SecurityAnalytics) fcfVar.invoke())).trackAppIntegrityTokenGenerationCompleteWithSuccess(str3);
                Log.Companion.a(Log.Companion, "integrity: successfully got standard token");
                return strA;
            } catch (CancellationException e2) {
                throw e2;
            }
        } catch (Exception e3) {
            e = e3;
        }
    }

    public final void handleInitializationException(IntegrityFeature integrityFeature, Throwable th, boolean z) {
        try {
            int i = Result.b;
            Log.Companion.a(Log.Companion, "integrity error cause is: " + th.getCause() + ", error message is: " + th.getMessage() + ", willRetry: " + z);
            StandardIntegrityException standardIntegrityException = th instanceof StandardIntegrityException ? (StandardIntegrityException) th : null;
            Integer numValueOf = standardIntegrityException != null ? Integer.valueOf(standardIntegrityException.d()) : null;
            ((SecurityAnalyticsImpl) ((SecurityAnalytics) this.securityAnalytics.invoke())).trackAppIntegrityConfigurationCompleteWithFailure(numValueOf);
            ((LogSenderImpl) ((AppHealthImpl) this.appHealth).logSender).send(AppHealth.Level.ERROR, th, "Initialize error code: " + numValueOf + ", message: " + th.getMessage() + ", willRetry: " + z, new AdditionalFields(integrityFeature.getAppHealthFeature(), null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
            Unit unit = Unit.a;
        } catch (Throwable th2) {
            int i2 = Result.b;
            new Result.Failure(th2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009c, code lost:
    
        if (r3.c(r0) == r1) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object pauseWarmUpAttemptForBackoff(com.vinted.feature.security.SecurityGatewayImpl.ProviderState.Warming r11, long r12, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r10 = this;
            boolean r0 = r14 instanceof com.vinted.feature.security.SecurityGatewayImpl.C72481
            if (r0 == 0) goto L13
            r0 = r14
            com.vinted.feature.security.SecurityGatewayImpl$pauseWarmUpAttemptForBackoff$1 r0 = (com.vinted.feature.security.SecurityGatewayImpl.C72481) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            com.vinted.feature.security.SecurityGatewayImpl$pauseWarmUpAttemptForBackoff$1 r0 = new com.vinted.feature.security.SecurityGatewayImpl$pauseWarmUpAttemptForBackoff$1
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.u
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.w
            kxc r3 = r10.providerStateMutex
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L53
            if (r2 == r6) goto L46
            if (r2 == r5) goto L3b
            if (r2 != r4) goto L35
            kxc r3 = r0.s
            com.vinted.feature.security.SecurityGatewayImpl$ProviderState$Warming r11 = r0.r
            kotlin.ResultKt.b(r14)
            goto L9f
        L35:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r10)
            return r7
        L3b:
            long r11 = r0.t
            com.vinted.feature.security.SecurityGatewayImpl$ProviderState$Warming r13 = r0.r
            kotlin.ResultKt.b(r14)
            r8 = r11
            r11 = r13
            r13 = r8
            goto L90
        L46:
            long r12 = r0.t
            kxc r11 = r0.s
            com.vinted.feature.security.SecurityGatewayImpl$ProviderState$Warming r2 = r0.r
            kotlin.ResultKt.b(r14)
            r13 = r12
            r12 = r11
            r11 = r2
            goto L67
        L53:
            kotlin.ResultKt.b(r14)
            r0.r = r11
            r0.s = r3
            r0.t = r12
            r0.w = r6
            java.lang.Object r14 = r3.c(r0)
            if (r14 != r1) goto L65
            goto L9e
        L65:
            r13 = r12
            r12 = r3
        L67:
            com.vinted.feature.security.SecurityGatewayImpl$ProviderState r2 = r10.providerState     // Catch: java.lang.Throwable -> L7a
            if (r2 != r11) goto L7c
            fu3 r2 = r11.getCurrentAttempt()     // Catch: java.lang.Throwable -> L7a
            if (r2 == 0) goto L76
            gu3 r2 = (defpackage.gu3) r2     // Catch: java.lang.Throwable -> L7a
            r2.Z(r7)     // Catch: java.lang.Throwable -> L7a
        L76:
            r11.setCurrentAttempt(r7)     // Catch: java.lang.Throwable -> L7a
            goto L7c
        L7a:
            r10 = move-exception
            goto Lb9
        L7c:
            kotlin.Unit r2 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L7a
            r12.n(r7)
            r0.r = r11
            r0.s = r7
            r0.t = r13
            r0.w = r5
            java.lang.Object r12 = defpackage.hm5.b(r13, r0)
            if (r12 != r1) goto L90
            goto L9e
        L90:
            r0.r = r11
            r0.s = r3
            r0.t = r13
            r0.w = r4
            java.lang.Object r12 = r3.c(r0)
            if (r12 != r1) goto L9f
        L9e:
            return r1
        L9f:
            com.vinted.feature.security.SecurityGatewayImpl$ProviderState r10 = r10.providerState     // Catch: java.lang.Throwable -> Lab
            if (r10 != r11) goto Lad
            gu3 r10 = defpackage.hu3.a()     // Catch: java.lang.Throwable -> Lab
            r11.setCurrentAttempt(r10)     // Catch: java.lang.Throwable -> Lab
            goto Lad
        Lab:
            r10 = move-exception
            goto Lb5
        Lad:
            kotlin.Unit r10 = kotlin.Unit.a     // Catch: java.lang.Throwable -> Lab
            r3.n(r7)
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        Lb5:
            r3.n(r7)
            throw r10
        Lb9:
            r12.n(r7)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.security.SecurityGatewayImpl.pauseWarmUpAttemptForBackoff(com.vinted.feature.security.SecurityGatewayImpl$ProviderState$Warming, long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00be, code lost:
    
        if (completeWarmUp(r2, r3, r0, r4) == r5) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object performWarmUp(com.vinted.feature.security.IntegrityFeature r23, com.vinted.feature.security.SecurityGatewayImpl.ProviderState.Warming r24, kotlin.coroutines.jvm.internal.ContinuationImpl r25) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.security.SecurityGatewayImpl.performWarmUp(com.vinted.feature.security.IntegrityFeature, com.vinted.feature.security.SecurityGatewayImpl$ProviderState$Warming, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void warmUpIntegrityTokenProvider(IntegrityFeature integrityFeature) {
        integrityFeature.getClass();
        fcf fcfVar = this.integrityFeatureFlags;
        FeatureFlagsProvider<SecurityFeatureFlags> featureFlagsProvider = ((IntegrityFeatureFlags) fcfVar.invoke()).featureFlags;
        try {
            int i = Result.b;
            int i2 = ts9.a[integrityFeature.ordinal()];
            if (i2 == 1) {
                FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new ej9((byte) 12)).expose();
            } else if (i2 == 2) {
                FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new ej9((byte) 13)).expose();
            } else if (i2 == 3) {
                FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new ej9((byte) 14)).expose();
            } else if (i2 != 4) {
                throw new NoWhenBranchMatchedException();
            }
            Unit unit = Unit.a;
        } catch (Throwable th) {
            int i3 = Result.b;
            new Result.Failure(th);
        }
        if (((IntegrityFeatureFlags) fcfVar.invoke()).isEnabled(integrityFeature)) {
            je2.c(this.appCoroutineScope, null, null, new C72501(integrityFeature, null), 3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2388a f = new C2388a(null);
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
            IntegrityTokenProviderFactory integrityTokenProviderFactory = (IntegrityTokenProviderFactory) this.b.invoke();
            AppHealth appHealth = (AppHealth) this.c.invoke();
            uj4 uj4Var = (uj4) this.e.invoke();
            f.getClass();
            fcf fcfVar = this.a;
            fcfVar.getClass();
            integrityTokenProviderFactory.getClass();
            appHealth.getClass();
            fcf fcfVar2 = this.d;
            fcfVar2.getClass();
            uj4Var.getClass();
            return new SecurityGatewayImpl(fcfVar, integrityTokenProviderFactory, appHealth, fcfVar2, uj4Var);
        }

        /* JADX INFO: renamed from: com.vinted.feature.security.SecurityGatewayImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2388a {
            public /* synthetic */ C2388a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2388a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/security/SecurityGatewayImpl$Companion;", "", "<init>", "()V", "INTEGRITY_FEATURE", "", "WARM_UP_WAIT_TIMEOUT_MS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface ProviderState {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/security/SecurityGatewayImpl$ProviderState$Idle", "Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class Idle implements ProviderState {
            public static final Idle INSTANCE = new Idle();

            private Idle() {
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof Idle);
            }

            public final int hashCode() {
                return -1759270151;
            }

            public final String toString() {
                return "Idle";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes9.dex */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/security/SecurityGatewayImpl$ProviderState$PermanentlyFailed", "Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class PermanentlyFailed implements ProviderState {
            public static final PermanentlyFailed INSTANCE = new PermanentlyFailed();

            private PermanentlyFailed() {
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof PermanentlyFailed);
            }

            public final int hashCode() {
                return 1983238099;
            }

            public final String toString() {
                return "PermanentlyFailed";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes9.dex */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/security/SecurityGatewayImpl$ProviderState$Ready", "Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState;", "Ls7i;", "provider", "<init>", "(Ls7i;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final class Ready implements ProviderState {
            public final s7i provider;

            public Ready(s7i s7iVar) {
                s7iVar.getClass();
                this.provider = s7iVar;
            }

            public final s7i getProvider() {
                return this.provider;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes9.dex */
        @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\b\u0002\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming", "Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState;", "Lfu3;", "Ls7i;", "currentAttempt", "<init>", "(Lfu3;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final class Warming implements ProviderState {
            public fu3 currentAttempt;

            public /* synthetic */ Warming(fu3 fu3Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? hu3.a() : fu3Var);
            }

            public final fu3 getCurrentAttempt() {
                return this.currentAttempt;
            }

            public final void setCurrentAttempt(gu3 gu3Var) {
                this.currentAttempt = gu3Var;
            }

            public Warming(fu3 fu3Var) {
                this.currentAttempt = fu3Var;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public Warming() {
                this(null, 1, 0 == true ? 1 : 0);
            }
        }
    }
}
