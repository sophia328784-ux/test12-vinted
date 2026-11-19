package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vcg {
    public final float a;
    public final float b;
    public final long c;
    public final int d;

    public vcg(float f, float f2, long j, int i) {
        this.a = f;
        this.b = f2;
        this.c = j;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vcg)) {
            return false;
        }
        vcg vcgVar = (vcg) obj;
        return vcgVar.a == this.a && vcgVar.b == this.b && vcgVar.c == this.c && vcgVar.d == this.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + hf.a(g90.a(this.b, Float.hashCode(this.a) * 31, 31), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbD = l10.d("RotaryScrollEvent(verticalScrollPixels=", this.a, ",horizontalScrollPixels=", this.b, ",uptimeMillis=");
        sbD.append(this.c);
        sbD.append(",deviceId=");
        sbD.append(this.d);
        sbD.append(")");
        return sbD.toString();
    }
}
