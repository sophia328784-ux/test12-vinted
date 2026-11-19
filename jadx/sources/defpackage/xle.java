package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xle implements tfc {
    public final int a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final byte[] h;

    public xle(int i, String str, String str2, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = bArr;
    }

    public static xle d(r5e r5eVar) {
        int iM = r5eVar.m();
        String strL = kic.l(r5eVar.y(r5eVar.m(), StandardCharsets.US_ASCII));
        String strY = r5eVar.y(r5eVar.m(), StandardCharsets.UTF_8);
        int iM2 = r5eVar.m();
        int iM3 = r5eVar.m();
        int iM4 = r5eVar.m();
        int iM5 = r5eVar.m();
        int iM6 = r5eVar.m();
        byte[] bArr = new byte[iM6];
        r5eVar.k(bArr, 0, iM6);
        return new xle(iM, strL, strY, iM2, iM3, iM4, iM5, bArr);
    }

    @Override // defpackage.tfc
    public final void c(i9c i9cVar) {
        i9cVar.a(this.a, this.h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && xle.class == obj.getClass()) {
            xle xleVar = (xle) obj;
            if (this.a == xleVar.a && this.b.equals(xleVar.b) && this.c.equals(xleVar.c) && this.d == xleVar.d && this.e == xleVar.e && this.f == xleVar.f && this.g == xleVar.g && Arrays.equals(this.h, xleVar.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.h) + ((((((((hv7.a(hv7.a((pui.Targets_activate_featured_collection_VALUE + this.a) * 31, 31, this.b), 31, this.c) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.b + ", description=" + this.c;
    }
}
