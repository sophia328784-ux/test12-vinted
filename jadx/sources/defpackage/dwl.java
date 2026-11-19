package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class dwl extends SuspendLambda implements Function2 {
    public d1m r;
    public String s;
    public Collection t;
    public Iterator u;
    public Collection v;
    public boolean w;
    public final /* synthetic */ String x;
    public final /* synthetic */ List y;
    public final /* synthetic */ d1m z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dwl(String str, List list, d1m d1mVar, Continuation continuation) {
        super(2, continuation);
        this.x = str;
        this.y = list;
        this.z = d1mVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new dwl(this.x, this.y, this.z, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dwl) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004d  */
    /* JADX WARN: Code duplicated, block: B:17:0x005d  */
    /* JADX WARN: Code duplicated, block: B:20:0x0078 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x0079  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0079 -> B:22:0x007a). Please report as a decompilation issue!!! */
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
            boolean r1 = r9.w
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L1e
            if (r1 != r3) goto L18
            java.util.Collection r1 = r9.v
            java.util.Iterator r2 = r9.u
            java.util.Collection r4 = r9.t
            java.lang.String r5 = r9.s
            d1m r6 = r9.r
            kotlin.ResultKt.b(r10)
            goto L7a
        L18:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            return r2
        L1e:
            kotlin.ResultKt.b(r10)
            java.lang.String r10 = r9.x
            boolean r1 = defpackage.sgi.N(r10)
            if (r1 != 0) goto L86
            java.util.List r1 = r9.y
            boolean r2 = r1.isEmpty()
            if (r2 != 0) goto L83
            java.util.ArrayList r2 = new java.util.ArrayList
            r4 = 10
            int r4 = defpackage.ep3.o(r1, r4)
            r2.<init>(r4)
            java.util.Iterator r1 = r1.iterator()
            d1m r4 = r9.z
            r5 = r2
            r2 = r1
            r1 = r5
            r5 = r10
            r6 = r4
        L47:
            boolean r10 = r2.hasNext()
            if (r10 == 0) goto L81
            java.lang.Object r10 = r2.next()
            com.ondato.sdk.log.Log r10 = (com.ondato.sdk.log.Log) r10
            m8m r4 = r6.a
            ekl r7 = new ekl
            java.lang.String r8 = r10.getMessage()
            if (r8 != 0) goto L5f
            java.lang.String r8 = ""
        L5f:
            java.lang.String r10 = r10.getPublisher()
            r7.<init>(r8, r10)
            r9.r = r6
            r9.s = r5
            r9.t = r1
            r9.u = r2
            r9.v = r1
            r9.w = r3
            java.lang.Object r10 = r4.o(r5, r7, r9)
            if (r10 != r0) goto L79
            return r0
        L79:
            r4 = r1
        L7a:
            x6g r10 = (defpackage.x6g) r10
            r1.add(r10)
            r1 = r4
            goto L47
        L81:
            java.util.List r1 = (java.util.List) r1
        L83:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        L86:
            java.lang.String r9 = "Identification id is empty"
            defpackage.muk.A(r9)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dwl.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
