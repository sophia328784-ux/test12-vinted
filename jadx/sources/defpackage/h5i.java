package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class h5i implements View.OnLayoutChangeListener {
    public final /* synthetic */ g5i.c a;
    public final /* synthetic */ m5i b;

    public h5i(g5i.c cVar, m5i m5iVar) {
        this.a = cVar;
        this.b = m5iVar;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        view.getClass();
        if (view.isAttachedToWindow()) {
            view.removeOnLayoutChangeListener(this);
            g5i.c cVar = this.a;
            z99 z99Var = cVar.f;
            if (z99Var == null) {
                return;
            }
            cVar.f = null;
            m5i m5iVar = this.b;
            m5iVar.a.b().postOnAnimation(new mqe(m5iVar, z99Var, (byte) 15));
        }
    }
}
