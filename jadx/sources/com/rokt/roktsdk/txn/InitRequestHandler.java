package com.rokt.roktsdk.txn;

import com.rokt.core.model.diagnostic.DiagnosticErrorTypeModel;
import com.rokt.core.model.init.InitResponseModel;
import com.rokt.core.models.InitState;
import com.rokt.core.models.RoktSdkConfig;
import com.rokt.core.utilities.Utils;
import com.rokt.data.api.RoktDiagnosticRepository;
import com.rokt.data.api.RoktInitRepository;
import com.rokt.roktsdk.FontManager;
import com.rokt.roktsdk.InitHandler;
import defpackage.i47;
import defpackage.je2;
import defpackage.muk;
import defpackage.nx7;
import defpackage.px7;
import defpackage.uj4;
import defpackage.yy7;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ:\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0015H\u0082@¢\u0006\u0004\b\u0018\u0010\u0019J8\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00170\u001a2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0015H\u0096@¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001fR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010 R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010!R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\"¨\u0006#"}, d2 = {"Lcom/rokt/roktsdk/txn/InitRequestHandler;", "Lcom/rokt/roktsdk/InitHandler;", "Lcom/rokt/data/api/RoktInitRepository;", "roktInitRepository", "Lcom/rokt/data/api/RoktDiagnosticRepository;", "diagnosticRepository", "Lcom/rokt/roktsdk/FontManager;", "fontManager", "Lcom/rokt/core/models/RoktSdkConfig;", "roktSdkConfig", "Luj4;", "applicationScope", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "<init>", "(Lcom/rokt/data/api/RoktInitRepository;Lcom/rokt/data/api/RoktDiagnosticRepository;Lcom/rokt/roktsdk/FontManager;Lcom/rokt/core/models/RoktSdkConfig;Luj4;Lkotlinx/coroutines/CoroutineDispatcher;)V", "Lcom/rokt/core/model/init/InitResponseModel;", "initModel", "", "", "fontPostScriptNames", "", "fontFilePathMap", "", "loadFonts", "(Lcom/rokt/core/model/init/InitResponseModel;Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lnx7;", Reporting.EventType.SDK_INIT, "(Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/rokt/data/api/RoktInitRepository;", "Lcom/rokt/data/api/RoktDiagnosticRepository;", "Lcom/rokt/roktsdk/FontManager;", "Lcom/rokt/core/models/RoktSdkConfig;", "Luj4;", "Lkotlinx/coroutines/CoroutineDispatcher;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class InitRequestHandler implements InitHandler {
    public static final int $stable = 8;
    private final uj4 applicationScope;
    private final RoktDiagnosticRepository diagnosticRepository;
    private final FontManager fontManager;
    private final CoroutineDispatcher ioDispatcher;
    private final RoktInitRepository roktInitRepository;
    private final RoktSdkConfig roktSdkConfig;

    /* JADX INFO: renamed from: com.rokt.roktsdk.txn.InitRequestHandler$init$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.rokt.roktsdk.txn.InitRequestHandler", f = "InitRequestHandler.kt", l = {31}, m = Reporting.EventType.SDK_INIT)
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InitRequestHandler.this.init(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.rokt.roktsdk.txn.InitRequestHandler$init$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lpx7;", "Lcom/rokt/core/model/init/InitResponseModel;", "", "it", "", "<anonymous>", "(Lpx7;Ljava/lang/Throwable;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktsdk.txn.InitRequestHandler$init$2", f = "InitRequestHandler.kt", l = {34}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function3<px7, Throwable, Continuation<? super Unit>, Object> {
        /* synthetic */ Object L$0;
        int label;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(px7 px7Var, Throwable th, Continuation<? super Unit> continuation) {
            AnonymousClass2 anonymousClass2 = InitRequestHandler.this.new AnonymousClass2(continuation);
            anonymousClass2.L$0 = th;
            return anonymousClass2.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Throwable th2 = (Throwable) this.L$0;
                InitRequestHandler.this.roktSdkConfig.setInitState(InitState.INIT_FAILED);
                if (!Utils.INSTANCE.shouldReportToDiagnostics(th2)) {
                    throw th2;
                }
                RoktDiagnosticRepository roktDiagnosticRepository = InitRequestHandler.this.diagnosticRepository;
                DiagnosticErrorTypeModel diagnosticErrorTypeModel = DiagnosticErrorTypeModel.INIT;
                String strB = i47.b(th2);
                this.L$0 = th2;
                this.label = 1;
                if (RoktDiagnosticRepository.DefaultImpls.postDiagnostics$default(roktDiagnosticRepository, diagnosticErrorTypeModel, strB, null, null, null, null, this, 60, null) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                th = th2;
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                th = (Throwable) this.L$0;
                ResultKt.b(obj);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: com.rokt.roktsdk.txn.InitRequestHandler$loadFonts$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "com.rokt.roktsdk.txn.InitRequestHandler", f = "InitRequestHandler.kt", l = {70, 90}, m = "loadFonts")
    public static final class C65661 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C65661(Continuation<? super C65661> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return InitRequestHandler.this.loadFonts(null, null, null, this);
        }
    }

    public InitRequestHandler(RoktInitRepository roktInitRepository, RoktDiagnosticRepository roktDiagnosticRepository, FontManager fontManager, RoktSdkConfig roktSdkConfig, uj4 uj4Var, CoroutineDispatcher coroutineDispatcher) {
        roktInitRepository.getClass();
        roktDiagnosticRepository.getClass();
        fontManager.getClass();
        roktSdkConfig.getClass();
        uj4Var.getClass();
        coroutineDispatcher.getClass();
        this.roktInitRepository = roktInitRepository;
        this.diagnosticRepository = roktDiagnosticRepository;
        this.fontManager = fontManager;
        this.roktSdkConfig = roktSdkConfig;
        this.applicationScope = uj4Var;
        this.ioDispatcher = coroutineDispatcher;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:30:0x0097  */
    /* JADX WARN: Code duplicated, block: B:32:0x009d  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:51:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:56:0x011f  */
    /* JADX WARN: Code duplicated, block: B:59:0x012a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008b, code lost:
    
        if (r13 == r1) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x013d, code lost:
    
        if (r9.setUpRoktIcons(r0) == r1) goto L62;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v6, types: [com.rokt.roktsdk.FontManager] */
    /* JADX WARN: Type inference failed for: r12v5, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v14, types: [com.rokt.roktsdk.FontManager] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v8, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.List] */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object loadFonts(com.rokt.core.model.init.InitResponseModel r10, java.util.Set<java.lang.String> r11, java.util.Map<java.lang.String, java.lang.String> r12, kotlin.coroutines.Continuation<? super kotlin.Unit> r13) {
        /*
            Method dump skipped, instruction units count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.rokt.roktsdk.txn.InitRequestHandler.loadFonts(com.rokt.core.model.init.InitResponseModel, java.util.Set, java.util.Map, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.rokt.roktsdk.InitHandler
    public Object init(final Set<String> set, final Map<String, String> map, Continuation<? super nx7> continuation) {
        AnonymousClass1 anonymousClass1;
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
        Object objInit = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            ResultKt.b(objInit);
            RoktInitRepository roktInitRepository = this.roktInitRepository;
            anonymousClass1.L$0 = set;
            anonymousClass1.L$1 = map;
            anonymousClass1.label = 1;
            objInit = roktInitRepository.init(anonymousClass1);
            if (objInit == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            map = (Map) anonymousClass1.L$1;
            set = (Set) anonymousClass1.L$0;
            ResultKt.b(objInit);
        }
        final yy7 yy7Var = new yy7((nx7) objInit, new AnonymousClass2(null));
        return new nx7() { // from class: com.rokt.roktsdk.txn.InitRequestHandler$init$$inlined$map$1

            /* JADX INFO: renamed from: com.rokt.roktsdk.txn.InitRequestHandler$init$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ Map $fontFilePathMap$inlined;
                final /* synthetic */ Set $fontPostScriptNames$inlined;
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ InitRequestHandler this$0;

                /* JADX INFO: renamed from: com.rokt.roktsdk.txn.InitRequestHandler$init$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                @DebugMetadata(c = "com.rokt.roktsdk.txn.InitRequestHandler$init$$inlined$map$1$2", f = "InitRequestHandler.kt", l = {50}, m = "emit")
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var, InitRequestHandler initRequestHandler, Set set, Map map) {
                    this.$this_unsafeFlow = px7Var;
                    this.this$0 = initRequestHandler;
                    this.$fontPostScriptNames$inlined = set;
                    this.$fontFilePathMap$inlined = map;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
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
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        InitResponseModel initResponseModel = (InitResponseModel) obj;
                        this.this$0.roktSdkConfig.setInitState(InitState.INITIALZED);
                        this.this$0.roktSdkConfig.setClientTimeoutMilliseconds(initResponseModel.getClientTimeoutMilliseconds());
                        Integer clientSessionTimeoutMilliseconds = initResponseModel.getClientSessionTimeoutMilliseconds();
                        if (clientSessionTimeoutMilliseconds != null) {
                            this.this$0.roktSdkConfig.setClientSessionTimeoutMilliseconds(clientSessionTimeoutMilliseconds.intValue());
                        }
                        this.this$0.roktSdkConfig.getRemoteFeatureFlags().putAll(initResponseModel.getFeatureFlags());
                        je2.c(this.this$0.applicationScope, this.this$0.ioDispatcher, null, new InitRequestHandler$init$3$2(this.this$0, initResponseModel, this.$fontPostScriptNames$inlined, this.$fontFilePathMap$inlined, null), 2);
                        Unit unit = Unit.a;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(unit, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation2) {
                Object objCollect = yy7Var.collect(new AnonymousClass2(px7Var, this, set, map), continuation2);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
    }
}
