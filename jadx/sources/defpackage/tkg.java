package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tkg extends a4 {
    public final Bundle a;
    public final qkg b;
    public String c;

    public tkg(Bundle bundle, qkg qkgVar) {
        bundle.getClass();
        qkgVar.getClass();
        this.a = bundle;
        this.b = qkgVar;
        this.c = "";
    }

    public static void I(qkg qkgVar, u9h u9hVar, Bundle bundle) {
        if (qkgVar.b != 1) {
            return;
        }
        bundle.getClass();
        if (bundle.containsKey("type")) {
            return;
        }
        if (Intrinsics.c(u9hVar.getKind(), dhi.a.a) || Intrinsics.c(u9hVar.getKind(), dhi.d.a)) {
            String strH = u9hVar.h();
            strH.getClass();
            bundle.putString("type", strH);
        }
    }

    @Override // defpackage.zp6
    public final void A(oah oahVar, Object obj) {
        oahVar.getClass();
        u9h descriptor = oahVar.getDescriptor();
        if (Intrinsics.c(descriptor, pkg.a)) {
            bb3 bb3Var = bb3.a;
            obj.getClass();
            bb3Var.getClass();
            bb3.b(this, (CharSequence) obj);
            return;
        }
        if (Intrinsics.c(descriptor, pkg.b)) {
            hi5 hi5Var = hi5.b;
            obj.getClass();
            hi5Var.serialize(this, (Parcelable) obj);
            return;
        }
        if (Intrinsics.c(descriptor, pkg.c)) {
            dh5 dh5Var = dh5.b;
            obj.getClass();
            dh5Var.serialize(this, (Serializable) obj);
            return;
        }
        if (Intrinsics.c(descriptor, pkg.d)) {
            v69 v69Var = v69.a;
            obj.getClass();
            v69Var.getClass();
            v69.b(this, (IBinder) obj);
            return;
        }
        if (Intrinsics.c(descriptor, pkg.i) || Intrinsics.c(descriptor, pkg.j)) {
            ya3 ya3Var = ya3.a;
            obj.getClass();
            ya3Var.getClass();
            ya3.b(this, (CharSequence[]) obj);
            return;
        }
        if (Intrinsics.c(descriptor, pkg.k) || Intrinsics.c(descriptor, pkg.l)) {
            ab3 ab3Var = ab3.a;
            obj.getClass();
            ab3Var.serialize(this, (List) obj);
            return;
        }
        if (Intrinsics.c(descriptor, pkg.e) || Intrinsics.c(descriptor, pkg.f)) {
            e5e e5eVar = e5e.a;
            obj.getClass();
            e5eVar.getClass();
            e5e.b(this, (Parcelable[]) obj);
            return;
        }
        if (Intrinsics.c(descriptor, pkg.g) || Intrinsics.c(descriptor, pkg.h)) {
            f5e f5eVar = f5e.a;
            obj.getClass();
            f5eVar.serialize(this, (List) obj);
            return;
        }
        if (Intrinsics.c(descriptor, pkg.m) || Intrinsics.c(descriptor, pkg.n) || Intrinsics.c(descriptor, pkg.o)) {
            r4i r4iVar = r4i.a;
            obj.getClass();
            r4iVar.serialize(this, (SparseArray) obj);
            return;
        }
        u9h descriptor2 = oahVar.getDescriptor();
        boolean zC = Intrinsics.c(descriptor2, okg.a);
        Bundle bundle = this.a;
        if (zC) {
            bundle.getClass();
            String str = this.c;
            obj.getClass();
            str.getClass();
            bundle.putIntegerArrayList(str, bk0.k((List) obj));
            return;
        }
        if (Intrinsics.c(descriptor2, okg.b)) {
            bundle.getClass();
            String str2 = this.c;
            obj.getClass();
            str2.getClass();
            bundle.putStringArrayList(str2, bk0.k((List) obj));
            return;
        }
        if (Intrinsics.c(descriptor2, okg.c)) {
            bundle.getClass();
            String str3 = this.c;
            obj.getClass();
            str3.getClass();
            bundle.putBooleanArray(str3, (boolean[]) obj);
            return;
        }
        if (Intrinsics.c(descriptor2, okg.d)) {
            bundle.getClass();
            String str4 = this.c;
            obj.getClass();
            str4.getClass();
            bundle.putCharArray(str4, (char[]) obj);
            return;
        }
        if (Intrinsics.c(descriptor2, okg.e)) {
            bundle.getClass();
            String str5 = this.c;
            obj.getClass();
            str5.getClass();
            bundle.putDoubleArray(str5, (double[]) obj);
            return;
        }
        if (Intrinsics.c(descriptor2, okg.f)) {
            bundle.getClass();
            String str6 = this.c;
            obj.getClass();
            str6.getClass();
            bundle.putFloatArray(str6, (float[]) obj);
            return;
        }
        if (Intrinsics.c(descriptor2, okg.g)) {
            bundle.getClass();
            String str7 = this.c;
            obj.getClass();
            str7.getClass();
            bundle.putIntArray(str7, (int[]) obj);
            return;
        }
        if (Intrinsics.c(descriptor2, okg.h)) {
            bundle.getClass();
            String str8 = this.c;
            obj.getClass();
            str8.getClass();
            bundle.putLongArray(str8, (long[]) obj);
            return;
        }
        if (!Intrinsics.c(descriptor2, okg.i)) {
            oahVar.serialize(this, obj);
            return;
        }
        bundle.getClass();
        String str9 = this.c;
        obj.getClass();
        str9.getClass();
        bundle.putStringArray(str9, (String[]) obj);
    }

    @Override // defpackage.a4, defpackage.zp6
    public final void B(char c) {
        Bundle bundle = this.a;
        bundle.getClass();
        String str = this.c;
        str.getClass();
        bundle.putChar(str, c);
    }

    @Override // defpackage.a4
    public final void G(u9h u9hVar, int i) {
        u9hVar.getClass();
        this.c = u9hVar.f(i);
        if (this.b.b == 1) {
            Bundle bundle = this.a;
            bundle.getClass();
            boolean zContainsKey = bundle.containsKey("type");
            boolean zC = Intrinsics.c(this.c, "type");
            if (zContainsKey && zC) {
                String string = bundle.getString("type");
                if (string != null) {
                    g57.s(p83.a(be.d("SavedStateEncoder for ", string, " has property '"), this.c, "' that conflicts with the class discriminator. You can rename a property with @SerialName annotation."));
                } else {
                    uc4.c("type");
                    throw null;
                }
            }
        }
    }

    @Override // defpackage.zp6
    public final dbh a() {
        return this.b.a;
    }

    @Override // defpackage.a4, defpackage.zp6
    public final i14 c(u9h u9hVar) {
        u9hVar.getClass();
        boolean zC = Intrinsics.c(this.c, "");
        Bundle bundle = this.a;
        qkg qkgVar = this.b;
        if (zC) {
            I(qkgVar, u9hVar, bundle);
            return this;
        }
        mo6.a.getClass();
        Bundle bundleB = sz.b((Pair[]) Arrays.copyOf(new Pair[0], 0));
        bundle.getClass();
        String str = this.c;
        str.getClass();
        bundle.putBundle(str, bundleB);
        I(qkgVar, u9hVar, bundleB);
        return new tkg(bundleB, qkgVar);
    }

    @Override // defpackage.i14
    public final boolean e(u9h u9hVar) {
        u9hVar.getClass();
        return this.b.c;
    }

    @Override // defpackage.a4, defpackage.zp6
    public final void g(byte b) {
        Bundle bundle = this.a;
        bundle.getClass();
        String str = this.c;
        str.getClass();
        bundle.putInt(str, b);
    }

    @Override // defpackage.a4, defpackage.zp6
    public final void j(u9h u9hVar, int i) {
        u9hVar.getClass();
        Bundle bundle = this.a;
        bundle.getClass();
        String str = this.c;
        str.getClass();
        bundle.putInt(str, i);
    }

    @Override // defpackage.a4, defpackage.zp6
    public final void l(short s) {
        Bundle bundle = this.a;
        bundle.getClass();
        String str = this.c;
        str.getClass();
        bundle.putInt(str, s);
    }

    @Override // defpackage.a4, defpackage.zp6
    public final void m(boolean z) {
        Bundle bundle = this.a;
        bundle.getClass();
        String str = this.c;
        str.getClass();
        bundle.putBoolean(str, z);
    }

    @Override // defpackage.a4, defpackage.zp6
    public final void n(float f) {
        Bundle bundle = this.a;
        bundle.getClass();
        String str = this.c;
        str.getClass();
        bundle.putFloat(str, f);
    }

    @Override // defpackage.a4, defpackage.zp6
    public final void o(int i) {
        Bundle bundle = this.a;
        bundle.getClass();
        String str = this.c;
        str.getClass();
        bundle.putInt(str, i);
    }

    @Override // defpackage.a4, defpackage.zp6
    public final void p(String str) {
        str.getClass();
        Bundle bundle = this.a;
        bundle.getClass();
        String str2 = this.c;
        str2.getClass();
        bundle.putString(str2, str);
    }

    @Override // defpackage.a4, defpackage.zp6
    public final void r(double d) {
        Bundle bundle = this.a;
        bundle.getClass();
        String str = this.c;
        str.getClass();
        bundle.putDouble(str, d);
    }

    @Override // defpackage.a4, defpackage.zp6
    public final void w(long j) {
        Bundle bundle = this.a;
        bundle.getClass();
        String str = this.c;
        str.getClass();
        bundle.putLong(str, j);
    }

    @Override // defpackage.a4, defpackage.zp6
    public final void z() {
        Bundle bundle = this.a;
        bundle.getClass();
        String str = this.c;
        str.getClass();
        bundle.putString(str, null);
    }
}
