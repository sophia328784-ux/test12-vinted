package defpackage;

import kotlin.Function;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.SequenceScope;
import kotlin.sequences.SequencesKt___SequencesKt$sortedWith$1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class x46 extends RestrictedSuspendLambda implements Function2 {
    public final /* synthetic */ byte r = 1;
    public Object s;
    public byte t;
    public final /* synthetic */ Function u;
    public Object v;
    public /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x46(n24 n24Var, xt1 xt1Var, Function2 function2, Function0 function0, v6 v6Var, Continuation continuation) {
        super(2, continuation);
        this.v = n24Var;
        this.w = xt1Var;
        this.u = function2;
        this.x = function0;
        this.y = v6Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.y;
        Object obj3 = this.x;
        Function function = this.u;
        switch (b) {
            case 0:
                x46 x46Var = new x46((n24) this.v, (xt1) this.w, (Function2) function, (Function0) obj3, (v6) obj2, continuation);
                x46Var.s = obj;
                return x46Var;
            case 1:
                x46 x46Var2 = new x46((Pair) obj3, (SequencesKt___SequencesKt$sortedWith$1) obj2, (Function2) function, continuation);
                x46Var2.w = obj;
                return x46Var2;
            default:
                x46 x46Var3 = new x46((uj4) this.w, (h6j) function, (ush) obj3, (x1f) obj2, continuation);
                x46Var3.s = obj;
                return x46Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                return ((x46) create((e71) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((x46) create((SequenceScope) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((x46) create((e71) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:60:0x0111 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:? A[LOOP:0: B:37:0x00ef->B:62:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0087, code lost:
    
        if (r2 == r5) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e1, code lost:
    
        if (r0.b(r1, r17) == r3) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0165, code lost:
    
        if (defpackage.h56.m(r0, (defpackage.ase) r3, (defpackage.n24) r17.v, (defpackage.xt1) r17.w, (kotlin.jvm.functions.Function2) r2, (kotlin.jvm.functions.Function0) r1, (defpackage.v6) r5, r17) == r10) goto L56;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 372
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x46.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x46(uj4 uj4Var, h6j h6jVar, ush ushVar, x1f x1fVar, Continuation continuation) {
        super(2, continuation);
        this.w = uj4Var;
        this.u = h6jVar;
        this.x = ushVar;
        this.y = x1fVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x46(Pair pair, SequencesKt___SequencesKt$sortedWith$1 sequencesKt___SequencesKt$sortedWith$1, Function2 function2, Continuation continuation) {
        super(2, continuation);
        this.x = pair;
        this.y = sequencesKt___SequencesKt$sortedWith$1;
        this.u = function2;
    }
}
