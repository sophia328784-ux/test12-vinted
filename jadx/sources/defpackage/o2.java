package defpackage;

import androidx.appcompat.widget.ActionBarContextView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class o2 implements wuk {
    public boolean a = false;
    public byte b;
    public final /* synthetic */ ActionBarContextView c;

    public o2(ActionBarContextView actionBarContextView) {
        this.c = actionBarContextView;
    }

    @Override // defpackage.wuk
    public final void a() {
        super/*android.view.View*/.setVisibility(0);
        this.a = false;
    }

    @Override // defpackage.wuk
    public final void b() {
        this.a = true;
    }

    @Override // defpackage.wuk
    public final void c() {
        if (this.a) {
            return;
        }
        ActionBarContextView actionBarContextView = this.c;
        actionBarContextView.f = null;
        super/*android.view.View*/.setVisibility(this.b);
    }
}
