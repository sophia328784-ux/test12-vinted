package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class skg extends w3 {
    public final Bundle b;
    public final qkg c;
    public String d;
    public int e;

    public skg(Bundle bundle, qkg qkgVar) {
        bundle.getClass();
        qkgVar.getClass();
        this.b = bundle;
        this.c = qkgVar;
        this.d = "";
    }

    @Override // defpackage.w3, defpackage.r75
    public final int A(u9h u9hVar) {
        u9hVar.getClass();
        Bundle bundle = this.b;
        bundle.getClass();
        return f03.c(bundle, this.d);
    }

    @Override // defpackage.w3, defpackage.r75
    public final boolean B() {
        Bundle bundle = this.b;
        bundle.getClass();
        String str = this.d;
        str.getClass();
        return !(bundle.containsKey(str) && bundle.get(str) == null);
    }

    @Override // defpackage.w3, defpackage.r75
    public final byte D() {
        Bundle bundle = this.b;
        bundle.getClass();
        return (byte) f03.c(bundle, this.d);
    }

    @Override // defpackage.r75, defpackage.h14
    public final dbh a() {
        return this.c.a;
    }

    @Override // defpackage.w3, defpackage.r75
    public final h14 c(u9h u9hVar) {
        u9hVar.getClass();
        if (Intrinsics.c(this.d, "")) {
            return this;
        }
        Bundle bundle = this.b;
        bundle.getClass();
        return new skg(f03.d(bundle, this.d), this.c);
    }

    @Override // defpackage.w3, defpackage.r75
    public final long k() {
        Bundle bundle = this.b;
        bundle.getClass();
        String str = this.d;
        str.getClass();
        long j = bundle.getLong(str, Long.MIN_VALUE);
        if (j != Long.MIN_VALUE || bundle.getLong(str, Long.MAX_VALUE) != Long.MAX_VALUE) {
            return j;
        }
        uc4.c(str);
        throw null;
    }

    @Override // defpackage.w3, defpackage.r75
    public final short l() {
        Bundle bundle = this.b;
        bundle.getClass();
        return (short) f03.c(bundle, this.d);
    }

    @Override // defpackage.w3, defpackage.r75
    public final double n() {
        Bundle bundle = this.b;
        bundle.getClass();
        String str = this.d;
        str.getClass();
        double d = bundle.getDouble(str, Double.MIN_VALUE);
        if (d != Double.MIN_VALUE || bundle.getDouble(str, Double.MAX_VALUE) != Double.MAX_VALUE) {
            return d;
        }
        uc4.c(str);
        throw null;
    }

    @Override // defpackage.w3, defpackage.r75
    public final char o() {
        Bundle bundle = this.b;
        bundle.getClass();
        String str = this.d;
        str.getClass();
        char c = bundle.getChar(str, (char) 0);
        if (c != 0 || bundle.getChar(str, (char) 65535) != 65535) {
            return c;
        }
        uc4.c(str);
        throw null;
    }

    @Override // defpackage.h14
    public final int q(u9h u9hVar) {
        int size;
        u9hVar.getClass();
        boolean zC = Intrinsics.c(u9hVar.getKind(), dhi.b.a);
        Bundle bundle = this.b;
        if (zC || Intrinsics.c(u9hVar.getKind(), dhi.c.a)) {
            bundle.getClass();
            size = bundle.size();
        } else {
            size = u9hVar.e();
        }
        while (true) {
            int i = this.e;
            if (i >= size) {
                return -1;
            }
            String strF = u9hVar.f(i);
            if (u9hVar.i(this.e)) {
                bundle.getClass();
                strF.getClass();
                if (!bundle.containsKey(strF)) {
                    this.e++;
                }
            }
            this.d = strF;
            int i2 = this.e;
            this.e = i2 + 1;
            return i2;
        }
    }

    @Override // defpackage.w3, defpackage.r75
    public final String t() {
        Bundle bundle = this.b;
        bundle.getClass();
        String str = this.d;
        str.getClass();
        String string = bundle.getString(str);
        if (string != null) {
            return string;
        }
        uc4.c(str);
        throw null;
    }

    @Override // defpackage.w3, defpackage.r75
    public final int w() {
        Bundle bundle = this.b;
        bundle.getClass();
        return f03.c(bundle, this.d);
    }

    @Override // defpackage.w3, defpackage.r75
    public final float x() {
        Bundle bundle = this.b;
        bundle.getClass();
        String str = this.d;
        str.getClass();
        float f = bundle.getFloat(str, Float.MIN_VALUE);
        if (f != Float.MIN_VALUE || bundle.getFloat(str, Float.MAX_VALUE) != Float.MAX_VALUE) {
            return f;
        }
        uc4.c(str);
        throw null;
    }

    @Override // defpackage.w3, defpackage.r75
    public final boolean y() {
        Bundle bundle = this.b;
        bundle.getClass();
        String str = this.d;
        str.getClass();
        boolean z = bundle.getBoolean(str, false);
        if (z || !bundle.getBoolean(str, true)) {
            return z;
        }
        uc4.c(str);
        throw null;
    }

    @Override // defpackage.r75
    public final Object z(ns5 ns5Var) {
        Object objA;
        ns5Var.getClass();
        u9h descriptor = ns5Var.getDescriptor();
        if (Intrinsics.c(descriptor, pkg.a)) {
            bb3.a.getClass();
            objA = bb3.a(this);
        } else if (Intrinsics.c(descriptor, pkg.b)) {
            objA = hi5.b.deserialize(this);
        } else if (Intrinsics.c(descriptor, pkg.c)) {
            objA = dh5.b.deserialize(this);
        } else if (Intrinsics.c(descriptor, pkg.d)) {
            v69.a.getClass();
            objA = v69.a(this);
        } else if (Intrinsics.c(descriptor, pkg.i) || Intrinsics.c(descriptor, pkg.j)) {
            ya3.a.getClass();
            objA = ya3.a(this);
        } else if (Intrinsics.c(descriptor, pkg.k) || Intrinsics.c(descriptor, pkg.l)) {
            objA = ab3.a.deserialize(this);
        } else if (Intrinsics.c(descriptor, pkg.e)) {
            e5e.a.getClass();
            Parcelable[] parcelableArrA = e5e.a(this);
            Object objDeserialize = ns5Var.deserialize(bo6.b);
            objDeserialize.getClass();
            objA = Arrays.copyOf(parcelableArrA, parcelableArrA.length, JvmClassMappingKt.b(Reflection.a.c(objDeserialize.getClass())));
        } else if (Intrinsics.c(descriptor, pkg.f)) {
            e5e.a.getClass();
            objA = e5e.a(this);
        } else if (Intrinsics.c(descriptor, pkg.g) || Intrinsics.c(descriptor, pkg.h)) {
            objA = f5e.a.deserialize(this);
        } else {
            objA = (Intrinsics.c(descriptor, pkg.m) || Intrinsics.c(descriptor, pkg.n) || Intrinsics.c(descriptor, pkg.o)) ? r4i.a.deserialize(this) : null;
        }
        if (objA != null) {
            return objA;
        }
        u9h descriptor2 = ns5Var.getDescriptor();
        boolean zC = Intrinsics.c(descriptor2, okg.a);
        Bundle bundle = this.b;
        if (zC) {
            bundle.getClass();
            String str = this.d;
            str.getClass();
            ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(str);
            if (integerArrayList != null) {
                return integerArrayList;
            }
            uc4.c(str);
            throw null;
        }
        if (Intrinsics.c(descriptor2, okg.b)) {
            bundle.getClass();
            String str2 = this.d;
            str2.getClass();
            ArrayList<String> stringArrayList = bundle.getStringArrayList(str2);
            if (stringArrayList != null) {
                return stringArrayList;
            }
            uc4.c(str2);
            throw null;
        }
        if (Intrinsics.c(descriptor2, okg.c)) {
            bundle.getClass();
            String str3 = this.d;
            str3.getClass();
            boolean[] booleanArray = bundle.getBooleanArray(str3);
            if (booleanArray != null) {
                return booleanArray;
            }
            uc4.c(str3);
            throw null;
        }
        if (Intrinsics.c(descriptor2, okg.d)) {
            bundle.getClass();
            String str4 = this.d;
            str4.getClass();
            char[] charArray = bundle.getCharArray(str4);
            if (charArray != null) {
                return charArray;
            }
            uc4.c(str4);
            throw null;
        }
        if (Intrinsics.c(descriptor2, okg.e)) {
            bundle.getClass();
            String str5 = this.d;
            str5.getClass();
            double[] doubleArray = bundle.getDoubleArray(str5);
            if (doubleArray != null) {
                return doubleArray;
            }
            uc4.c(str5);
            throw null;
        }
        if (Intrinsics.c(descriptor2, okg.f)) {
            bundle.getClass();
            String str6 = this.d;
            str6.getClass();
            float[] floatArray = bundle.getFloatArray(str6);
            if (floatArray != null) {
                return floatArray;
            }
            uc4.c(str6);
            throw null;
        }
        if (Intrinsics.c(descriptor2, okg.g)) {
            bundle.getClass();
            String str7 = this.d;
            str7.getClass();
            int[] intArray = bundle.getIntArray(str7);
            if (intArray != null) {
                return intArray;
            }
            uc4.c(str7);
            throw null;
        }
        if (Intrinsics.c(descriptor2, okg.h)) {
            bundle.getClass();
            String str8 = this.d;
            str8.getClass();
            long[] longArray = bundle.getLongArray(str8);
            if (longArray != null) {
                return longArray;
            }
            uc4.c(str8);
            throw null;
        }
        if (!Intrinsics.c(descriptor2, okg.i)) {
            return ns5Var.deserialize(this);
        }
        bundle.getClass();
        String str9 = this.d;
        str9.getClass();
        String[] stringArray = bundle.getStringArray(str9);
        if (stringArray != null) {
            return stringArray;
        }
        uc4.c(str9);
        throw null;
    }
}
