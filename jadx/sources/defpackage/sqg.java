package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class sqg implements bvd {
    public final int a;
    public final List b;
    public Float c;
    public Float d;
    public ypg e;
    public ypg f;

    public sqg(int i, List<sqg> list, Float f, Float f2, ypg ypgVar, ypg ypgVar2) {
        this.a = i;
        this.b = list;
        this.c = f;
        this.d = f2;
        this.e = ypgVar;
        this.f = ypgVar2;
    }

    public final int a() {
        return this.a;
    }

    public final void b(ypg ypgVar) {
        this.e = ypgVar;
    }

    public final void c(ypg ypgVar) {
        this.f = ypgVar;
    }

    @Override // defpackage.bvd
    public final boolean z() {
        return this.b.contains(this);
    }
}
