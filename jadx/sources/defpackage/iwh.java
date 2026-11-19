package defpackage;

import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.SequenceScope;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class iwh extends RestrictedSuspendLambda implements Function2 {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ boolean B;
    public Object r;
    public Iterator s;
    public int t;
    public int u;
    public byte v;
    public /* synthetic */ Object w;
    public final /* synthetic */ int x;
    public final /* synthetic */ int y;
    public final /* synthetic */ Iterator z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iwh(int i, int i2, Iterator it, boolean z, boolean z2, Continuation continuation) {
        super(2, continuation);
        this.x = i;
        this.y = i2;
        this.z = it;
        this.A = z;
        this.B = z2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        iwh iwhVar = new iwh(this.x, this.y, this.z, this.A, this.B, continuation);
        iwhVar.w = obj;
        return iwhVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((iwh) create((SequenceScope) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:53:0x0105  */
    /* JADX WARN: Code duplicated, block: B:55:0x011f  */
    /* JADX WARN: Code duplicated, block: B:57:0x0125  */
    /* JADX WARN: Code duplicated, block: B:59:0x012c  */
    /* JADX WARN: Code duplicated, block: B:62:0x0131  */
    /* JADX WARN: Code duplicated, block: B:63:0x0136  */
    /* JADX WARN: Code duplicated, block: B:66:0x0149 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x014b  */
    /* JADX WARN: Code duplicated, block: B:68:0x014d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00b1 -> B:35:0x00b2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x011d -> B:65:0x0146). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x0165 -> B:72:0x0168). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:83:0x0196 -> B:85:0x0199). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 442
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iwh.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
