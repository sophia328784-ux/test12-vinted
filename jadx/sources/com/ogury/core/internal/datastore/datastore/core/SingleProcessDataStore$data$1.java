package com.ogury.core.internal.datastore.datastore.core;

import defpackage.gz7;
import defpackage.muk;
import defpackage.my7;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.px7;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Lpx7;", "", "<anonymous>", "(Lpx7;)V"}, k = 3, mv = {1, 9, 0})
@DebugMetadata(c = "com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore$data$1", f = "SingleProcessDataStore.kt", l = {110}, m = "invokeSuspend")
@SourceDebugExtension
public final class SingleProcessDataStore$data$1 extends SuspendLambda implements Function2<px7, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ SingleProcessDataStore<T> this$0;

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore$data$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "", "T", "it", "Lcom/ogury/core/internal/datastore/datastore/core/State;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore$data$1$1", f = "SingleProcessDataStore.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1<T> extends SuspendLambda implements Function2<State<T>, Continuation<? super Boolean>, Object> {
        final /* synthetic */ State<T> $currentDownStreamFlowState;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(State<T> state, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$currentDownStreamFlowState = state;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$currentDownStreamFlowState, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(State<T> state, Continuation<? super Boolean> continuation) {
            return ((AnonymousClass1) create(state, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            State<T> state = (State) this.L$0;
            State<T> state2 = this.$currentDownStreamFlowState;
            return Boolean.valueOf(((state2 instanceof Data) || (state2 instanceof Final) || state != state2) ? false : true);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleProcessDataStore$data$1(SingleProcessDataStore<T> singleProcessDataStore, Continuation<? super SingleProcessDataStore$data$1> continuation) {
        super(2, continuation);
        this.this$0 = singleProcessDataStore;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        SingleProcessDataStore$data$1 singleProcessDataStore$data$1 = new SingleProcessDataStore$data$1(this.this$0, continuation);
        singleProcessDataStore$data$1.L$0 = obj;
        return singleProcessDataStore$data$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(px7 px7Var, Continuation<? super Unit> continuation) {
        return ((SingleProcessDataStore$data$1) create(px7Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            px7 px7Var = (px7) this.L$0;
            State state = (State) ((o9i) ((SingleProcessDataStore) this.this$0).downstreamFlow).getValue();
            if (!(state instanceof Data)) {
                ((SingleProcessDataStore) this.this$0).actor.offer(new SingleProcessDataStore.Message.Read(state));
            }
            final gz7 gz7Var = new gz7(((SingleProcessDataStore) this.this$0).downstreamFlow, new AnonymousClass1(state, null));
            nx7 nx7Var = new nx7() { // from class: com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1

                /* JADX INFO: renamed from: com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
                @SourceDebugExtension
                public static final class AnonymousClass2<T> implements px7 {
                    final /* synthetic */ px7 $this_unsafeFlow;

                    /* JADX INFO: renamed from: com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
                    @DebugMetadata(c = "com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2", f = "SingleProcessDataStore.kt", l = {219}, m = "emit")
                    @SourceDebugExtension
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

                    public AnonymousClass2(px7 px7Var) {
                        this.$this_unsafeFlow = px7Var;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // defpackage.px7
                    public final Object emit(Object obj, Continuation continuation) throws Throwable {
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
                            State state = (State) obj;
                            if (state instanceof ReadException) {
                                throw ((ReadException) state).getReadException();
                            }
                            if (state instanceof Final) {
                                throw ((Final) state).getFinalException();
                            }
                            if (!(state instanceof Data)) {
                                if (state instanceof UnInitialized) {
                                    muk.A("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                                    return null;
                                }
                                muk.q();
                                return null;
                            }
                            Object value = ((Data) state).getValue();
                            anonymousClass1.label = 1;
                            if (px7Var.emit(value, anonymousClass1) == coroutineSingletons) {
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
                public Object collect(px7 px7Var2, Continuation continuation) {
                    Object objCollect = gz7Var.collect(new AnonymousClass2(px7Var2), continuation);
                    return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                }
            };
            this.label = 1;
            if (my7.c(nx7Var, px7Var, this) == coroutineSingletons) {
                return coroutineSingletons;
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
