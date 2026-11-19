package com.fyber.inneractive.sdk.protobuf;

import defpackage.g57;
import defpackage.muk;
import defpackage.u7l;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class j2 implements t2 {
    public final d2 a;
    public final o3 b;
    public final boolean c;
    public final j0 d;

    public j2(o3 o3Var, j0 j0Var, d2 d2Var) {
        this.b = o3Var;
        j0Var.getClass();
        this.c = d2Var instanceof GeneratedMessageLite$ExtendableMessage;
        this.d = j0Var;
        this.a = d2Var;
    }

    public final boolean a(s2 s2Var, h0 h0Var, j0 j0Var, n0 n0Var, o3 o3Var, n3 n3Var) throws n1 {
        byte[] bArr;
        int iE = s2Var.e();
        if (iE != 11) {
            if ((iE & 7) != 2) {
                return s2Var.i();
            }
            d2 d2Var = this.a;
            j0Var.getClass();
            x0 x0VarA = h0Var.a(iE >>> 3, d2Var);
            if (x0VarA == null) {
                o3Var.getClass();
                return o3.a((Object) n3Var, s2Var);
            }
            n0Var.c(x0VarA.d, s2Var.b(x0VarA.c.getClass(), h0Var));
            return true;
        }
        x0 x0VarA2 = null;
        int iC = 0;
        s sVarA = null;
        while (s2Var.s() != Integer.MAX_VALUE) {
            int iE2 = s2Var.e();
            if (iE2 == 16) {
                iC = s2Var.c();
                d2 d2Var2 = this.a;
                j0Var.getClass();
                x0VarA2 = h0Var.a(iC, d2Var2);
            } else if (iE2 == 26) {
                if (x0VarA2 != null) {
                    j0Var.getClass();
                    n0Var.c(x0VarA2.d, s2Var.b(x0VarA2.c.getClass(), h0Var));
                } else {
                    sVarA = s2Var.a();
                }
            } else if (!s2Var.i()) {
                break;
            }
        }
        if (s2Var.e() != 12) {
            u7l.j("Protocol message end-group tag did not match expected tag.");
            return false;
        }
        if (sVarA != null) {
            if (x0VarA2 != null) {
                j0Var.getClass();
                z0 z0VarB = ((t0) x0VarA2.c.newBuilderForType()).b();
                int size = sVarA.size();
                if (size == 0) {
                    bArr = l1.b;
                } else {
                    byte[] bArr2 = new byte[size];
                    sVarA.a(size, bArr2);
                    bArr = bArr2;
                }
                ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
                if (!byteBufferWrap.hasArray()) {
                    g57.s("Direct buffers not yet supported");
                    return false;
                }
                h hVar = new h(byteBufferWrap);
                p2 p2Var = p2.c;
                p2Var.getClass();
                p2Var.a(z0VarB.getClass()).a(z0VarB, hVar, h0Var);
                n0Var.c(x0VarA2.d, z0VarB);
                if (hVar.s() != Integer.MAX_VALUE) {
                    u7l.j("Protocol message end-group tag did not match expected tag.");
                    return false;
                }
            } else {
                o3Var.getClass();
                n3Var.a((iC << 3) | 2, sVarA);
            }
        }
        return true;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.t2
    public final int b(Object obj) {
        this.b.getClass();
        n3 n3Var = ((z0) obj).unknownFields;
        int i = n3Var.d;
        if (i == -1) {
            int iA = 0;
            for (int i2 = 0; i2 < n3Var.a; i2++) {
                int i3 = n3Var.b[i2] >>> 3;
                iA += b0.a((s) n3Var.c[i2]) + b0.b(3) + b0.c(i3) + b0.b(2) + (b0.b(1) * 2);
            }
            n3Var.d = iA;
            i = iA;
        }
        if (!this.c) {
            return i;
        }
        this.d.getClass();
        return ((GeneratedMessageLite$ExtendableMessage) obj).extensions.a() + i;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.t2
    public final void c(Object obj) {
        this.b.getClass();
        ((z0) obj).unknownFields.e = false;
        this.d.getClass();
        ((GeneratedMessageLite$ExtendableMessage) obj).extensions.e();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.t2
    public final int d(Object obj) {
        this.b.getClass();
        int iHashCode = ((z0) obj).unknownFields.hashCode();
        if (!this.c) {
            return iHashCode;
        }
        this.d.getClass();
        return ((GeneratedMessageLite$ExtendableMessage) obj).extensions.a.hashCode() + (iHashCode * 53);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.t2
    public final boolean b(Object obj, Object obj2) {
        this.b.getClass();
        n3 n3Var = ((z0) obj).unknownFields;
        this.b.getClass();
        if (!n3Var.equals(((z0) obj2).unknownFields)) {
            return false;
        }
        if (!this.c) {
            return true;
        }
        this.d.getClass();
        n0 n0Var = ((GeneratedMessageLite$ExtendableMessage) obj).extensions;
        this.d.getClass();
        return n0Var.equals(((GeneratedMessageLite$ExtendableMessage) obj2).extensions);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.t2
    public final void a(Object obj, Object obj2) {
        o3 o3Var = this.b;
        Class cls = u2.a;
        o3Var.getClass();
        z0 z0Var = (z0) obj;
        n3 n3VarA = z0Var.unknownFields;
        n3 n3Var = ((z0) obj2).unknownFields;
        if (!n3Var.equals(n3.f)) {
            n3VarA = n3.a(n3VarA, n3Var);
        }
        z0Var.unknownFields = n3VarA;
        if (this.c) {
            this.d.getClass();
            n0 n0Var = ((GeneratedMessageLite$ExtendableMessage) obj2).extensions;
            if (n0Var.a.isEmpty()) {
                return;
            }
            ((GeneratedMessageLite$ExtendableMessage) obj).ensureExtensionsAreMutable().a(n0Var);
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.t2
    public final void a(Object obj, c0 c0Var) {
        this.d.getClass();
        Iterator itD = ((GeneratedMessageLite$ExtendableMessage) obj).extensions.d();
        while (itD.hasNext()) {
            Map.Entry entry = (Map.Entry) itD.next();
            w0 w0Var = (w0) entry.getKey();
            if (w0Var.c.a() == k4.MESSAGE && !w0Var.d && !w0Var.e) {
                int i = w0Var.b;
                Object value = entry.getValue();
                c0Var.getClass();
                boolean z = value instanceof s;
                b0 b0Var = c0Var.a;
                if (z) {
                    b0Var.b(i, (s) value);
                } else {
                    b0Var.a(i, (d2) value);
                }
            } else {
                muk.A("Found invalid MessageSet item.");
                return;
            }
        }
        this.b.getClass();
        n3 n3Var = ((z0) obj).unknownFields;
        n3Var.getClass();
        c0Var.getClass();
        if (q4.ASCENDING == q4.DESCENDING) {
            for (int i2 = n3Var.a - 1; i2 >= 0; i2--) {
                int i3 = n3Var.b[i2] >>> 3;
                Object obj2 = n3Var.c[i2];
                boolean z2 = obj2 instanceof s;
                b0 b0Var2 = c0Var.a;
                if (z2) {
                    b0Var2.b(i3, (s) obj2);
                } else {
                    b0Var2.a(i3, (d2) obj2);
                }
            }
            return;
        }
        for (int i4 = 0; i4 < n3Var.a; i4++) {
            int i5 = n3Var.b[i4] >>> 3;
            Object obj3 = n3Var.c[i4];
            boolean z3 = obj3 instanceof s;
            b0 b0Var3 = c0Var.a;
            if (z3) {
                b0Var3.b(i5, (s) obj3);
            } else {
                b0Var3.a(i5, (d2) obj3);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d2 A[EDGE_INSN: B:69:0x00d2->B:43:0x00d2 BREAK  A[LOOP:1: B:17:0x0066->B:74:0x0066], SYNTHETIC] */
    @Override // com.fyber.inneractive.sdk.protobuf.t2
    public final void a(Object obj, byte[] bArr, int i, int i2, f fVar) throws n1 {
        int iA;
        z0 z0Var = (z0) obj;
        n3 n3Var = z0Var.unknownFields;
        if (n3Var == n3.f) {
            n3Var = new n3();
            z0Var.unknownFields = n3Var;
        }
        n3 n3Var2 = n3Var;
        n0 n0VarEnsureExtensionsAreMutable = ((GeneratedMessageLite$ExtendableMessage) obj).ensureExtensionsAreMutable();
        x0 x0VarA = null;
        while (i < i2) {
            int iD = g.d(bArr, i, fVar);
            int i3 = fVar.a;
            if (i3 == 11) {
                int i4 = i2;
                f fVar2 = fVar;
                int i5 = 0;
                s sVar = null;
                while (true) {
                    if (iD >= i4) {
                        iA = iD;
                        break;
                    }
                    iA = iD + 1;
                    byte b = bArr[iD];
                    if (b >= 0) {
                        fVar2.a = b;
                    } else {
                        iA = g.a(b, bArr, iA, fVar2);
                    }
                    int i6 = fVar2.a;
                    int i7 = i6 >>> 3;
                    int i8 = i6 & 7;
                    if (i7 != 2) {
                        if (i7 == 3) {
                            if (x0VarA != null) {
                                iD = g.a(p2.c.a(x0VarA.c.getClass()), bArr, iA, i4, fVar2);
                                n0VarEnsureExtensionsAreMutable.c(x0VarA.d, fVar2.c);
                            } else if (i8 == 2) {
                                iD = g.a(bArr, iA, fVar2);
                                sVar = (s) fVar2.c;
                            }
                        }
                        if (i6 == 12) {
                            break;
                        } else {
                            iD = g.a(i6, bArr, iA, i4, fVar2);
                        }
                    } else if (i8 == 0) {
                        int iA2 = iA + 1;
                        byte b2 = bArr[iA];
                        if (b2 >= 0) {
                            fVar2.a = b2;
                        } else {
                            iA2 = g.a(b2, bArr, iA2, fVar2);
                        }
                        iD = iA2;
                        i5 = fVar2.a;
                        j0 j0Var = this.d;
                        h0 h0Var = fVar2.d;
                        d2 d2Var = this.a;
                        j0Var.getClass();
                        x0VarA = h0Var.a(i5, d2Var);
                    } else {
                        if (i6 == 12) {
                            break;
                            break;
                        }
                        iD = g.a(i6, bArr, iA, i4, fVar2);
                    }
                }
                if (sVar != null) {
                    n3Var2.a((i5 << 3) | 2, sVar);
                }
                i = iA;
                i2 = i4;
                fVar = fVar2;
            } else if ((i3 & 7) == 2) {
                j0 j0Var2 = this.d;
                h0 h0Var2 = fVar.d;
                d2 d2Var2 = this.a;
                j0Var2.getClass();
                x0VarA = h0Var2.a(i3 >>> 3, d2Var2);
                if (x0VarA != null) {
                    i = g.a(p2.c.a(x0VarA.c.getClass()), bArr, iD, i2, fVar);
                    n0VarEnsureExtensionsAreMutable.c(x0VarA.d, fVar.c);
                } else {
                    i = g.a(i3, bArr, iD, i2, n3Var2, fVar);
                }
            } else {
                i = g.a(i3, bArr, iD, i2, fVar);
            }
        }
        if (i == i2) {
            return;
        }
        u7l.j("Failed to parse the message.");
    }

    @Override // com.fyber.inneractive.sdk.protobuf.t2
    public final void a(Object obj, s2 s2Var, h0 h0Var) {
        o3 o3Var = this.b;
        j0 j0Var = this.d;
        o3Var.getClass();
        z0 z0Var = (z0) obj;
        n3 n3Var = z0Var.unknownFields;
        if (n3Var == n3.f) {
            n3Var = new n3();
            z0Var.unknownFields = n3Var;
        }
        n3 n3Var2 = n3Var;
        j0Var.getClass();
        n0 n0VarEnsureExtensionsAreMutable = ((GeneratedMessageLite$ExtendableMessage) obj).ensureExtensionsAreMutable();
        while (s2Var.s() != Integer.MAX_VALUE) {
            try {
                j2 j2Var = this;
                s2 s2Var2 = s2Var;
                h0 h0Var2 = h0Var;
                if (!j2Var.a(s2Var2, h0Var2, j0Var, n0VarEnsureExtensionsAreMutable, o3Var, n3Var2)) {
                    break;
                }
                this = j2Var;
                s2Var = s2Var2;
                h0Var = h0Var2;
            } finally {
                z0Var.unknownFields = n3Var2;
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.t2
    public final Object a() {
        return ((t0) this.a.newBuilderForType()).b();
    }

    @Override // com.fyber.inneractive.sdk.protobuf.t2
    public final boolean a(Object obj) {
        this.d.getClass();
        return ((GeneratedMessageLite$ExtendableMessage) obj).extensions.c();
    }
}
