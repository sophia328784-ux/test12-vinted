package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class c50 extends SuspendLambda implements Function2 {
    public final /* synthetic */ usb A;
    public final /* synthetic */ twc B;
    public byte r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ ksb u;
    public final /* synthetic */ wsb v;
    public final /* synthetic */ int w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ float y;
    public final /* synthetic */ vsb z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c50(boolean z, boolean z2, ksb ksbVar, wsb wsbVar, int i, boolean z3, float f, vsb vsbVar, usb usbVar, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.s = z;
        this.t = z2;
        this.u = ksbVar;
        this.v = wsbVar;
        this.w = i;
        this.x = z3;
        this.y = f;
        this.z = vsbVar;
        this.A = usbVar;
        this.B = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new c50(this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((c50) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0070  */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f1, code lost:
    
        if (r13 == r0) goto L50;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c50.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
