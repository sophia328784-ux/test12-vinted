package defpackage;

import com.adjust.sdk.Constants;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonDecodingException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class m4 extends pzc implements kha {
    public final mga d;
    public final qha e;
    public final String f;
    public final fha g;

    public m4(mga mgaVar, qha qhaVar, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this.d = mgaVar;
        this.e = qhaVar;
        this.f = str;
        this.g = mgaVar.a;
    }

    @Override // defpackage.eti, defpackage.r75
    public boolean B() {
        return !(Y() instanceof oja);
    }

    @Override // defpackage.eti
    public final boolean F(Object obj) {
        String str = (String) obj;
        str.getClass();
        qha qhaVarX = X(str);
        if (qhaVarX instanceof bka) {
            bka bkaVar = (bka) qhaVarX;
            try {
                zm9 zm9Var = sha.a;
                Boolean boolB = rfi.b(bkaVar.c());
                if (boolB != null) {
                    return boolB.booleanValue();
                }
                b0(bkaVar, "boolean", str);
                throw null;
            } catch (IllegalArgumentException unused) {
                b0(bkaVar, "boolean", str);
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        ReflectionFactory reflectionFactory = Reflection.a;
        sb.append(reflectionFactory.c(bka.class).A());
        sb.append(", but had ");
        sb.append(reflectionFactory.c(qhaVarX.getClass()).A());
        sb.append(" as the serialized body of boolean");
        String string = sb.toString();
        String strA0 = a0(str);
        String string2 = this.d.a.r ? dre.e(-1, qhaVarX.toString()).toString() : null;
        throw new JsonDecodingException(dre.c(-1, string, strA0, null, string2), string, -1, strA0, string2, null);
    }

    @Override // defpackage.eti
    public final byte G(Object obj) {
        String str = (String) obj;
        str.getClass();
        qha qhaVarX = X(str);
        if (qhaVarX instanceof bka) {
            bka bkaVar = (bka) qhaVarX;
            try {
                long j = sha.j(bkaVar);
                Byte bValueOf = (-128 > j || j > 127) ? null : Byte.valueOf((byte) j);
                if (bValueOf != null) {
                    return bValueOf.byteValue();
                }
                b0(bkaVar, "byte", str);
                throw null;
            } catch (IllegalArgumentException unused) {
                b0(bkaVar, "byte", str);
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        ReflectionFactory reflectionFactory = Reflection.a;
        sb.append(reflectionFactory.c(bka.class).A());
        sb.append(", but had ");
        sb.append(reflectionFactory.c(qhaVarX.getClass()).A());
        sb.append(" as the serialized body of byte");
        String string = sb.toString();
        String strA0 = a0(str);
        String string2 = this.d.a.r ? dre.e(-1, qhaVarX.toString()).toString() : null;
        throw new JsonDecodingException(dre.c(-1, string, strA0, null, string2), string, -1, strA0, string2, null);
    }

    @Override // defpackage.eti
    public final char H(Object obj) {
        String str = (String) obj;
        str.getClass();
        qha qhaVarX = X(str);
        if (qhaVarX instanceof bka) {
            bka bkaVar = (bka) qhaVarX;
            try {
                return ugi.w0(bkaVar.c());
            } catch (IllegalArgumentException unused) {
                b0(bkaVar, "char", str);
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        ReflectionFactory reflectionFactory = Reflection.a;
        sb.append(reflectionFactory.c(bka.class).A());
        sb.append(", but had ");
        sb.append(reflectionFactory.c(qhaVarX.getClass()).A());
        sb.append(" as the serialized body of char");
        String string = sb.toString();
        String strA0 = a0(str);
        String string2 = this.d.a.r ? dre.e(-1, qhaVarX.toString()).toString() : null;
        throw new JsonDecodingException(dre.c(-1, string, strA0, null, string2), string, -1, strA0, string2, null);
    }

    @Override // defpackage.eti
    public final double I(Object obj) {
        String str = (String) obj;
        str.getClass();
        qha qhaVarX = X(str);
        boolean z = qhaVarX instanceof bka;
        mga mgaVar = this.d;
        if (!z) {
            StringBuilder sb = new StringBuilder("Expected ");
            ReflectionFactory reflectionFactory = Reflection.a;
            sb.append(reflectionFactory.c(bka.class).A());
            sb.append(", but had ");
            sb.append(reflectionFactory.c(qhaVarX.getClass()).A());
            sb.append(" as the serialized body of double");
            String string = sb.toString();
            String strA0 = a0(str);
            String string2 = mgaVar.a.r ? dre.e(-1, qhaVarX.toString()).toString() : null;
            throw new JsonDecodingException(dre.c(-1, string, strA0, null, string2), string, -1, strA0, string2, null);
        }
        bka bkaVar = (bka) qhaVarX;
        try {
            zm9 zm9Var = sha.a;
            double d = Double.parseDouble(bkaVar.c());
            if (mgaVar.a.k || Math.abs(d) <= Double.MAX_VALUE) {
                return d;
            }
            String strF = dre.f(str, Double.valueOf(d));
            String string3 = mgaVar.a.r ? dre.e(-1, Y().toString()).toString() : null;
            throw new JsonDecodingException(dre.c(-1, strF, null, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", string3), strF, -1, null, string3, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'");
        } catch (IllegalArgumentException unused) {
            b0(bkaVar, "double", str);
            throw null;
        }
    }

    @Override // defpackage.eti
    public final int J(Object obj, u9h u9hVar) {
        String str = (String) obj;
        str.getClass();
        u9hVar.getClass();
        qha qhaVarX = X(str);
        String strH = u9hVar.h();
        boolean z = qhaVarX instanceof bka;
        mga mgaVar = this.d;
        if (z) {
            return gja.d(u9hVar, mgaVar, ((bka) qhaVarX).c(), "");
        }
        StringBuilder sb = new StringBuilder("Expected ");
        ReflectionFactory reflectionFactory = Reflection.a;
        sb.append(reflectionFactory.c(bka.class).A());
        sb.append(", but had ");
        sb.append(reflectionFactory.c(qhaVarX.getClass()).A());
        String strA = p83.a(sb, " as the serialized body of ", strH);
        String strA0 = a0(str);
        String string = mgaVar.a.r ? dre.e(-1, qhaVarX.toString()).toString() : null;
        throw new JsonDecodingException(dre.c(-1, strA, strA0, null, string), strA, -1, strA0, string, null);
    }

    @Override // defpackage.eti
    public final float K(Object obj) {
        String str = (String) obj;
        str.getClass();
        qha qhaVarX = X(str);
        boolean z = qhaVarX instanceof bka;
        mga mgaVar = this.d;
        if (!z) {
            StringBuilder sb = new StringBuilder("Expected ");
            ReflectionFactory reflectionFactory = Reflection.a;
            sb.append(reflectionFactory.c(bka.class).A());
            sb.append(", but had ");
            sb.append(reflectionFactory.c(qhaVarX.getClass()).A());
            sb.append(" as the serialized body of float");
            String string = sb.toString();
            String strA0 = a0(str);
            String string2 = mgaVar.a.r ? dre.e(-1, qhaVarX.toString()).toString() : null;
            throw new JsonDecodingException(dre.c(-1, string, strA0, null, string2), string, -1, strA0, string2, null);
        }
        bka bkaVar = (bka) qhaVarX;
        try {
            zm9 zm9Var = sha.a;
            float f = Float.parseFloat(bkaVar.c());
            if (mgaVar.a.k || Math.abs(f) <= Float.MAX_VALUE) {
                return f;
            }
            String strF = dre.f(str, Float.valueOf(f));
            String string3 = mgaVar.a.r ? dre.e(-1, Y().toString()).toString() : null;
            throw new JsonDecodingException(dre.c(-1, strF, null, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", string3), strF, -1, null, string3, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'");
        } catch (IllegalArgumentException unused) {
            b0(bkaVar, "float", str);
            throw null;
        }
    }

    @Override // defpackage.eti
    public final r75 L(Object obj, u9h u9hVar) {
        String str = (String) obj;
        str.getClass();
        u9hVar.getClass();
        if (!qei.b(u9hVar)) {
            this.b.add(str);
            return this;
        }
        qha qhaVarX = X(str);
        String strH = u9hVar.h();
        boolean z = qhaVarX instanceof bka;
        mga mgaVar = this.d;
        if (z) {
            return new lha(f03.b(mgaVar, ((bka) qhaVarX).c()), mgaVar);
        }
        StringBuilder sb = new StringBuilder("Expected ");
        ReflectionFactory reflectionFactory = Reflection.a;
        sb.append(reflectionFactory.c(bka.class).A());
        sb.append(", but had ");
        sb.append(reflectionFactory.c(qhaVarX.getClass()).A());
        String strA = p83.a(sb, " as the serialized body of ", strH);
        String strA0 = a0(str);
        String string = mgaVar.a.r ? dre.e(-1, qhaVarX.toString()).toString() : null;
        throw new JsonDecodingException(dre.c(-1, strA, strA0, null, string), strA, -1, strA0, string, null);
    }

    @Override // defpackage.eti
    public final int M(Object obj) {
        String str = (String) obj;
        str.getClass();
        qha qhaVarX = X(str);
        if (qhaVarX instanceof bka) {
            bka bkaVar = (bka) qhaVarX;
            try {
                long j = sha.j(bkaVar);
                Integer numValueOf = (-2147483648L > j || j > 2147483647L) ? null : Integer.valueOf((int) j);
                if (numValueOf != null) {
                    return numValueOf.intValue();
                }
                b0(bkaVar, "int", str);
                throw null;
            } catch (IllegalArgumentException unused) {
                b0(bkaVar, "int", str);
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        ReflectionFactory reflectionFactory = Reflection.a;
        sb.append(reflectionFactory.c(bka.class).A());
        sb.append(", but had ");
        sb.append(reflectionFactory.c(qhaVarX.getClass()).A());
        sb.append(" as the serialized body of int");
        String string = sb.toString();
        String strA0 = a0(str);
        String string2 = this.d.a.r ? dre.e(-1, qhaVarX.toString()).toString() : null;
        throw new JsonDecodingException(dre.c(-1, string, strA0, null, string2), string, -1, strA0, string2, null);
    }

    @Override // defpackage.eti
    public final long N(Object obj) {
        String str = (String) obj;
        str.getClass();
        qha qhaVarX = X(str);
        if (qhaVarX instanceof bka) {
            bka bkaVar = (bka) qhaVarX;
            try {
                return sha.j(bkaVar);
            } catch (IllegalArgumentException unused) {
                b0(bkaVar, Constants.LONG, str);
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        ReflectionFactory reflectionFactory = Reflection.a;
        sb.append(reflectionFactory.c(bka.class).A());
        sb.append(", but had ");
        sb.append(reflectionFactory.c(qhaVarX.getClass()).A());
        sb.append(" as the serialized body of long");
        String string = sb.toString();
        String strA0 = a0(str);
        String string2 = this.d.a.r ? dre.e(-1, qhaVarX.toString()).toString() : null;
        throw new JsonDecodingException(dre.c(-1, string, strA0, null, string2), string, -1, strA0, string2, null);
    }

    @Override // defpackage.eti
    public final boolean O(Object obj) {
        return X((String) obj) != oja.INSTANCE;
    }

    @Override // defpackage.eti
    public final short P(Object obj) {
        String str = (String) obj;
        str.getClass();
        qha qhaVarX = X(str);
        if (qhaVarX instanceof bka) {
            bka bkaVar = (bka) qhaVarX;
            try {
                long j = sha.j(bkaVar);
                Short shValueOf = (-32768 > j || j > 32767) ? null : Short.valueOf((short) j);
                if (shValueOf != null) {
                    return shValueOf.shortValue();
                }
                b0(bkaVar, "short", str);
                throw null;
            } catch (IllegalArgumentException unused) {
                b0(bkaVar, "short", str);
                throw null;
            }
        }
        StringBuilder sb = new StringBuilder("Expected ");
        ReflectionFactory reflectionFactory = Reflection.a;
        sb.append(reflectionFactory.c(bka.class).A());
        sb.append(", but had ");
        sb.append(reflectionFactory.c(qhaVarX.getClass()).A());
        sb.append(" as the serialized body of short");
        String string = sb.toString();
        String strA0 = a0(str);
        String string2 = this.d.a.r ? dre.e(-1, qhaVarX.toString()).toString() : null;
        throw new JsonDecodingException(dre.c(-1, string, strA0, null, string2), string, -1, strA0, string2, null);
    }

    @Override // defpackage.eti
    public final String Q(Object obj) {
        String str = (String) obj;
        str.getClass();
        qha qhaVarX = X(str);
        boolean z = qhaVarX instanceof bka;
        mga mgaVar = this.d;
        if (!z) {
            StringBuilder sb = new StringBuilder("Expected ");
            ReflectionFactory reflectionFactory = Reflection.a;
            sb.append(reflectionFactory.c(bka.class).A());
            sb.append(", but had ");
            sb.append(reflectionFactory.c(qhaVarX.getClass()).A());
            sb.append(" as the serialized body of string");
            String string = sb.toString();
            String strA0 = a0(str);
            String string2 = mgaVar.a.r ? dre.e(-1, qhaVarX.toString()).toString() : null;
            throw new JsonDecodingException(dre.c(-1, string, strA0, null, string2), string, -1, strA0, string2, null);
        }
        bka bkaVar = (bka) qhaVarX;
        if (!(bkaVar instanceof aja)) {
            String strA = b2.a("Expected string value for a non-null key '", str, "', got null literal instead");
            String strA1 = a0(str);
            String string3 = mgaVar.a.r ? dre.e(-1, Y().toString()).toString() : null;
            throw new JsonDecodingException(dre.c(-1, strA, strA1, "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.", string3), strA, -1, strA1, string3, "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
        }
        aja ajaVar = (aja) bkaVar;
        if (ajaVar.a || mgaVar.a.c) {
            return ajaVar.c;
        }
        String strA2 = b2.a("String literal for value of key '", str, "' should be quoted");
        String strA3 = a0(str);
        String string4 = mgaVar.a.r ? dre.e(-1, Y().toString()).toString() : null;
        throw new JsonDecodingException(dre.c(-1, strA2, strA3, "Use 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON.", string4), strA2, -1, strA3, string4, "Use 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON.");
    }

    public abstract qha X(String str);

    public final qha Y() {
        qha qhaVarX;
        String str = (String) lp3.X(this.b);
        return (str == null || (qhaVarX = X(str)) == null) ? Z() : qhaVarX;
    }

    public qha Z() {
        return this.e;
    }

    @Override // defpackage.eti, defpackage.r75, defpackage.h14
    public final dbh a() {
        return this.d.b;
    }

    public final String a0(String str) {
        str.getClass();
        return W() + '.' + str;
    }

    @Override // defpackage.eti, defpackage.h14
    public void b(u9h u9hVar) {
        u9hVar.getClass();
    }

    public final void b0(bka bkaVar, String str, String str2) {
        String str3 = "Failed to parse literal '" + bkaVar + "' as " + (rgi.C(str, "i", false) ? "an " : "a ").concat(str) + " value";
        String strA0 = a0(str2);
        String string = this.d.a.r ? dre.e(-1, Y().toString()).toString() : null;
        throw new JsonDecodingException(dre.c(-1, str3, strA0, null, string), str3, -1, strA0, string, null);
    }

    @Override // defpackage.eti, defpackage.r75
    public h14 c(u9h u9hVar) {
        String string;
        u9hVar.getClass();
        qha qhaVarY = Y();
        eah kind = u9hVar.getKind();
        boolean zC = Intrinsics.c(kind, dhi.b.a);
        mga mgaVar = this.d;
        if (zC || (kind instanceof lte)) {
            String strH = u9hVar.h();
            if (qhaVarY instanceof wga) {
                return new qla(mgaVar, (wga) qhaVarY);
            }
            StringBuilder sb = new StringBuilder("Expected ");
            ReflectionFactory reflectionFactory = Reflection.a;
            sb.append(reflectionFactory.c(wga.class).A());
            sb.append(", but had ");
            sb.append(reflectionFactory.c(qhaVarY.getClass()).A());
            String strA = p83.a(sb, " as the serialized body of ", strH);
            String strW = W();
            string = mgaVar.a.r ? dre.e(-1, qhaVarY.toString()).toString() : null;
            throw new JsonDecodingException(dre.c(-1, strA, strW, null, string), strA, -1, strW, string, null);
        }
        boolean zC2 = Intrinsics.c(kind, dhi.c.a);
        mga mgaVar2 = this.d;
        if (!zC2) {
            String strH2 = u9hVar.h();
            if (qhaVarY instanceof sja) {
                return new ola(mgaVar2, (sja) qhaVarY, this.f, null, 8, null);
            }
            StringBuilder sb2 = new StringBuilder("Expected ");
            ReflectionFactory reflectionFactory2 = Reflection.a;
            sb2.append(reflectionFactory2.c(sja.class).A());
            sb2.append(", but had ");
            sb2.append(reflectionFactory2.c(qhaVarY.getClass()).A());
            String strA2 = p83.a(sb2, " as the serialized body of ", strH2);
            String strW2 = W();
            string = mgaVar.a.r ? dre.e(-1, qhaVarY.toString()).toString() : null;
            throw new JsonDecodingException(dre.c(-1, strA2, strW2, null, string), strA2, -1, strW2, string, null);
        }
        u9h u9hVarA = bdl.a(u9hVar.d(0), mgaVar2.b);
        eah kind2 = u9hVarA.getKind();
        if ((kind2 instanceof t3f) || Intrinsics.c(kind2, eah.b.a)) {
            String strH3 = u9hVar.h();
            if (qhaVarY instanceof sja) {
                return new sla(mgaVar, (sja) qhaVarY);
            }
            StringBuilder sb3 = new StringBuilder("Expected ");
            ReflectionFactory reflectionFactory3 = Reflection.a;
            sb3.append(reflectionFactory3.c(sja.class).A());
            sb3.append(", but had ");
            sb3.append(reflectionFactory3.c(qhaVarY.getClass()).A());
            String strA3 = p83.a(sb3, " as the serialized body of ", strH3);
            String strW3 = W();
            string = mgaVar.a.r ? dre.e(-1, qhaVarY.toString()).toString() : null;
            throw new JsonDecodingException(dre.c(-1, strA3, strW3, null, string), strA3, -1, strW3, string, null);
        }
        if (!mgaVar2.a.d) {
            throw dre.b(u9hVarA);
        }
        String strH4 = u9hVar.h();
        if (qhaVarY instanceof wga) {
            return new qla(mgaVar, (wga) qhaVarY);
        }
        StringBuilder sb4 = new StringBuilder("Expected ");
        ReflectionFactory reflectionFactory4 = Reflection.a;
        sb4.append(reflectionFactory4.c(wga.class).A());
        sb4.append(", but had ");
        sb4.append(reflectionFactory4.c(qhaVarY.getClass()).A());
        String strA4 = p83.a(sb4, " as the serialized body of ", strH4);
        String strW4 = W();
        string = mgaVar.a.r ? dre.e(-1, qhaVarY.toString()).toString() : null;
        throw new JsonDecodingException(dre.c(-1, strA4, strW4, null, string), strA4, -1, strW4, string, null);
    }

    @Override // defpackage.kha
    public final mga d() {
        return this.d;
    }

    @Override // defpackage.eti, defpackage.r75
    public final r75 h(u9h u9hVar) {
        u9hVar.getClass();
        if (lp3.X(this.b) != null) {
            return L(T(), u9hVar);
        }
        return new dka(this.d, Z(), this.f).h(u9hVar);
    }

    @Override // defpackage.kha
    public final qha v() {
        return Y();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0099  */
    @Override // defpackage.r75
    public final Object z(ns5 ns5Var) {
        String strC;
        ns5Var.getClass();
        if (ns5Var instanceof y4) {
            mga mgaVar = this.d;
            if (!mgaVar.a.i) {
                y4 y4Var = (y4) ns5Var;
                String strC2 = nte.c(mgaVar, y4Var.getDescriptor());
                qha qhaVarY = Y();
                String strH = y4Var.getDescriptor().h();
                if (!(qhaVarY instanceof sja)) {
                    StringBuilder sb = new StringBuilder("Expected ");
                    ReflectionFactory reflectionFactory = Reflection.a;
                    sb.append(reflectionFactory.c(sja.class).A());
                    sb.append(", but had ");
                    sb.append(reflectionFactory.c(qhaVarY.getClass()).A());
                    String strA = p83.a(sb, " as the serialized body of ", strH);
                    String strW = W();
                    String string = mgaVar.a.r ? dre.e(-1, qhaVarY.toString()).toString() : null;
                    throw new JsonDecodingException(dre.c(-1, strA, strW, null, string), strA, -1, strW, string, null);
                }
                sja sjaVar = (sja) qhaVarY;
                qha qhaVar = (qha) sjaVar.get(strC2);
                if (qhaVar != null) {
                    bka bkaVarI = sha.i(qhaVar);
                    if (bkaVarI instanceof oja) {
                        strC = null;
                    } else {
                        strC = bkaVarI.c();
                    }
                } else {
                    strC = null;
                }
                try {
                    return coj.a(mgaVar, strC2, sjaVar, yhl.b((y4) ns5Var, this, strC));
                } catch (SerializationException e) {
                    String message = e.getMessage();
                    message.getClass();
                    String string2 = mgaVar.a.r ? dre.e(-1, sjaVar.toString()).toString() : null;
                    throw new JsonDecodingException(dre.c(-1, message, null, null, string2), message, -1, null, string2, null);
                }
            }
        }
        return ns5Var.deserialize(this);
    }

    public /* synthetic */ m4(mga mgaVar, qha qhaVar, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(mgaVar, qhaVar, (i & 4) != 0 ? null : str, null);
    }

    @Override // defpackage.pzc
    public final String U(String str, String str2) {
        return str2;
    }
}
