package androidx.compose.runtime;

import defpackage.fgd;
import defpackage.fv7;
import defpackage.jf;
import defpackage.jz3;
import defpackage.muk;
import defpackage.nv2;
import defpackage.rr9;
import defpackage.x10;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.sequences.SequenceScope;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends RestrictedSuspendLambda implements Function2 {
    public int r;
    public int s;
    public int t;
    public boolean u;
    public /* synthetic */ Object v;
    public final /* synthetic */ ComposePausableCompositionException w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ComposePausableCompositionException composePausableCompositionException, Continuation continuation) {
        super(2, continuation);
        this.w = composePausableCompositionException;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        a aVar = new a(this.w, continuation);
        aVar.v = obj;
        return aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((SequenceScope) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i;
        SequenceScope sequenceScope;
        int i2;
        int i3;
        String strB;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        String str;
        ComposePausableCompositionException composePausableCompositionException = this.w;
        fgd fgdVar = composePausableCompositionException.a;
        rr9 rr9Var = composePausableCompositionException.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.u;
        if (!z) {
            ResultKt.b(obj);
            i = 0;
            sequenceScope = (SequenceScope) this.v;
            i2 = 0;
            i3 = 0;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i9 = this.t;
            int i10 = this.s;
            int i11 = this.r;
            sequenceScope = (SequenceScope) this.v;
            ResultKt.b(obj);
            i3 = i9;
            i2 = i10;
            i = i11;
        }
        while (i < Math.min(composePausableCompositionException.d + 10, rr9Var.b)) {
            int i12 = i + 1;
            int iB = rr9Var.b(i);
            switch (iB) {
                case 0:
                    strB = "up";
                    i4 = i2;
                    i6 = i3;
                    i7 = i12;
                    break;
                case 1:
                    i4 = i2 + 1;
                    strB = fv7.b(fgdVar.c(i2), "down ");
                    i6 = i3;
                    i7 = i12;
                    break;
                case 2:
                    strB = jz3.a(rr9Var.b(i12), rr9Var.b(i + 2), "remove ", " ");
                    i5 = i + 3;
                    i4 = i2;
                    i6 = i3;
                    i7 = i5;
                    break;
                case 3:
                    int iB2 = rr9Var.b(i12);
                    int iB3 = rr9Var.b(i + 2);
                    int iB4 = rr9Var.b(i + 3);
                    StringBuilder sbA = nv2.a(iB2, iB3, "move ", " ", " ");
                    sbA.append(iB4);
                    strB = sbA.toString();
                    i4 = i2;
                    i6 = i3;
                    i7 = i + 4;
                    break;
                case 4:
                    strB = "clear";
                    i4 = i2;
                    i6 = i3;
                    i7 = i12;
                    break;
                case 5:
                    i8 = i + 2;
                    i4 = i2 + 1;
                    str = "insertBottomUp " + rr9Var.b(i12) + " " + fgdVar.c(i2);
                    i5 = i8;
                    strB = str;
                    i6 = i3;
                    i7 = i5;
                    break;
                case 6:
                    i8 = i + 2;
                    i4 = i2 + 1;
                    str = "insertTopDown " + rr9Var.b(i12) + " " + fgdVar.c(i2);
                    i5 = i8;
                    strB = str;
                    i6 = i3;
                    i7 = i5;
                    break;
                case 7:
                    Object objC = fgdVar.c(i2);
                    objC.getClass();
                    TypeIntrinsics.e(2, objC);
                    i2 += 2;
                    strB = "apply " + ((Function2) objC);
                    i4 = i2;
                    i6 = i3;
                    i7 = i12;
                    break;
                case 8:
                    int i13 = i3 + 1;
                    strB = fv7.b(composePausableCompositionException.b.c(i3), "reuse ");
                    i4 = i2;
                    i7 = i12;
                    i6 = i13;
                    break;
                case 9:
                    strB = "recompose pending";
                    i4 = i2;
                    i6 = i3;
                    i7 = i12;
                    break;
                default:
                    strB = jf.b(iB, "unknown op: ");
                    i4 = i2;
                    i6 = i3;
                    i7 = i12;
                    break;
            }
            String strA = x10.a(i, ": ", strB);
            this.v = sequenceScope;
            this.r = i7;
            this.s = i4;
            this.t = i6;
            this.u = true;
            if (sequenceScope.b(strA, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            i = i7;
            i3 = i6;
            i2 = i4;
        }
        return Unit.a;
    }
}
