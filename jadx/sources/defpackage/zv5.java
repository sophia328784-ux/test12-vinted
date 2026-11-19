package defpackage;

import android.os.IBinder;
import kotlin.Deprecated;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zv5 {
    public final boolean a;
    public final boolean b;
    public final yyg c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final int g;
    public final IBinder h;

    public /* synthetic */ zv5(boolean z, boolean z2, yyg yygVar, boolean z3, boolean z4, String str, int i, IBinder iBinder, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? true : z, (i2 & 2) != 0 ? true : z2, (i2 & 4) != 0 ? yyg.Inherit : yygVar, (i2 & 8) != 0 ? true : z3, (i2 & 16) != 0 ? true : z4, (i2 & 32) != 0 ? "" : str, (i2 & 64) != 0 ? 2 : i, (i2 & 128) != 0 ? null : iBinder);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zv5)) {
            return false;
        }
        zv5 zv5Var = (zv5) obj;
        return this.a == zv5Var.a && this.b == zv5Var.b && this.c == zv5Var.c && this.d == zv5Var.d && this.e == zv5Var.e && this.g == zv5Var.g && Intrinsics.c(this.h, zv5Var.h);
    }

    public final int hashCode() {
        int iA = (qa0.a(qa0.a((this.c.hashCode() + qa0.a(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31, 31, this.d), 31, this.e) + this.g) * 31;
        IBinder iBinder = this.h;
        return iA + (iBinder != null ? iBinder.hashCode() : 0);
    }

    public zv5(boolean z, boolean z2, yyg yygVar, boolean z3, boolean z4, String str, int i, IBinder iBinder) {
        this.a = z;
        this.b = z2;
        this.c = yygVar;
        this.d = z3;
        this.e = z4;
        this.f = str;
        this.g = i;
        this.h = iBinder;
    }

    public zv5() {
        this(false, false, null, false, false, null, 0, null, 255, null);
    }

    public /* synthetic */ zv5(boolean z, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? true : z2, (i & 4) != 0 ? true : z3);
    }

    public zv5(boolean z, boolean z2, boolean z3) {
        this(z, z2, yyg.Inherit, z3, true, null, 0, null, 224, null);
    }

    public /* synthetic */ zv5(boolean z, boolean z2, yyg yygVar, boolean z3, boolean z4, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? true : z2, (i & 4) != 0 ? yyg.Inherit : yygVar, (i & 8) != 0 ? true : z3, (i & 16) != 0 ? true : z4, (i & 32) != 0 ? "" : str);
    }

    @Deprecated
    public /* synthetic */ zv5(boolean z, boolean z2, yyg yygVar, boolean z3, boolean z4, String str) {
        this(z, z2, yygVar, z3, z4, str, 2, (IBinder) null);
    }

    public /* synthetic */ zv5(boolean z, boolean z2, yyg yygVar, boolean z3, boolean z4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? true : z2, (i & 4) != 0 ? yyg.Inherit : yygVar, (i & 8) != 0 ? true : z3, (i & 16) != 0 ? true : z4);
    }

    @Deprecated
    public /* synthetic */ zv5(boolean z, boolean z2, yyg yygVar, boolean z3, boolean z4) {
        this(z, z2, yyg.Inherit, z3, true, "", 0, null, 192, null);
    }

    public /* synthetic */ zv5(boolean z, boolean z2, yyg yygVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? true : z2, (i & 4) != 0 ? yyg.Inherit : yygVar);
    }

    @Deprecated
    public /* synthetic */ zv5(boolean z, boolean z2, yyg yygVar) {
        this(z, z2, yygVar, true, true, null, 0, null, 224, null);
    }
}
