package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class ici {
    public static final HashMap a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends vci implements ed4 {
        public static final a c = new a();

        public a() {
            super(double[].class);
        }

        @Override // defpackage.ed4
        public final zka a(abh abhVar, yo1 yo1Var) {
            fia fiaVarN = vci.n(abhVar, yo1Var, this.a);
            if (fiaVarN == null) {
                return this;
            }
            int i = hci.a[fiaVarN.b.ordinal()];
            return (i == 1 || i == 2) ? e.e : this;
        }

        @Override // defpackage.zka
        public final boolean e(abh abhVar, Object obj) {
            return ((double[]) obj).length == 0;
        }

        @Override // defpackage.zka
        public final void i(Object obj, iia iiaVar, abh abhVar, etj etjVar) {
            double[] dArr = (double[]) obj;
            zcl zclVarE = etjVar.e(iiaVar, etjVar.d(dArr, mla.VALUE_EMBEDDED_OBJECT));
            h(dArr, iiaVar, abhVar);
            etjVar.f(iiaVar, zclVarE);
        }

        @Override // defpackage.zka
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public final void h(double[] dArr, iia iiaVar, abh abhVar) {
            int length = dArr.length << 3;
            byte[] bArr = new byte[length];
            int i = 0;
            for (double d : dArr) {
                long jDoubleToLongBits = Double.doubleToLongBits(d);
                int i2 = (int) (jDoubleToLongBits >> 32);
                bArr[i] = (byte) (i2 >> 24);
                bArr[i + 1] = (byte) (i2 >> 16);
                bArr[i + 2] = (byte) (i2 >> 8);
                bArr[i + 3] = (byte) i2;
                int i3 = (int) jDoubleToLongBits;
                bArr[i + 4] = (byte) (i3 >> 24);
                bArr[i + 5] = (byte) (i3 >> 16);
                bArr[i + 6] = (byte) (i3 >> 8);
                bArr[i + 7] = (byte) i3;
                i += 8;
            }
            iiaVar.d0(abhVar.a.b.l, bArr, 0, length);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b extends vci implements ed4 {
        public static final b c = new b();

        public b() {
            super(float[].class);
        }

        @Override // defpackage.ed4
        public final zka a(abh abhVar, yo1 yo1Var) {
            fia fiaVarN = vci.n(abhVar, yo1Var, this.a);
            if (fiaVarN == null) {
                return this;
            }
            int i = hci.a[fiaVarN.b.ordinal()];
            return (i == 1 || i == 2) ? f.e : this;
        }

        @Override // defpackage.zka
        public final boolean e(abh abhVar, Object obj) {
            return ((float[]) obj).length == 0;
        }

        @Override // defpackage.zka
        public final void i(Object obj, iia iiaVar, abh abhVar, etj etjVar) {
            float[] fArr = (float[]) obj;
            zcl zclVarE = etjVar.e(iiaVar, etjVar.d(fArr, mla.VALUE_EMBEDDED_OBJECT));
            h(fArr, iiaVar, abhVar);
            etjVar.f(iiaVar, zclVarE);
        }

        @Override // defpackage.zka
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public final void h(float[] fArr, iia iiaVar, abh abhVar) {
            int length = fArr.length << 2;
            byte[] bArr = new byte[length];
            int i = 0;
            for (float f : fArr) {
                int iFloatToIntBits = Float.floatToIntBits(f);
                bArr[i] = (byte) (iFloatToIntBits >> 24);
                bArr[i + 1] = (byte) (iFloatToIntBits >> 16);
                int i2 = i + 3;
                bArr[i + 2] = (byte) (iFloatToIntBits >> 8);
                i += 4;
                bArr[i2] = (byte) iFloatToIntBits;
            }
            iiaVar.d0(abhVar.a.b.l, bArr, 0, length);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c extends qo0 {
        static {
            ici.a(Boolean.TYPE);
        }

        public c() {
            super(boolean[].class);
        }

        @Override // defpackage.zka
        public final boolean e(abh abhVar, Object obj) {
            return ((boolean[]) obj).length == 0;
        }

        @Override // defpackage.zka
        public final void h(Object obj, iia iiaVar, abh abhVar) {
            boolean[] zArr = (boolean[]) obj;
            int i = 0;
            if (zArr.length == 1 && s(abhVar)) {
                int length = zArr.length;
                while (i < length) {
                    iiaVar.i0(zArr[i]);
                    i++;
                }
                return;
            }
            iiaVar.P0(zArr);
            int length2 = zArr.length;
            while (i < length2) {
                iiaVar.i0(zArr[i]);
                i++;
            }
            iiaVar.o0();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class d extends vci {
        public d() {
            super(char[].class);
        }

        @Override // defpackage.zka
        public final boolean e(abh abhVar, Object obj) {
            return ((char[]) obj).length == 0;
        }

        @Override // defpackage.zka
        public final void h(Object obj, iia iiaVar, abh abhVar) {
            char[] cArr = (char[]) obj;
            boolean zO = abhVar.a.o(nah.WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS);
            if (!zO) {
                iiaVar.V0(cArr, 0, cArr.length);
                return;
            }
            int length = cArr.length;
            iiaVar.P0(cArr);
            int length2 = cArr.length;
            for (int i = 0; i < length2; i++) {
                iiaVar.V0(cArr, i, 1);
            }
            iiaVar.o0();
        }

        @Override // defpackage.zka
        public final void i(Object obj, iia iiaVar, abh abhVar, etj etjVar) {
            zcl zclVarE;
            char[] cArr = (char[]) obj;
            boolean zO = abhVar.a.o(nah.WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS);
            if (zO) {
                zclVarE = etjVar.e(iiaVar, etjVar.d(cArr, mla.START_ARRAY));
                int length = cArr.length;
                for (int i = 0; i < length; i++) {
                    iiaVar.V0(cArr, i, 1);
                }
            } else {
                zclVarE = etjVar.e(iiaVar, etjVar.d(cArr, mla.VALUE_STRING));
                iiaVar.V0(cArr, 0, cArr.length);
            }
            etjVar.f(iiaVar, zclVarE);
        }
    }

    static {
        HashMap map = new HashMap();
        a = map;
        map.put(boolean[].class.getName(), new c());
        map.put(byte[].class.getName(), new ln2());
        map.put(char[].class.getName(), new d());
        map.put(short[].class.getName(), new i());
        map.put(int[].class.getName(), new g());
        map.put(long[].class.getName(), new h());
        map.put(float[].class.getName(), new f());
        map.put(double[].class.getName(), new e());
    }

    public static void a(Class cls) {
        fsj.c.getClass();
        wrj wrjVar = fsj.d;
        if (!wrjVar.h() || fsj.a(cls) == null) {
            new msh(cls, wrjVar, null, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class f extends jci {
        public static final f e;

        static {
            ici.a(Float.TYPE);
            e = new f();
        }

        public f() {
            super(float[].class);
        }

        @Override // defpackage.qo0, defpackage.ed4
        public final zka a(abh abhVar, yo1 yo1Var) {
            fia fiaVarN = vci.n(abhVar, yo1Var, this.a);
            return (fiaVarN == null || fiaVarN.b != eia.BINARY) ? super.a(abhVar, yo1Var) : b.c;
        }

        @Override // defpackage.zka
        public final boolean e(abh abhVar, Object obj) {
            return ((float[]) obj).length == 0;
        }

        @Override // defpackage.zka
        public final void h(Object obj, iia iiaVar, abh abhVar) {
            float[] fArr = (float[]) obj;
            int i = 0;
            if (fArr.length == 1 && s(abhVar)) {
                int length = fArr.length;
                while (i < length) {
                    iiaVar.z0(fArr[i]);
                    i++;
                }
                return;
            }
            iiaVar.P0(fArr);
            int length2 = fArr.length;
            while (i < length2) {
                iiaVar.z0(fArr[i]);
                i++;
            }
            iiaVar.o0();
        }

        @Override // defpackage.qo0
        public final zka t(yo1 yo1Var, Boolean bool) {
            return new f(this, yo1Var, bool);
        }

        @Override // defpackage.qo0
        public final void u(Object obj, iia iiaVar, abh abhVar) {
            for (float f : (float[]) obj) {
                iiaVar.z0(f);
            }
        }

        public f(f fVar, yo1 yo1Var, Boolean bool) {
            super(fVar, yo1Var, bool);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class h extends jci {
        static {
            ici.a(Long.TYPE);
        }

        public h() {
            super(long[].class);
        }

        @Override // defpackage.zka
        public final boolean e(abh abhVar, Object obj) {
            return ((long[]) obj).length == 0;
        }

        @Override // defpackage.zka
        public final void h(Object obj, iia iiaVar, abh abhVar) {
            long[] jArr = (long[]) obj;
            int i = 0;
            if (jArr.length == 1 && s(abhVar)) {
                int length = jArr.length;
                while (i < length) {
                    iiaVar.B0(jArr[i]);
                    i++;
                }
                return;
            }
            int length2 = jArr.length;
            int length3 = jArr.length;
            iiaVar.getClass();
            iia.n(length3, length2);
            iiaVar.P0(jArr);
            while (i < length2) {
                iiaVar.B0(jArr[i]);
                i++;
            }
            iiaVar.o0();
        }

        @Override // defpackage.qo0
        public final zka t(yo1 yo1Var, Boolean bool) {
            return new h(this, yo1Var, bool);
        }

        @Override // defpackage.qo0
        public final void u(Object obj, iia iiaVar, abh abhVar) {
            for (long j : (long[]) obj) {
                iiaVar.B0(j);
            }
        }

        public h(h hVar, yo1 yo1Var, Boolean bool) {
            super(hVar, yo1Var, bool);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class i extends jci {
        static {
            ici.a(Short.TYPE);
        }

        public i() {
            super(short[].class);
        }

        @Override // defpackage.zka
        public final boolean e(abh abhVar, Object obj) {
            return ((short[]) obj).length == 0;
        }

        @Override // defpackage.zka
        public final void h(Object obj, iia iiaVar, abh abhVar) {
            short[] sArr = (short[]) obj;
            int i = 0;
            if (sArr.length == 1 && s(abhVar)) {
                int length = sArr.length;
                while (i < length) {
                    iiaVar.A0(sArr[i]);
                    i++;
                }
                return;
            }
            iiaVar.P0(sArr);
            int length2 = sArr.length;
            while (i < length2) {
                iiaVar.A0(sArr[i]);
                i++;
            }
            iiaVar.o0();
        }

        @Override // defpackage.qo0
        public final zka t(yo1 yo1Var, Boolean bool) {
            return new i(this, yo1Var, bool);
        }

        @Override // defpackage.qo0
        public final void u(Object obj, iia iiaVar, abh abhVar) {
            for (short s : (short[]) obj) {
                iiaVar.A0(s);
            }
        }

        public i(i iVar, yo1 yo1Var, Boolean bool) {
            super(iVar, yo1Var, bool);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class e extends qo0 {
        public static final e e;

        static {
            ici.a(Double.TYPE);
            e = new e();
        }

        public e() {
            super(double[].class);
        }

        @Override // defpackage.qo0, defpackage.ed4
        public final zka a(abh abhVar, yo1 yo1Var) {
            fia fiaVarN = vci.n(abhVar, yo1Var, this.a);
            return (fiaVarN == null || fiaVarN.b != eia.BINARY) ? super.a(abhVar, yo1Var) : a.c;
        }

        @Override // defpackage.zka
        public final boolean e(abh abhVar, Object obj) {
            return ((double[]) obj).length == 0;
        }

        @Override // defpackage.zka
        public final void h(Object obj, iia iiaVar, abh abhVar) {
            double[] dArr = (double[]) obj;
            int i = 0;
            if (dArr.length == 1 && s(abhVar)) {
                int length = dArr.length;
                while (i < length) {
                    iiaVar.y0(dArr[i]);
                    i++;
                }
                return;
            }
            int length2 = dArr.length;
            int length3 = dArr.length;
            iiaVar.getClass();
            iia.n(length3, length2);
            iiaVar.P0(dArr);
            while (i < length2) {
                iiaVar.y0(dArr[i]);
                i++;
            }
            iiaVar.o0();
        }

        @Override // defpackage.qo0
        public final zka t(yo1 yo1Var, Boolean bool) {
            return new e(this, yo1Var, bool);
        }

        @Override // defpackage.qo0
        public final void u(Object obj, iia iiaVar, abh abhVar) {
            for (double d : (double[]) obj) {
                iiaVar.y0(d);
            }
        }

        @Override // defpackage.j94
        public final j94 r(etj etjVar) {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class g extends qo0 {
        static {
            ici.a(Integer.TYPE);
        }

        public g() {
            super(int[].class);
        }

        @Override // defpackage.zka
        public final boolean e(abh abhVar, Object obj) {
            return ((int[]) obj).length == 0;
        }

        @Override // defpackage.zka
        public final void h(Object obj, iia iiaVar, abh abhVar) {
            int[] iArr = (int[]) obj;
            int i = 0;
            if (iArr.length == 1 && s(abhVar)) {
                int length = iArr.length;
                while (i < length) {
                    iiaVar.A0(iArr[i]);
                    i++;
                }
                return;
            }
            int length2 = iArr.length;
            int length3 = iArr.length;
            iiaVar.getClass();
            iia.n(length3, length2);
            iiaVar.P0(iArr);
            while (i < length2) {
                iiaVar.A0(iArr[i]);
                i++;
            }
            iiaVar.o0();
        }

        @Override // defpackage.qo0
        public final zka t(yo1 yo1Var, Boolean bool) {
            return new g(this, yo1Var, bool);
        }

        @Override // defpackage.qo0
        public final void u(Object obj, iia iiaVar, abh abhVar) {
            for (int i : (int[]) obj) {
                iiaVar.A0(i);
            }
        }

        @Override // defpackage.j94
        public final j94 r(etj etjVar) {
            return this;
        }
    }
}
