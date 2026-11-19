package defpackage;

import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class y44 {
    public final o9i a;
    public final a b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements nx7 {
        final /* synthetic */ nx7 $this_unsafeTransform$inlined;

        /* JADX INFO: renamed from: y44$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3848a implements px7 {
            final /* synthetic */ px7 $this_unsafeFlow;

            /* JADX INFO: renamed from: y44$a$a$a, reason: collision with other inner class name */
            public static final class C3849a extends ContinuationImpl {
                Object L$0;
                int label;
                /* synthetic */ Object result;

                public C3849a(Continuation continuation) {
                    super(continuation);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    this.result = obj;
                    this.label |= Integer.MIN_VALUE;
                    return C3848a.this.emit(null, this);
                }
            }

            public C3848a(px7 px7Var) {
                this.$this_unsafeFlow = px7Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.px7
            public final Object emit(Object obj, Continuation continuation) {
                C3849a c3849a;
                if (continuation instanceof C3849a) {
                    c3849a = (C3849a) continuation;
                    int i = c3849a.label;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c3849a.label = i - Integer.MIN_VALUE;
                    } else {
                        c3849a = new C3849a(continuation);
                    }
                } else {
                    c3849a = new C3849a(continuation);
                }
                Object obj2 = c3849a.result;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = c3849a.label;
                if (i2 == 0) {
                    ResultKt.b(obj2);
                    px7 px7Var = this.$this_unsafeFlow;
                    Object obj3 = ((Pair) obj).b;
                    if (obj3 != null) {
                        c3849a.label = 1;
                        if (px7Var.emit(obj3, c3849a) == coroutineSingletons) {
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

        public a(nx7 nx7Var) {
            this.$this_unsafeTransform$inlined = nx7Var;
        }

        @Override // defpackage.nx7
        public Object collect(px7 px7Var, Continuation continuation) {
            Object objCollect = this.$this_unsafeTransform$inlined.collect(new C3848a(px7Var), continuation);
            return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
        }
    }

    public y44(Object obj) {
        o9i o9iVarA = p9i.a(new Pair(Integer.MIN_VALUE, obj));
        this.a = o9iVarA;
        this.b = new a(o9iVarA);
    }

    public final void a(Object obj) {
        obj.getClass();
        o9i o9iVar = this.a;
        o9iVar.m(null, new Pair(Integer.valueOf(((Number) ((Pair) o9iVar.getValue()).a).intValue() + 1), obj));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public y44() {
        DefaultConstructorMarker defaultConstructorMarker = null;
        this(defaultConstructorMarker, 1, defaultConstructorMarker);
    }

    public /* synthetic */ y44(Object obj, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : obj);
    }
}
