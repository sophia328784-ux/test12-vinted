package defpackage;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class x83 extends qmj {
    public boolean a = false;
    public final ViewGroup b;

    public x83(ViewGroup viewGroup) {
        this.b = viewGroup;
    }

    @Override // defpackage.qmj, defpackage.cmj
    public final void a() {
        ntk.a(this.b, false);
    }

    @Override // defpackage.qmj, defpackage.cmj
    public final void c() {
        ntk.a(this.b, true);
    }

    @Override // defpackage.qmj, defpackage.cmj
    public final void d(emj emjVar) {
        ntk.a(this.b, false);
        this.a = true;
    }

    @Override // defpackage.qmj, defpackage.cmj
    public final void e(emj emjVar) {
        if (!this.a) {
            ntk.a(this.b, false);
        }
        emjVar.removeListener(this);
    }
}
