package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import java.util.ArrayList;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlinx.serialization.MissingFieldException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonDecodingException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class mei extends w3 implements kha {
    public final mga b;
    public final adl c;
    public final k4 d;
    public final dbh e;
    public int f;
    public a g;
    public final fha h;
    public final tha i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public String a;

        public a(String str) {
            this.a = str;
        }
    }

    public mei(mga mgaVar, adl adlVar, k4 k4Var, u9h u9hVar, a aVar) {
        mgaVar.getClass();
        adlVar.getClass();
        k4Var.getClass();
        u9hVar.getClass();
        this.b = mgaVar;
        this.c = adlVar;
        this.d = k4Var;
        this.e = mgaVar.b;
        this.f = -1;
        this.g = aVar;
        fha fhaVar = mgaVar.a;
        this.h = fhaVar;
        this.i = fhaVar.f ? null : new tha(u9hVar);
    }

    @Override // defpackage.w3, defpackage.r75
    public final int A(u9h u9hVar) {
        u9hVar.getClass();
        return gja.d(u9hVar, this.b, t(), " at path ".concat(this.d.c.a()));
    }

    @Override // defpackage.w3, defpackage.r75
    public final boolean B() {
        tha thaVar = this.i;
        return ((thaVar != null ? thaVar.b : false) || this.d.v(true)) ? false : true;
    }

    @Override // defpackage.w3, defpackage.r75
    public final byte D() {
        k4 k4Var = this.d;
        long jH = k4Var.h();
        byte b = (byte) jH;
        if (jH == b) {
            return b;
        }
        k4.m(k4Var, "Failed to parse byte for input '" + jH + '\'', 0, null, 6);
        throw null;
    }

    @Override // defpackage.r75, defpackage.h14
    public final dbh a() {
        return this.e;
    }

    @Override // defpackage.w3, defpackage.h14
    public final void b(u9h u9hVar) {
        u9hVar.getClass();
        int iE = u9hVar.e();
        mga mgaVar = this.b;
        if (iE == 0 && gja.e(mgaVar, u9hVar)) {
            while (q(u9hVar) != -1) {
            }
        }
        k4 k4Var = this.d;
        if (k4Var.u() && !mgaVar.a.o) {
            dre.d(k4Var, "");
            throw null;
        }
        k4Var.g(this.c.end);
        zja zjaVar = k4Var.c;
        int i = zjaVar.d;
        int[] iArr = zjaVar.c;
        if (iArr[i] == -2) {
            iArr[i] = -1;
            i--;
            zjaVar.d = i;
        }
        if (i != -1) {
            zjaVar.d = i - 1;
        }
    }

    @Override // defpackage.w3, defpackage.r75
    public final h14 c(u9h u9hVar) {
        u9hVar.getClass();
        mga mgaVar = this.b;
        adl adlVarB = bdl.b(mgaVar, u9hVar);
        k4 k4Var = this.d;
        zja zjaVar = k4Var.c;
        zjaVar.getClass();
        int i = zjaVar.d + 1;
        zjaVar.d = i;
        if (i == zjaVar.b.length) {
            zjaVar.b();
        }
        zjaVar.b[i] = u9hVar;
        k4Var.g(adlVarB.begin);
        if (k4Var.q() == 4) {
            k4.m(k4Var, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        int i2 = nei.a[adlVarB.ordinal()];
        if (i2 == 1 || i2 == 2 || i2 == 3) {
            return new mei(this.b, adlVarB, this.d, u9hVar, this.g);
        }
        if (this.c == adlVarB && mgaVar.a.f) {
            return this;
        }
        return new mei(this.b, adlVarB, this.d, u9hVar, this.g);
    }

    @Override // defpackage.kha
    public final mga d() {
        return this.b;
    }

    @Override // defpackage.w3, defpackage.r75
    public final r75 h(u9h u9hVar) {
        u9hVar.getClass();
        return qei.b(u9hVar) ? new lha(this.d, this.b) : this;
    }

    @Override // defpackage.w3, defpackage.r75
    public final long k() {
        return this.d.h();
    }

    @Override // defpackage.w3, defpackage.r75
    public final short l() {
        k4 k4Var = this.d;
        long jH = k4Var.h();
        short s = (short) jH;
        if (jH == s) {
            return s;
        }
        k4.m(k4Var, "Failed to parse short for input '" + jH + '\'', 0, null, 6);
        throw null;
    }

    @Override // defpackage.w3, defpackage.r75
    public final double n() {
        k4 k4Var = this.d;
        String strJ = k4Var.j();
        try {
            double d = Double.parseDouble(strJ);
            if (this.b.a.k || Math.abs(d) <= Double.MAX_VALUE) {
                return d;
            }
            k4.m(k4Var, dre.f(null, Double.valueOf(d)), 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
            throw null;
        } catch (IllegalArgumentException unused) {
            k4.m(k4Var, tz3.c("Failed to parse type 'double' for input '", strJ, '\''), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.w3, defpackage.r75
    public final char o() {
        k4 k4Var = this.d;
        String strJ = k4Var.j();
        if (strJ.length() == 1) {
            return strJ.charAt(0);
        }
        k4.m(k4Var, tz3.c("Expected single char, but got '", strJ, '\''), 0, null, 6);
        throw null;
    }

    @Override // defpackage.h14
    public final int q(u9h u9hVar) {
        int iC;
        boolean z;
        boolean z2;
        char c;
        String strR;
        u9hVar.getClass();
        int[] iArr = nei.a;
        adl adlVar = this.c;
        int i = iArr[adlVar.ordinal()];
        char c2 = ':';
        boolean zU = false;
        int i2 = 0;
        zU = false;
        mga mgaVar = this.b;
        boolean z3 = true;
        int i3 = -1;
        k4 k4Var = this.d;
        if (i == 2) {
            int i4 = this.f;
            boolean z4 = i4 % 2 != 0;
            if (!z4) {
                k4Var.g(':');
            } else if (i4 != -1) {
                zU = k4Var.u();
            }
            if (k4Var.b()) {
                if (z4) {
                    int i5 = this.f;
                    int i6 = k4Var.b;
                    if (i5 == -1) {
                        if (zU) {
                            k4.m(k4Var, "Unexpected leading comma", i6, null, 4);
                            throw null;
                        }
                    } else if (!zU) {
                        k4.m(k4Var, "Expected comma after the key-value pair", i6, null, 4);
                        throw null;
                    }
                }
                i3 = this.f + 1;
                this.f = i3;
            } else {
                if (zU && !mgaVar.a.o) {
                    dre.d(k4Var, "object");
                    throw null;
                }
                i3 = -1;
            }
        } else if (i == 4) {
            boolean zU2 = k4Var.u();
            while (true) {
                boolean zB = k4Var.b();
                tha thaVar = this.i;
                if (zB) {
                    fha fhaVar = this.h;
                    boolean z5 = fhaVar.c;
                    String strK = z5 ? k4Var.k() : k4Var.d();
                    k4Var.g(c2);
                    iC = gja.c(u9hVar, mgaVar, strK);
                    int i7 = i3;
                    if (iC != -3) {
                        if (fhaVar.h) {
                            boolean zI = u9hVar.i(iC);
                            u9h u9hVarD = u9hVar.d(iC);
                            if (zI && !u9hVarD.b() && k4Var.v(z3)) {
                                z = z3;
                            } else {
                                z = z3;
                                if (Intrinsics.c(u9hVarD.getKind(), eah.b.a) && ((!u9hVarD.b() || !k4Var.v(false)) && (strR = k4Var.r(z5)) != null)) {
                                    int iC2 = gja.c(u9hVarD, mgaVar, strR);
                                    boolean z6 = (mgaVar.a.f || !u9hVarD.b()) ? false : z;
                                    if (iC2 == -3 && (zI || z6)) {
                                        k4Var.i();
                                    }
                                }
                            }
                            zU2 = k4Var.u();
                            z2 = false;
                        }
                        if (thaVar != null) {
                            wj6 wj6Var = thaVar.a;
                            if (iC < 64) {
                                wj6Var.c |= 1 << iC;
                            } else {
                                int i8 = (iC >>> 6) - 1;
                                long[] jArr = wj6Var.d;
                                jArr[i8] = jArr[i8] | (1 << (iC & 63));
                            }
                        }
                    } else {
                        z = z3;
                        zU2 = false;
                        z2 = z;
                    }
                    if (z2) {
                        if (!gja.e(mgaVar, u9hVar)) {
                            a aVar = this.g;
                            if (aVar == null || !Intrinsics.c(aVar.a, strK)) {
                                zja zjaVar = k4Var.c;
                                int i9 = zjaVar.d;
                                int[] iArr2 = zjaVar.c;
                                if (iArr2[i9] == -2) {
                                    iArr2[i9] = i7;
                                    i9--;
                                    zjaVar.d = i9;
                                }
                                if (i9 != i7) {
                                    zjaVar.d = i9 + i7;
                                }
                                k4Var.l(sgi.O(0, 6, k4Var.o().subSequence(0, k4Var.b).toString(), strK), tz3.c("Encountered an unknown key '", strK, '\''), "Use 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.");
                                throw null;
                            }
                            aVar.a = null;
                        }
                        ArrayList arrayList = new ArrayList();
                        byte bQ = k4Var.q();
                        if (bQ == 8 || bQ == 6) {
                            while (true) {
                                byte bQ2 = k4Var.q();
                                if (bQ2 != z) {
                                    c = 6;
                                    if (bQ2 == 8 || bQ2 == 6) {
                                        arrayList.add(Byte.valueOf(bQ2));
                                    } else if (bQ2 == 9) {
                                        if (((Number) lp3.W(arrayList)).byteValue() != 8) {
                                            k4.m(k4Var, "found ] instead of }", 0, null, 6);
                                            throw null;
                                        }
                                        ip3.y(arrayList);
                                    } else if (bQ2 == 7) {
                                        if (((Number) lp3.W(arrayList)).byteValue() != 6) {
                                            k4.m(k4Var, "found } instead of ]", 0, null, 6);
                                            throw null;
                                        }
                                        ip3.y(arrayList);
                                    } else if (bQ2 == 10) {
                                        k4.m(k4Var, "Unexpected end of input due to malformed JSON during ignoring unknown keys", 0, null, 6);
                                        throw null;
                                    }
                                    k4Var.e();
                                    if (arrayList.size() == 0) {
                                        break;
                                    }
                                } else if (z5) {
                                    k4Var.j();
                                } else {
                                    k4Var.d();
                                }
                                z = true;
                            }
                        } else {
                            k4Var.j();
                            c = 6;
                        }
                        zU2 = k4Var.u();
                    }
                    c2 = ':';
                    z3 = true;
                    i3 = -1;
                } else {
                    if (zU2 && !mgaVar.a.o) {
                        dre.d(k4Var, "object");
                        throw null;
                    }
                    if (thaVar == null) {
                        i3 = -1;
                        break;
                    }
                    wj6 wj6Var2 = thaVar.a;
                    Function2 function2 = wj6Var2.b;
                    u9h u9hVar2 = wj6Var2.a;
                    int iE = u9hVar2.e();
                    while (true) {
                        long j = wj6Var2.c;
                        long j2 = -1;
                        if (j == -1) {
                            if (iE > 64) {
                                long[] jArr2 = wj6Var2.d;
                                int length = jArr2.length;
                                while (true) {
                                    if (i2 < length) {
                                        int i10 = i2 + 1;
                                        int i11 = i10 * 64;
                                        long j3 = jArr2[i2];
                                        while (true) {
                                            if (j3 != j2) {
                                                int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j3);
                                                j3 |= 1 << iNumberOfTrailingZeros;
                                                iC = iNumberOfTrailingZeros + i11;
                                                if (((Boolean) function2.invoke(u9hVar2, Integer.valueOf(iC))).booleanValue()) {
                                                    jArr2[i2] = j3;
                                                } else {
                                                    j2 = -1;
                                                }
                                            } else {
                                                jArr2[i2] = j3;
                                                i2 = i10;
                                                j2 = -1;
                                            }
                                        }
                                    }
                                }
                            }
                            i3 = -1;
                            break;
                        }
                        int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(~j);
                        wj6Var2.c |= 1 << iNumberOfTrailingZeros2;
                        if (((Boolean) function2.invoke(u9hVar2, Integer.valueOf(iNumberOfTrailingZeros2))).booleanValue()) {
                            i3 = iNumberOfTrailingZeros2;
                            break;
                        }
                    }
                }
                i3 = iC;
                break;
            }
        } else {
            boolean zU3 = k4Var.u();
            if (k4Var.b()) {
                int i12 = this.f;
                if (i12 != -1 && !zU3) {
                    k4.m(k4Var, "Expected end of the array or comma", 0, null, 6);
                    throw null;
                }
                i3 = i12 + 1;
                this.f = i3;
            } else if (zU3 && !mgaVar.a.o) {
                dre.d(k4Var, "array");
                throw null;
            }
        }
        if (adlVar != adl.MAP) {
            zja zjaVar2 = k4Var.c;
            zjaVar2.c[zjaVar2.d] = i3;
        }
        return i3;
    }

    @Override // defpackage.w3, defpackage.h14
    public final Object s(u9h u9hVar, int i, ns5 ns5Var, Object obj) {
        u9hVar.getClass();
        ns5Var.getClass();
        boolean z = this.c == adl.MAP && (i & 1) == 0;
        k4 k4Var = this.d;
        if (z) {
            zja zjaVar = k4Var.c;
            int[] iArr = zjaVar.c;
            int i2 = zjaVar.d;
            if (iArr[i2] == -2) {
                zjaVar.b[i2] = zja.b.a;
            }
        }
        Object objZ = z(ns5Var);
        if (z) {
            zja zjaVar2 = k4Var.c;
            int[] iArr2 = zjaVar2.c;
            int i3 = zjaVar2.d;
            if (iArr2[i3] != -2) {
                int i4 = i3 + 1;
                zjaVar2.d = i4;
                if (i4 == zjaVar2.b.length) {
                    zjaVar2.b();
                }
            }
            Object[] objArr = zjaVar2.b;
            int i5 = zjaVar2.d;
            objArr[i5] = zjaVar2.a.r ? objZ : zja.a.a;
            zjaVar2.c[i5] = -2;
        }
        return objZ;
    }

    @Override // defpackage.w3, defpackage.r75
    public final String t() {
        boolean z = this.h.c;
        k4 k4Var = this.d;
        return z ? k4Var.k() : k4Var.i();
    }

    @Override // defpackage.kha
    public final qha v() {
        return new ama(this.b.a, this.d).a();
    }

    @Override // defpackage.w3, defpackage.r75
    public final int w() {
        k4 k4Var = this.d;
        long jH = k4Var.h();
        int i = (int) jH;
        if (jH == i) {
            return i;
        }
        k4.m(k4Var, "Failed to parse int for input '" + jH + '\'', 0, null, 6);
        throw null;
    }

    @Override // defpackage.w3, defpackage.r75
    public final float x() {
        k4 k4Var = this.d;
        String strJ = k4Var.j();
        try {
            float f = Float.parseFloat(strJ);
            if (this.b.a.k || Math.abs(f) <= Float.MAX_VALUE) {
                return f;
            }
            k4.m(k4Var, dre.f(null, Float.valueOf(f)), 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
            throw null;
        } catch (IllegalArgumentException unused) {
            k4.m(k4Var, tz3.c("Failed to parse type 'float' for input '", strJ, '\''), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.w3, defpackage.r75
    public final boolean y() {
        boolean z;
        boolean z2;
        k4 k4Var = this.d;
        int iT = k4Var.t();
        if (iT == k4Var.o().length()) {
            k4.m(k4Var, "EOF", 0, null, 6);
            throw null;
        }
        if (k4Var.o().charAt(iT) == '\"') {
            iT++;
            z = true;
        } else {
            z = false;
        }
        int iS = k4Var.s(iT);
        if (iS >= k4Var.o().length() || iS == -1) {
            k4.m(k4Var, "EOF", 0, null, 6);
            throw null;
        }
        int i = iS + 1;
        int iCharAt = k4Var.o().charAt(iS) | CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
        if (iCharAt == 102) {
            k4Var.c(i, "alse");
            z2 = false;
        } else {
            if (iCharAt != 116) {
                k4.m(k4Var, "Expected valid boolean literal prefix, but had '" + k4Var.j() + '\'', 0, null, 6);
                throw null;
            }
            k4Var.c(i, "rue");
            z2 = true;
        }
        if (!z) {
            return z2;
        }
        if (k4Var.b == k4Var.o().length()) {
            k4.m(k4Var, "EOF", 0, null, 6);
            throw null;
        }
        if (k4Var.o().charAt(k4Var.b) == '\"') {
            k4Var.b++;
            return z2;
        }
        k4.m(k4Var, "Expected closing quotation mark", 0, null, 6);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x015b  */
    /* JADX WARN: Code duplicated, block: B:51:0x015c  */
    /* JADX WARN: Instruction removed from duplicated block: B:51:0x015c, please report this as an issue */
    @Override // defpackage.r75
    public final Object z(ns5 ns5Var) {
        String message;
        String strC;
        String string;
        mga mgaVar = this.b;
        k4 k4Var = this.d;
        ns5Var.getClass();
        try {
            if ((ns5Var instanceof y4) && !mgaVar.a.i) {
                String strC2 = nte.c(mgaVar, ((y4) ns5Var).getDescriptor());
                String strP = k4Var.p(strC2, this.h.c);
                if (strP != null) {
                    try {
                        ns5 ns5VarB = yhl.b((y4) ns5Var, this, strP);
                        this.g = new a(strC2);
                        return ns5VarB.deserialize(this);
                    } catch (SerializationException e) {
                        String message2 = e.getMessage();
                        message2.getClass();
                        String strU = sgi.U(sgi.i0(message2, message2, '\n'), ".");
                        String message3 = e.getMessage();
                        message3.getClass();
                        k4.m(k4Var, strU, 0, sgi.e0(message3, "", '\n'), 2);
                        throw null;
                    }
                }
                if (mgaVar.a.i) {
                    return ((y4) ns5Var).deserialize(this);
                }
                String strC3 = nte.c(mgaVar, ((y4) ns5Var).getDescriptor());
                qha qhaVarV = v();
                String strH = ((y4) ns5Var).getDescriptor().h();
                if (qhaVarV instanceof sja) {
                    sja sjaVar = (sja) qhaVarV;
                    qha qhaVar = (qha) sjaVar.get(strC3);
                    if (qhaVar != null) {
                        bka bkaVarI = sha.i(qhaVar);
                        strC = bkaVarI instanceof oja ? null : bkaVarI.c();
                    }
                    try {
                        return coj.a(mgaVar, strC3, sjaVar, yhl.b((y4) ns5Var, this, strC));
                    } catch (SerializationException e2) {
                        String message4 = e2.getMessage();
                        message4.getClass();
                        string = mgaVar.a.r ? dre.e(-1, sjaVar.toString()).toString() : null;
                        throw new JsonDecodingException(dre.c(-1, message4, null, null, string), message4, -1, null, string, null);
                    }
                }
                StringBuilder sb = new StringBuilder("Expected ");
                ReflectionFactory reflectionFactory = Reflection.a;
                sb.append(reflectionFactory.c(sja.class).A());
                sb.append(", but had ");
                sb.append(reflectionFactory.c(qhaVarV.getClass()).A());
                sb.append(" as the serialized body of ");
                sb.append(strH);
                String string2 = sb.toString();
                String strA = k4Var.c.a();
                string = mgaVar.a.r ? dre.e(-1, qhaVarV.toString()).toString() : null;
                throw new JsonDecodingException(dre.c(-1, string2, strA, null, string), string2, -1, strA, string, null);
                message = e.getMessage();
                message.getClass();
                if (sgi.D(message, "at path", false)) {
                    throw e;
                }
                throw new MissingFieldException(e.getMessage() + " at path: " + k4Var.c.a(), e, e.a, e.b);
            }
            return ns5Var.deserialize(this);
        } catch (MissingFieldException e3) {
            message = e3.getMessage();
            message.getClass();
            if (sgi.D(message, "at path", false)) {
                throw e3;
            }
            throw new MissingFieldException(e3.getMessage() + " at path: " + k4Var.c.a(), e3, e3.a, e3.b);
        }
    }
}
