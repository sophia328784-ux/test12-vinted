package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.SequenceScope;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jsd extends RestrictedSuspendLambda implements Function2 {
    public Object[] r;
    public long[] s;
    public int t;
    public boolean u;
    public /* synthetic */ Object v;
    public final /* synthetic */ ksd w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jsd(ksd ksdVar, Continuation continuation) {
        super(2, continuation);
        this.w = ksdVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        jsd jsdVar = new jsd(this.w, continuation);
        jsdVar.v = obj;
        return jsdVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jsd) create((SequenceScope) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i;
        Object[] objArr;
        long[] jArr;
        SequenceScope sequenceScope;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.u;
        if (!z) {
            ResultKt.b(obj);
            SequenceScope sequenceScope2 = (SequenceScope) this.v;
            hsd hsdVar = this.w.a;
            Object[] objArr2 = hsdVar.b;
            long[] jArr2 = hsdVar.c;
            i = hsdVar.e;
            objArr = objArr2;
            jArr = jArr2;
            sequenceScope = sequenceScope2;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.t;
            jArr = this.s;
            objArr = this.r;
            sequenceScope = (SequenceScope) this.v;
            ResultKt.b(obj);
        }
        while (i != Integer.MAX_VALUE) {
            int i2 = (int) ((jArr[i] >> 31) & 2147483647L);
            Object obj2 = objArr[i];
            this.v = sequenceScope;
            this.r = objArr;
            this.s = jArr;
            this.t = i2;
            this.u = true;
            if (sequenceScope.b(obj2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            i = i2;
        }
        return Unit.a;
    }
}
