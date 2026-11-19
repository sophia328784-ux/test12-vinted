package com.facetec.sdk;

import com.inmobi.media.core.config.models.AdConfig;
import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class or implements Closeable {
    static final Logger c = Logger.getLogger(oq.class.getName());
    private final b a;
    final boolean b;
    final px d;
    private op.d e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface e {
        void a(ow owVar);

        void b(int i, long j);

        void b(int i, om omVar);

        void b(boolean z, int i, int i2);

        void b(boolean z, int i, px pxVar, int i2) throws IOException;

        void b(boolean z, int i, List<on> list);

        void c(int i, pv pvVar);

        void e(int i, List<on> list) throws IOException;
    }

    public or(px pxVar, boolean z) {
        this.d = pxVar;
        this.b = z;
        b bVar = new b(pxVar);
        this.a = bVar;
        this.e = new op.d(bVar);
    }

    public static int a(px pxVar) throws IOException {
        return (pxVar.f() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((pxVar.f() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((pxVar.f() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
    }

    private static int e(int i, byte b2, short s) throws IOException {
        if ((b2 & 8) != 0) {
            i--;
        }
        if (s <= i) {
            return (short) (i - s);
        }
        throw oq.e("PROTOCOL_ERROR padding %s > remaining length %s", Short.valueOf(s), Integer.valueOf(i));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.d.close();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean d(boolean z, e eVar) throws IOException {
        try {
            this.d.d(9L);
            int iA = a(this.d);
            if (iA < 0 || iA > 16384) {
                throw oq.e("FRAME_SIZE_ERROR: %s", Integer.valueOf(iA));
            }
            byte bF = this.d.f();
            if (z && bF != 4) {
                throw oq.e("Expected a SETTINGS frame but was %s", Byte.valueOf(bF));
            }
            byte bF2 = this.d.f();
            int iJ = this.d.j() & Integer.MAX_VALUE;
            Logger logger = c;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(oq.d(true, iJ, iA, bF, bF2));
            }
            switch (bF) {
                case 0:
                    if (iJ == 0) {
                        throw oq.e("PROTOCOL_ERROR: TYPE_DATA streamId == 0", new Object[0]);
                    }
                    boolean z2 = (bF2 & 1) != 0;
                    if ((bF2 & 32) != 0) {
                        throw oq.e("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
                    }
                    short sF = (bF2 & 8) != 0 ? (short) (this.d.f() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) : (short) 0;
                    eVar.b(z2, iJ, this.d, e(iA, bF2, sF));
                    this.d.g(sF);
                    return true;
                case 1:
                    if (iJ == 0) {
                        throw oq.e("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
                    }
                    boolean z3 = (bF2 & 1) != 0;
                    short sF2 = (bF2 & 8) != 0 ? (short) (this.d.f() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) : (short) 0;
                    if ((bF2 & 32) != 0) {
                        e();
                        iA -= 5;
                    }
                    eVar.b(z3, iJ, d(e(iA, bF2, sF2), sF2, bF2, iJ));
                    return true;
                case 2:
                    if (iA != 5) {
                        throw oq.e("TYPE_PRIORITY length: %d != 5", Integer.valueOf(iA));
                    }
                    if (iJ == 0) {
                        throw oq.e("TYPE_PRIORITY streamId == 0", new Object[0]);
                    }
                    e();
                    return true;
                case 3:
                    if (iA != 4) {
                        throw oq.e("TYPE_RST_STREAM length: %d != 4", Integer.valueOf(iA));
                    }
                    if (iJ == 0) {
                        throw oq.e("TYPE_RST_STREAM streamId == 0", new Object[0]);
                    }
                    int iJ2 = this.d.j();
                    om omVarE = om.e(iJ2);
                    if (omVarE == null) {
                        throw oq.e("TYPE_RST_STREAM unexpected error code: %d", Integer.valueOf(iJ2));
                    }
                    eVar.b(iJ, omVarE);
                    return true;
                case 4:
                    if (iJ != 0) {
                        throw oq.e("TYPE_SETTINGS streamId != 0", new Object[0]);
                    }
                    if ((bF2 & 1) == 0) {
                        if (iA % 6 != 0) {
                            throw oq.e("TYPE_SETTINGS length %% 6 != 0: %s", Integer.valueOf(iA));
                        }
                        ow owVar = new ow();
                        for (int i = 0; i < iA; i += 6) {
                            int iH = this.d.h() & 65535;
                            int iJ3 = this.d.j();
                            if (iH == 2) {
                                if (iJ3 != 0 && iJ3 != 1) {
                                    throw oq.e("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
                                }
                            } else if (iH == 3) {
                                iH = 4;
                            } else if (iH != 4) {
                                if (iH == 5 && (iJ3 < 16384 || iJ3 > 16777215)) {
                                    throw oq.e("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s", Integer.valueOf(iJ3));
                                }
                            } else {
                                if (iJ3 < 0) {
                                    throw oq.e("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
                                }
                                iH = 7;
                            }
                            owVar.c(iH, iJ3);
                        }
                        eVar.a(owVar);
                    } else if (iA != 0) {
                        throw oq.e("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
                    }
                    return true;
                case 5:
                    if (iJ == 0) {
                        throw oq.e("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
                    }
                    short sF3 = (bF2 & 8) != 0 ? (short) (this.d.f() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) : (short) 0;
                    eVar.e(this.d.j() & Integer.MAX_VALUE, d(e(iA - 4, bF2, sF3), sF3, bF2, iJ));
                    return true;
                case 6:
                    if (iA != 8) {
                        throw oq.e("TYPE_PING length != 8: %s", Integer.valueOf(iA));
                    }
                    if (iJ != 0) {
                        throw oq.e("TYPE_PING streamId != 0", new Object[0]);
                    }
                    eVar.b((bF2 & 1) != 0, this.d.j(), this.d.j());
                    return true;
                case 7:
                    if (iA < 8) {
                        throw oq.e("TYPE_GOAWAY length < 8: %s", Integer.valueOf(iA));
                    }
                    if (iJ != 0) {
                        throw oq.e("TYPE_GOAWAY streamId != 0", new Object[0]);
                    }
                    int iJ4 = this.d.j();
                    int iJ5 = this.d.j();
                    int i2 = iA - 8;
                    if (om.e(iJ5) == null) {
                        throw oq.e("TYPE_GOAWAY unexpected error code: %d", Integer.valueOf(iJ5));
                    }
                    pv pvVarB = pv.b;
                    if (i2 > 0) {
                        pvVarB = this.d.b(i2);
                    }
                    eVar.c(iJ4, pvVarB);
                    return true;
                case 8:
                    if (iA != 4) {
                        throw oq.e("TYPE_WINDOW_UPDATE length !=4: %s", Integer.valueOf(iA));
                    }
                    long j = ((long) this.d.j()) & 2147483647L;
                    if (j == 0) {
                        throw oq.e("windowSizeIncrement was 0", Long.valueOf(j));
                    }
                    eVar.b(iJ, j);
                    return true;
                default:
                    this.d.g(iA);
                    return true;
            }
        } catch (IOException unused) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements qg {
        int a;
        byte b;
        int c;
        int d;
        short e;
        private final px i;

        public b(px pxVar) {
            this.i = pxVar;
        }

        @Override // com.facetec.sdk.qg
        public final long a_(pq pqVar, long j) throws IOException {
            int i;
            int iJ;
            do {
                int i2 = this.c;
                px pxVar = this.i;
                if (i2 != 0) {
                    long jA_ = pxVar.a_(pqVar, Math.min(j, i2));
                    if (jA_ == -1) {
                        return -1L;
                    }
                    this.c = (int) (((long) this.c) - jA_);
                    return jA_;
                }
                pxVar.g(this.e);
                this.e = (short) 0;
                if ((this.b & 4) != 0) {
                    return -1L;
                }
                i = this.d;
                int iA = or.a(this.i);
                this.c = iA;
                this.a = iA;
                byte bF = this.i.f();
                this.b = this.i.f();
                Logger logger = or.c;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(oq.d(true, this.d, this.a, bF, this.b));
                }
                iJ = this.i.j() & Integer.MAX_VALUE;
                this.d = iJ;
                if (bF != 9) {
                    throw oq.e("%s != TYPE_CONTINUATION", Byte.valueOf(bF));
                }
            } while (iJ == i);
            throw oq.e("TYPE_CONTINUATION streamId changed", new Object[0]);
        }

        @Override // com.facetec.sdk.qg
        public final ql e() {
            return this.i.e();
        }

        @Override // com.facetec.sdk.qg, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
        }
    }

    private void e() throws IOException {
        this.d.j();
        this.d.f();
    }

    private List<on> d(int i, short s, byte b2, int i2) throws Throwable {
        b bVar = this.a;
        bVar.c = i;
        bVar.a = i;
        bVar.e = s;
        bVar.b = b2;
        bVar.d = i2;
        this.e.c();
        return this.e.b();
    }
}
