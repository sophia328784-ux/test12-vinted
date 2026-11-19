package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.TimeZone;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntProgression;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class p19 implements Closeable {
    public static final a e = new a(null);
    public static final Logger f;
    public final ce2 a;
    public final boolean b;
    public final b c;
    public final x09.a d;

    static {
        Logger logger = Logger.getLogger(i19.class.getName());
        logger.getClass();
        f = logger;
    }

    public p19(ce2 ce2Var, boolean z) {
        ce2Var.getClass();
        this.a = ce2Var;
        this.b = z;
        b bVar = new b(ce2Var);
        this.c = bVar;
        this.d = new x09.a(bVar, 4096, 0, 4, null);
    }

    /* JADX WARN: Code duplicated, block: B:189:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:197:0x0306  */
    /* JADX WARN: Code duplicated, block: B:200:0x030d A[Catch: all -> 0x0313, TryCatch #0 {all -> 0x0313, blocks: (B:198:0x0307, B:200:0x030d, B:203:0x0316), top: B:230:0x0307 }] */
    /* JADX WARN: Code duplicated, block: B:209:0x031d  */
    /* JADX WARN: Code duplicated, block: B:230:0x0307 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:0x012f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x011b  */
    /* JADX WARN: Code duplicated, block: B:71:0x011f  */
    /* JADX WARN: Code duplicated, block: B:78:0x0145  */
    /* JADX WARN: Code duplicated, block: B:99:0x017a  */
    public final boolean c(boolean z, m19.d dVar) throws Exception {
        m19 m19Var;
        q19 q19VarL;
        sp2 byteString;
        m19 m19Var2;
        try {
            this.a.require(9L);
            int iO = uhl.o(this.a);
            if (iO > 16384) {
                muk.t(jf.b(iO, "FRAME_SIZE_ERROR: "));
                return false;
            }
            int i = this.a.readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            byte b2 = this.a.readByte();
            int i2 = b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            int i3 = this.a.readInt();
            int i4 = Integer.MAX_VALUE & i3;
            if (i != 8) {
                Logger logger = f;
                if (logger.isLoggable(Level.FINE)) {
                    i19.a.getClass();
                    logger.fine(i19.b(true, i4, iO, i, i2));
                }
            }
            if (z && i != 4) {
                i19.a.getClass();
                muk.s(i19.a(i), "Expected a SETTINGS frame but was ");
                return false;
            }
            cx6 cx6Var = null;
            switch (i) {
                case 0:
                    j(dVar, iO, i2, i4);
                    return true;
                case 1:
                    l(dVar, iO, i2, i4);
                    return true;
                case 2:
                    if (iO != 5) {
                        muk.t(jf.c(iO, "TYPE_PRIORITY length: ", " != 5"));
                        return false;
                    }
                    if (i4 == 0) {
                        muk.t("TYPE_PRIORITY streamId == 0");
                        return false;
                    }
                    ce2 ce2Var = this.a;
                    ce2Var.readInt();
                    ce2Var.readByte();
                    return true;
                case 3:
                    if (iO != 4) {
                        muk.t(jf.c(iO, "TYPE_RST_STREAM length: ", " != 4"));
                        return false;
                    }
                    if (i4 == 0) {
                        muk.t("TYPE_RST_STREAM streamId == 0");
                        return false;
                    }
                    int i5 = this.a.readInt();
                    cx6.Companion.getClass();
                    for (cx6 cx6Var2 : cx6.values()) {
                        if (cx6Var2.getHttpCode() == i5) {
                            cx6Var = cx6Var2;
                            if (cx6Var != null) {
                                muk.t(jf.b(i5, "TYPE_RST_STREAM unexpected error code: "));
                                return false;
                            }
                            m19Var = dVar.b;
                            m19Var.getClass();
                            if (i4 == 0 && (i3 & 1) == 0) {
                                dvi.c(m19Var.j, m19Var.d + '[' + i4 + "] onReset", 0L, new sh0(m19Var, i4, cx6Var), 6);
                                return true;
                            }
                            q19VarL = m19Var.l(i4);
                            if (q19VarL != null) {
                                synchronized (q19VarL) {
                                    try {
                                        if (q19VarL.h() == null) {
                                            q19VarL.l = cx6Var;
                                            q19VarL.notifyAll();
                                        }
                                        Unit unit = Unit.a;
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                return true;
                            }
                            return true;
                        }
                    }
                    if (cx6Var != null) {
                        muk.t(jf.b(i5, "TYPE_RST_STREAM unexpected error code: "));
                        return false;
                    }
                    m19Var = dVar.b;
                    m19Var.getClass();
                    if (i4 == 0) {
                    }
                    q19VarL = m19Var.l(i4);
                    if (q19VarL != null) {
                        synchronized (q19VarL) {
                            if (q19VarL.h() == null) {
                                q19VarL.l = cx6Var;
                                q19VarL.notifyAll();
                            }
                            Unit unit2 = Unit.a;
                            return true;
                        }
                    }
                    return true;
                case 4:
                    ce2 ce2Var2 = this.a;
                    if (i4 != 0) {
                        muk.t("TYPE_SETTINGS streamId != 0");
                        return false;
                    }
                    if ((b2 & 1) != 0) {
                        if (iO != 0) {
                            muk.t("FRAME_SIZE_ERROR ack frame should be empty!");
                            return false;
                        }
                        return true;
                    }
                    if (iO % 6 != 0) {
                        muk.t(jf.b(iO, "TYPE_SETTINGS length % 6 != 0: "));
                        return false;
                    }
                    peh pehVar = new peh();
                    IntProgression intProgressionE = kotlin.ranges.b.e(6, kotlin.ranges.b.f(0, iO));
                    int i6 = intProgressionE.a;
                    int i7 = intProgressionE.b;
                    int i8 = intProgressionE.c;
                    if ((i8 > 0 && i6 <= i7) || (i8 < 0 && i7 <= i6)) {
                        while (true) {
                            short s = ce2Var2.readShort();
                            byte[] bArr = uhl.a;
                            int i9 = s & 65535;
                            int i10 = ce2Var2.readInt();
                            if (i9 != 2) {
                                if (i9 != 4) {
                                    if (i9 == 5 && (i10 < 16384 || i10 > 16777215)) {
                                        muk.t(jf.b(i10, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
                                        return false;
                                    }
                                } else if (i10 < 0) {
                                    muk.t("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                    return false;
                                }
                            } else if (i10 != 0 && i10 != 1) {
                                muk.t("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                                return false;
                            }
                            pehVar.b(i9, i10);
                            if (i6 != i7) {
                                i6 += i8;
                            }
                        }
                    }
                    m19 m19Var3 = dVar.b;
                    dvi.c(m19Var3.i, p83.a(new StringBuilder(), m19Var3.d, " applyAndAckSettings"), 0L, new y40((Object) dVar, (Object) pehVar, (byte) 16), 6);
                    return true;
                case 5:
                    m(dVar, iO, i2, i4);
                    return true;
                case 6:
                    if (iO != 8) {
                        muk.t(jf.b(iO, "TYPE_PING length != 8: "));
                        return false;
                    }
                    if (i4 != 0) {
                        muk.t("TYPE_PING streamId != 0");
                        return false;
                    }
                    final int i11 = this.a.readInt();
                    final int i12 = this.a.readInt();
                    i = (b2 & 1) != 0 ? 1 : 0;
                    m19 m19Var4 = dVar.b;
                    if (i == 0) {
                        dvi dviVar = m19Var4.i;
                        String strA = p83.a(new StringBuilder(), dVar.b.d, " ping");
                        final m19 m19Var5 = dVar.b;
                        dvi.c(dviVar, strA, 0L, new Function0() { // from class: n19
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i13 = i11;
                                int i14 = i12;
                                m19 m19Var6 = m19Var5;
                                m19Var6.getClass();
                                try {
                                    m19Var6.y.m(true, i13, i14);
                                } catch (IOException e2) {
                                    cx6 cx6Var3 = cx6.PROTOCOL_ERROR;
                                    m19Var6.c(cx6Var3, cx6Var3, e2);
                                }
                                return Unit.a;
                            }
                        }, 6);
                        return true;
                    }
                    synchronized (m19Var4) {
                        try {
                            if (i11 == 1) {
                                m19Var4.n++;
                            } else if (i11 != 2) {
                                if (i11 == 3) {
                                    m19Var4.notifyAll();
                                }
                                Unit unit3 = Unit.a;
                            } else {
                                m19Var4.f983p++;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return true;
                case 7:
                    if (iO < 8) {
                        muk.t(jf.b(iO, "TYPE_GOAWAY length < 8: "));
                        return false;
                    }
                    if (i4 != 0) {
                        muk.t("TYPE_GOAWAY streamId != 0");
                        return false;
                    }
                    int i13 = this.a.readInt();
                    int i14 = this.a.readInt();
                    int i15 = iO - 8;
                    cx6.Companion.getClass();
                    for (cx6 cx6Var3 : cx6.values()) {
                        if (cx6Var3.getHttpCode() == i14) {
                            cx6Var = cx6Var3;
                            if (cx6Var != null) {
                                muk.t(jf.b(i14, "TYPE_GOAWAY unexpected error code: "));
                                return false;
                            }
                            byteString = sp2.e;
                            if (i15 > 0) {
                                byteString = this.a.readByteString(i15);
                            }
                            byteString.getClass();
                            byteString.h();
                            m19Var2 = dVar.b;
                            synchronized (m19Var2) {
                                Object[] array = m19Var2.c.values().toArray(new q19[0]);
                                m19Var2.g = true;
                                Unit unit4 = Unit.a;
                            }
                            for (q19 q19Var : (q19[]) array) {
                                if (q19Var.a <= i13 && q19Var.i()) {
                                    cx6 cx6Var4 = cx6.REFUSED_STREAM;
                                    cx6Var4.getClass();
                                    synchronized (q19Var) {
                                        try {
                                            if (q19Var.h() == null) {
                                                q19Var.l = cx6Var4;
                                                q19Var.notifyAll();
                                            }
                                            Unit unit5 = Unit.a;
                                        } catch (Throwable th3) {
                                            throw th3;
                                        }
                                    }
                                    dVar.b.l(q19Var.a);
                                }
                            }
                            return true;
                        }
                    }
                    if (cx6Var != null) {
                        muk.t(jf.b(i14, "TYPE_GOAWAY unexpected error code: "));
                        return false;
                    }
                    byteString = sp2.e;
                    if (i15 > 0) {
                        byteString = this.a.readByteString(i15);
                    }
                    byteString.getClass();
                    byteString.h();
                    m19Var2 = dVar.b;
                    synchronized (m19Var2) {
                        Object[] array2 = m19Var2.c.values().toArray(new q19[0]);
                        m19Var2.g = true;
                        Unit unit6 = Unit.a;
                        while (i < r13) {
                            if (q19Var.a <= i13) {
                            }
                        }
                        return true;
                    }
                case 8:
                    try {
                        if (iO != 4) {
                            throw new IOException("TYPE_WINDOW_UPDATE length !=4: " + iO);
                        }
                        long j = ((long) this.a.readInt()) & 2147483647L;
                        if (j == 0) {
                            throw new IOException("windowSizeIncrement was 0");
                        }
                        Logger logger2 = f;
                        if (logger2.isLoggable(Level.FINE)) {
                            i19.a.getClass();
                            logger2.fine(i19.c(i4, iO, j, true));
                        }
                        m19 m19Var6 = dVar.b;
                        if (i4 == 0) {
                            synchronized (m19Var6) {
                                m19Var6.w += j;
                                m19Var6.notifyAll();
                                Unit unit7 = Unit.a;
                            }
                            return true;
                        }
                        q19 q19VarK = m19Var6.k(i4);
                        if (q19VarK != null) {
                            synchronized (q19VarK) {
                                q19VarK.e += j;
                                if (j > 0) {
                                    q19VarK.notifyAll();
                                }
                                Unit unit8 = Unit.a;
                            }
                            return true;
                        }
                        return true;
                    } catch (Exception e2) {
                        Logger logger3 = f;
                        i19.a.getClass();
                        logger3.fine(i19.b(true, i4, iO, 8, i2));
                        throw e2;
                    }
                default:
                    this.a.skip(iO);
                    return true;
            }
        } catch (EOFException unused) {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    public final void f(m19.d dVar) throws IOException {
        if (this.b) {
            if (c(true, dVar)) {
                return;
            }
            muk.t("Required SETTINGS preface not received");
            return;
        }
        sp2 sp2Var = i19.b;
        sp2 byteString = this.a.readByteString(sp2Var.a.length);
        Level level = Level.FINE;
        Logger logger = f;
        if (logger.isLoggable(level)) {
            logger.fine(whl.d("<< CONNECTION " + byteString.i(), new Object[0]));
        }
        if (sp2Var.equals(byteString)) {
            return;
        }
        muk.t("Expected a connection header but was ".concat(byteString.x()));
    }

    public final void j(m19.d dVar, int i, int i2, final int i3) throws IOException {
        int i4;
        boolean z;
        boolean z2;
        if (i3 == 0) {
            muk.t("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
            return;
        }
        final boolean z3 = true;
        if ((i2 & 1) == 0) {
            z3 = false;
        }
        if ((i2 & 32) != 0) {
            muk.t("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
            return;
        }
        if ((i2 & 8) != 0) {
            byte b2 = this.a.readByte();
            byte[] bArr = uhl.a;
            i4 = b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        } else {
            i4 = 0;
        }
        e.getClass();
        final int iA = a.a(i, i2, i4);
        ce2 ce2Var = this.a;
        dVar.b.getClass();
        boolean z4 = i3 != 0 && (i3 & 1) == 0;
        final m19 m19Var = dVar.b;
        if (z4) {
            m19Var.getClass();
            final yc2 yc2Var = new yc2();
            long j = iA;
            ce2Var.require(j);
            ce2Var.read(yc2Var, j);
            dvi.c(m19Var.j, m19Var.d + '[' + i3 + "] onData", 0L, new Function0(i3, yc2Var, iA, z3) { // from class: j19
                public final /* synthetic */ int b;
                public final /* synthetic */ yc2 c;
                public final /* synthetic */ int d;

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    m19 m19Var2 = this.a;
                    int i5 = this.b;
                    yc2 yc2Var2 = this.c;
                    int i6 = this.d;
                    m19.b bVar = m19.B;
                    try {
                        m19Var2.l.getClass();
                        yc2Var2.skip(i6);
                        m19Var2.y.n(i5, cx6.CANCEL);
                        synchronized (m19Var2) {
                            m19Var2.A.remove(Integer.valueOf(i5));
                            Unit unit = Unit.a;
                        }
                    } catch (IOException unused) {
                    }
                    return Unit.a;
                }
            }, 6);
        } else {
            q19 q19VarK = m19Var.k(i3);
            if (q19VarK == null) {
                dVar.b.y(i3, cx6.PROTOCOL_ERROR);
                long j2 = iA;
                dVar.b.o(j2);
                ce2Var.skip(j2);
            } else {
                TimeZone timeZone = whl.a;
                q19.c cVar = q19VarK.h;
                long j3 = iA;
                cVar.getClass();
                long j4 = j3;
                while (true) {
                    q19 q19Var = q19.this;
                    if (j4 <= 0) {
                        TimeZone timeZone2 = whl.a;
                        q19Var.b.o(j3);
                        q19 q19Var2 = q19.this;
                        qx7 qx7Var = q19Var2.b.r;
                        k7l k7lVar = q19Var2.c;
                        long j5 = cVar.d.b;
                        qx7Var.getClass();
                        k7lVar.getClass();
                        break;
                    }
                    synchronized (q19Var) {
                        z = cVar.b;
                        z2 = cVar.d.b + j4 > cVar.a;
                        Unit unit = Unit.a;
                    }
                    if (z2) {
                        ce2Var.skip(j4);
                        q19.this.g(cx6.FLOW_CONTROL_ERROR);
                        break;
                    }
                    if (z) {
                        ce2Var.skip(j4);
                        break;
                    }
                    long j6 = ce2Var.read(cVar.c, j4);
                    if (j6 == -1) {
                        gv.d();
                        return;
                    }
                    j4 -= j6;
                    q19 q19Var3 = q19.this;
                    synchronized (q19Var3) {
                        try {
                            if (cVar.f) {
                                cVar.c.m();
                            } else {
                                yc2 yc2Var2 = cVar.d;
                                boolean z5 = yc2Var2.b == 0;
                                yc2Var2.g(cVar.c);
                                if (z5) {
                                    q19Var3.notifyAll();
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                if (z3) {
                    q19VarK.k(kt8.c, true);
                }
            }
        }
        this.a.skip(i4);
    }

    public final List k(int i, int i2, int i3, int i4) throws IOException {
        b bVar = this.c;
        bVar.d = i;
        bVar.e = i2;
        bVar.b = i3;
        bVar.c = i4;
        x09.a aVar = this.d;
        dof dofVar = aVar.e;
        while (!dofVar.exhausted()) {
            byte b2 = dofVar.readByte();
            byte[] bArr = uhl.a;
            int i5 = b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            if (i5 == 128) {
                muk.t("index == 0");
                return null;
            }
            if ((b2 & 128) == 128) {
                int iF = aVar.f(i5, 127);
                int i6 = iF - 1;
                if (i6 >= 0) {
                    x09 x09Var = x09.a;
                    x09Var.getClass();
                    qs8[] qs8VarArr = x09.b;
                    if (i6 <= qs8VarArr.length - 1) {
                        x09Var.getClass();
                        aVar.a(qs8VarArr[i6]);
                    }
                }
                x09.a.getClass();
                int length = aVar.g + 1 + (i6 - x09.b.length);
                if (length >= 0) {
                    qs8[] qs8VarArr2 = aVar.f;
                    if (length < qs8VarArr2.length) {
                        qs8 qs8Var = qs8VarArr2[length];
                        qs8Var.getClass();
                        aVar.a(qs8Var);
                    }
                }
                muk.t(jf.b(iF, "Header index too large "));
                return null;
            }
            if (i5 == 64) {
                x09 x09Var2 = x09.a;
                sp2 sp2VarE = aVar.e();
                x09Var2.getClass();
                x09.a(sp2VarE);
                aVar.d(new qs8(sp2VarE, aVar.e()));
            } else if ((b2 & 64) == 64) {
                aVar.d(new qs8(aVar.c(aVar.f(i5, 63) - 1), aVar.e()));
            } else if ((b2 & 32) == 32) {
                int iF2 = aVar.f(i5, 31);
                aVar.b = iF2;
                if (iF2 < 0 || iF2 > aVar.a) {
                    g57.f(aVar.b, "Invalid dynamic table size update ");
                    return null;
                }
                int i7 = aVar.i;
                if (iF2 < i7) {
                    if (iF2 == 0) {
                        qs8[] qs8VarArr3 = aVar.f;
                        cp0.l(0, qs8VarArr3.length, null, qs8VarArr3);
                        aVar.g = aVar.f.length - 1;
                        aVar.h = 0;
                        aVar.i = 0;
                    } else {
                        aVar.b(i7 - iF2);
                    }
                }
            } else if (i5 == 16 || i5 == 0) {
                x09 x09Var3 = x09.a;
                sp2 sp2VarE2 = aVar.e();
                x09Var3.getClass();
                x09.a(sp2VarE2);
                aVar.a(new qs8(sp2VarE2, aVar.e()));
            } else {
                aVar.a(new qs8(aVar.c(aVar.f(i5, 15) - 1), aVar.e()));
            }
        }
        ArrayList arrayList = aVar.c;
        List listA0 = lp3.A0(arrayList);
        arrayList.clear();
        aVar.d = 0L;
        return listA0;
    }

    public final void l(m19.d dVar, int i, int i2, int i3) throws IOException {
        int i4;
        if (i3 == 0) {
            muk.t("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
            return;
        }
        boolean z = false;
        boolean z2 = true;
        if ((i2 & 1) == 0) {
            z2 = false;
        }
        if ((i2 & 8) != 0) {
            byte b2 = this.a.readByte();
            byte[] bArr = uhl.a;
            i4 = b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        } else {
            i4 = 0;
        }
        if ((i2 & 32) != 0) {
            ce2 ce2Var = this.a;
            ce2Var.readInt();
            ce2Var.readByte();
            byte[] bArr2 = uhl.a;
            i -= 5;
        }
        e.getClass();
        List listK = k(a.a(i, i2, i4), i4, i2, i3);
        listK.getClass();
        dVar.b.getClass();
        if (i3 != 0 && (i3 & 1) == 0) {
            z = true;
        }
        m19 m19Var = dVar.b;
        if (z) {
            m19Var.getClass();
            dvi.c(m19Var.j, m19Var.d + '[' + i3 + "] onHeaders", 0L, new l19(m19Var, i3, listK, z2), 6);
            return;
        }
        synchronized (m19Var) {
            q19 q19VarK = m19Var.k(i3);
            if (q19VarK != null) {
                Unit unit = Unit.a;
                q19VarK.k(whl.h(listK), z2);
                return;
            }
            if (m19Var.g) {
                return;
            }
            if (i3 <= m19Var.e) {
                return;
            }
            if (i3 % 2 == m19Var.f % 2) {
                return;
            }
            q19 q19Var = new q19(i3, m19Var, false, z2, whl.h(listK));
            m19Var.e = i3;
            m19Var.c.put(Integer.valueOf(i3), q19Var);
            dvi.c(m19Var.h.d(), m19Var.d + '[' + i3 + "] onStream", 0L, new y40((Object) m19Var, (Object) q19Var, (byte) 15), 6);
        }
    }

    public final void m(m19.d dVar, int i, int i2, int i3) throws IOException {
        int i4;
        if (i3 == 0) {
            muk.t("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
            return;
        }
        if ((i2 & 8) != 0) {
            byte b2 = this.a.readByte();
            byte[] bArr = uhl.a;
            i4 = b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        } else {
            i4 = 0;
        }
        int i5 = this.a.readInt() & Integer.MAX_VALUE;
        e.getClass();
        List listK = k(a.a(i - 4, i2, i4), i4, i2, i3);
        listK.getClass();
        m19 m19Var = dVar.b;
        m19Var.getClass();
        synchronized (m19Var) {
            if (m19Var.A.contains(Integer.valueOf(i5))) {
                m19Var.y(i5, cx6.PROTOCOL_ERROR);
                return;
            }
            m19Var.A.add(Integer.valueOf(i5));
            dvi.c(m19Var.j, m19Var.d + '[' + i5 + "] onRequest", 0L, new l19(m19Var, i5, listK), 6);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static int a(int i, int i2, int i3) throws IOException {
            if ((i2 & 8) != 0) {
                i--;
            }
            if (i3 <= i) {
                return i - i3;
            }
            muk.t(jz3.a(i3, i, "PROTOCOL_ERROR padding ", " > remaining length "));
            return 0;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements x1i {
        public final ce2 a;
        public int b;
        public int c;
        public int d;
        public int e;

        public b(ce2 ce2Var) {
            ce2Var.getClass();
            this.a = ce2Var;
        }

        @Override // defpackage.x1i
        public final long read(yc2 yc2Var, long j) throws IOException {
            int i;
            int i2;
            yc2Var.getClass();
            do {
                int i3 = this.d;
                ce2 ce2Var = this.a;
                if (i3 == 0) {
                    ce2Var.skip(this.e);
                    this.e = 0;
                    if ((this.b & 4) == 0) {
                        i = this.c;
                        int iO = uhl.o(ce2Var);
                        this.d = iO;
                        int i4 = ce2Var.readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                        this.b = ce2Var.readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                        p19.e.getClass();
                        Logger logger = p19.f;
                        if (logger.isLoggable(Level.FINE)) {
                            i19 i19Var = i19.a;
                            int i5 = this.c;
                            int i6 = this.b;
                            i19Var.getClass();
                            logger.fine(i19.b(true, i5, iO, i4, i6));
                        }
                        i2 = ce2Var.readInt() & Integer.MAX_VALUE;
                        this.c = i2;
                        if (i4 != 9) {
                            muk.t(sp3.a(i4, " != TYPE_CONTINUATION"));
                            return 0L;
                        }
                    }
                } else {
                    long j2 = ce2Var.read(yc2Var, Math.min(j, i3));
                    if (j2 != -1) {
                        this.d -= (int) j2;
                        return j2;
                    }
                }
                return -1L;
            } while (i2 == i);
            muk.t("TYPE_CONTINUATION streamId changed");
            return 0L;
        }

        @Override // defpackage.x1i
        public final tej timeout() {
            return this.a.timeout();
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
        }
    }
}
