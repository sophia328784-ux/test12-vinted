package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class epe {
    public final woe a;
    public final ioe b;

    public epe(boolean z) {
        this((woe) null, new ioe(z));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof epe)) {
            return false;
        }
        epe epeVar = (epe) obj;
        return Intrinsics.c(this.b, epeVar.b) && Intrinsics.c(this.a, epeVar.a);
    }

    public final int hashCode() {
        woe woeVar = this.a;
        int iHashCode = (woeVar != null ? woeVar.hashCode() : 0) * 31;
        ioe ioeVar = this.b;
        return iHashCode + (ioeVar != null ? ioeVar.hashCode() : 0);
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=" + this.a + ", paragraphSyle=" + this.b + ")";
    }

    public /* synthetic */ epe(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z);
    }

    public epe(woe woeVar, ioe ioeVar) {
        this.a = woeVar;
        this.b = ioeVar;
    }

    public epe(int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((woe) null, new ioe(i, null));
    }
}
