package defpackage;

import kotlin.Deprecated;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ekc {
    public final yyg a;
    public final boolean b;
    public final boolean c;
    public final Boolean d;
    public final Boolean e;

    public /* synthetic */ ekc(boolean z, boolean z2, yyg yygVar, boolean z3, boolean z4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, z2, (i & 4) != 0 ? yyg.Inherit : yygVar, (i & 8) != 0 ? true : z3, (i & 16) != 0 ? true : z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ekc)) {
            return false;
        }
        ekc ekcVar = (ekc) obj;
        return this.a == ekcVar.a && Intrinsics.c(this.d, ekcVar.d) && Intrinsics.c(this.e, ekcVar.e) && this.c == ekcVar.c && this.b == ekcVar.b;
    }

    public final int hashCode() {
        int iA = qa0.a(this.a.hashCode() * 31, 31, this.b);
        Boolean bool = this.d;
        int iHashCode = (iA + (bool != null ? bool.hashCode() : 0)) * 31;
        Boolean bool2 = this.e;
        return Boolean.hashCode(this.c) + ((iHashCode + (bool2 != null ? bool2.hashCode() : 0)) * 31);
    }

    public ekc(boolean z, boolean z2) {
        this.a = yyg.Inherit;
        this.b = z;
        this.c = z2;
        this.e = null;
        this.d = null;
    }

    public /* synthetic */ ekc(boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? true : z2);
    }

    public /* synthetic */ ekc(yyg yygVar, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? yyg.Inherit : yygVar, (i & 2) != 0 ? true : z, (i & 4) != 0 ? true : z2);
    }

    public ekc(yyg yygVar, boolean z, boolean z2) {
        this.a = yygVar;
        this.b = z;
        this.c = z2;
        this.e = null;
        this.d = null;
    }

    public ekc() {
        this.a = yyg.Inherit;
        this.b = true;
        this.c = true;
        this.d = null;
        this.e = null;
    }

    public ekc(boolean z, boolean z2, yyg yygVar, boolean z3, boolean z4) {
        this.b = z3;
        this.c = z4;
        this.a = yygVar;
        this.d = Boolean.valueOf(z);
        this.e = Boolean.valueOf(z2);
    }

    @Deprecated
    public /* synthetic */ ekc(boolean z) {
        this(z, true);
    }

    public /* synthetic */ ekc(yyg yygVar, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? yyg.Inherit : yygVar, (i & 2) != 0 ? true : z);
    }

    @Deprecated
    public /* synthetic */ ekc(yyg yygVar, boolean z) {
        this(yygVar, z, true);
    }

    public /* synthetic */ ekc(boolean z, boolean z2, yyg yygVar, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, z2, (i & 4) != 0 ? yyg.Inherit : yygVar, (i & 8) != 0 ? true : z3);
    }

    @Deprecated
    public /* synthetic */ ekc(boolean z, boolean z2, yyg yygVar, boolean z3) {
        this.b = z3;
        this.c = true;
        this.a = yygVar;
        this.d = Boolean.valueOf(z);
        this.e = Boolean.valueOf(z2);
    }
}
