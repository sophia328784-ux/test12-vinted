package defpackage;

import android.os.IBinder;
import com.applovin.shadow.okio.Segment;
import kotlin.Deprecated;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class eve {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final int g;
    public final IBinder h;

    public /* synthetic */ eve(boolean z, boolean z2, boolean z3, yyg yygVar, boolean z4, boolean z5, boolean z6, int i, IBinder iBinder, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? false : z, (i2 & 2) != 0 ? true : z2, (i2 & 4) != 0 ? true : z3, (i2 & 8) != 0 ? yyg.Inherit : yygVar, (i2 & 16) != 0 ? true : z4, (i2 & 32) != 0 ? true : z5, (i2 & 64) != 0 ? false : z6, (i2 & 128) != 0 ? 1002 : i, (i2 & 256) != 0 ? null : iBinder);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eve)) {
            return false;
        }
        eve eveVar = (eve) obj;
        return this.a == eveVar.a && this.b == eveVar.b && this.c == eveVar.c && this.d == eveVar.d && this.e == eveVar.e && this.f == eveVar.f && this.g == eveVar.g && Intrinsics.c(this.h, eveVar.h);
    }

    public final int hashCode() {
        int iA = (qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(this.a * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f) + this.g) * 31;
        IBinder iBinder = this.h;
        return iA + (iBinder != null ? iBinder.hashCode() : 0);
    }

    public eve(int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i2, IBinder iBinder) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = i2;
        this.h = iBinder;
    }

    public /* synthetic */ eve(int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i2, IBinder iBinder, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i3 & 2) != 0 ? true : z, (i3 & 4) != 0 ? true : z2, (i3 & 8) != 0 ? true : z3, (i3 & 16) != 0 ? true : z4, (i3 & 32) != 0 ? false : z5, (i3 & 64) != 0 ? 1002 : i2, (i3 & 128) != 0 ? null : iBinder);
    }

    public /* synthetic */ eve(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? true : z2, (i & 4) != 0 ? true : z3, (i & 8) != 0 ? true : z4, (i & 16) != 0 ? false : z5);
    }

    public eve(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this(z, z2, z3, yyg.Inherit, true, z4, z5, 1002, (IBinder) null);
    }

    public /* synthetic */ eve(boolean z, boolean z2, boolean z3, yyg yygVar, boolean z4, boolean z5, boolean z6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? true : z2, (i & 4) != 0 ? true : z3, (i & 8) != 0 ? yyg.Inherit : yygVar, (i & 16) != 0 ? true : z4, (i & 32) != 0 ? true : z5, (i & 64) != 0 ? false : z6);
    }

    @Deprecated
    public /* synthetic */ eve(boolean z, boolean z2, boolean z3, yyg yygVar, boolean z4, boolean z5, boolean z6) {
        this(z, z2, z3, yygVar, z4, z5, z6, 1002, (IBinder) null);
    }

    public /* synthetic */ eve(int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i2 & 2) != 0 ? true : z, (i2 & 4) != 0 ? true : z2, (i2 & 8) != 0 ? true : z3, (i2 & 16) != 0 ? true : z4, (i2 & 32) != 0 ? false : z5);
    }

    @Deprecated
    public /* synthetic */ eve(int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this(i, z, z2, z3, z4, z5, 1002, (IBinder) null);
    }

    public /* synthetic */ eve(boolean z, boolean z2, boolean z3, boolean z4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? true : z2, (i & 4) != 0 ? true : z3, (i & 8) != 0 ? true : z4);
    }

    @Deprecated
    public /* synthetic */ eve(boolean z, boolean z2, boolean z3, boolean z4) {
        this(z, z2, z3, yyg.Inherit, true, z4);
    }

    public /* synthetic */ eve(boolean z, boolean z2, boolean z3, yyg yygVar, boolean z4, boolean z5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? true : z2, (i & 4) != 0 ? true : z3, (i & 8) != 0 ? yyg.Inherit : yygVar, (i & 16) != 0 ? true : z4, (i & 32) != 0 ? true : z5);
    }

    public eve(boolean z, boolean z2, boolean z3, yyg yygVar, boolean z4, boolean z5) {
        this(z, z2, z3, yygVar, z4, z5, false, 0, null, pui.Targets_merge_following_banner_VALUE, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public eve(boolean z, boolean z2, boolean z3, yyg yygVar, boolean z4, boolean z5, boolean z6, int i, IBinder iBinder) {
        kd6 kd6Var = b10.a;
        int i2 = !z ? 262152 : 262144;
        i2 = yygVar == yyg.SecureOn ? i2 | Segment.SIZE : i2;
        this(z5 ? i2 : i2 | 512, yygVar == yyg.Inherit, z2, z3, z4, z6, i, iBinder);
    }
}
