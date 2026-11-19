package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class l1j {
    public static final l1j a = new l1j();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final byte[] a;

        public a(byte[] bArr) {
            bArr.getClass();
            this.a = bArr;
        }

        public final boolean a(int i) {
            int i2 = i / 8;
            byte[] bArr = this.a;
            if (i2 < bArr.length) {
                return ((bArr[i2] >> (7 - (i % 8))) & 1) == 1;
            }
            gv.q(jf.b(i, "bit "));
            return false;
        }

        public final int b(int i, int i2) {
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                i3 = (i3 << 1) | (a(i + i4) ? 1 : 0);
            }
            return i3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final boolean a;
        public final String b;
        public final int c;

        public b(boolean z, String str, int i) {
            str.getClass();
            this.a = z;
            this.b = str;
            this.c = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && this.b.equals(bVar.b) && this.c == bVar.c;
        }

        public final int hashCode() {
            return Integer.hashCode(this.c) + hv7.a(Boolean.hashCode(this.a) * 31, 31, this.b);
        }

        public final String toString() {
            return k51.b(")", this.c, ff9.a("State(hasConsent=", ", tcString=", this.b, ", gdprApplies=", this.a));
        }
    }

    private l1j() {
    }
}
