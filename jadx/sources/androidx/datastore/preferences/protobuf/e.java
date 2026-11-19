package androidx.datastore.preferences.protobuf;

import defpackage.ec7;
import defpackage.fqb;
import defpackage.g57;
import defpackage.j42;
import defpackage.l26;
import defpackage.log;
import defpackage.lr9;
import defpackage.mn3;
import defpackage.mp2;
import defpackage.nn3;
import defpackage.rt9;
import defpackage.tt9;
import defpackage.u9l;
import defpackage.wbf;
import defpackage.wv7;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class e {
    public final mn3 a;
    public int b;
    public int c;
    public int d = 0;

    public e(mn3 mn3Var) {
        tt9.a(mn3Var, "input");
        this.a = mn3Var;
        mn3Var.d = this;
    }

    public static void y(int i) throws InvalidProtocolBufferException {
        if ((i & 3) != 0) {
            throw new InvalidProtocolBufferException("Failed to parse the message.");
        }
    }

    public static void z(int i) throws InvalidProtocolBufferException {
        if ((i & 7) != 0) {
            throw new InvalidProtocolBufferException("Failed to parse the message.");
        }
    }

    public final int a() {
        int iU = this.d;
        if (iU != 0) {
            this.b = iU;
            this.d = 0;
        } else {
            iU = this.a.u();
            this.b = iU;
        }
        if (iU == 0 || iU == this.c) {
            return Integer.MAX_VALUE;
        }
        return iU >>> 3;
    }

    public final void b(Object obj, log logVar, ec7 ec7Var) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            logVar.d(obj, this, ec7Var);
            if (this.b != this.c) {
                throw new InvalidProtocolBufferException("Failed to parse the message.");
            }
            this.c = i;
        } catch (Throwable th) {
            this.c = i;
            throw th;
        }
    }

    public final void c(Object obj, log logVar, ec7 ec7Var) throws InvalidProtocolBufferException {
        mn3 mn3Var = this.a;
        int iV = mn3Var.v();
        if (mn3Var.a >= mn3Var.b) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iE = mn3Var.e(iV);
        mn3Var.a++;
        logVar.d(obj, this, ec7Var);
        mn3Var.a(0);
        mn3Var.a--;
        mn3Var.d(iE);
    }

    public final void d(rt9 rt9Var) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z = rt9Var instanceof j42;
        int i = this.b;
        mn3 mn3Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    rt9Var.add(Boolean.valueOf(mn3Var.f()));
                    if (mn3Var.c()) {
                        return;
                    } else {
                        iU = mn3Var.u();
                    }
                } while (iU == this.b);
                this.d = iU;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.g();
            }
            int iB = mn3Var.b() + mn3Var.v();
            do {
                rt9Var.add(Boolean.valueOf(mn3Var.f()));
            } while (mn3Var.b() < iB);
            v(iB);
            return;
        }
        j42 j42Var = (j42) rt9Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                j42Var.addBoolean(mn3Var.f());
                if (mn3Var.c()) {
                    return;
                } else {
                    iU2 = mn3Var.u();
                }
            } while (iU2 == this.b);
            this.d = iU2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.g();
        }
        int iB2 = mn3Var.b() + mn3Var.v();
        do {
            j42Var.addBoolean(mn3Var.f());
        } while (mn3Var.b() < iB2);
        v(iB2);
    }

    public final mp2 e() throws InvalidProtocolBufferException.InvalidWireTypeException {
        w(2);
        return this.a.g();
    }

    public final void f(rt9 rt9Var) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iU;
        if ((this.b & 7) != 2) {
            throw InvalidProtocolBufferException.g();
        }
        do {
            rt9Var.add(e());
            mn3 mn3Var = this.a;
            if (mn3Var.c()) {
                return;
            } else {
                iU = mn3Var.u();
            }
        } while (iU == this.b);
        this.d = iU;
    }

    public final void g(rt9 rt9Var) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z = rt9Var instanceof l26;
        int i = this.b;
        mn3 mn3Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    rt9Var.add(Double.valueOf(mn3Var.h()));
                    if (mn3Var.c()) {
                        return;
                    } else {
                        iU = mn3Var.u();
                    }
                } while (iU == this.b);
                this.d = iU;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.g();
            }
            int iV = mn3Var.v();
            z(iV);
            int iB = mn3Var.b() + iV;
            do {
                rt9Var.add(Double.valueOf(mn3Var.h()));
            } while (mn3Var.b() < iB);
            return;
        }
        l26 l26Var = (l26) rt9Var;
        int i3 = i & 7;
        if (i3 == 1) {
            do {
                l26Var.addDouble(mn3Var.h());
                if (mn3Var.c()) {
                    return;
                } else {
                    iU2 = mn3Var.u();
                }
            } while (iU2 == this.b);
            this.d = iU2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.g();
        }
        int iV2 = mn3Var.v();
        z(iV2);
        int iB2 = mn3Var.b() + iV2;
        do {
            l26Var.addDouble(mn3Var.h());
        } while (mn3Var.b() < iB2);
    }

    public final void h(rt9 rt9Var) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z = rt9Var instanceof lr9;
        int i = this.b;
        mn3 mn3Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    rt9Var.add(Integer.valueOf(mn3Var.i()));
                    if (mn3Var.c()) {
                        return;
                    } else {
                        iU = mn3Var.u();
                    }
                } while (iU == this.b);
                this.d = iU;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.g();
            }
            int iB = mn3Var.b() + mn3Var.v();
            do {
                rt9Var.add(Integer.valueOf(mn3Var.i()));
            } while (mn3Var.b() < iB);
            v(iB);
            return;
        }
        lr9 lr9Var = (lr9) rt9Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                lr9Var.addInt(mn3Var.i());
                if (mn3Var.c()) {
                    return;
                } else {
                    iU2 = mn3Var.u();
                }
            } while (iU2 == this.b);
            this.d = iU2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.g();
        }
        int iB2 = mn3Var.b() + mn3Var.v();
        do {
            lr9Var.addInt(mn3Var.i());
        } while (mn3Var.b() < iB2);
        v(iB2);
    }

    public final Object i(u9l u9lVar, Class cls, ec7 ec7Var) throws InvalidProtocolBufferException {
        int i = nn3.a[u9lVar.ordinal()];
        mn3 mn3Var = this.a;
        switch (i) {
            case 1:
                w(0);
                return Boolean.valueOf(mn3Var.f());
            case 2:
                return e();
            case 3:
                w(1);
                return Double.valueOf(mn3Var.h());
            case 4:
                w(0);
                return Integer.valueOf(mn3Var.i());
            case 5:
                w(5);
                return Integer.valueOf(mn3Var.j());
            case 6:
                w(1);
                return Long.valueOf(mn3Var.k());
            case 7:
                w(5);
                return Float.valueOf(mn3Var.l());
            case 8:
                w(0);
                return Integer.valueOf(mn3Var.m());
            case 9:
                w(0);
                return Long.valueOf(mn3Var.n());
            case 10:
                w(2);
                log logVarA = wbf.c.a(cls);
                j jVarNewInstance = logVarA.newInstance();
                c(jVarNewInstance, logVarA, ec7Var);
                logVarA.makeImmutable(jVarNewInstance);
                return jVarNewInstance;
            case 11:
                w(5);
                return Integer.valueOf(mn3Var.o());
            case 12:
                w(1);
                return Long.valueOf(mn3Var.p());
            case 13:
                w(0);
                return Integer.valueOf(mn3Var.q());
            case 14:
                w(0);
                return Long.valueOf(mn3Var.r());
            case 15:
                w(2);
                return mn3Var.t();
            case 16:
                w(0);
                return Integer.valueOf(mn3Var.v());
            case 17:
                w(0);
                return Long.valueOf(mn3Var.w());
            default:
                g57.s("unsupported field type.");
                return null;
        }
    }

    public final void j(rt9 rt9Var) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z = rt9Var instanceof lr9;
        int i = this.b;
        mn3 mn3Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iV = mn3Var.v();
                y(iV);
                int iB = mn3Var.b() + iV;
                do {
                    rt9Var.add(Integer.valueOf(mn3Var.j()));
                } while (mn3Var.b() < iB);
                return;
            }
            if (i2 != 5) {
                throw InvalidProtocolBufferException.g();
            }
            do {
                rt9Var.add(Integer.valueOf(mn3Var.j()));
                if (mn3Var.c()) {
                    return;
                } else {
                    iU = mn3Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        lr9 lr9Var = (lr9) rt9Var;
        int i3 = i & 7;
        if (i3 == 2) {
            int iV2 = mn3Var.v();
            y(iV2);
            int iB2 = mn3Var.b() + iV2;
            do {
                lr9Var.addInt(mn3Var.j());
            } while (mn3Var.b() < iB2);
            return;
        }
        if (i3 != 5) {
            throw InvalidProtocolBufferException.g();
        }
        do {
            lr9Var.addInt(mn3Var.j());
            if (mn3Var.c()) {
                return;
            } else {
                iU2 = mn3Var.u();
            }
        } while (iU2 == this.b);
        this.d = iU2;
    }

    public final void k(rt9 rt9Var) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z = rt9Var instanceof fqb;
        int i = this.b;
        mn3 mn3Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    rt9Var.add(Long.valueOf(mn3Var.k()));
                    if (mn3Var.c()) {
                        return;
                    } else {
                        iU = mn3Var.u();
                    }
                } while (iU == this.b);
                this.d = iU;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.g();
            }
            int iV = mn3Var.v();
            z(iV);
            int iB = mn3Var.b() + iV;
            do {
                rt9Var.add(Long.valueOf(mn3Var.k()));
            } while (mn3Var.b() < iB);
            return;
        }
        fqb fqbVar = (fqb) rt9Var;
        int i3 = i & 7;
        if (i3 == 1) {
            do {
                fqbVar.addLong(mn3Var.k());
                if (mn3Var.c()) {
                    return;
                } else {
                    iU2 = mn3Var.u();
                }
            } while (iU2 == this.b);
            this.d = iU2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.g();
        }
        int iV2 = mn3Var.v();
        z(iV2);
        int iB2 = mn3Var.b() + iV2;
        do {
            fqbVar.addLong(mn3Var.k());
        } while (mn3Var.b() < iB2);
    }

    public final void l(rt9 rt9Var) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z = rt9Var instanceof wv7;
        int i = this.b;
        mn3 mn3Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iV = mn3Var.v();
                y(iV);
                int iB = mn3Var.b() + iV;
                do {
                    rt9Var.add(Float.valueOf(mn3Var.l()));
                } while (mn3Var.b() < iB);
                return;
            }
            if (i2 != 5) {
                throw InvalidProtocolBufferException.g();
            }
            do {
                rt9Var.add(Float.valueOf(mn3Var.l()));
                if (mn3Var.c()) {
                    return;
                } else {
                    iU = mn3Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        wv7 wv7Var = (wv7) rt9Var;
        int i3 = i & 7;
        if (i3 == 2) {
            int iV2 = mn3Var.v();
            y(iV2);
            int iB2 = mn3Var.b() + iV2;
            do {
                wv7Var.addFloat(mn3Var.l());
            } while (mn3Var.b() < iB2);
            return;
        }
        if (i3 != 5) {
            throw InvalidProtocolBufferException.g();
        }
        do {
            wv7Var.addFloat(mn3Var.l());
            if (mn3Var.c()) {
                return;
            } else {
                iU2 = mn3Var.u();
            }
        } while (iU2 == this.b);
        this.d = iU2;
    }

    public final void m(rt9 rt9Var) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z = rt9Var instanceof lr9;
        int i = this.b;
        mn3 mn3Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    rt9Var.add(Integer.valueOf(mn3Var.m()));
                    if (mn3Var.c()) {
                        return;
                    } else {
                        iU = mn3Var.u();
                    }
                } while (iU == this.b);
                this.d = iU;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.g();
            }
            int iB = mn3Var.b() + mn3Var.v();
            do {
                rt9Var.add(Integer.valueOf(mn3Var.m()));
            } while (mn3Var.b() < iB);
            v(iB);
            return;
        }
        lr9 lr9Var = (lr9) rt9Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                lr9Var.addInt(mn3Var.m());
                if (mn3Var.c()) {
                    return;
                } else {
                    iU2 = mn3Var.u();
                }
            } while (iU2 == this.b);
            this.d = iU2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.g();
        }
        int iB2 = mn3Var.b() + mn3Var.v();
        do {
            lr9Var.addInt(mn3Var.m());
        } while (mn3Var.b() < iB2);
        v(iB2);
    }

    public final void n(rt9 rt9Var) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z = rt9Var instanceof fqb;
        int i = this.b;
        mn3 mn3Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    rt9Var.add(Long.valueOf(mn3Var.n()));
                    if (mn3Var.c()) {
                        return;
                    } else {
                        iU = mn3Var.u();
                    }
                } while (iU == this.b);
                this.d = iU;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.g();
            }
            int iB = mn3Var.b() + mn3Var.v();
            do {
                rt9Var.add(Long.valueOf(mn3Var.n()));
            } while (mn3Var.b() < iB);
            v(iB);
            return;
        }
        fqb fqbVar = (fqb) rt9Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                fqbVar.addLong(mn3Var.n());
                if (mn3Var.c()) {
                    return;
                } else {
                    iU2 = mn3Var.u();
                }
            } while (iU2 == this.b);
            this.d = iU2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.g();
        }
        int iB2 = mn3Var.b() + mn3Var.v();
        do {
            fqbVar.addLong(mn3Var.n());
        } while (mn3Var.b() < iB2);
        v(iB2);
    }

    public final void o(rt9 rt9Var) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z = rt9Var instanceof lr9;
        int i = this.b;
        mn3 mn3Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 2) {
                int iV = mn3Var.v();
                y(iV);
                int iB = mn3Var.b() + iV;
                do {
                    rt9Var.add(Integer.valueOf(mn3Var.o()));
                } while (mn3Var.b() < iB);
                return;
            }
            if (i2 != 5) {
                throw InvalidProtocolBufferException.g();
            }
            do {
                rt9Var.add(Integer.valueOf(mn3Var.o()));
                if (mn3Var.c()) {
                    return;
                } else {
                    iU = mn3Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        lr9 lr9Var = (lr9) rt9Var;
        int i3 = i & 7;
        if (i3 == 2) {
            int iV2 = mn3Var.v();
            y(iV2);
            int iB2 = mn3Var.b() + iV2;
            do {
                lr9Var.addInt(mn3Var.o());
            } while (mn3Var.b() < iB2);
            return;
        }
        if (i3 != 5) {
            throw InvalidProtocolBufferException.g();
        }
        do {
            lr9Var.addInt(mn3Var.o());
            if (mn3Var.c()) {
                return;
            } else {
                iU2 = mn3Var.u();
            }
        } while (iU2 == this.b);
        this.d = iU2;
    }

    public final void p(rt9 rt9Var) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z = rt9Var instanceof fqb;
        int i = this.b;
        mn3 mn3Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 1) {
                do {
                    rt9Var.add(Long.valueOf(mn3Var.p()));
                    if (mn3Var.c()) {
                        return;
                    } else {
                        iU = mn3Var.u();
                    }
                } while (iU == this.b);
                this.d = iU;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.g();
            }
            int iV = mn3Var.v();
            z(iV);
            int iB = mn3Var.b() + iV;
            do {
                rt9Var.add(Long.valueOf(mn3Var.p()));
            } while (mn3Var.b() < iB);
            return;
        }
        fqb fqbVar = (fqb) rt9Var;
        int i3 = i & 7;
        if (i3 == 1) {
            do {
                fqbVar.addLong(mn3Var.p());
                if (mn3Var.c()) {
                    return;
                } else {
                    iU2 = mn3Var.u();
                }
            } while (iU2 == this.b);
            this.d = iU2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.g();
        }
        int iV2 = mn3Var.v();
        z(iV2);
        int iB2 = mn3Var.b() + iV2;
        do {
            fqbVar.addLong(mn3Var.p());
        } while (mn3Var.b() < iB2);
    }

    public final void q(rt9 rt9Var) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z = rt9Var instanceof lr9;
        int i = this.b;
        mn3 mn3Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    rt9Var.add(Integer.valueOf(mn3Var.q()));
                    if (mn3Var.c()) {
                        return;
                    } else {
                        iU = mn3Var.u();
                    }
                } while (iU == this.b);
                this.d = iU;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.g();
            }
            int iB = mn3Var.b() + mn3Var.v();
            do {
                rt9Var.add(Integer.valueOf(mn3Var.q()));
            } while (mn3Var.b() < iB);
            v(iB);
            return;
        }
        lr9 lr9Var = (lr9) rt9Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                lr9Var.addInt(mn3Var.q());
                if (mn3Var.c()) {
                    return;
                } else {
                    iU2 = mn3Var.u();
                }
            } while (iU2 == this.b);
            this.d = iU2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.g();
        }
        int iB2 = mn3Var.b() + mn3Var.v();
        do {
            lr9Var.addInt(mn3Var.q());
        } while (mn3Var.b() < iB2);
        v(iB2);
    }

    public final void r(rt9 rt9Var) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z = rt9Var instanceof fqb;
        int i = this.b;
        mn3 mn3Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    rt9Var.add(Long.valueOf(mn3Var.r()));
                    if (mn3Var.c()) {
                        return;
                    } else {
                        iU = mn3Var.u();
                    }
                } while (iU == this.b);
                this.d = iU;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.g();
            }
            int iB = mn3Var.b() + mn3Var.v();
            do {
                rt9Var.add(Long.valueOf(mn3Var.r()));
            } while (mn3Var.b() < iB);
            v(iB);
            return;
        }
        fqb fqbVar = (fqb) rt9Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                fqbVar.addLong(mn3Var.r());
                if (mn3Var.c()) {
                    return;
                } else {
                    iU2 = mn3Var.u();
                }
            } while (iU2 == this.b);
            this.d = iU2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.g();
        }
        int iB2 = mn3Var.b() + mn3Var.v();
        do {
            fqbVar.addLong(mn3Var.r());
        } while (mn3Var.b() < iB2);
        v(iB2);
    }

    public final void s(rt9 rt9Var, boolean z) throws InvalidProtocolBufferException.InvalidWireTypeException {
        String strS;
        int iU;
        if ((this.b & 7) != 2) {
            throw InvalidProtocolBufferException.g();
        }
        do {
            mn3 mn3Var = this.a;
            if (z) {
                w(2);
                strS = mn3Var.t();
            } else {
                w(2);
                strS = mn3Var.s();
            }
            rt9Var.add(strS);
            if (mn3Var.c()) {
                return;
            } else {
                iU = mn3Var.u();
            }
        } while (iU == this.b);
        this.d = iU;
    }

    public final void t(rt9 rt9Var) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z = rt9Var instanceof lr9;
        int i = this.b;
        mn3 mn3Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    rt9Var.add(Integer.valueOf(mn3Var.v()));
                    if (mn3Var.c()) {
                        return;
                    } else {
                        iU = mn3Var.u();
                    }
                } while (iU == this.b);
                this.d = iU;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.g();
            }
            int iB = mn3Var.b() + mn3Var.v();
            do {
                rt9Var.add(Integer.valueOf(mn3Var.v()));
            } while (mn3Var.b() < iB);
            v(iB);
            return;
        }
        lr9 lr9Var = (lr9) rt9Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                lr9Var.addInt(mn3Var.v());
                if (mn3Var.c()) {
                    return;
                } else {
                    iU2 = mn3Var.u();
                }
            } while (iU2 == this.b);
            this.d = iU2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.g();
        }
        int iB2 = mn3Var.b() + mn3Var.v();
        do {
            lr9Var.addInt(mn3Var.v());
        } while (mn3Var.b() < iB2);
        v(iB2);
    }

    public final void u(rt9 rt9Var) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z = rt9Var instanceof fqb;
        int i = this.b;
        mn3 mn3Var = this.a;
        if (!z) {
            int i2 = i & 7;
            if (i2 == 0) {
                do {
                    rt9Var.add(Long.valueOf(mn3Var.w()));
                    if (mn3Var.c()) {
                        return;
                    } else {
                        iU = mn3Var.u();
                    }
                } while (iU == this.b);
                this.d = iU;
                return;
            }
            if (i2 != 2) {
                throw InvalidProtocolBufferException.g();
            }
            int iB = mn3Var.b() + mn3Var.v();
            do {
                rt9Var.add(Long.valueOf(mn3Var.w()));
            } while (mn3Var.b() < iB);
            v(iB);
            return;
        }
        fqb fqbVar = (fqb) rt9Var;
        int i3 = i & 7;
        if (i3 == 0) {
            do {
                fqbVar.addLong(mn3Var.w());
                if (mn3Var.c()) {
                    return;
                } else {
                    iU2 = mn3Var.u();
                }
            } while (iU2 == this.b);
            this.d = iU2;
            return;
        }
        if (i3 != 2) {
            throw InvalidProtocolBufferException.g();
        }
        int iB2 = mn3Var.b() + mn3Var.v();
        do {
            fqbVar.addLong(mn3Var.w());
        } while (mn3Var.b() < iB2);
        v(iB2);
    }

    public final void v(int i) throws InvalidProtocolBufferException {
        if (this.a.b() != i) {
            throw InvalidProtocolBufferException.j();
        }
    }

    public final void w(int i) throws InvalidProtocolBufferException.InvalidWireTypeException {
        if ((this.b & 7) != i) {
            throw InvalidProtocolBufferException.g();
        }
    }

    public final boolean x() {
        int i;
        mn3 mn3Var = this.a;
        if (mn3Var.c() || (i = this.b) == this.c) {
            return false;
        }
        return mn3Var.x(i);
    }
}
