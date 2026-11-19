package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class fuc extends i1g {
    public static final b f = new b(null);
    public static final qbc g;
    public static final qbc h;
    public static final byte[] i;
    public static final byte[] j;
    public static final byte[] k;
    public final sp2 b;
    public final List c;
    public final qbc d;
    public long e;

    static {
        qbc.e.getClass();
        g = qbc.a.a("multipart/mixed");
        qbc.a.a("multipart/alternative");
        qbc.a.a("multipart/digest");
        qbc.a.a("multipart/parallel");
        h = qbc.a.a("multipart/form-data");
        i = new byte[]{58, 32};
        j = new byte[]{13, 10};
        k = new byte[]{45, 45};
    }

    public fuc(sp2 sp2Var, qbc qbcVar, List<d> list) {
        sp2Var.getClass();
        qbcVar.getClass();
        list.getClass();
        this.b = sp2Var;
        this.c = list;
        qbc.a aVar = qbc.e;
        String str = qbcVar + "; boundary=" + sp2Var.x();
        aVar.getClass();
        this.d = qbc.a.a(str);
        this.e = -1L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long a(ae2 ae2Var, boolean z) throws IOException {
        yc2 yc2Var;
        ae2 yc2Var2;
        if (z) {
            yc2Var2 = new yc2();
            yc2Var = yc2Var2;
        } else {
            yc2Var = 0;
            yc2Var2 = ae2Var;
        }
        List list = this.c;
        int size = list.size();
        long j2 = 0;
        int i2 = 0;
        while (true) {
            sp2 sp2Var = this.b;
            byte[] bArr = k;
            byte[] bArr2 = j;
            if (i2 >= size) {
                yc2Var2.getClass();
                yc2Var2.write(bArr);
                yc2Var2.p(sp2Var);
                yc2Var2.write(bArr);
                yc2Var2.write(bArr2);
                if (!z) {
                    return j2;
                }
                yc2Var.getClass();
                long j3 = j2 + yc2Var.b;
                yc2Var.m();
                return j3;
            }
            d dVar = (d) list.get(i2);
            kt8 kt8Var = dVar.a;
            i1g i1gVar = dVar.b;
            yc2Var2.getClass();
            yc2Var2.write(bArr);
            yc2Var2.p(sp2Var);
            yc2Var2.write(bArr2);
            if (kt8Var != null) {
                int size2 = kt8Var.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    yc2Var2.writeUtf8(phl.c(kt8Var, i3)).write(i).writeUtf8(phl.e(kt8Var, i3)).write(bArr2);
                }
            }
            qbc qbcVarContentType = i1gVar.contentType();
            if (qbcVarContentType != null) {
                yc2Var2.writeUtf8("Content-Type: ").writeUtf8(qbcVarContentType.a).write(bArr2);
            }
            long jContentLength = i1gVar.contentLength();
            if (jContentLength == -1 && z) {
                yc2Var.getClass();
                yc2Var.m();
                return -1L;
            }
            yc2Var2.write(bArr2);
            if (z) {
                j2 += jContentLength;
            } else {
                cof cofVar = new cof(new c(yc2Var2));
                try {
                    i1gVar.writeTo(cofVar);
                    Unit unit = Unit.a;
                    cofVar.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(cofVar, th);
                        throw th2;
                    }
                }
            }
            yc2Var2.write(bArr2);
            i2++;
        }
    }

    @Override // defpackage.i1g
    public final long contentLength() throws IOException {
        long j2 = this.e;
        if (j2 != -1) {
            return j2;
        }
        long jA = a(null, true);
        this.e = jA;
        return jA;
    }

    @Override // defpackage.i1g
    public final qbc contentType() {
        return this.d;
    }

    @Override // defpackage.i1g
    public final boolean isOneShot() {
        List list = this.c;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((d) it.next()).b.isOneShot()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.i1g
    public final void writeTo(ae2 ae2Var) throws IOException {
        a(ae2Var, false);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d {
        public static final a c = new a(null);
        public final kt8 a;
        public final i1g b;

        public d(kt8 kt8Var, i1g i1gVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = kt8Var;
            this.b = i1gVar;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static d a(kt8 kt8Var, i1g i1gVar) {
                i1gVar.getClass();
                if ((kt8Var != null ? kt8Var.a("Content-Type") : null) != null) {
                    g57.s("Unexpected header: Content-Type");
                    return null;
                }
                if ((kt8Var != null ? kt8Var.a("Content-Length") : null) == null) {
                    return new d(kt8Var, i1gVar, null);
                }
                g57.s("Unexpected header: Content-Length");
                return null;
            }

            public static d b(String str, String str2, i1g i1gVar) {
                str.getClass();
                i1gVar.getClass();
                StringBuilder sb = new StringBuilder();
                sb.append("form-data; name=");
                fuc.f.getClass();
                b.a(sb, str);
                if (str2 != null) {
                    sb.append("; filename=");
                    b.a(sb, str2);
                }
                String string = sb.toString();
                kt8.a aVar = new kt8.a();
                aVar.d("Content-Disposition", string);
                return a(phl.b(aVar), i1gVar);
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void a(StringBuilder sb, String str) {
            str.getClass();
            sb.append('\"');
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                if (cCharAt == '\n') {
                    sb.append("%0A");
                } else if (cCharAt == '\r') {
                    sb.append("%0D");
                } else if (cCharAt != '\"') {
                    sb.append(cCharAt);
                } else {
                    sb.append("%22");
                }
            }
            sb.append('\"');
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends p78 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(puh puhVar) {
            super(puhVar);
            puhVar.getClass();
        }

        @Override // defpackage.p78, defpackage.puh, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
        public final void close() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final sp2 a;
        public qbc b;
        public final ArrayList c;

        @JvmOverloads
        public a(String str) {
            str.getClass();
            sp2.d.getClass();
            this.a = sp2.a.c(str);
            this.b = fuc.g;
            this.c = new ArrayList();
        }

        public final void a(kt8 kt8Var, i1g i1gVar) {
            i1gVar.getClass();
            d.c.getClass();
            this.c.add(d.a.a(kt8Var, i1gVar));
        }

        public final fuc b() {
            ArrayList arrayList = this.c;
            if (arrayList.isEmpty()) {
                muk.A("Multipart body must have at least one part.");
                return null;
            }
            return new fuc(this.a, this.b, whl.j(arrayList));
        }

        public final void c(qbc qbcVar) {
            qbcVar.getClass();
            if (qbcVar.b.equals("multipart")) {
                this.b = qbcVar;
            } else {
                z99.u(qbcVar, "multipart != ");
            }
        }

        public /* synthetic */ a(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? w23.c() : str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @JvmOverloads
        public a() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }
}
