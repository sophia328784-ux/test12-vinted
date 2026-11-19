package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class qwf extends SuspendLambda implements Function2 {
    public Throwable r;
    public int s;
    public byte t;
    public final /* synthetic */ pwf u;
    public final /* synthetic */ Context v;
    public final /* synthetic */ gtb w;
    public final /* synthetic */ twc x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qwf(pwf pwfVar, Context context, gtb gtbVar, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.u = pwfVar;
        this.v = context;
        this.w = gtbVar;
        this.x = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new qwf(this.u, this.v, this.w, this.x, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((qwf) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0048 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    /* JADX WARN: Code duplicated, block: B:24:0x006a A[PHI: r0 r1
      0x006a: PHI (r0v17 int) = (r0v21 int), (r0v22 int) binds: [B:23:0x0068, B:18:0x0048] A[DONT_GENERATE, DONT_INLINE]
      0x006a: PHI (r1v4 java.lang.Throwable) = (r1v7 java.lang.Throwable), (r1v8 java.lang.Throwable) binds: [B:23:0x0068, B:18:0x0048] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0078  */
    /* JADX WARN: Code duplicated, block: B:28:0x007a A[Catch: all -> 0x00dd, TryCatch #3 {all -> 0x00dd, blocks: (B:25:0x006c, B:32:0x008b, B:39:0x00a1, B:35:0x0096, B:28:0x007a, B:31:0x0084), top: B:81:0x006c }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0084 A[Catch: all -> 0x00dd, TryCatch #3 {all -> 0x00dd, blocks: (B:25:0x006c, B:32:0x008b, B:39:0x00a1, B:35:0x0096, B:28:0x007a, B:31:0x0084), top: B:81:0x006c }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0095 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:35:0x0096 A[Catch: all -> 0x00dd, TryCatch #3 {all -> 0x00dd, blocks: (B:25:0x006c, B:32:0x008b, B:39:0x00a1, B:35:0x0096, B:28:0x007a, B:31:0x0084), top: B:81:0x006c }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c7 A[Catch: all -> 0x0019, DONT_GENERATE, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0019, blocks: (B:7:0x0012, B:43:0x00b3, B:44:0x00bd, B:47:0x00c7, B:50:0x00d5, B:54:0x00dc, B:45:0x00be, B:49:0x00c9), top: B:77:0x0012, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00c9 A[Catch: all -> 0x00da, TRY_ENTER, TRY_LEAVE, TryCatch #2 {, blocks: (B:45:0x00be, B:49:0x00c9), top: B:79:0x00be, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x00be A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00b2 -> B:43:0x00b3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x00e0 -> B:16:0x0032). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qwf.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
