package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class h06 {
    public final g06 a;

    static {
        new h06("", 0, 0);
    }

    public h06(String str, int i, int i2) {
        this.a = new g06(str, i, i2);
    }

    public static h06 a(int i, int i2, boolean z, int i3, int i4, int i5, int i6) {
        String string;
        if (z) {
            int i7 = i / 2;
            int i8 = i2 / 2;
            StringBuilder sbA = nv2.a(i8, i7, "M0,", " A", ",");
            gw0.b(i8, i, " 0 1,1 ", ",", sbA);
            gw0.b(i8, i7, " A", ",", sbA);
            string = gu7.a(i8, i8, " 0 1,1 0,", " Z", sbA);
        } else {
            StringBuilder sb = new StringBuilder("M ");
            int iMin = Math.min(i / 2, i2 / 2);
            int iMin2 = Math.min(iMin, i3);
            int iMin3 = Math.min(iMin, i4);
            int iMin4 = Math.min(iMin, i5);
            int iMin5 = Math.min(iMin, i6);
            sb.append(iMin2);
            sb.append(",0 L ");
            sb.append(i - iMin3);
            sb.append(",0");
            if (iMin3 > 0) {
                u30.d(iMin3, iMin3, " A ", ",", sb);
                u30.d(i, iMin3, " 0 0,1 ", ",", sb);
            }
            sb.append(" L ");
            sb.append(i);
            sb.append(",");
            sb.append(i2 - iMin4);
            if (iMin4 > 0) {
                u30.d(iMin4, iMin4, " A ", ",", sb);
                sb.append(" 0 0,1 ");
                sb.append(i - iMin4);
                sb.append(",");
                sb.append(i2);
            }
            u30.d(iMin5, i2, " L ", ",", sb);
            if (iMin5 > 0) {
                u30.d(iMin5, iMin5, " A ", ",", sb);
                sb.append(" 0 0,1 0,");
                sb.append(i2 - iMin5);
            }
            if (iMin2 > 0) {
                u30.d(iMin2, iMin2, " L 0,", " A ", sb);
                u30.d(iMin2, iMin2, ",", " 0 0,1 ", sb);
                sb.append(",0");
            }
            sb.append(" Z");
            string = sb.toString();
        }
        return new h06(string, i, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h06) {
            return this.a.equals(((h06) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
