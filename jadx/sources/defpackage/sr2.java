package defpackage;

import com.mbridge.msdk.foundation.tools.SameMD5;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class sr2 implements Closeable, Flushable {
    public static final b b = new b(null);
    public final bz5 a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends z6g {
        public final bz5.d a;
        public final String b;
        public final String c;
        public final dof d;

        public a(bz5.d dVar, String str, String str2) {
            dVar.getClass();
            this.a = dVar;
            this.b = str;
            this.c = str2;
            this.d = new dof(new nr2((x1i) dVar.c.get(1), this));
        }

        @Override // defpackage.z6g
        /* JADX INFO: renamed from: contentLength */
        public final long getContentLength() {
            String str = this.c;
            if (str == null) {
                return -1L;
            }
            byte[] bArr = uhl.a;
            try {
                return Long.parseLong(str);
            } catch (NumberFormatException unused) {
                return -1L;
            }
        }

        @Override // defpackage.z6g
        /* JADX INFO: renamed from: contentType */
        public final qbc getContentType() {
            String str = this.b;
            if (str != null) {
                qbc.e.getClass();
                try {
                    return qbc.a.a(str);
                } catch (IllegalArgumentException unused) {
                }
            }
            return null;
        }

        @Override // defpackage.z6g
        /* JADX INFO: renamed from: source */
        public final ce2 getDelegateSource() {
            return this.d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class d {
        public final bz5.b a;
        public final puh b;
        public final pr2 c;
        public boolean d;
        public final /* synthetic */ sr2 e;

        public d(sr2 sr2Var, bz5.b bVar) {
            bVar.getClass();
            this.e = sr2Var;
            this.a = bVar;
            puh puhVarD = bVar.d(1);
            this.b = puhVarD;
            this.c = new pr2(sr2Var, this, puhVarD);
        }

        public final void a() {
            synchronized (this.e) {
                if (this.d) {
                    return;
                }
                this.d = true;
                uhl.b(this.b);
                try {
                    this.a.a();
                } catch (IOException unused) {
                }
            }
        }
    }

    public sr2(p6e p6eVar, long j, cp7 cp7Var, fvi fviVar) {
        p6eVar.getClass();
        cp7Var.getClass();
        fviVar.getClass();
        this.a = new bz5(cp7Var, p6eVar, 201105, 2, j, fviVar);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // java.io.Flushable
    public final void flush() {
        this.a.flush();
    }

    public final void m() {
        bz5 bz5Var = this.a;
        synchronized (bz5Var) {
            try {
                bz5Var.y();
                Collection collectionValues = bz5Var.k.values();
                collectionValues.getClass();
                for (bz5.c cVar : (bz5.c[]) collectionValues.toArray(new bz5.c[0])) {
                    cVar.getClass();
                    bz5Var.i0(cVar);
                }
                bz5Var.q = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void n(c1g c1gVar) {
        bz5 bz5Var = this.a;
        b bVar = b;
        z59 z59Var = c1gVar.a;
        bVar.getClass();
        String strA = b.a(z59Var);
        synchronized (bz5Var) {
            strA.getClass();
            bz5Var.y();
            bz5Var.m();
            bz5.o0(strA);
            bz5.c cVar = (bz5.c) bz5Var.k.get(strA);
            if (cVar == null) {
                return;
            }
            bz5Var.i0(cVar);
            if (bz5Var.i <= bz5Var.e) {
                bz5Var.q = false;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public static final String k;
        public static final String l;
        public final z59 a;
        public final kt8 b;
        public final String c;
        public final acf d;
        public final int e;
        public final String f;
        public final kt8 g;
        public final xr8 h;
        public final long i;
        public final long j;

        static {
            new a(null);
            okhttp3.internal.platform.c.a aVar = okhttp3.internal.platform.c.a;
            aVar.getClass();
            okhttp3.internal.platform.c.b.getClass();
            k = "OkHttp-Sent-Millis";
            aVar.getClass();
            okhttp3.internal.platform.c.b.getClass();
            l = "OkHttp-Received-Millis";
        }

        public c(x1i x1iVar) throws IOException {
            z59 z59VarB;
            jfj jfjVarA;
            x1iVar.getClass();
            try {
                dof dofVar = new dof(x1iVar);
                String utf8LineStrict = dofVar.readUtf8LineStrict(Long.MAX_VALUE);
                z59.j.getClass();
                try {
                    z59VarB = z59.b.b(utf8LineStrict);
                } catch (IllegalArgumentException unused) {
                    z59VarB = null;
                }
                if (z59VarB == null) {
                    IOException iOException = new IOException("Cache corruption for ".concat(utf8LineStrict));
                    okhttp3.internal.platform.c.a.getClass();
                    okhttp3.internal.platform.c.b.k("cache corruption", 5, iOException);
                    throw iOException;
                }
                this.a = z59VarB;
                this.c = dofVar.readUtf8LineStrict(Long.MAX_VALUE);
                kt8.a aVar = new kt8.a();
                sr2.b.getClass();
                int iB = b.b(dofVar);
                for (int i = 0; i < iB; i++) {
                    aVar.c(dofVar.readUtf8LineStrict(Long.MAX_VALUE));
                }
                this.b = phl.b(aVar);
                tbi.a aVar2 = tbi.d;
                String utf8LineStrict2 = dofVar.readUtf8LineStrict(Long.MAX_VALUE);
                aVar2.getClass();
                tbi tbiVarA = tbi.a.a(utf8LineStrict2);
                this.d = tbiVarA.a;
                this.e = tbiVarA.b;
                this.f = tbiVarA.c;
                kt8.a aVar3 = new kt8.a();
                sr2.b.getClass();
                int iB2 = b.b(dofVar);
                for (int i2 = 0; i2 < iB2; i2++) {
                    aVar3.c(dofVar.readUtf8LineStrict(Long.MAX_VALUE));
                }
                String str = k;
                String strE = aVar3.e(str);
                String str2 = l;
                String strE2 = aVar3.e(str2);
                aVar3.f(str);
                aVar3.f(str2);
                this.i = strE != null ? Long.parseLong(strE) : 0L;
                this.j = strE2 != null ? Long.parseLong(strE2) : 0L;
                this.g = phl.b(aVar3);
                if (this.a.f()) {
                    String utf8LineStrict3 = dofVar.readUtf8LineStrict(Long.MAX_VALUE);
                    if (utf8LineStrict3.length() > 0) {
                        throw new IOException("expected \"\" but was \"" + utf8LineStrict3 + '\"');
                    }
                    gf3 gf3VarA = gf3.b.a(dofVar.readUtf8LineStrict(Long.MAX_VALUE));
                    List listA = a(dofVar);
                    List listA2 = a(dofVar);
                    if (dofVar.exhausted()) {
                        jfjVarA = jfj.SSL_3_0;
                    } else {
                        jfj.a aVar4 = jfj.Companion;
                        String utf8LineStrict4 = dofVar.readUtf8LineStrict(Long.MAX_VALUE);
                        aVar4.getClass();
                        jfjVarA = jfj.a.a(utf8LineStrict4);
                    }
                    xr8.e.getClass();
                    jfjVarA.getClass();
                    listA.getClass();
                    listA2.getClass();
                    this.h = new xr8(jfjVarA, gf3VarA, whl.j(listA2), new wr8(whl.j(listA), (byte) 0));
                } else {
                    this.h = null;
                }
                Unit unit = Unit.a;
                x1iVar.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(x1iVar, th);
                    throw th2;
                }
            }
        }

        public static List a(dof dofVar) throws IOException {
            sr2.b.getClass();
            int iB = b.b(dofVar);
            if (iB == -1) {
                return EmptyList.a;
            }
            try {
                CertificateFactory certificateFactory = CertificateFactory.getInstance(AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509);
                ArrayList arrayList = new ArrayList(iB);
                byte b = 0;
                for (int i = 0; i < iB; i++) {
                    String utf8LineStrict = dofVar.readUtf8LineStrict(Long.MAX_VALUE);
                    yc2 yc2Var = new yc2();
                    sp2.d.getClass();
                    sp2 sp2VarA = sp2.a.a(utf8LineStrict);
                    if (sp2VarA == null) {
                        throw new IOException("Corrupt certificate in cache entry");
                    }
                    yc2Var.o0(sp2VarA);
                    arrayList.add(certificateFactory.generateCertificate(new vc2(yc2Var, b)));
                }
                return arrayList;
            } catch (CertificateException e) {
                muk.t(e.getMessage());
                return null;
            }
        }

        public static void b(cof cofVar, List list) throws IOException {
            try {
                cofVar.writeDecimalLong(list.size());
                cofVar.writeByte(10);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    byte[] encoded = ((Certificate) it.next()).getEncoded();
                    sp2.a aVar = sp2.d;
                    encoded.getClass();
                    cofVar.writeUtf8(sp2.a.d(aVar, encoded).d());
                    cofVar.writeByte(10);
                }
            } catch (CertificateEncodingException e) {
                muk.t(e.getMessage());
            }
        }

        public final void c(bz5.b bVar) {
            xr8 xr8Var;
            z59 z59Var = this.a;
            kt8 kt8Var = this.g;
            kt8 kt8Var2 = this.b;
            cof cofVar = new cof(bVar.d(0));
            try {
                cofVar.writeUtf8(z59Var.i);
                cofVar.writeByte(10);
                cofVar.writeUtf8(this.c);
                cofVar.writeByte(10);
                cofVar.writeDecimalLong(kt8Var2.size());
                cofVar.writeByte(10);
                int size = kt8Var2.size();
                for (int i = 0; i < size; i++) {
                    cofVar.writeUtf8(phl.c(kt8Var2, i));
                    cofVar.writeUtf8(": ");
                    cofVar.writeUtf8(phl.e(kt8Var2, i));
                    cofVar.writeByte(10);
                }
                cofVar.writeUtf8(new tbi(this.d, this.e, this.f).toString());
                cofVar.writeByte(10);
                cofVar.writeDecimalLong(kt8Var.size() + 2);
                cofVar.writeByte(10);
                int size2 = kt8Var.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    cofVar.writeUtf8(phl.c(kt8Var, i2));
                    cofVar.writeUtf8(": ");
                    cofVar.writeUtf8(phl.e(kt8Var, i2));
                    cofVar.writeByte(10);
                }
                cofVar.writeUtf8(k);
                cofVar.writeUtf8(": ");
                cofVar.writeDecimalLong(this.i);
                cofVar.writeByte(10);
                cofVar.writeUtf8(l);
                cofVar.writeUtf8(": ");
                cofVar.writeDecimalLong(this.j);
                cofVar.writeByte(10);
                if (z59Var.f() && (xr8Var = this.h) != null) {
                    cofVar.writeByte(10);
                    cofVar.writeUtf8(xr8Var.b.a);
                    cofVar.writeByte(10);
                    b(cofVar, xr8Var.a());
                    b(cofVar, xr8Var.c);
                    cofVar.writeUtf8(xr8Var.a.javaName());
                    cofVar.writeByte(10);
                }
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

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public c(w6g w6gVar) {
            kt8 kt8VarB;
            w6gVar.getClass();
            c1g c1gVar = w6gVar.a;
            this.a = c1gVar.a;
            sr2.b.getClass();
            w6g w6gVar2 = w6gVar.i;
            w6gVar2.getClass();
            kt8 kt8Var = w6gVar2.a.c;
            kt8 kt8Var2 = w6gVar.f;
            Set setC = b.c(kt8Var2);
            if (setC.isEmpty()) {
                kt8VarB = kt8.c;
            } else {
                kt8.a aVar = new kt8.a();
                int size = kt8Var.size();
                for (int i = 0; i < size; i++) {
                    String strC = phl.c(kt8Var, i);
                    if (setC.contains(strC)) {
                        aVar.a(strC, phl.e(kt8Var, i));
                    }
                }
                kt8VarB = phl.b(aVar);
            }
            this.b = kt8VarB;
            this.c = c1gVar.b;
            this.d = w6gVar.b;
            this.e = w6gVar.d;
            this.f = w6gVar.c;
            this.g = kt8Var2;
            this.h = w6gVar.e;
            this.i = w6gVar.l;
            this.j = w6gVar.m;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static String a(z59 z59Var) {
            z59Var.getClass();
            sp2.a aVar = sp2.d;
            String str = z59Var.i;
            aVar.getClass();
            return sp2.a.c(str).g(SameMD5.TAG).i();
        }

        public static int b(dof dofVar) throws IOException {
            try {
                yc2 yc2Var = dofVar.b;
                dofVar.require(1L);
                long j = 0;
                while (true) {
                    long j2 = j + 1;
                    if (!dofVar.request(j2)) {
                        break;
                    }
                    byte bY = yc2Var.y(j);
                    if ((bY >= 48 && bY <= 57) || (j == 0 && bY == 45)) {
                        j = j2;
                    }
                    if (j != 0) {
                        break;
                    }
                    kotlin.text.a.a(16);
                    String string = Integer.toString(bY, 16);
                    string.getClass();
                    throw new NumberFormatException("Expected a digit or '-' but was 0x".concat(string));
                }
                long decimalLong = yc2Var.readDecimalLong();
                String utf8LineStrict = dofVar.readUtf8LineStrict(Long.MAX_VALUE);
                if (decimalLong >= 0 && decimalLong <= 2147483647L && utf8LineStrict.length() <= 0) {
                    return (int) decimalLong;
                }
                throw new IOException("expected an int but was \"" + decimalLong + utf8LineStrict + '\"');
            } catch (NumberFormatException e) {
                muk.t(e.getMessage());
                return 0;
            }
        }

        public static Set c(kt8 kt8Var) {
            int size = kt8Var.size();
            TreeSet treeSet = null;
            for (int i = 0; i < size; i++) {
                if ("Vary".equalsIgnoreCase(phl.c(kt8Var, i))) {
                    String strE = phl.e(kt8Var, i);
                    if (treeSet == null) {
                        rgi.v(StringCompanionObject.a);
                        treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
                    }
                    Iterator it = sgi.Z(strE, new char[]{','}, 6).iterator();
                    while (it.hasNext()) {
                        treeSet.add(sgi.m0((String) it.next()).toString());
                    }
                }
            }
            return treeSet == null ? EmptySet.a : treeSet;
        }

        private b() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public sr2(cp7 cp7Var, p6e p6eVar, long j) {
        this(p6eVar, j, cp7Var, fvi.l);
        cp7Var.getClass();
        p6eVar.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public sr2(File file, long j) {
        this(cp7.a, p6e.a.b(p6e.b, file), j);
        file.getClass();
    }
}
