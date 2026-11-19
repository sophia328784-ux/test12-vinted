package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ymi implements xmi {
    public final /* synthetic */ ani.d a;

    public ymi(ani.d dVar) {
        this.a = dVar;
    }

    @Override // defpackage.xmi
    public final int m() {
        return this.a.e.length;
    }

    @Override // defpackage.xmi
    public final String n() {
        return this.a.b;
    }

    @Override // defpackage.xmi
    public final void o(wmi wmiVar) {
        ani.d dVar = this.a;
        int length = dVar.e.length;
        for (int i = 1; i < length; i++) {
            int i2 = dVar.e[i];
            if (i2 == 1) {
                wmiVar.d(i, dVar.f[i]);
            } else if (i2 == 2) {
                wmiVar.i(i, dVar.g[i]);
            } else if (i2 == 3) {
                String str = dVar.h[i];
                str.getClass();
                wmiVar.r(i, str);
            } else if (i2 == 4) {
                byte[] bArr = dVar.i[i];
                bArr.getClass();
                wmiVar.e(i, bArr);
            } else if (i2 == 5) {
                wmiVar.h(i);
            }
        }
    }
}
