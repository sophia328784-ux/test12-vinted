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
public final class ewc extends RestrictedSuspendLambda implements Function2 {
    public fwc r;
    public gwc s;
    public long[] t;
    public int u;
    public boolean v;
    public /* synthetic */ Object w;
    public final /* synthetic */ gwc x;
    public final /* synthetic */ fwc y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ewc(gwc gwcVar, fwc fwcVar, Continuation continuation) {
        super(2, continuation);
        this.x = gwcVar;
        this.y = fwcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ewc ewcVar = new ewc(this.x, this.y, continuation);
        ewcVar.w = obj;
        return ewcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ewc) create((SequenceScope) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        gwc gwcVar;
        long[] jArr;
        int i;
        fwc fwcVar;
        SequenceScope sequenceScope;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.v;
        if (!z) {
            ResultKt.b(obj);
            SequenceScope sequenceScope2 = (SequenceScope) this.w;
            gwcVar = this.x;
            dwc dwcVar = gwcVar.b;
            jArr = dwcVar.c;
            i = dwcVar.e;
            fwcVar = this.y;
            sequenceScope = sequenceScope2;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i2 = this.u;
            long[] jArr2 = this.t;
            gwc gwcVar2 = this.s;
            fwcVar = this.r;
            sequenceScope = (SequenceScope) this.w;
            ResultKt.b(obj);
            i = i2;
            gwcVar = gwcVar2;
            jArr = jArr2;
        }
        while (i != Integer.MAX_VALUE) {
            int i3 = (int) ((jArr[i] >> 31) & 2147483647L);
            fwcVar.b = i;
            Object obj2 = gwcVar.b.b[i];
            this.w = sequenceScope;
            this.r = fwcVar;
            this.s = gwcVar;
            this.t = jArr;
            this.u = i3;
            this.v = true;
            if (sequenceScope.b(obj2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            i = i3;
        }
        return Unit.a;
    }
}
