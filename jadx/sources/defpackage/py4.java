package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class py4 extends SuspendLambda implements Function2 {
    public Iterator r;
    public ly4 s;
    public Object t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ List w;
    public final /* synthetic */ ArrayList x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public py4(List list, ArrayList arrayList, Continuation continuation) {
        super(2, continuation);
        this.w = list;
        this.x = arrayList;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        py4 py4Var = new py4(this.w, this.x, continuation);
        py4Var.v = obj;
        return py4Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((py4) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0047  */
    /* JADX WARN: Code duplicated, block: B:16:0x0061  */
    /* JADX WARN: Code duplicated, block: B:19:0x006e  */
    /* JADX WARN: Code duplicated, block: B:22:0x008a  */
    /* JADX WARN: Code duplicated, block: B:23:0x008c  */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r9.u
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L32
            if (r1 == r3) goto L1f
            if (r1 != r2) goto L19
            java.util.Iterator r1 = r9.r
            java.util.Iterator r1 = (java.util.Iterator) r1
            java.lang.Object r5 = r9.v
            java.util.List r5 = (java.util.List) r5
            kotlin.ResultKt.b(r10)
            goto L41
        L19:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            return r4
        L1f:
            java.lang.Object r1 = r9.t
            ly4 r5 = r9.s
            java.util.Iterator r6 = r9.r
            java.util.Iterator r6 = (java.util.Iterator) r6
            java.lang.Object r7 = r9.v
            java.util.List r7 = (java.util.List) r7
            kotlin.ResultKt.b(r10)
            r8 = r7
            r7 = r5
            r5 = r8
            goto L66
        L32:
            kotlin.ResultKt.b(r10)
            java.lang.Object r10 = r9.v
            java.util.List r1 = r9.w
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.Iterator r1 = r1.iterator()
            java.util.ArrayList r5 = r9.x
        L41:
            boolean r6 = r1.hasNext()
            if (r6 == 0) goto L8e
            java.lang.Object r6 = r1.next()
            ly4 r6 = (defpackage.ly4) r6
            r9.v = r5
            r7 = r1
            java.util.Iterator r7 = (java.util.Iterator) r7
            r9.r = r7
            r9.s = r6
            r9.t = r10
            r9.u = r3
            java.lang.Object r7 = r6.shouldMigrate(r10, r9)
            if (r7 != r0) goto L61
            goto L89
        L61:
            r8 = r1
            r1 = r10
            r10 = r7
            r7 = r6
            r6 = r8
        L66:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L8c
            oy4 r10 = new oy4
            r10.<init>(r7, r4)
            r5.add(r10)
            r9.v = r5
            r10 = r6
            java.util.Iterator r10 = (java.util.Iterator) r10
            r9.r = r10
            r9.s = r4
            r9.t = r4
            r9.u = r2
            java.lang.Object r10 = r7.migrate(r1, r9)
            if (r10 != r0) goto L8a
        L89:
            return r0
        L8a:
            r1 = r6
            goto L41
        L8c:
            r10 = r1
            goto L8a
        L8e:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.py4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
