package com.fyber.inneractive.sdk.protobuf;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.u7l;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends i {
    public final boolean a = true;
    public final byte[] b;
    public int c;
    public int d;
    public int e;
    public int f;

    public h(ByteBuffer byteBuffer) {
        this.b = byteBuffer.array();
        this.c = byteBuffer.position() + byteBuffer.arrayOffset();
        this.d = byteBuffer.limit() + byteBuffer.arrayOffset();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void a(List list) throws n1 {
        int i;
        int i2;
        boolean z = list instanceof u1;
        int i3 = this.e;
        if (!z) {
            int i4 = i3 & 7;
            if (i4 == 0) {
                do {
                    c(0);
                    list.add(Long.valueOf(y()));
                    if (u()) {
                        return;
                    } else {
                        i = this.c;
                    }
                } while (x() == this.e);
                this.c = i;
                return;
            }
            if (i4 != 2) {
                u7l.f();
                return;
            }
            int iX = this.c + x();
            while (this.c < iX) {
                list.add(Long.valueOf(y()));
            }
            b(iX);
            return;
        }
        u1 u1Var = (u1) list;
        int i5 = i3 & 7;
        if (i5 == 0) {
            do {
                c(0);
                u1Var.a(y());
                if (u()) {
                    return;
                } else {
                    i2 = this.c;
                }
            } while (x() == this.e);
            this.c = i2;
            return;
        }
        if (i5 != 2) {
            u7l.f();
            return;
        }
        int iX2 = this.c + x();
        while (this.c < iX2) {
            u1Var.a(y());
        }
        b(iX2);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void b(List list, t2 t2Var, h0 h0Var) throws m1 {
        int i;
        int i2 = this.e;
        if ((i2 & 7) != 2) {
            u7l.f();
            return;
        }
        do {
            list.add(d(t2Var, h0Var));
            if (u()) {
                return;
            } else {
                i = this.c;
            }
        } while (x() == i2);
        this.c = i;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void c(List list) throws n1 {
        int i;
        int i2;
        boolean z = list instanceof a1;
        int i3 = this.e;
        if (!z) {
            int i4 = i3 & 7;
            if (i4 != 0) {
                if (i4 != 2) {
                    u7l.f();
                    return;
                }
                int iX = this.c + x();
                while (this.c < iX) {
                    list.add(Integer.valueOf(w.b(x())));
                }
                return;
            }
            do {
                c(0);
                list.add(Integer.valueOf(w.b(x())));
                if (u()) {
                    return;
                } else {
                    i = this.c;
                }
            } while (x() == this.e);
            this.c = i;
            return;
        }
        a1 a1Var = (a1) list;
        int i5 = i3 & 7;
        if (i5 != 0) {
            if (i5 != 2) {
                u7l.f();
                return;
            }
            int iX2 = this.c + x();
            while (this.c < iX2) {
                a1Var.c(w.b(x()));
            }
            return;
        }
        do {
            c(0);
            a1Var.c(w.b(x()));
            if (u()) {
                return;
            } else {
                i2 = this.c;
            }
        } while (x() == this.e);
        this.c = i2;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void d(List list) throws n1 {
        int i;
        int i2;
        boolean z = list instanceof q0;
        int i3 = this.e;
        if (!z) {
            int i4 = i3 & 7;
            if (i4 == 2) {
                int iX = x();
                d(iX);
                int i5 = this.c + iX;
                while (this.c < i5) {
                    list.add(Float.valueOf(Float.intBitsToFloat(v())));
                }
                return;
            }
            if (i4 != 5) {
                u7l.f();
                return;
            }
            do {
                list.add(Float.valueOf(k()));
                if (u()) {
                    return;
                } else {
                    i = this.c;
                }
            } while (x() == this.e);
            this.c = i;
            return;
        }
        q0 q0Var = (q0) list;
        int i6 = i3 & 7;
        if (i6 == 2) {
            int iX2 = x();
            d(iX2);
            int i7 = this.c + iX2;
            while (this.c < i7) {
                q0Var.a(Float.intBitsToFloat(v()));
            }
            return;
        }
        if (i6 != 5) {
            u7l.f();
            return;
        }
        do {
            q0Var.a(k());
            if (u()) {
                return;
            } else {
                i2 = this.c;
            }
        } while (x() == this.e);
        this.c = i2;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void e(List list) throws n1 {
        int i;
        int i2;
        boolean z = list instanceof a1;
        int i3 = this.e;
        if (!z) {
            int i4 = i3 & 7;
            if (i4 == 2) {
                int iX = x();
                d(iX);
                int i5 = this.c + iX;
                while (this.c < i5) {
                    list.add(Integer.valueOf(v()));
                }
                return;
            }
            if (i4 != 5) {
                u7l.f();
                return;
            }
            do {
                list.add(Integer.valueOf(q()));
                if (u()) {
                    return;
                } else {
                    i = this.c;
                }
            } while (x() == this.e);
            this.c = i;
            return;
        }
        a1 a1Var = (a1) list;
        int i6 = i3 & 7;
        if (i6 == 2) {
            int iX2 = x();
            d(iX2);
            int i7 = this.c + iX2;
            while (this.c < i7) {
                a1Var.c(v());
            }
            return;
        }
        if (i6 != 5) {
            u7l.f();
            return;
        }
        do {
            a1Var.c(q());
            if (u()) {
                return;
            } else {
                i2 = this.c;
            }
        } while (x() == this.e);
        this.c = i2;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void f(List list) throws n1 {
        int i;
        int i2;
        boolean z = list instanceof a1;
        int i3 = this.e;
        if (!z) {
            int i4 = i3 & 7;
            if (i4 == 2) {
                int iX = x();
                d(iX);
                int i5 = this.c + iX;
                while (this.c < i5) {
                    list.add(Integer.valueOf(v()));
                }
                return;
            }
            if (i4 != 5) {
                u7l.f();
                return;
            }
            do {
                list.add(Integer.valueOf(m()));
                if (u()) {
                    return;
                } else {
                    i = this.c;
                }
            } while (x() == this.e);
            this.c = i;
            return;
        }
        a1 a1Var = (a1) list;
        int i6 = i3 & 7;
        if (i6 == 2) {
            int iX2 = x();
            d(iX2);
            int i7 = this.c + iX2;
            while (this.c < i7) {
                a1Var.c(v());
            }
            return;
        }
        if (i6 != 5) {
            u7l.f();
            return;
        }
        do {
            a1Var.c(m());
            if (u()) {
                return;
            } else {
                i2 = this.c;
            }
        } while (x() == this.e);
        this.c = i2;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void g(List list) throws n1 {
        int i;
        int i2;
        boolean z = list instanceof u1;
        int i3 = this.e;
        if (!z) {
            int i4 = i3 & 7;
            if (i4 != 0) {
                if (i4 != 2) {
                    u7l.f();
                    return;
                }
                int iX = this.c + x();
                while (this.c < iX) {
                    list.add(Long.valueOf(w.a(y())));
                }
                return;
            }
            do {
                c(0);
                list.add(Long.valueOf(w.a(y())));
                if (u()) {
                    return;
                } else {
                    i = this.c;
                }
            } while (x() == this.e);
            this.c = i;
            return;
        }
        u1 u1Var = (u1) list;
        int i5 = i3 & 7;
        if (i5 != 0) {
            if (i5 != 2) {
                u7l.f();
                return;
            }
            int iX2 = this.c + x();
            while (this.c < iX2) {
                u1Var.a(w.a(y()));
            }
            return;
        }
        do {
            c(0);
            u1Var.a(w.a(y()));
            if (u()) {
                return;
            } else {
                i2 = this.c;
            }
        } while (x() == this.e);
        this.c = i2;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void h(List list) throws m1 {
        int i;
        if ((this.e & 7) != 2) {
            u7l.f();
            return;
        }
        do {
            list.add(a());
            if (u()) {
                return;
            } else {
                i = this.c;
            }
        } while (x() == this.e);
        this.c = i;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0086  */
    /* JADX WARN: Code duplicated, block: B:46:0x008c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0097 A[LOOP:2: B:43:0x0084->B:49:0x0097, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:59:0x009a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0096 A[SYNTHETIC] */
    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final boolean i() throws n1 {
        int i;
        int i2;
        int i3;
        byte[] bArr;
        if (u() || (i = this.e) == (i2 = this.f)) {
            return false;
        }
        int i4 = i & 7;
        if (i4 != 0) {
            if (i4 == 1) {
                a(8);
                this.c += 8;
                return true;
            }
            if (i4 == 2) {
                int iX = x();
                a(iX);
                this.c += iX;
                return true;
            }
            if (i4 != 3) {
                if (i4 != 5) {
                    u7l.f();
                    return false;
                }
                a(4);
                this.c += 4;
                return true;
            }
            this.f = ((i >>> 3) << 3) | 4;
            while (s() != Integer.MAX_VALUE && i()) {
            }
            if (this.e == this.f) {
                this.f = i2;
                return true;
            }
            u7l.j("Failed to parse the message.");
            return false;
        }
        int i5 = this.d;
        int i6 = this.c;
        if (i5 - i6 < 10) {
            for (int i7 = 0; i7 < 10; i7++) {
                i3 = this.c;
                if (i3 != this.d) {
                    u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    return false;
                }
                bArr = this.b;
                this.c = i3 + 1;
                if (bArr[i3] >= 0) {
                }
            }
            u7l.j("CodedInputStream encountered a malformed varint.");
            return false;
        }
        byte[] bArr2 = this.b;
        int i8 = 0;
        while (i8 < 10) {
            int i9 = i6 + 1;
            if (bArr2[i6] >= 0) {
                this.c = i9;
            } else {
                i8++;
                i6 = i9;
            }
        }
        while (i7 < 10) {
            i3 = this.c;
            if (i3 != this.d) {
                u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return false;
            }
            bArr = this.b;
            this.c = i3 + 1;
            if (bArr[i3] >= 0) {
            }
        }
        u7l.j("CodedInputStream encountered a malformed varint.");
        return false;
        return true;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void j(List list) throws n1 {
        int i;
        int i2;
        boolean z = list instanceof d0;
        int i3 = this.e;
        if (!z) {
            int i4 = i3 & 7;
            if (i4 == 1) {
                do {
                    list.add(Double.valueOf(h()));
                    if (u()) {
                        return;
                    } else {
                        i = this.c;
                    }
                } while (x() == this.e);
                this.c = i;
                return;
            }
            if (i4 != 2) {
                u7l.f();
                return;
            }
            int iX = x();
            e(iX);
            int i5 = this.c + iX;
            while (this.c < i5) {
                list.add(Double.valueOf(Double.longBitsToDouble(w())));
            }
            return;
        }
        d0 d0Var = (d0) list;
        int i6 = i3 & 7;
        if (i6 == 1) {
            do {
                d0Var.a(h());
                if (u()) {
                    return;
                } else {
                    i2 = this.c;
                }
            } while (x() == this.e);
            this.c = i2;
            return;
        }
        if (i6 != 2) {
            u7l.f();
            return;
        }
        int iX2 = x();
        e(iX2);
        int i7 = this.c + iX2;
        while (this.c < i7) {
            d0Var.a(Double.longBitsToDouble(w()));
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void k(List list) throws n1 {
        int i;
        int i2;
        boolean z = list instanceof u1;
        int i3 = this.e;
        if (!z) {
            int i4 = i3 & 7;
            if (i4 == 0) {
                do {
                    c(0);
                    list.add(Long.valueOf(y()));
                    if (u()) {
                        return;
                    } else {
                        i = this.c;
                    }
                } while (x() == this.e);
                this.c = i;
                return;
            }
            if (i4 != 2) {
                u7l.f();
                return;
            }
            int iX = this.c + x();
            while (this.c < iX) {
                list.add(Long.valueOf(y()));
            }
            b(iX);
            return;
        }
        u1 u1Var = (u1) list;
        int i5 = i3 & 7;
        if (i5 == 0) {
            do {
                c(0);
                u1Var.a(y());
                if (u()) {
                    return;
                } else {
                    i2 = this.c;
                }
            } while (x() == this.e);
            this.c = i2;
            return;
        }
        if (i5 != 2) {
            u7l.f();
            return;
        }
        int iX2 = this.c + x();
        while (this.c < iX2) {
            u1Var.a(y());
        }
        b(iX2);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void l(List list) throws n1 {
        int i;
        int i2;
        boolean z = list instanceof j;
        int i3 = this.e;
        if (!z) {
            int i4 = i3 & 7;
            if (i4 == 0) {
                do {
                    list.add(Boolean.valueOf(r()));
                    if (u()) {
                        return;
                    } else {
                        i = this.c;
                    }
                } while (x() == this.e);
                this.c = i;
                return;
            }
            if (i4 != 2) {
                u7l.f();
                return;
            }
            int iX = this.c + x();
            while (this.c < iX) {
                list.add(Boolean.valueOf(x() != 0));
            }
            b(iX);
            return;
        }
        j jVar = (j) list;
        int i5 = i3 & 7;
        if (i5 == 0) {
            do {
                jVar.a(r());
                if (u()) {
                    return;
                } else {
                    i2 = this.c;
                }
            } while (x() == this.e);
            this.c = i2;
            return;
        }
        if (i5 != 2) {
            u7l.f();
            return;
        }
        int iX2 = this.c + x();
        while (this.c < iX2) {
            jVar.a(x() != 0);
        }
        b(iX2);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void m(List list) throws n1 {
        int i;
        int i2;
        boolean z = list instanceof u1;
        int i3 = this.e;
        if (!z) {
            int i4 = i3 & 7;
            if (i4 == 1) {
                do {
                    list.add(Long.valueOf(t()));
                    if (u()) {
                        return;
                    } else {
                        i = this.c;
                    }
                } while (x() == this.e);
                this.c = i;
                return;
            }
            if (i4 != 2) {
                u7l.f();
                return;
            }
            int iX = x();
            e(iX);
            int i5 = this.c + iX;
            while (this.c < i5) {
                list.add(Long.valueOf(w()));
            }
            return;
        }
        u1 u1Var = (u1) list;
        int i6 = i3 & 7;
        if (i6 == 1) {
            do {
                u1Var.a(t());
                if (u()) {
                    return;
                } else {
                    i2 = this.c;
                }
            } while (x() == this.e);
            this.c = i2;
            return;
        }
        if (i6 != 2) {
            u7l.f();
            return;
        }
        int iX2 = x();
        e(iX2);
        int i7 = this.c + iX2;
        while (this.c < i7) {
            u1Var.a(w());
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void n(List list) throws n1 {
        int i;
        int i2;
        boolean z = list instanceof u1;
        int i3 = this.e;
        if (!z) {
            int i4 = i3 & 7;
            if (i4 == 1) {
                do {
                    list.add(Long.valueOf(g()));
                    if (u()) {
                        return;
                    } else {
                        i = this.c;
                    }
                } while (x() == this.e);
                this.c = i;
                return;
            }
            if (i4 != 2) {
                u7l.f();
                return;
            }
            int iX = x();
            e(iX);
            int i5 = this.c + iX;
            while (this.c < i5) {
                list.add(Long.valueOf(w()));
            }
            return;
        }
        u1 u1Var = (u1) list;
        int i6 = i3 & 7;
        if (i6 == 1) {
            do {
                u1Var.a(g());
                if (u()) {
                    return;
                } else {
                    i2 = this.c;
                }
            } while (x() == this.e);
            this.c = i2;
            return;
        }
        if (i6 != 2) {
            u7l.f();
            return;
        }
        int iX2 = x();
        e(iX2);
        int i7 = this.c + iX2;
        while (this.c < i7) {
            u1Var.a(w());
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void o(List list) throws n1 {
        int i;
        int i2;
        boolean z = list instanceof a1;
        int i3 = this.e;
        if (!z) {
            int i4 = i3 & 7;
            if (i4 == 0) {
                do {
                    c(0);
                    list.add(Integer.valueOf(x()));
                    if (u()) {
                        return;
                    } else {
                        i = this.c;
                    }
                } while (x() == this.e);
                this.c = i;
                return;
            }
            if (i4 != 2) {
                u7l.f();
                return;
            }
            int iX = this.c + x();
            while (this.c < iX) {
                list.add(Integer.valueOf(x()));
            }
            b(iX);
            return;
        }
        a1 a1Var = (a1) list;
        int i5 = i3 & 7;
        if (i5 == 0) {
            do {
                c(0);
                a1Var.c(x());
                if (u()) {
                    return;
                } else {
                    i2 = this.c;
                }
            } while (x() == this.e);
            this.c = i2;
            return;
        }
        if (i5 != 2) {
            u7l.f();
            return;
        }
        int iX2 = this.c + x();
        while (this.c < iX2) {
            a1Var.c(x());
        }
        b(iX2);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void p(List list) throws n1 {
        int i;
        int i2;
        boolean z = list instanceof a1;
        int i3 = this.e;
        if (!z) {
            int i4 = i3 & 7;
            if (i4 != 0) {
                if (i4 != 2) {
                    u7l.f();
                    return;
                }
                int iX = this.c + x();
                while (this.c < iX) {
                    list.add(Integer.valueOf(x()));
                }
                return;
            }
            do {
                c(0);
                list.add(Integer.valueOf(x()));
                if (u()) {
                    return;
                } else {
                    i = this.c;
                }
            } while (x() == this.e);
            this.c = i;
            return;
        }
        a1 a1Var = (a1) list;
        int i5 = i3 & 7;
        if (i5 != 0) {
            if (i5 != 2) {
                u7l.f();
                return;
            }
            int iX2 = this.c + x();
            while (this.c < iX2) {
                a1Var.c(x());
            }
            return;
        }
        do {
            c(0);
            a1Var.c(x());
            if (u()) {
                return;
            } else {
                i2 = this.c;
            }
        } while (x() == this.e);
        this.c = i2;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final int q() throws n1 {
        c(5);
        a(4);
        return v();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final boolean r() throws m1 {
        c(0);
        return x() != 0;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final int s() throws n1 {
        if (u()) {
            return Integer.MAX_VALUE;
        }
        int iX = x();
        this.e = iX;
        if (iX == this.f) {
            return Integer.MAX_VALUE;
        }
        return iX >>> 3;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final long t() throws n1 {
        c(1);
        a(8);
        return w();
    }

    public final boolean u() {
        return this.c == this.d;
    }

    public final int v() {
        int i = this.c;
        byte[] bArr = this.b;
        this.c = i + 4;
        return (bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((bArr[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | ((bArr[i + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[i + 3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24);
    }

    public final long w() {
        int i = this.c;
        byte[] bArr = this.b;
        this.c = i + 8;
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x009f A[PHI: r3
      0x009f: PHI (r3v7 int) = (r3v6 int), (r3v9 int) binds: [B:37:0x007f, B:41:0x008b] A[DONT_GENERATE, DONT_INLINE]] */
    public final int x() throws n1 {
        int i;
        int i2 = this.c;
        int i3 = this.d;
        if (i3 == i2) {
            u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        byte[] bArr = this.b;
        int i4 = i2 + 1;
        byte b = bArr[i2];
        if (b >= 0) {
            this.c = i4;
            return b;
        }
        if (i3 - i4 < 9) {
            long j = 0;
            for (int i5 = 0; i5 < 64; i5 += 7) {
                int i6 = this.c;
                if (i6 == this.d) {
                    u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    return 0;
                }
                byte[] bArr2 = this.b;
                this.c = i6 + 1;
                byte b2 = bArr2[i6];
                j |= ((long) (b2 & 127)) << i5;
                if ((b2 & 128) == 0) {
                    return (int) j;
                }
            }
            u7l.j("CodedInputStream encountered a malformed varint.");
            return 0;
        }
        int i7 = i2 + 2;
        int i8 = (bArr[i4] << 7) ^ b;
        if (i8 < 0) {
            i = i8 ^ (-128);
        } else {
            int i9 = i2 + 3;
            int i10 = (bArr[i7] << 14) ^ i8;
            if (i10 >= 0) {
                i = i10 ^ 16256;
            } else {
                int i11 = i2 + 4;
                int i12 = i10 ^ (bArr[i9] << 21);
                if (i12 < 0) {
                    i = (-2080896) ^ i12;
                    i7 = i11;
                } else {
                    i9 = i2 + 5;
                    byte b3 = bArr[i11];
                    int i13 = (i12 ^ (b3 << 28)) ^ 266354560;
                    if (b3 < 0) {
                        int i14 = i2 + 6;
                        if (bArr[i9] < 0) {
                            i9 = i2 + 7;
                            if (bArr[i14] < 0) {
                                i14 = i2 + 8;
                                if (bArr[i9] < 0) {
                                    i9 = i2 + 9;
                                    if (bArr[i14] < 0) {
                                        int i15 = i2 + 10;
                                        if (bArr[i9] < 0) {
                                            u7l.j("CodedInputStream encountered a malformed varint.");
                                            return 0;
                                        }
                                        i9 = i15;
                                    }
                                } else {
                                    i9 = i14;
                                }
                            }
                        } else {
                            i9 = i14;
                        }
                    }
                    i = i13;
                }
            }
            i7 = i9;
        }
        this.c = i7;
        return i;
    }

    public final long y() throws n1 {
        long j;
        long j2;
        long j3;
        long j4;
        int i = this.c;
        int i2 = this.d;
        if (i2 == i) {
            u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0L;
        }
        byte[] bArr = this.b;
        int i3 = i + 1;
        byte b = bArr[i];
        if (b >= 0) {
            this.c = i3;
            return b;
        }
        if (i2 - i3 < 9) {
            long j5 = 0;
            for (int i4 = 0; i4 < 64; i4 += 7) {
                int i5 = this.c;
                if (i5 == this.d) {
                    u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    return 0L;
                }
                byte[] bArr2 = this.b;
                this.c = i5 + 1;
                byte b2 = bArr2[i5];
                j5 |= ((long) (b2 & 127)) << i4;
                if ((b2 & 128) == 0) {
                    return j5;
                }
            }
            u7l.j("CodedInputStream encountered a malformed varint.");
            return 0L;
        }
        int i6 = i + 2;
        int i7 = (bArr[i3] << 7) ^ b;
        if (i7 < 0) {
            j = i7 ^ (-128);
        } else {
            int i8 = i + 3;
            int i9 = (bArr[i6] << 14) ^ i7;
            if (i9 >= 0) {
                j = i9 ^ 16256;
                i6 = i8;
            } else {
                int i10 = i + 4;
                int i11 = i9 ^ (bArr[i8] << 21);
                if (i11 < 0) {
                    j4 = (-2080896) ^ i11;
                } else {
                    long j6 = i11;
                    i6 = i + 5;
                    long j7 = j6 ^ (((long) bArr[i10]) << 28);
                    if (j7 >= 0) {
                        j3 = 266354560;
                    } else {
                        i10 = i + 6;
                        long j8 = j7 ^ (((long) bArr[i6]) << 35);
                        if (j8 < 0) {
                            j2 = -34093383808L;
                        } else {
                            i6 = i + 7;
                            j7 = j8 ^ (((long) bArr[i10]) << 42);
                            if (j7 >= 0) {
                                j3 = 4363953127296L;
                            } else {
                                i10 = i + 8;
                                j8 = j7 ^ (((long) bArr[i6]) << 49);
                                if (j8 < 0) {
                                    j2 = -558586000294016L;
                                } else {
                                    i6 = i + 9;
                                    long j9 = (j8 ^ (((long) bArr[i10]) << 56)) ^ 71499008037633920L;
                                    if (j9 < 0) {
                                        int i12 = i + 10;
                                        if (bArr[i6] < 0) {
                                            u7l.j("CodedInputStream encountered a malformed varint.");
                                            return 0L;
                                        }
                                        i6 = i12;
                                    }
                                    j = j9;
                                }
                            }
                        }
                        j4 = j2 ^ j8;
                    }
                    j = j3 ^ j7;
                }
                i6 = i10;
                j = j4;
            }
        }
        this.c = i6;
        return j;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void q(List list) throws m1 {
        a(list, false);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final Object b(t2 t2Var, h0 h0Var) throws m1 {
        c(2);
        return d(t2Var, h0Var);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final int b() throws m1 {
        c(0);
        return x();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final double h() throws n1 {
        c(1);
        a(8);
        return Double.longBitsToDouble(w());
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void b(List list) throws m1 {
        a(list, true);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final Object b(Class cls, h0 h0Var) throws m1 {
        c(2);
        return d(p2.c.a(cls), h0Var);
    }

    public final void b(int i) throws n1 {
        if (this.c == i) {
            return;
        }
        u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final int e() {
        return this.e;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final long f() throws m1 {
        c(0);
        return y();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final int m() throws n1 {
        c(5);
        a(4);
        return v();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final String n() {
        return a(false);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final String p() {
        return a(true);
    }

    public final void e(int i) throws n1 {
        a(i);
        if ((i & 7) == 0) {
            return;
        }
        u7l.j("Failed to parse the message.");
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final Object a(Class cls, h0 h0Var) throws m1 {
        c(3);
        return c(p2.c.a(cls), h0Var);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final int j() throws m1 {
        c(0);
        return w.b(x());
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final float k() throws n1 {
        c(5);
        a(4);
        return Float.intBitsToFloat(v());
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final long o() throws m1 {
        c(0);
        return y();
    }

    public final Object d(t2 t2Var, h0 h0Var) throws n1 {
        int iX = x();
        a(iX);
        int i = this.d;
        int i2 = this.c + iX;
        this.d = i2;
        try {
            Object objA = t2Var.a();
            t2Var.a(objA, this, h0Var);
            t2Var.c(objA);
            if (this.c == i2) {
                this.d = i;
                return objA;
            }
            throw new n1("Failed to parse the message.");
        } catch (Throwable th) {
            this.d = i;
            throw th;
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final Object a(t2 t2Var, h0 h0Var) throws m1 {
        c(3);
        return c(t2Var, h0Var);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final s a() throws n1 {
        s qVar;
        c(2);
        int iX = x();
        if (iX == 0) {
            return s.b;
        }
        a(iX);
        boolean z = this.a;
        byte[] bArr = this.b;
        if (z) {
            int i = this.c;
            q qVar2 = s.b;
            qVar = new n(bArr, i, iX);
        } else {
            int i2 = this.c;
            q qVar3 = s.b;
            s.a(i2, i2 + iX, bArr.length);
            qVar = new q(s.c.a(bArr, i2, iX));
        }
        this.c += iX;
        return qVar;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final long l() throws m1 {
        c(0);
        return w.a(y());
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final int c() throws m1 {
        c(0);
        return x();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final long g() throws n1 {
        c(1);
        a(8);
        return w();
    }

    public final Object c(t2 t2Var, h0 h0Var) {
        int i = this.f;
        this.f = ((this.e >>> 3) << 3) | 4;
        try {
            Object objA = t2Var.a();
            t2Var.a(objA, this, h0Var);
            t2Var.c(objA);
            if (this.e == this.f) {
                this.f = i;
                return objA;
            }
            throw new n1("Failed to parse the message.");
        } catch (Throwable th) {
            this.f = i;
            throw th;
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final int d() throws m1 {
        c(0);
        return x();
    }

    public final String a(boolean z) throws n1 {
        c(2);
        int iX = x();
        if (iX == 0) {
            return "";
        }
        a(iX);
        if (z) {
            byte[] bArr = this.b;
            int i = this.c;
            if (!d4.a.b(bArr, i, i + iX)) {
                u7l.j("Protocol message had invalid UTF-8.");
                return null;
            }
        }
        String str = new String(this.b, this.c, iX, l1.a);
        this.c += iX;
        return str;
    }

    public final void d(int i) throws n1 {
        a(i);
        if ((i & 3) == 0) {
            return;
        }
        u7l.j("Failed to parse the message.");
    }

    public final void c(int i) throws m1 {
        if ((this.e & 7) == i) {
            return;
        }
        u7l.f();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void i(List list) throws n1 {
        int i;
        int i2;
        boolean z = list instanceof a1;
        int i3 = this.e;
        if (!z) {
            int i4 = i3 & 7;
            if (i4 != 0) {
                if (i4 == 2) {
                    int iX = this.c + x();
                    while (this.c < iX) {
                        list.add(Integer.valueOf(x()));
                    }
                    return;
                }
                u7l.f();
                return;
            }
            do {
                c(0);
                list.add(Integer.valueOf(x()));
                if (u()) {
                    return;
                } else {
                    i = this.c;
                }
            } while (x() == this.e);
            this.c = i;
            return;
        }
        a1 a1Var = (a1) list;
        int i5 = i3 & 7;
        if (i5 != 0) {
            if (i5 == 2) {
                int iX2 = this.c + x();
                while (this.c < iX2) {
                    a1Var.c(x());
                }
                return;
            }
            u7l.f();
            return;
        }
        do {
            c(0);
            a1Var.c(x());
            if (u()) {
                return;
            } else {
                i2 = this.c;
            }
        } while (x() == this.e);
        this.c = i2;
    }

    public final void a(List list, boolean z) throws m1 {
        int i;
        int i2;
        if ((this.e & 7) == 2) {
            if ((list instanceof q1) && !z) {
                q1 q1Var = (q1) list;
                do {
                    q1Var.a(a());
                    if (u()) {
                        return;
                    } else {
                        i2 = this.c;
                    }
                } while (x() == this.e);
                this.c = i2;
                return;
            }
            do {
                list.add(a(z));
                if (u()) {
                    return;
                } else {
                    i = this.c;
                }
            } while (x() == this.e);
            this.c = i;
            return;
        }
        u7l.f();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.s2
    public final void a(List list, t2 t2Var, h0 h0Var) throws m1 {
        int i;
        int i2 = this.e;
        if ((i2 & 7) == 3) {
            do {
                list.add(c(t2Var, h0Var));
                if (u()) {
                    return;
                } else {
                    i = this.c;
                }
            } while (x() == i2);
            this.c = i;
            return;
        }
        u7l.f();
    }

    public final void a(int i) throws n1 {
        if (i < 0 || i > this.d - this.c) {
            u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }
}
