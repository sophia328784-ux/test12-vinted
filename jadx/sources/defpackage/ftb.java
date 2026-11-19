package defpackage;

import androidx.compose.runtime.k;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ftb implements dtb {
    public final gu3 a = hu3.a();
    public final twc b = k.b(null);
    public final twc c = k.b(null);
    public final gp5 d;
    public final gp5 e;
    public final gp5 f;

    public ftb() {
        a0i.b(new etb(this, (byte) 2));
        this.d = a0i.b(new etb(this, (byte) 0));
        this.e = a0i.b(new etb(this, (byte) 1));
        this.f = a0i.b(new etb(this, (byte) 3));
    }

    @Override // defpackage.l9i
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final wsb getValue() {
        return (wsb) this.b.getValue();
    }

    public final boolean c() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }
}
