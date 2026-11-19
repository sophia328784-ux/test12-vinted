package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class gx9 extends bga {
    public static final /* synthetic */ long h = iv7.a.objectFieldOffset(gx9.class.getDeclaredField("_invoked$volatile"));
    private volatile /* synthetic */ int _invoked$volatile;
    public final Function1 g;

    public gx9(Function1<? super Throwable, Unit> function1) {
        this.g = function1;
    }

    @Override // defpackage.bga
    public final boolean k() {
        return true;
    }

    @Override // defpackage.bga
    public final void l(Throwable th) {
        if (iv7.a.compareAndSwapInt(this, h, 0, 1)) {
            this.g.invoke(th);
        }
    }
}
