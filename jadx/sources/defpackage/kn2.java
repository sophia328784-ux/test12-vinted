package defpackage;

import atd.bc.a;
import com.inmobi.media.core.config.models.AdConfig;
import com.squareup.wire.ProtoAdapter;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class kn2 implements pbf {
    public final byte[] a;
    public int b;
    public int c;
    public int d;
    public byte e;
    public int f;
    public int g;
    public hm7 h;
    public final ArrayList i;
    public qbf j;

    public kn2(byte[] bArr, int i, int i2) {
        bArr.getClass();
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.e = (byte) 2;
        this.f = -1;
        this.g = -1;
        this.i = new ArrayList();
    }

    public final void a(int i, hm7 hm7Var, Object obj) {
        hm7Var.getClass();
        ubf ubfVar = new ubf((ae2) this.i.get(this.d - 1));
        ProtoAdapter protoAdapterRawProtoAdapter = hm7Var.rawProtoAdapter();
        protoAdapterRawProtoAdapter.getClass();
        protoAdapterRawProtoAdapter.i(ubfVar, i, obj);
    }

    public final void b(int i) throws IOException {
        if (this.e == i) {
            this.e = (byte) 6;
            return;
        }
        int i2 = this.b;
        int i3 = this.c;
        if (i2 <= i3) {
            if (i2 != i3) {
                this.e = (byte) 7;
                return;
            }
            this.c = this.g;
            this.g = -1;
            this.e = (byte) 6;
            return;
        }
        throw new IOException("Expected to end at " + this.c + " but was " + this.b);
    }

    public final int c() throws ProtocolException {
        if (this.e == 2) {
            int i = this.c - this.b;
            this.e = (byte) 6;
            this.c = this.g;
            this.g = -1;
            return i;
        }
        StringBuilder sb = new StringBuilder("Expected LENGTH_DELIMITED but was ");
        sb.append((int) this.e);
        sb.append(". Reader position: ");
        sb.append(this.b);
        sb.append(". Last read tag: ");
        throw new ProtocolException(x91.b(sb, this.f, '.'));
    }

    public final int d() {
        if (this.e != 2) {
            muk.A("Unexpected call to beginMessage()");
            return 0;
        }
        int i = this.d + 1;
        this.d = i;
        if (i > 100) {
            muk.t("Wire recursion limit exceeded");
            return 0;
        }
        ArrayList arrayList = this.i;
        if (i > arrayList.size()) {
            arrayList.add(new yc2());
        }
        int i2 = this.g;
        this.g = -1;
        this.e = (byte) 6;
        return i2;
    }

    public final sp2 e(int i) {
        if (this.e != 6) {
            muk.A("Unexpected call to endMessage()");
            return null;
        }
        int i2 = this.d - 1;
        this.d = i2;
        if (i2 < 0 || this.g != -1) {
            muk.A("No corresponding call to beginMessage()");
            return null;
        }
        if (this.b == this.c || i2 == 0) {
            this.c = i;
            yc2 yc2Var = (yc2) this.i.get(i2);
            long j = yc2Var.b;
            return j > 0 ? yc2Var.readByteString(j) : sp2.e;
        }
        throw new IOException("Expected to end at " + this.c + " but was " + this.b);
    }

    public final int f() throws ProtocolException, EOFException {
        int i;
        byte bH = h();
        if (bH >= 0) {
            return bH;
        }
        int i2 = bH & 127;
        byte bH2 = h();
        if (bH2 >= 0) {
            i = bH2 << 7;
        } else {
            i2 |= (bH2 & 127) << 7;
            byte bH3 = h();
            if (bH3 >= 0) {
                i = bH3 << 14;
            } else {
                i2 |= (bH3 & 127) << 14;
                byte bH4 = h();
                if (bH4 < 0) {
                    int i3 = i2 | ((bH4 & 127) << 21);
                    byte bH5 = h();
                    int i4 = i3 | (bH5 << 28);
                    if (bH5 < 0) {
                        for (int i5 = 0; i5 < 5; i5++) {
                            if (h() < 0) {
                            }
                        }
                        StringBuilder sb = new StringBuilder("Malformed VARINT. Reader position: ");
                        sb.append(this.b);
                        sb.append(". Last read tag: ");
                        throw new ProtocolException(x91.b(sb, this.f, '.'));
                    }
                    return i4;
                }
                i = bH4 << 21;
            }
        }
        return i | i2;
    }

    public final int g() {
        byte b = this.e;
        if (b == 7) {
            this.e = (byte) 2;
            return this.f;
        }
        if (b != 6) {
            muk.A("Unexpected call to nextTag()");
            return 0;
        }
        while (this.b < this.c) {
            int iF = f();
            if (iF == 0) {
                StringBuilder sb = new StringBuilder("Unexpected tag 0. Reader position: ");
                sb.append(this.b);
                sb.append(". Last read tag: ");
                throw new ProtocolException(x91.b(sb, this.f, '.'));
            }
            int i = iF >>> 3;
            this.f = i;
            int i2 = iF & 7;
            if (i2 == 0) {
                this.h = hm7.VARINT;
                this.e = (byte) 0;
                return i;
            }
            if (i2 == 1) {
                this.h = hm7.FIXED64;
                this.e = (byte) 1;
                return i;
            }
            if (i2 == 2) {
                this.h = hm7.LENGTH_DELIMITED;
                this.e = (byte) 2;
                int iF2 = f();
                if (iF2 < 0) {
                    StringBuilder sbC = p83.c(iF2, "Negative length: ", ". Reader position: ");
                    sbC.append(this.b);
                    sbC.append(". Last read tag: ");
                    throw new ProtocolException(x91.b(sbC, this.f, '.'));
                }
                if (this.g != -1) {
                    a.h();
                    return 0;
                }
                int i3 = this.c;
                this.g = i3;
                int i4 = this.b + iF2;
                this.c = i4;
                if (i4 <= i3) {
                    return this.f;
                }
                gv.d();
                return 0;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    StringBuilder sb2 = new StringBuilder("Unexpected end group. Reader position: ");
                    sb2.append(this.b);
                    sb2.append(". Last read tag: ");
                    throw new ProtocolException(x91.b(sb2, this.f, '.'));
                }
                if (i2 == 5) {
                    this.h = hm7.FIXED32;
                    this.e = (byte) 5;
                    return i;
                }
                StringBuilder sbC2 = p83.c(i2, "Unexpected field encoding: ", ". Reader position: ");
                sbC2.append(this.b);
                sbC2.append(". Last read tag: ");
                throw new ProtocolException(x91.b(sbC2, this.f, '.'));
            }
            q(i);
        }
        return -1;
    }

    public final byte h() throws EOFException {
        int i = this.b;
        if (i != this.c) {
            this.b = i + 1;
            return this.a[i];
        }
        gv.d();
        return (byte) 0;
    }

    public final sp2 i() throws ProtocolException, EOFException {
        int iC = c();
        int i = this.b;
        int i2 = i + iC;
        if (i2 > this.c) {
            gv.d();
            return null;
        }
        sp2.d.getClass();
        byte[] bArr = this.a;
        bArr.getClass();
        j.c(bArr.length, i, iC);
        sp2 sp2Var = new sp2(cp0.j(i, i2, bArr));
        this.b = i2;
        return sp2Var;
    }

    public final int j() throws IOException {
        byte b = this.e;
        if (b != 5 && b != 2) {
            StringBuilder sb = new StringBuilder("Expected FIXED32 or LENGTH_DELIMITED but was ");
            sb.append((int) this.e);
            sb.append(". Reader position: ");
            sb.append(this.b);
            sb.append(". Last read tag: ");
            throw new ProtocolException(x91.b(sb, this.f, '.'));
        }
        int i = this.b;
        int i2 = i + 4;
        if (i2 > this.c) {
            gv.d();
            return 0;
        }
        int i3 = i + 1;
        this.b = i3;
        byte[] bArr = this.a;
        int i4 = bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        int i5 = i + 2;
        this.b = i5;
        int i6 = ((bArr[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | i4;
        int i7 = i + 3;
        this.b = i7;
        int i8 = i6 | ((bArr[i5] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16);
        this.b = i2;
        int i9 = ((bArr[i7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | i8;
        b(5);
        return i9;
    }

    public final long k() throws IOException {
        byte b = this.e;
        if (b != 1 && b != 2) {
            StringBuilder sb = new StringBuilder("Expected FIXED64 or LENGTH_DELIMITED but was ");
            sb.append((int) this.e);
            sb.append(". Reader position: ");
            sb.append(this.b);
            sb.append(". Last read tag: ");
            throw new ProtocolException(x91.b(sb, this.f, '.'));
        }
        int i = this.b;
        int i2 = i + 8;
        if (i2 > this.c) {
            gv.d();
            return 0L;
        }
        int i3 = i + 1;
        this.b = i3;
        byte[] bArr = this.a;
        long j = ((long) bArr[i]) & 255;
        int i4 = i + 2;
        this.b = i4;
        long j2 = j | ((((long) bArr[i3]) & 255) << 8);
        int i5 = i + 3;
        this.b = i5;
        long j3 = j2 | ((((long) bArr[i4]) & 255) << 16);
        int i6 = i + 4;
        this.b = i6;
        long j4 = j3 | ((((long) bArr[i5]) & 255) << 24);
        int i7 = i + 5;
        this.b = i7;
        long j5 = j4 | ((((long) bArr[i6]) & 255) << 32);
        int i8 = i + 6;
        this.b = i8;
        long j6 = j5 | ((((long) bArr[i7]) & 255) << 40);
        int i9 = i + 7;
        this.b = i9;
        long j7 = j6 | ((((long) bArr[i8]) & 255) << 48);
        this.b = i2;
        long j8 = ((((long) bArr[i9]) & 255) << 56) | j7;
        b(1);
        return j8;
    }

    public final String l() throws ProtocolException, EOFException {
        int iC = c();
        int i = this.b;
        int i2 = iC + i;
        if (i2 > this.c) {
            gv.d();
            return null;
        }
        String strR = rgi.r(i, i2, 4, this.a);
        this.b = i2;
        return strR;
    }

    public final void m(int i) {
        hm7 hm7Var = this.h;
        hm7Var.getClass();
        a(i, hm7Var, hm7Var.rawProtoAdapter().c(this));
    }

    public final int n() {
        byte b = this.e;
        if (b == 0 || b == 2) {
            int iF = f();
            b(0);
            return iF;
        }
        StringBuilder sb = new StringBuilder("Expected VARINT or LENGTH_DELIMITED but was ");
        sb.append((int) this.e);
        sb.append(". Reader position: ");
        sb.append(this.b);
        sb.append(". Last read tag: ");
        throw new ProtocolException(x91.b(sb, this.f, '.'));
    }

    public final long o() throws IOException {
        byte b = this.e;
        if (b != 0 && b != 2) {
            StringBuilder sb = new StringBuilder("Expected VARINT or LENGTH_DELIMITED but was ");
            sb.append((int) this.e);
            sb.append(". Reader position: ");
            sb.append(this.b);
            sb.append(". Last read tag: ");
            throw new ProtocolException(x91.b(sb, this.f, '.'));
        }
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte bH = h();
            j |= ((long) (bH & 127)) << i;
            if ((bH & 128) == 0) {
                b(0);
                return j;
            }
        }
        StringBuilder sb2 = new StringBuilder("WireInput encountered a malformed varint. Reader position: ");
        sb2.append(this.b);
        sb2.append(". Last read tag: ");
        throw new ProtocolException(x91.b(sb2, this.f, '.'));
    }

    public final void p() throws IOException {
        byte b = this.e;
        if (b == 0) {
            o();
            return;
        }
        if (b == 1) {
            k();
            return;
        }
        if (b != 2) {
            if (b == 5) {
                j();
                return;
            } else {
                muk.A("Unexpected call to skip()");
                return;
            }
        }
        int iC = this.b + c();
        if (iC <= this.c) {
            this.b = iC;
        } else {
            gv.d();
        }
    }

    public final void q(int i) throws IOException {
        while (this.b < this.c) {
            int iF = f();
            if (iF == 0) {
                StringBuilder sb = new StringBuilder("Unexpected tag 0. Reader position: ");
                sb.append(this.b);
                sb.append(". Last read tag: ");
                throw new ProtocolException(x91.b(sb, this.f, '.'));
            }
            int i2 = iF >>> 3;
            int i3 = iF & 7;
            if (i3 == 0) {
                this.e = (byte) 0;
                o();
            } else if (i3 == 1) {
                this.e = (byte) 1;
                k();
            } else if (i3 == 2) {
                int iF2 = this.b + f();
                if (iF2 > this.c) {
                    gv.d();
                    return;
                }
                this.b = iF2;
            } else {
                if (i3 == 3) {
                    int i4 = this.d + 1;
                    this.d = i4;
                    if (i4 > 100) {
                        throw new IOException("Wire recursion limit exceeded");
                    }
                    try {
                        q(i2);
                        this.d--;
                    } catch (Throwable th) {
                        this.d--;
                        throw th;
                    }
                    this.d--;
                    throw th;
                }
                if (i3 == 4) {
                    if (i2 == i) {
                        return;
                    }
                    throw new ProtocolException("Unexpected end group. Reader position: " + this.b + ". Last read tag: " + i2 + '.');
                }
                if (i3 != 5) {
                    StringBuilder sbC = p83.c(i3, "Unexpected field encoding: ", ". Reader position: ");
                    sbC.append(this.b);
                    sbC.append(". Last read tag: ");
                    sbC.append(i2);
                    sbC.append('.');
                    throw new ProtocolException(sbC.toString());
                }
                this.e = (byte) 5;
                j();
            }
        }
        gv.d();
    }

    public /* synthetic */ kn2(byte[] bArr, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(bArr, (i3 & 2) != 0 ? 0 : i, (i3 & 4) != 0 ? bArr.length : i2);
    }
}
