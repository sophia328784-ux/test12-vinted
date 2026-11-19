package defpackage;

import java.util.Iterator;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.builders.SetBuilder;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lsc implements nx7 {
    final /* synthetic */ String[] $resolvedTableNames$inlined;
    final /* synthetic */ nx7 $this_unsafeTransform$inlined;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements px7 {
        final /* synthetic */ String[] $resolvedTableNames$inlined;
        final /* synthetic */ px7 $this_unsafeFlow;

        /* JADX INFO: renamed from: lsc$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3645a extends ContinuationImpl {
            Object L$0;
            int label;
            /* synthetic */ Object result;

            public C3645a(Continuation continuation) {
                super(continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(px7 px7Var, String[] strArr) {
            this.$this_unsafeFlow = px7Var;
            this.$resolvedTableNames$inlined = strArr;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.px7
        public final Object emit(Object obj, Continuation continuation) {
            C3645a c3645a;
            if (continuation instanceof C3645a) {
                c3645a = (C3645a) continuation;
                int i = c3645a.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c3645a.label = i - Integer.MIN_VALUE;
                } else {
                    c3645a = new C3645a(continuation);
                }
            } else {
                c3645a = new C3645a(continuation);
            }
            Object obj2 = c3645a.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = c3645a.label;
            if (i2 == 0) {
                ResultKt.b(obj2);
                px7 px7Var = this.$this_unsafeFlow;
                Set set = (Set) obj;
                SetBuilder setBuilder = new SetBuilder();
                for (String str : this.$resolvedTableNames$inlined) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        if (rgi.u(str, (String) it.next(), true)) {
                            setBuilder.add(str);
                        }
                    }
                }
                SetBuilder setBuilderA = keh.a(setBuilder);
                SetBuilder setBuilder2 = setBuilderA.a.isEmpty() ? null : setBuilderA;
                if (setBuilder2 != null) {
                    c3645a.label = 1;
                    if (px7Var.emit(setBuilder2, c3645a) == coroutineSingletons) {
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

    public lsc(nx7 nx7Var, String[] strArr) {
        this.$this_unsafeTransform$inlined = nx7Var;
        this.$resolvedTableNames$inlined = strArr;
    }

    @Override // defpackage.nx7
    public Object collect(px7 px7Var, Continuation continuation) {
        Object objCollect = this.$this_unsafeTransform$inlined.collect(new a(px7Var, this.$resolvedTableNames$inlined), continuation);
        return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
    }
}
