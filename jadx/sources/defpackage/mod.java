package defpackage;

import android.content.Context;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mod {
    public final Context a;
    public final tuh b;
    public final mmg c;
    public final gxe d;
    public final String e;
    public final cp7 f;
    public final is2 g;
    public final is2 h;
    public final is2 i;
    public final sd7 j;

    public mod(Context context, tuh tuhVar, mmg mmgVar, gxe gxeVar, String str, cp7 cp7Var, is2 is2Var, is2 is2Var2, is2 is2Var3, sd7 sd7Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? tuh.c : tuhVar, (i & 4) != 0 ? mmg.FIT : mmgVar, (i & 8) != 0 ? gxe.EXACT : gxeVar, (i & 16) != 0 ? null : str, (i & 32) != 0 ? cp7.a : cp7Var, (i & 64) != 0 ? is2.ENABLED : is2Var, (i & 128) != 0 ? is2.ENABLED : is2Var2, (i & 256) != 0 ? is2.ENABLED : is2Var3, (i & 512) != 0 ? sd7.b : sd7Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mod)) {
            return false;
        }
        mod modVar = (mod) obj;
        return Intrinsics.c(this.a, modVar.a) && Intrinsics.c(this.b, modVar.b) && this.c == modVar.c && this.d == modVar.d && Intrinsics.c(this.e, modVar.e) && Intrinsics.c(this.f, modVar.f) && this.g == modVar.g && this.h == modVar.h && this.i == modVar.i && Intrinsics.c(this.j, modVar.j);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        String str = this.e;
        return this.j.a.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Options(context=" + this.a + ", size=" + this.b + ", scale=" + this.c + ", precision=" + this.d + ", diskCacheKey=" + this.e + ", fileSystem=" + this.f + ", memoryCachePolicy=" + this.g + ", diskCachePolicy=" + this.h + ", networkCachePolicy=" + this.i + ", extras=" + this.j + ')';
    }

    public mod(Context context, tuh tuhVar, mmg mmgVar, gxe gxeVar, String str, cp7 cp7Var, is2 is2Var, is2 is2Var2, is2 is2Var3, sd7 sd7Var) {
        this.a = context;
        this.b = tuhVar;
        this.c = mmgVar;
        this.d = gxeVar;
        this.e = str;
        this.f = cp7Var;
        this.g = is2Var;
        this.h = is2Var2;
        this.i = is2Var3;
        this.j = sd7Var;
    }
}
