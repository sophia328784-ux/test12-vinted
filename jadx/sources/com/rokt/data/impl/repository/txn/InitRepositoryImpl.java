package com.rokt.data.impl.repository.txn;

import com.rokt.core.model.init.FontItemModel;
import com.rokt.core.model.init.FontItemStyleModel;
import com.rokt.core.model.init.InitResponseModel;
import com.rokt.core.models.PartnerAppConfig;
import com.rokt.core.models.RoktSdkConfig;
import com.rokt.core.utilities.FeatureFlag;
import com.rokt.data.api.RoktInitRepository;
import com.rokt.network.RoktNetworkDataSourceImplKt;
import com.rokt.network.model.txn.InitFontItem;
import com.rokt.network.model.txn.InitResponse;
import com.rokt.network.txn.api.RoktApi;
import defpackage.bka;
import defpackage.ep3;
import defpackage.iq;
import defpackage.je2;
import defpackage.jxc;
import defpackage.lxc;
import defpackage.muk;
import defpackage.nx7;
import defpackage.oy7;
import defpackage.pui;
import defpackage.px7;
import defpackage.qha;
import defpackage.rfi;
import defpackage.sgi;
import defpackage.sha;
import defpackage.sig;
import defpackage.sl5;
import defpackage.u1c;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.zm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fH\u0082@¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\fH\u0082@¢\u0006\u0004\b\u000f\u0010\u000eJ\u0013\u0010\u0011\u001a\u00020\f*\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0013*\u00020\u0010H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0013\u0010\u0018\u001a\u00020\u0017*\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0016\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\f0\u001aH\u0096@¢\u0006\u0004\b\u001b\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001eR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u001e\u0010'\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(¨\u0006)"}, d2 = {"Lcom/rokt/data/impl/repository/txn/InitRepositoryImpl;", "Lcom/rokt/data/api/RoktInitRepository;", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "Lcom/rokt/network/txn/api/RoktApi;", "api", "Lcom/rokt/core/models/PartnerAppConfig;", "appConfig", "Lcom/rokt/core/models/RoktSdkConfig;", "sdkConfig", "<init>", "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/network/txn/api/RoktApi;Lcom/rokt/core/models/PartnerAppConfig;Lcom/rokt/core/models/RoktSdkConfig;)V", "Lcom/rokt/core/model/init/InitResponseModel;", "awaitCoalescedInit", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "performInit", "Lcom/rokt/network/model/txn/InitResponse;", "toInitResponseModel", "(Lcom/rokt/network/model/txn/InitResponse;)Lcom/rokt/core/model/init/InitResponseModel;", "", "resolveMinimumPostPurchaseSchemaFlag", "(Lcom/rokt/network/model/txn/InitResponse;)Ljava/lang/Boolean;", "Lcom/rokt/network/model/txn/InitFontItem;", "Lcom/rokt/core/model/init/FontItemModel;", "toFontItemModel", "(Lcom/rokt/network/model/txn/InitFontItem;)Lcom/rokt/core/model/init/FontItemModel;", "Lnx7;", Reporting.EventType.SDK_INIT, "Lkotlinx/coroutines/CoroutineDispatcher;", "Lcom/rokt/network/txn/api/RoktApi;", "Lcom/rokt/core/models/PartnerAppConfig;", "Lcom/rokt/core/models/RoktSdkConfig;", "Luj4;", "initScope", "Luj4;", "Ljxc;", "initMutex", "Ljxc;", "Lsl5;", "inFlightInit", "Lsl5;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class InitRepositoryImpl implements RoktInitRepository {
    public static final int $stable = 8;
    private final RoktApi api;
    private final PartnerAppConfig appConfig;
    private sl5 inFlightInit;
    private final jxc initMutex;
    private final uj4 initScope;
    private final CoroutineDispatcher ioDispatcher;
    private final RoktSdkConfig sdkConfig;

    /* JADX INFO: renamed from: com.rokt.data.impl.repository.txn.InitRepositoryImpl$awaitCoalescedInit$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.rokt.data.impl.repository.txn.InitRepositoryImpl", f = "InitRepositoryImpl.kt", l = {pui.Targets_repeated_listing_prompt_cancel_VALUE, 53, pui.Targets_edit_overpriced_item_VALUE, pui.Targets_edit_overpriced_item_VALUE}, m = "awaitCoalescedInit")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InitRepositoryImpl.this.awaitCoalescedInit(this);
        }
    }

    /* JADX INFO: renamed from: com.rokt.data.impl.repository.txn.InitRepositoryImpl$init$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lpx7;", "Lcom/rokt/core/model/init/InitResponseModel;", "", "<anonymous>", "(Lpx7;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.data.impl.repository.txn.InitRepositoryImpl$init$2", f = "InitRepositoryImpl.kt", l = {45, 45}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<px7, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = InitRepositoryImpl.this.new AnonymousClass2(continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(px7 px7Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(px7Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
        
            if (r1.emit(r5, r4) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) throws java.lang.Throwable {
            /*
                r4 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r1 = r4.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1f
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                kotlin.ResultKt.b(r5)
                goto L40
            L10:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r4)
                r4 = 0
                return r4
            L17:
                java.lang.Object r1 = r4.L$0
                px7 r1 = (defpackage.px7) r1
                kotlin.ResultKt.b(r5)
                goto L34
            L1f:
                kotlin.ResultKt.b(r5)
                java.lang.Object r5 = r4.L$0
                r1 = r5
                px7 r1 = (defpackage.px7) r1
                com.rokt.data.impl.repository.txn.InitRepositoryImpl r5 = com.rokt.data.impl.repository.txn.InitRepositoryImpl.this
                r4.L$0 = r1
                r4.label = r3
                java.lang.Object r5 = com.rokt.data.impl.repository.txn.InitRepositoryImpl.access$awaitCoalescedInit(r5, r4)
                if (r5 != r0) goto L34
                goto L3f
            L34:
                r3 = 0
                r4.L$0 = r3
                r4.label = r2
                java.lang.Object r4 = r1.emit(r5, r4)
                if (r4 != r0) goto L40
            L3f:
                return r0
            L40:
                kotlin.Unit r4 = kotlin.Unit.a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.rokt.data.impl.repository.txn.InitRepositoryImpl.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.rokt.data.impl.repository.txn.InitRepositoryImpl$performInit$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.rokt.data.impl.repository.txn.InitRepositoryImpl", f = "InitRepositoryImpl.kt", l = {62}, m = "performInit")
    public static final class C65371 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C65371(Continuation<? super C65371> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InitRepositoryImpl.this.performInit(this);
        }
    }

    public InitRepositoryImpl(CoroutineDispatcher coroutineDispatcher, RoktApi roktApi, PartnerAppConfig partnerAppConfig, RoktSdkConfig roktSdkConfig) {
        coroutineDispatcher.getClass();
        roktApi.getClass();
        partnerAppConfig.getClass();
        roktSdkConfig.getClass();
        this.ioDispatcher = coroutineDispatcher;
        this.api = roktApi;
        this.appConfig = partnerAppConfig;
        this.sdkConfig = roktSdkConfig;
        this.initScope = vj4.a(CoroutineContext.Element.DefaultImpls.d(coroutineDispatcher, iq.c()));
        this.initMutex = lxc.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:47:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c6 A[Catch: all -> 0x00c9, TryCatch #2 {all -> 0x00c9, blocks: (B:48:0x00c2, B:50:0x00c6, B:53:0x00cb), top: B:79:0x00c2 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ed A[Catch: all -> 0x00f0, TryCatch #0 {all -> 0x00f0, blocks: (B:63:0x00e9, B:65:0x00ed, B:68:0x00f2), top: B:75:0x00e9 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object awaitCoalescedInit(Continuation<? super InitResponseModel> continuation) throws Throwable {
        AnonymousClass1 anonymousClass1;
        jxc jxcVar;
        sl5 sl5VarA;
        sl5 sl5Var;
        jxc jxcVar2;
        sl5 sl5Var2;
        jxc jxcVar3;
        InitResponseModel initResponseModel;
        jxc jxcVar4;
        sl5 sl5Var3;
        jxc jxcVar5;
        InitResponseModel initResponseModel2;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        try {
            try {
                if (i2 == 0) {
                    ResultKt.b(obj);
                    jxcVar = this.initMutex;
                    anonymousClass1.L$0 = jxcVar;
                    anonymousClass1.label = 1;
                    if (jxcVar.c(anonymousClass1) != coroutineSingletons) {
                    }
                    return coroutineSingletons;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        sl5Var = (sl5) anonymousClass1.L$0;
                        try {
                            ResultKt.b(obj);
                            initResponseModel = (InitResponseModel) obj;
                            jxcVar4 = this.initMutex;
                            anonymousClass1.L$0 = sl5Var;
                            anonymousClass1.L$1 = initResponseModel;
                            anonymousClass1.L$2 = jxcVar4;
                            anonymousClass1.label = 3;
                            if (jxcVar4.c(anonymousClass1) != coroutineSingletons) {
                                sl5Var3 = sl5Var;
                                jxcVar5 = jxcVar4;
                                initResponseModel2 = initResponseModel;
                            }
                        } catch (Throwable th) {
                            sl5 sl5Var4 = sl5Var;
                            th = th;
                            sl5VarA = sl5Var4;
                            jxcVar2 = this.initMutex;
                            anonymousClass1.L$0 = sl5VarA;
                            anonymousClass1.L$1 = th;
                            anonymousClass1.L$2 = jxcVar2;
                            anonymousClass1.label = 4;
                            if (jxcVar2.c(anonymousClass1) != coroutineSingletons) {
                                sl5Var2 = sl5VarA;
                                jxcVar3 = jxcVar2;
                                if (this.inFlightInit == sl5Var2) {
                                    this.inFlightInit = null;
                                }
                                Unit unit = Unit.a;
                                throw th;
                            }
                        }
                        return coroutineSingletons;
                    }
                    if (i2 != 3) {
                        if (i2 != 4) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        jxcVar3 = (jxc) anonymousClass1.L$2;
                        th = (Throwable) anonymousClass1.L$1;
                        sl5Var2 = (sl5) anonymousClass1.L$0;
                        ResultKt.b(obj);
                        try {
                            if (this.inFlightInit == sl5Var2) {
                                this.inFlightInit = null;
                            }
                            Unit unit2 = Unit.a;
                            throw th;
                        } finally {
                            jxcVar3.n(null);
                        }
                    }
                    jxcVar5 = (jxc) anonymousClass1.L$2;
                    initResponseModel2 = (InitResponseModel) anonymousClass1.L$1;
                    sl5Var3 = (sl5) anonymousClass1.L$0;
                    ResultKt.b(obj);
                    try {
                        if (this.inFlightInit == sl5Var3) {
                            this.inFlightInit = null;
                        }
                        Unit unit3 = Unit.a;
                        return initResponseModel2;
                    } finally {
                        jxcVar5.n(null);
                    }
                }
                jxcVar = (jxc) anonymousClass1.L$0;
                ResultKt.b(obj);
                if (sl5VarA != null) {
                    if (!sl5VarA.isActive()) {
                        sl5VarA = null;
                    }
                    if (sl5VarA == null) {
                        sl5VarA = je2.a(this.initScope, null, null, new InitRepositoryImpl$awaitCoalescedInit$deferred$1$2(this, null), 3);
                        this.inFlightInit = sl5VarA;
                    }
                    return coroutineSingletons;
                }
                sl5VarA = je2.a(this.initScope, null, null, new InitRepositoryImpl$awaitCoalescedInit$deferred$1$2(this, null), 3);
                this.inFlightInit = sl5VarA;
                anonymousClass1.L$0 = sl5VarA;
                anonymousClass1.label = 2;
                Object objN = sl5VarA.n(anonymousClass1);
                if (objN != coroutineSingletons) {
                    sl5Var = sl5VarA;
                    obj = objN;
                    initResponseModel = (InitResponseModel) obj;
                    jxcVar4 = this.initMutex;
                    anonymousClass1.L$0 = sl5Var;
                    anonymousClass1.L$1 = initResponseModel;
                    anonymousClass1.L$2 = jxcVar4;
                    anonymousClass1.label = 3;
                    if (jxcVar4.c(anonymousClass1) != coroutineSingletons) {
                        sl5Var3 = sl5Var;
                        jxcVar5 = jxcVar4;
                        initResponseModel2 = initResponseModel;
                        if (this.inFlightInit == sl5Var3) {
                            this.inFlightInit = null;
                        }
                        Unit unit4 = Unit.a;
                        return initResponseModel2;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                jxcVar2 = this.initMutex;
                anonymousClass1.L$0 = sl5VarA;
                anonymousClass1.L$1 = th;
                anonymousClass1.L$2 = jxcVar2;
                anonymousClass1.label = 4;
                if (jxcVar2.c(anonymousClass1) != coroutineSingletons) {
                    sl5Var2 = sl5VarA;
                    jxcVar3 = jxcVar2;
                    if (this.inFlightInit == sl5Var2) {
                        this.inFlightInit = null;
                    }
                    Unit unit5 = Unit.a;
                    throw th;
                }
            }
            sl5VarA = this.inFlightInit;
            jxcVar.n(null);
            return coroutineSingletons;
        } catch (Throwable th3) {
            jxcVar.n(null);
            throw th3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object performInit(Continuation<? super InitResponseModel> continuation) {
        C65371 c65371;
        if (continuation instanceof C65371) {
            c65371 = (C65371) continuation;
            int i = c65371.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c65371.label = i - Integer.MIN_VALUE;
            } else {
                c65371 = new C65371(continuation);
            }
        } else {
            c65371 = new C65371(continuation);
        }
        C65371 c65372 = c65371;
        Object objRetrying$default = c65372.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c65372.label;
        if (i2 == 0) {
            ResultKt.b(objRetrying$default);
            InitRepositoryImpl$performInit$response$1 initRepositoryImpl$performInit$response$1 = new InitRepositoryImpl$performInit$response$1(this, null);
            c65372.label = 1;
            objRetrying$default = RoktNetworkDataSourceImplKt.retrying$default(null, 0, null, null, null, initRepositoryImpl$performInit$response$1, c65372, 31, null);
            if (objRetrying$default == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objRetrying$default);
        }
        return toInitResponseModel((InitResponse) objRetrying$default);
    }

    private final Boolean resolveMinimumPostPurchaseSchemaFlag(InitResponse initResponse) {
        qha qhaVar = initResponse.getFeatureFlags().get(FeatureFlag.MINIMUM_POST_PURCHASE_SCHEMA);
        bka bkaVar = qhaVar instanceof bka ? (bka) qhaVar : null;
        if (bkaVar != null) {
            zm9 zm9Var = sha.a;
            Boolean boolB = rfi.b(bkaVar.c());
            if (boolB != null) {
                return boolB;
            }
            String strC = bkaVar.c();
            if (!sgi.N(strC)) {
                String dcuiVersion = this.appConfig.getDcuiVersion();
                return sgi.N(dcuiVersion) ? Boolean.TRUE : Boolean.valueOf(InitRepositoryImplKt.meetsMinimumSchemaVersion(strC, dcuiVersion));
            }
        }
        return null;
    }

    private final FontItemModel toFontItemModel(InitFontItem initFontItem) {
        String lowerCase;
        String fontName = initFontItem.getFontName();
        String fontUrl = initFontItem.getFontUrl();
        String fontStyle = initFontItem.getFontStyle();
        if (fontStyle != null) {
            lowerCase = fontStyle.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        } else {
            lowerCase = null;
        }
        FontItemStyleModel fontItemStyleModel = FontItemStyleModel.Italic;
        if (!Intrinsics.c(lowerCase, fontItemStyleModel.getValue())) {
            fontItemStyleModel = FontItemStyleModel.Bold;
            if (!Intrinsics.c(lowerCase, fontItemStyleModel.getValue())) {
                fontItemStyleModel = FontItemStyleModel.Normal;
            }
        }
        return new FontItemModel(fontName, fontUrl, fontItemStyleModel, initFontItem.getFontWeight(), initFontItem.getFontPostScriptName());
    }

    private final InitResponseModel toInitResponseModel(InitResponse initResponse) {
        Integer numG;
        Map<String, qha> featureFlags = initResponse.getFeatureFlags();
        ArrayList arrayList = new ArrayList();
        Iterator<Map.Entry<String, qha>> it = featureFlags.entrySet().iterator();
        while (true) {
            Pair pair = null;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry<String, qha> next = it.next();
            String key = next.getKey();
            qha value = next.getValue();
            bka bkaVar = value instanceof bka ? (bka) value : null;
            if (bkaVar != null) {
                zm9 zm9Var = sha.a;
                Boolean boolB = rfi.b(bkaVar.c());
                if (boolB != null) {
                    pair = new Pair(key, boolB);
                }
            }
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(u1c.n(arrayList));
        Boolean boolResolveMinimumPostPurchaseSchemaFlag = resolveMinimumPostPurchaseSchemaFlag(initResponse);
        if (boolResolveMinimumPostPurchaseSchemaFlag != null) {
            linkedHashMap.put(FeatureFlag.MINIMUM_POST_PURCHASE_SCHEMA, boolResolveMinimumPostPurchaseSchemaFlag);
        }
        qha qhaVar = initResponse.getFeatureFlags().get("client-timeout-ms");
        bka bkaVar2 = qhaVar instanceof bka ? (bka) qhaVar : null;
        int clientTimeoutMilliseconds = (bkaVar2 == null || (numG = sha.g(bkaVar2)) == null) ? this.sdkConfig.getClientTimeoutMilliseconds() : numG.intValue();
        List<InitFontItem> fonts = initResponse.getFonts();
        ArrayList arrayList2 = new ArrayList(ep3.o(fonts, 10));
        Iterator<T> it2 = fonts.iterator();
        while (it2.hasNext()) {
            arrayList2.add(toFontItemModel((InitFontItem) it2.next()));
        }
        return new InitResponseModel(clientTimeoutMilliseconds, null, arrayList2.isEmpty() ? null : arrayList2, linkedHashMap, 2, null);
    }

    @Override // com.rokt.data.api.RoktInitRepository
    public Object init(Continuation<? super nx7> continuation) {
        return oy7.b(new sig(new AnonymousClass2(null)), this.ioDispatcher);
    }
}
