package defpackage;

import kotlin.collections.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class reg {
    public int a;
    public oeg[] b = new oeg[32];
    public float[] c = new float[32];
    public byte[] d = new byte[32];
    public final mwc e = vng.a();
    public final mwc f = vng.a();

    public final void a(oeg oegVar) {
        int iG = a.G(this.b, oegVar);
        if (iG >= 0) {
            oeg[] oegVarArr = this.b;
            int i = iG + 1;
            cp0.g(oegVarArr, iG, oegVarArr, i, this.a);
            oeg[] oegVarArr2 = this.b;
            int i2 = this.a;
            oegVarArr2[i2 - 1] = null;
            float[] fArr = this.c;
            System.arraycopy(fArr, i, fArr, iG, i2 - i);
            byte[] bArr = this.d;
            cp0.d(iG, i, this.a, bArr, bArr);
            this.a--;
        }
    }
}
