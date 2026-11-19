package bo.app;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ge extends SuspendLambda implements Function2 {
    public Object a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ je d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ge(je jeVar, Continuation continuation) {
        super(2, continuation);
        this.d = jeVar;
    }

    public static final String a() {
        return "A maximum of 5 invalid api key errors reached. Device data will remain unaffected, but future requests will not be made.";
    }

    public static final String b() {
        return "Caught exception during request sweep";
    }

    public static final String c() {
        return "Request sweeper job has finished.";
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ge geVar = new ge(this.d, continuation);
        geVar.c = obj;
        return geVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ge geVar = new ge(this.d, (Continuation) obj2);
        geVar.c = (uj4) obj;
        return geVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0025 A[PHI: r14
      0x0025: PHI (r14v2 uj4) = (r14v1 uj4), (r14v3 uj4) binds: [B:10:0x0021, B:31:0x00ae] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    /* JADX WARN: Code duplicated, block: B:15:0x0036  */
    /* JADX WARN: Code duplicated, block: B:25:0x0080  */
    /* JADX WARN: Code duplicated, block: B:28:0x008e  */
    /* JADX WARN: Code duplicated, block: B:35:0x004b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00ae -> B:11:0x0025). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            java.lang.Object r0 = r13.c
            uj4 r0 = (defpackage.uj4) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r13.b
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L21
            if (r2 == r5) goto L18
            if (r2 != r4) goto L12
            goto L21
        L12:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r13)
            return r3
        L18:
            java.lang.Object r2 = r13.a
            java.lang.Exception r2 = (java.lang.Exception) r2
            kotlin.ResultKt.b(r14)
            r14 = r0
            goto L75
        L21:
            kotlin.ResultKt.b(r14)
            r14 = r0
        L25:
            boolean r0 = defpackage.vj4.f(r14)
            if (r0 == 0) goto Lb1
            bo.app.je r0 = r13.d
            java.util.concurrent.atomic.AtomicInteger r0 = r0.l
            int r0 = r0.get()
            r2 = 5
            if (r0 < r2) goto L4b
            ja2 r6 = defpackage.ja2.a
            java.lang.String r7 = bo.app.je.o
            ja2$a r8 = ja2.a.I
            qgm r11 = new qgm
            r13 = 15
            r11.<init>(r13)
            r10 = 0
            r12 = 12
            r9 = 0
            defpackage.ja2.d(r6, r7, r8, r9, r10, r11, r12)
            goto Lb1
        L4b:
            bo.app.je r0 = r13.d     // Catch: java.lang.Exception -> L51
            bo.app.je.a(r0)     // Catch: java.lang.Exception -> L51
            goto L75
        L51:
            r0 = move-exception
            r9 = r0
            ja2 r6 = defpackage.ja2.a
            java.lang.String r7 = bo.app.je.o
            ja2$a r8 = ja2.a.E
            qgm r11 = new qgm
            r0 = 16
            r11.<init>(r0)
            r10 = 0
            r12 = 8
            defpackage.ja2.d(r6, r7, r8, r9, r10, r11, r12)
            long r6 = bo.app.je.q
            r13.c = r14
            r13.a = r3
            r13.b = r5
            java.lang.Object r0 = defpackage.hm5.b(r6, r13)
            if (r0 != r1) goto L75
            goto Lb0
        L75:
            bo.app.je r0 = r13.d
            java.util.LinkedHashMap r0 = r0.f
            boolean r2 = r0.isEmpty()
            if (r2 == 0) goto L80
            goto Lb1
        L80:
            java.util.Set r0 = r0.entrySet()
            java.util.Iterator r0 = r0.iterator()
        L88:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto Lb1
            java.lang.Object r2 = r0.next()
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r2 = r2.getValue()
            bo.app.y7 r2 = (bo.app.y7) r2
            java.util.ArrayList r2 = r2.e
            boolean r2 = r2.isEmpty()
            if (r2 != 0) goto L88
            r13.c = r14
            r13.a = r3
            r13.b = r4
            r6 = 50
            java.lang.Object r0 = defpackage.hm5.b(r6, r13)
            if (r0 != r1) goto L25
        Lb0:
            return r1
        Lb1:
            ja2 r6 = defpackage.ja2.a
            java.lang.String r7 = bo.app.je.o
            ja2$a r8 = ja2.a.V
            qgm r11 = new qgm
            r13 = 17
            r11.<init>(r13)
            r10 = 0
            r12 = 12
            r9 = 0
            defpackage.ja2.d(r6, r7, r8, r9, r10, r11, r12)
            kotlin.Unit r13 = kotlin.Unit.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: bo.app.ge.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
