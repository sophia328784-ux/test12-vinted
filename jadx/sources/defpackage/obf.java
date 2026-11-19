package defpackage;

import com.squareup.wire.ProtoAdapter;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class obf {
    public final ce2 a;
    public long b;
    public long c;
    public int d;
    public byte e;
    public int f;
    public long g;
    public hm7 h;
    public final ArrayList i;

    static {
        new a(null);
    }

    public obf(ce2 ce2Var) {
        ce2Var.getClass();
        this.a = ce2Var;
        this.c = Long.MAX_VALUE;
        this.e = (byte) 2;
        this.f = -1;
        this.g = -1L;
        this.i = new ArrayList();
    }

    public void a(int i, hm7 hm7Var, Object obj) {
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
        long j = this.b;
        long j2 = this.c;
        if (j > j2) {
            z99.m("Expected to end at ", this.c, " but was ", this.b);
        } else {
            if (j != j2) {
                this.e = (byte) 7;
                return;
            }
            this.c = this.g;
            this.g = -1L;
            this.e = (byte) 6;
        }
    }

    public final long c() throws ProtocolException {
        if (this.e != 2) {
            StringBuilder sb = new StringBuilder("Expected LENGTH_DELIMITED but was ");
            sb.append((int) this.e);
            sb.append(". Reader position: ");
            sb.append(this.b);
            sb.append(". Last read tag: ");
            throw new ProtocolException(x91.b(sb, this.f, '.'));
        }
        long j = this.c - this.b;
        this.a.require(j);
        this.e = (byte) 6;
        this.b = this.c;
        this.c = this.g;
        this.g = -1L;
        return j;
    }

    public long d() {
        if (this.e != 2) {
            muk.A("Unexpected call to beginMessage()");
            return 0L;
        }
        int i = this.d + 1;
        this.d = i;
        if (i > 100) {
            muk.t("Wire recursion limit exceeded");
            return 0L;
        }
        ArrayList arrayList = this.i;
        if (i > arrayList.size()) {
            arrayList.add(new yc2());
        }
        long j = this.g;
        this.g = -1L;
        this.e = (byte) 6;
        return j;
    }

    public sp2 e(long j) {
        if (this.e != 6) {
            muk.A("Unexpected call to endMessage()");
            return null;
        }
        int i = this.d - 1;
        this.d = i;
        if (i < 0 || this.g != -1) {
            muk.A("No corresponding call to beginMessage()");
            return null;
        }
        if (this.b != this.c && i != 0) {
            z99.m("Expected to end at ", this.c, " but was ", this.b);
            return null;
        }
        this.c = j;
        yc2 yc2Var = (yc2) this.i.get(i);
        long j2 = yc2Var.b;
        return j2 > 0 ? yc2Var.readByteString(j2) : sp2.e;
    }

    public final int f() throws ProtocolException {
        int i;
        ce2 ce2Var = this.a;
        ce2Var.require(1L);
        this.b++;
        byte b = ce2Var.readByte();
        if (b >= 0) {
            return b;
        }
        int i2 = b & 127;
        ce2Var.require(1L);
        this.b++;
        byte b2 = ce2Var.readByte();
        if (b2 >= 0) {
            i = b2 << 7;
        } else {
            i2 |= (b2 & 127) << 7;
            ce2Var.require(1L);
            this.b++;
            byte b3 = ce2Var.readByte();
            if (b3 >= 0) {
                i = b3 << 14;
            } else {
                i2 |= (b3 & 127) << 14;
                ce2Var.require(1L);
                this.b++;
                byte b4 = ce2Var.readByte();
                if (b4 < 0) {
                    int i3 = i2 | ((b4 & 127) << 21);
                    ce2Var.require(1L);
                    this.b++;
                    byte b5 = ce2Var.readByte();
                    int i4 = i3 | (b5 << 28);
                    if (b5 < 0) {
                        for (int i5 = 0; i5 < 5; i5++) {
                            ce2Var.require(1L);
                            this.b++;
                            if (ce2Var.readByte() < 0) {
                            }
                        }
                        StringBuilder sb = new StringBuilder("Malformed VARINT. Reader position: ");
                        sb.append(this.b);
                        sb.append(". Last read tag: ");
                        throw new ProtocolException(x91.b(sb, this.f, '.'));
                    }
                    return i4;
                }
                i = b4 << 21;
            }
        }
        return i | i2;
    }

    public int g() {
        byte b = this.e;
        if (b == 7) {
            this.e = (byte) 2;
            return this.f;
        }
        if (b != 6) {
            muk.A("Unexpected call to nextTag()");
            return 0;
        }
        while (this.b < this.c && !this.a.exhausted()) {
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
                    atd.bc.a.h();
                    return 0;
                }
                long j = this.c;
                this.g = j;
                long j2 = this.b + ((long) iF2);
                this.c = j2;
                if (j2 <= j) {
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

    public hm7 h() {
        return this.h;
    }

    public sp2 i() throws ProtocolException {
        long jC = c();
        ce2 ce2Var = this.a;
        ce2Var.require(jC);
        return ce2Var.readByteString(jC);
    }

    public int j() throws IOException {
        byte b = this.e;
        if (b == 5 || b == 2) {
            ce2 ce2Var = this.a;
            ce2Var.require(4L);
            this.b += 4;
            int intLe = ce2Var.readIntLe();
            b(5);
            return intLe;
        }
        StringBuilder sb = new StringBuilder("Expected FIXED32 or LENGTH_DELIMITED but was ");
        sb.append((int) this.e);
        sb.append(". Reader position: ");
        sb.append(this.b);
        sb.append(". Last read tag: ");
        throw new ProtocolException(x91.b(sb, this.f, '.'));
    }

    public long k() throws IOException {
        byte b = this.e;
        if (b == 1 || b == 2) {
            ce2 ce2Var = this.a;
            ce2Var.require(8L);
            this.b += 8;
            long longLe = ce2Var.readLongLe();
            b(1);
            return longLe;
        }
        StringBuilder sb = new StringBuilder("Expected FIXED64 or LENGTH_DELIMITED but was ");
        sb.append((int) this.e);
        sb.append(". Reader position: ");
        sb.append(this.b);
        sb.append(". Last read tag: ");
        throw new ProtocolException(x91.b(sb, this.f, '.'));
    }

    public String l() throws ProtocolException {
        long jC = c();
        ce2 ce2Var = this.a;
        ce2Var.require(jC);
        return ce2Var.readUtf8(jC);
    }

    public void m(int i) {
        hm7 hm7VarH = h();
        hm7VarH.getClass();
        a(i, hm7VarH, hm7VarH.rawProtoAdapter().d(this));
    }

    public int n() {
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

    public long o() throws IOException {
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
            ce2 ce2Var = this.a;
            ce2Var.require(1L);
            this.b++;
            byte b2 = ce2Var.readByte();
            j |= ((long) (b2 & 127)) << i;
            if ((b2 & 128) == 0) {
                b(0);
                return j;
            }
        }
        StringBuilder sb2 = new StringBuilder("Malformed VARINT. Reader position: ");
        sb2.append(this.b);
        sb2.append(". Last read tag: ");
        throw new ProtocolException(x91.b(sb2, this.f, '.'));
    }

    public void p() throws IOException {
        byte b = this.e;
        if (b == 0) {
            o();
            return;
        }
        if (b == 1) {
            k();
            return;
        }
        if (b == 2) {
            this.a.skip(c());
        } else if (b == 5) {
            j();
        } else {
            muk.A("Unexpected call to skip()");
        }
    }

    public final void q(int i) throws IOException {
        while (this.b < this.c) {
            ce2 ce2Var = this.a;
            if (ce2Var.exhausted()) {
                break;
            }
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
                long jF = f();
                this.b += jF;
                ce2Var.skip(jF);
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
