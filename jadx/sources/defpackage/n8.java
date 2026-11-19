package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n8 {
    public final tpi a = new tpi();
    public final o9i b;
    public final l8 c;

    public n8() {
        klb.d.getClass();
        this.b = p9i.a(klb.e);
        this.c = new l8();
    }

    public final Object a(Function1 function1) {
        Object objInvoke;
        synchronized (this.a) {
            objInvoke = function1.invoke(this.c);
            this.b.m(null, this.c.b());
        }
        return objInvoke;
    }
}
