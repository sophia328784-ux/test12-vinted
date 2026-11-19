package com.facetec.sdk;

import defpackage.muk;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class gd extends gw {
    private static final Object d;
    private int a;
    private String[] c;
    private Object[] e;
    private int[] f;

    /* JADX INFO: renamed from: com.facetec.sdk.gd$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[gu.values().length];
            a = iArr;
            try {
                iArr[gu.NAME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[gu.END_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[gu.END_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[gu.END_DOCUMENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    static {
        new Reader() { // from class: com.facetec.sdk.gd.3
            @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
            public final void close() throws IOException {
                throw new AssertionError();
            }

            @Override // java.io.Reader
            public final int read(char[] cArr, int i, int i2) throws IOException {
                throw new AssertionError();
            }
        };
        d = new Object();
    }

    private String a(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.a;
            if (i >= i2) {
                return sb.toString();
            }
            Object[] objArr = this.e;
            Object obj = objArr[i];
            if (obj instanceof es) {
                i++;
                if (i < i2 && (objArr[i] instanceof Iterator)) {
                    int i3 = this.f[i];
                    if (z && i3 > 0 && (i == i2 - 1 || i == i2 - 2)) {
                        i3--;
                    }
                    sb.append('[');
                    sb.append(i3);
                    sb.append(']');
                }
            } else if ((obj instanceof ev) && (i = i + 1) < i2 && (objArr[i] instanceof Iterator)) {
                sb.append('.');
                String str = this.c[i];
                if (str != null) {
                    sb.append(str);
                }
            }
            i++;
        }
    }

    private String e(boolean z) throws IOException {
        c(gu.NAME);
        Map.Entry entry = (Map.Entry) ((Iterator) i()).next();
        String str = (String) entry.getKey();
        this.c[this.a - 1] = z ? "<skipped>" : str;
        e(entry.getValue());
        return str;
    }

    private String v() {
        StringBuilder sb = new StringBuilder(" at path ");
        sb.append(q());
        return sb.toString();
    }

    private Object w() {
        Object[] objArr = this.e;
        int i = this.a - 1;
        this.a = i;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    @Override // com.facetec.sdk.gw
    public final boolean b() throws IOException {
        gu guVarG = g();
        return (guVarG == gu.END_OBJECT || guVarG == gu.END_ARRAY || guVarG == gu.END_DOCUMENT) ? false : true;
    }

    public final void c(gu guVar) throws IOException {
        if (g() == guVar) {
            return;
        }
        StringBuilder sb = new StringBuilder("Expected ");
        sb.append(guVar);
        sb.append(" but was ");
        sb.append(g());
        p1.f(sb, v());
    }

    @Override // com.facetec.sdk.gw, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.e = new Object[]{d};
        this.a = 1;
    }

    @Override // com.facetec.sdk.gw
    public final void d() throws IOException {
        c(gu.BEGIN_ARRAY);
        e(((es) i()).iterator());
        this.f[this.a - 1] = 0;
    }

    @Override // com.facetec.sdk.gw
    public final String f() throws IOException {
        return e(false);
    }

    @Override // com.facetec.sdk.gw
    public final gu g() throws IOException {
        while (this.a != 0) {
            Object objI = i();
            if (!(objI instanceof Iterator)) {
                if (objI instanceof ev) {
                    return gu.BEGIN_OBJECT;
                }
                if (objI instanceof es) {
                    return gu.BEGIN_ARRAY;
                }
                if (objI instanceof ex) {
                    ex exVar = (ex) objI;
                    if (exVar.n()) {
                        return gu.STRING;
                    }
                    if (exVar.o()) {
                        return gu.BOOLEAN;
                    }
                    if (exVar.k()) {
                        return gu.NUMBER;
                    }
                    atd.bc.a.b();
                    return null;
                }
                if (objI instanceof ep) {
                    return gu.NULL;
                }
                if (objI == d) {
                    muk.A("JsonReader is closed");
                    return null;
                }
                String name = objI.getClass().getName();
                StringBuilder sb = new StringBuilder("Custom JsonElement subclass ");
                sb.append(name);
                sb.append(" is not supported");
                throw new ha(sb.toString());
            }
            boolean z = this.e[this.a - 2] instanceof ev;
            Iterator it = (Iterator) objI;
            if (!it.hasNext()) {
                return z ? gu.END_OBJECT : gu.END_ARRAY;
            }
            if (z) {
                return gu.NAME;
            }
            e(it.next());
        }
        return gu.END_DOCUMENT;
    }

    @Override // com.facetec.sdk.gw
    public final boolean h() throws IOException {
        c(gu.BOOLEAN);
        boolean zH = ((ex) w()).h();
        int i = this.a;
        if (i > 0) {
            int[] iArr = this.f;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return zH;
    }

    public final Object i() {
        return this.e[this.a - 1];
    }

    @Override // com.facetec.sdk.gw
    public final String j() throws IOException {
        gu guVarG = g();
        gu guVar = gu.STRING;
        if (guVarG != guVar && guVarG != gu.NUMBER) {
            StringBuilder sb = new StringBuilder("Expected ");
            sb.append(guVar);
            sb.append(" but was ");
            sb.append(guVarG);
            p1.f(sb, v());
            return null;
        }
        String strC = ((ex) w()).c();
        int i = this.a;
        if (i > 0) {
            int[] iArr = this.f;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return strC;
    }

    @Override // com.facetec.sdk.gw
    public final double k() throws IOException {
        gu guVarG = g();
        gu guVar = gu.NUMBER;
        if (guVarG != guVar && guVarG != gu.STRING) {
            StringBuilder sb = new StringBuilder("Expected ");
            sb.append(guVar);
            sb.append(" but was ");
            sb.append(guVarG);
            p1.f(sb, v());
            return 0.0d;
        }
        double d2 = ((ex) i()).d();
        if (!s() && (Double.isNaN(d2) || Double.isInfinite(d2))) {
            throw new ha("JSON forbids NaN and infinities: ".concat(String.valueOf(d2)));
        }
        w();
        int i = this.a;
        if (i > 0) {
            int[] iArr = this.f;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return d2;
    }

    @Override // com.facetec.sdk.gw
    public final int l() throws IOException {
        gu guVarG = g();
        gu guVar = gu.NUMBER;
        if (guVarG != guVar && guVarG != gu.STRING) {
            StringBuilder sb = new StringBuilder("Expected ");
            sb.append(guVar);
            sb.append(" but was ");
            sb.append(guVarG);
            p1.f(sb, v());
            return 0;
        }
        int iA = ((ex) i()).a();
        w();
        int i = this.a;
        if (i > 0) {
            int[] iArr = this.f;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return iA;
    }

    @Override // com.facetec.sdk.gw
    public final void m() throws IOException {
        int i = AnonymousClass2.a[g().ordinal()];
        if (i == 1) {
            e(true);
            return;
        }
        if (i == 2) {
            e();
            return;
        }
        if (i == 3) {
            c();
            return;
        }
        if (i != 4) {
            w();
            int i2 = this.a;
            if (i2 > 0) {
                int[] iArr = this.f;
                int i3 = i2 - 1;
                iArr[i3] = iArr[i3] + 1;
            }
        }
    }

    @Override // com.facetec.sdk.gw
    public final long n() throws IOException {
        gu guVarG = g();
        gu guVar = gu.NUMBER;
        if (guVarG != guVar && guVarG != gu.STRING) {
            StringBuilder sb = new StringBuilder("Expected ");
            sb.append(guVar);
            sb.append(" but was ");
            sb.append(guVarG);
            p1.f(sb, v());
            return 0L;
        }
        long jB = ((ex) i()).b();
        w();
        int i = this.a;
        if (i > 0) {
            int[] iArr = this.f;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return jB;
    }

    @Override // com.facetec.sdk.gw
    public final void o() throws IOException {
        c(gu.NULL);
        w();
        int i = this.a;
        if (i > 0) {
            int[] iArr = this.f;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // com.facetec.sdk.gw
    public final String p() {
        return a(true);
    }

    @Override // com.facetec.sdk.gw
    public final String q() {
        return a(false);
    }

    @Override // com.facetec.sdk.gw
    public final String toString() {
        StringBuilder sb = new StringBuilder("gd");
        sb.append(v());
        return sb.toString();
    }

    @Override // com.facetec.sdk.gw
    public final void c() throws IOException {
        c(gu.END_OBJECT);
        this.c[this.a - 1] = null;
        w();
        w();
        int i = this.a;
        if (i > 0) {
            int[] iArr = this.f;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // com.facetec.sdk.gw
    public final void e() throws IOException {
        c(gu.END_ARRAY);
        w();
        w();
        int i = this.a;
        if (i > 0) {
            int[] iArr = this.f;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    public final void e(Object obj) {
        int i = this.a;
        Object[] objArr = this.e;
        if (i == objArr.length) {
            int i2 = i << 1;
            this.e = Arrays.copyOf(objArr, i2);
            this.f = Arrays.copyOf(this.f, i2);
            this.c = (String[]) Arrays.copyOf(this.c, i2);
        }
        Object[] objArr2 = this.e;
        int i3 = this.a;
        this.a = i3 + 1;
        objArr2[i3] = obj;
    }

    @Override // com.facetec.sdk.gw
    public final void a() throws IOException {
        c(gu.BEGIN_OBJECT);
        e(((ev) i()).k().iterator());
    }
}
