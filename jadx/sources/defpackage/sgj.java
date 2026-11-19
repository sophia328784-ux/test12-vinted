package defpackage;

import androidx.appcompat.widget.r;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class sgj extends xuk {
    public boolean a = false;
    public final /* synthetic */ byte b;
    public final /* synthetic */ r c;

    /* JADX WARN: Multi-variable type inference failed */
    public sgj(r rVar, int i) {
        this.c = rVar;
        this.b = i;
    }

    @Override // defpackage.xuk, defpackage.wuk
    public final void a() {
        this.c.a.setVisibility(0);
    }

    @Override // defpackage.xuk, defpackage.wuk
    public final void b() {
        this.a = true;
    }

    @Override // defpackage.xuk, defpackage.wuk
    public final void c() {
        if (this.a) {
            return;
        }
        this.c.a.setVisibility(this.b);
    }
}
