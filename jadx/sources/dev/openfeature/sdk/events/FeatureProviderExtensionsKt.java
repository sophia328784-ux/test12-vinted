package dev.openfeature.sdk.events;

import defpackage.aj5;
import defpackage.ch5;
import defpackage.je2;
import defpackage.lv9;
import defpackage.muk;
import defpackage.nx7;
import defpackage.px7;
import defpackage.vj4;
import defpackage.vz5;
import defpackage.wy2;
import defpackage.wy7;
import defpackage.xc4;
import dev.openfeature.sdk.FeatureProvider;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0019\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0006\u0010\u0004\u001a!\u0010\n\u001a\u00020\t*\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, d2 = {"Ldev/openfeature/sdk/FeatureProvider;", "Lnx7;", "Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderReady;", "observeProviderReady", "(Ldev/openfeature/sdk/FeatureProvider;)Lnx7;", "Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderError;", "observeProviderError", "Lkotlinx/coroutines/CoroutineDispatcher;", "dispatcher", "", "awaitReadyOrError", "(Ldev/openfeature/sdk/FeatureProvider;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "android_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FeatureProviderExtensionsKt {

    /* JADX INFO: renamed from: dev.openfeature.sdk.events.FeatureProviderExtensionsKt$observeProviderError$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lpx7;", "Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderError;", "", "<anonymous>", "(Lpx7;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "dev.openfeature.sdk.events.FeatureProviderExtensionsKt$observeProviderError$1", f = "FeatureProviderExtensions.kt", l = {26}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<px7, Continuation<? super Unit>, Object> {
        final /* synthetic */ FeatureProvider $this_observeProviderError;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(FeatureProvider featureProvider, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$this_observeProviderError = featureProvider;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$this_observeProviderError, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(px7 px7Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(px7Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                px7 px7Var = (px7) this.L$0;
                OpenFeatureEvents providerStatus = this.$this_observeProviderError.getProviderStatus();
                if (providerStatus instanceof OpenFeatureEvents.ProviderError) {
                    this.label = 1;
                    if (px7Var.emit(providerStatus, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: dev.openfeature.sdk.events.FeatureProviderExtensionsKt$observeProviderReady$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lpx7;", "Ldev/openfeature/sdk/events/OpenFeatureEvents$ProviderReady;", "", "<anonymous>", "(Lpx7;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "dev.openfeature.sdk.events.FeatureProviderExtensionsKt$observeProviderReady$1", f = "FeatureProviderExtensions.kt", l = {18}, m = "invokeSuspend")
    public static final class C75091 extends SuspendLambda implements Function2<px7, Continuation<? super Unit>, Object> {
        final /* synthetic */ FeatureProvider $this_observeProviderReady;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C75091(FeatureProvider featureProvider, Continuation<? super C75091> continuation) {
            super(2, continuation);
            this.$this_observeProviderReady = featureProvider;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C75091 c75091 = new C75091(this.$this_observeProviderReady, continuation);
            c75091.L$0 = obj;
            return c75091;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(px7 px7Var, Continuation<? super Unit> continuation) {
            return ((C75091) create(px7Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                px7 px7Var = (px7) this.L$0;
                OpenFeatureEvents providerStatus = this.$this_observeProviderReady.getProviderStatus();
                OpenFeatureEvents.ProviderReady providerReady = OpenFeatureEvents.ProviderReady.INSTANCE;
                if (Intrinsics.c(providerStatus, providerReady)) {
                    this.label = 1;
                    if (px7Var.emit(providerReady, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    public static final Object awaitReadyOrError(FeatureProvider featureProvider, CoroutineDispatcher coroutineDispatcher, Continuation<? super Unit> continuation) {
        wy2 wy2Var = new wy2(lv9.b(continuation), 1);
        wy2Var.t();
        final xc4 xc4VarA = vj4.a(coroutineDispatcher);
        je2.c(xc4VarA, null, null, new FeatureProviderExtensionsKt$awaitReadyOrError$2$1(featureProvider, wy2Var, null), 3);
        wy2Var.u(new Function1<Throwable, Unit>() { // from class: dev.openfeature.sdk.events.FeatureProviderExtensionsKt$awaitReadyOrError$2$2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return Unit.a;
            }

            public final void invoke(Throwable th) {
                vj4.c(xc4VarA, null);
            }
        });
        Object objR = wy2Var.r();
        return objR == CoroutineSingletons.COROUTINE_SUSPENDED ? objR : Unit.a;
    }

    public static Object awaitReadyOrError$default(FeatureProvider featureProvider, CoroutineDispatcher coroutineDispatcher, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            aj5 aj5Var = vz5.a;
            coroutineDispatcher = ch5.c;
        }
        return awaitReadyOrError(featureProvider, coroutineDispatcher, continuation);
    }

    public static final nx7 observeProviderError(FeatureProvider featureProvider) {
        featureProvider.getClass();
        final nx7 nx7VarObserve = featureProvider.observe();
        return new wy7(new AnonymousClass1(featureProvider, null), new nx7() { // from class: dev.openfeature.sdk.events.FeatureProviderExtensionsKt$observeProviderError$$inlined$observe$1

            /* JADX INFO: renamed from: dev.openfeature.sdk.events.FeatureProviderExtensionsKt$observeProviderError$$inlined$observe$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\n"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2", "kotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2", "dev/openfeature/sdk/events/EventHandlerKt$observe$$inlined$filterIsInstance$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: dev.openfeature.sdk.events.FeatureProviderExtensionsKt$observeProviderError$$inlined$observe$1$2$1, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "dev.openfeature.sdk.events.FeatureProviderExtensionsKt$observeProviderError$$inlined$observe$1$2", f = "FeatureProviderExtensions.kt", l = {223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    Object L$1;
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

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
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
                        if (obj instanceof OpenFeatureEvents.ProviderError) {
                            anonymousClass1.label = 1;
                            if (px7Var.emit(obj, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
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
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = nx7VarObserve.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        });
    }

    public static final nx7 observeProviderReady(FeatureProvider featureProvider) {
        featureProvider.getClass();
        final nx7 nx7VarObserve = featureProvider.observe();
        return new wy7(new C75091(featureProvider, null), new nx7() { // from class: dev.openfeature.sdk.events.FeatureProviderExtensionsKt$observeProviderReady$$inlined$observe$1

            /* JADX INFO: renamed from: dev.openfeature.sdk.events.FeatureProviderExtensionsKt$observeProviderReady$$inlined$observe$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\n"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2", "kotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2", "dev/openfeature/sdk/events/EventHandlerKt$observe$$inlined$filterIsInstance$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: dev.openfeature.sdk.events.FeatureProviderExtensionsKt$observeProviderReady$$inlined$observe$1$2$1, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                @DebugMetadata(c = "dev.openfeature.sdk.events.FeatureProviderExtensionsKt$observeProviderReady$$inlined$observe$1$2", f = "FeatureProviderExtensions.kt", l = {223}, m = "emit")
                @SourceDebugExtension
                public static final class AnonymousClass1 extends ContinuationImpl {
                    Object L$0;
                    Object L$1;
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

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
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
                        if (obj instanceof OpenFeatureEvents.ProviderReady) {
                            anonymousClass1.label = 1;
                            if (px7Var.emit(obj, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
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
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = nx7VarObserve.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        });
    }
}
