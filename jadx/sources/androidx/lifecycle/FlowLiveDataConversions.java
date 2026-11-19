package androidx.lifecycle;

import com.ondato.sdk.ui.base.LiveNonNullData;
import defpackage.aj5;
import defpackage.gad;
import defpackage.h6f;
import defpackage.hm5;
import defpackage.je2;
import defpackage.jy7;
import defpackage.m9i;
import defpackage.muk;
import defpackage.nx7;
import defpackage.oy7;
import defpackage.p93;
import defpackage.px7;
import defpackage.rm0;
import defpackage.rwb;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import java.time.Duration;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a9\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a#\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\u0004\b\t\u0010\n\u001a7\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0007\u0010\r¨\u0006\u000e"}, d2 = {"T", "Lnx7;", "Lkotlin/coroutines/CoroutineContext;", "context", "", "timeoutInMs", "Landroidx/lifecycle/LiveData;", "asLiveData", "(Lnx7;Lkotlin/coroutines/CoroutineContext;J)Landroidx/lifecycle/LiveData;", "asFlow", "(Landroidx/lifecycle/LiveData;)Lnx7;", "Ljava/time/Duration;", "timeout", "(Lnx7;Ljava/time/Duration;Lkotlin/coroutines/CoroutineContext;)Landroidx/lifecycle/LiveData;", "lifecycle-livedata"}, k = 2, mv = {2, 1, 0}, xi = 48)
@JvmName
public final class FlowLiveDataConversions {

    /* JADX INFO: renamed from: androidx.lifecycle.FlowLiveDataConversions$asFlow$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Lh6f;", "", "<anonymous>", "(Lh6f;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1", f = "FlowLiveData.kt", l = {105, 106, 108}, m = "invokeSuspend", v = 1)
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<h6f, Continuation<? super Unit>, Object> {
        final /* synthetic */ LiveData<T> $this_asFlow;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: androidx.lifecycle.FlowLiveDataConversions$asFlow$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
        @DebugMetadata(c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1$1", f = "FlowLiveData.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class C00211 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            final /* synthetic */ Observer<T> $observer;
            final /* synthetic */ LiveData<T> $this_asFlow;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00211(LiveData<T> liveData, Observer<T> observer, Continuation<? super C00211> continuation) {
                super(2, continuation);
                this.$this_asFlow = liveData;
                this.$observer = observer;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C00211(this.$this_asFlow, this.$observer, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((C00211) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

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
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.label != 0) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                this.$this_asFlow.observeForever(this.$observer);
                return Unit.a;
            }
        }

        /* JADX INFO: renamed from: androidx.lifecycle.FlowLiveDataConversions$asFlow$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
        @DebugMetadata(c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1$2", f = "FlowLiveData.kt", l = {}, m = "invokeSuspend", v = 1)
        public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            final /* synthetic */ Observer<T> $observer;
            final /* synthetic */ LiveData<T> $this_asFlow;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(LiveData<T> liveData, Observer<T> observer, Continuation<? super AnonymousClass2> continuation) {
                super(2, continuation);
                this.$this_asFlow = liveData;
                this.$observer = observer;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass2(this.$this_asFlow, this.$observer, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

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
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.label != 0) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                this.$this_asFlow.removeObserver(this.$observer);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(LiveData<T> liveData, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$this_asFlow = liveData;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public static final void invokeSuspend$lambda$0(h6f h6fVar, Object obj) {
            ((p93) h6fVar).d(obj);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$this_asFlow, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(h6f h6fVar, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(h6fVar, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1, types: [androidx.lifecycle.Observer] */
        /* JADX WARN: Type inference failed for: r1v10 */
        /* JADX WARN: Type inference failed for: r1v4 */
        /* JADX WARN: Type inference failed for: r1v9 */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Observer observer;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ?? r1 = this.label;
            try {
                if (r1 == 0) {
                    ResultKt.b(obj);
                    final h6f h6fVar = (h6f) this.L$0;
                    Observer observer2 = new Observer() { // from class: androidx.lifecycle.b
                        @Override // androidx.lifecycle.Observer
                        public final void onChanged(Object obj2) {
                            FlowLiveDataConversions.AnonymousClass1.invokeSuspend$lambda$0(h6fVar, obj2);
                        }
                    };
                    aj5 aj5Var = vz5.a;
                    rwb rwbVarU0 = twb.a.u0();
                    C00211 c00211 = new C00211(this.$this_asFlow, observer2, null);
                    this.L$0 = observer2;
                    this.label = 1;
                    observer = observer2;
                    if (je2.d(c00211, rwbVarU0, this) == coroutineSingletons) {
                    }
                    return coroutineSingletons;
                }
                if (r1 == 1) {
                    Observer observer3 = (Observer) this.L$0;
                    ResultKt.b(obj);
                    observer = observer3;
                } else {
                    if (r1 != 2) {
                        if (r1 != 3) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        Throwable th = (Throwable) this.L$0;
                        ResultKt.b(obj);
                        throw th;
                    }
                    Observer observer4 = (Observer) this.L$0;
                    ResultKt.b(obj);
                    r1 = observer4;
                }
                throw new KotlinNothingValueException();
                this.L$0 = observer;
                this.label = 2;
                r1 = observer;
                if (hm5.a(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                throw new KotlinNothingValueException();
            } catch (Throwable th2) {
                aj5 aj5Var2 = vz5.a;
                CoroutineContext coroutineContextPlus = twb.a.u0().plus(gad.c);
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$this_asFlow, r1, null);
                this.L$0 = th2;
                this.label = 3;
                if (je2.d(anonymousClass2, coroutineContextPlus, this) != coroutineSingletons) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: androidx.lifecycle.FlowLiveDataConversions$asLiveData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "T", "Landroidx/lifecycle/LiveDataScope;"}, k = 3, mv = {2, 1, 0}, xi = 48)
    @DebugMetadata(c = "androidx.lifecycle.FlowLiveDataConversions$asLiveData$1", f = "FlowLiveData.kt", l = {78}, m = "invokeSuspend", v = 1)
    public static final class C38581<T> extends SuspendLambda implements Function2<LiveDataScope<T>, Continuation<? super Unit>, Object> {
        final /* synthetic */ nx7 $this_asLiveData;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C38581(nx7 nx7Var, Continuation<? super C38581> continuation) {
            super(2, continuation);
            this.$this_asLiveData = nx7Var;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C38581 c38581 = new C38581(this.$this_asLiveData, continuation);
            c38581.L$0 = obj;
            return c38581;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(LiveDataScope<T> liveDataScope, Continuation<? super Unit> continuation) {
            return ((C38581) create(liveDataScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                final LiveDataScope liveDataScope = (LiveDataScope) this.L$0;
                nx7 nx7Var = this.$this_asLiveData;
                px7 px7Var = new px7() { // from class: androidx.lifecycle.FlowLiveDataConversions.asLiveData.1.1
                    @Override // defpackage.px7
                    public final Object emit(T t, Continuation<? super Unit> continuation) {
                        Object objEmit = liveDataScope.emit(t, continuation);
                        return objEmit == CoroutineSingletons.COROUTINE_SUSPENDED ? objEmit : Unit.a;
                    }
                };
                this.label = 1;
                if (nx7Var.collect(px7Var, this) == coroutineSingletons) {
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

    public static final <T> nx7 asFlow(LiveData<T> liveData) {
        liveData.getClass();
        return oy7.a(jy7.c(new AnonymousClass1(liveData, null)), -1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public static final <T> LiveData<T> asLiveData(nx7 nx7Var, CoroutineContext coroutineContext, long j) {
        nx7Var.getClass();
        coroutineContext.getClass();
        LiveNonNullData liveNonNullData = (LiveData<T>) CoroutineLiveDataKt.liveData(coroutineContext, j, new C38581(nx7Var, null));
        if (nx7Var instanceof m9i) {
            if (rm0.a().a.b()) {
                liveNonNullData.setValue(((m9i) nx7Var).getValue());
                return liveNonNullData;
            }
            liveNonNullData.postValue(((m9i) nx7Var).getValue());
        }
        return liveNonNullData;
    }

    public static /* synthetic */ LiveData asLiveData$default(nx7 nx7Var, CoroutineContext coroutineContext, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.a;
        }
        if ((i & 2) != 0) {
            j = 5000;
        }
        return asLiveData(nx7Var, coroutineContext, j);
    }

    public static /* synthetic */ LiveData asLiveData$default(nx7 nx7Var, Duration duration, CoroutineContext coroutineContext, int i, Object obj) {
        if ((i & 2) != 0) {
            coroutineContext = EmptyCoroutineContext.a;
        }
        return asLiveData(nx7Var, duration, coroutineContext);
    }

    @JvmOverloads
    public static final <T> LiveData<T> asLiveData(nx7 nx7Var, CoroutineContext coroutineContext) {
        nx7Var.getClass();
        coroutineContext.getClass();
        return asLiveData$default(nx7Var, coroutineContext, 0L, 2, (Object) null);
    }

    @JvmOverloads
    public static final <T> LiveData<T> asLiveData(nx7 nx7Var) {
        nx7Var.getClass();
        return asLiveData$default(nx7Var, (CoroutineContext) null, 0L, 3, (Object) null);
    }

    public static final <T> LiveData<T> asLiveData(nx7 nx7Var, Duration duration, CoroutineContext coroutineContext) {
        nx7Var.getClass();
        duration.getClass();
        coroutineContext.getClass();
        return asLiveData(nx7Var, coroutineContext, Api26Impl.INSTANCE.toMillis(duration));
    }
}
