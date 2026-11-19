package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zme extends bl8 {
    public final pbi a;
    public final Drawable b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zme(pbi pbiVar, Drawable drawable) {
        super(null);
        pbiVar.getClass();
        this.a = pbiVar;
        this.b = drawable;
        int i = xme.a[pbiVar.ordinal()];
        if (i == 1) {
            g57.s("Failed requirement.");
            throw null;
        }
        if (i == 2 || i == 3 || i == 4) {
            return;
        }
        muk.q();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zme)) {
            return false;
        }
        zme zmeVar = (zme) obj;
        return this.a == zmeVar.a && Intrinsics.c(this.b, zmeVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Drawable drawable = this.b;
        return iHashCode + (drawable == null ? 0 : drawable.hashCode());
    }

    public final String toString() {
        return "Placeholder(status=" + this.a + ", placeholder=" + this.b + ')';
    }
}
