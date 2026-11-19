package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class eeg {
    public float a;
    public boolean b;
    public np4 c;
    public w08 d;

    public /* synthetic */ eeg(float f, boolean z, np4 np4Var, w08 w08Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? BitmapDescriptorFactory.HUE_RED : f, (i & 2) != 0 ? true : z, (i & 4) != 0 ? null : np4Var, (i & 8) != 0 ? null : w08Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eeg)) {
            return false;
        }
        eeg eegVar = (eeg) obj;
        return Float.compare(this.a, eegVar.a) == 0 && this.b == eegVar.b && Intrinsics.c(this.c, eegVar.c) && Intrinsics.c(this.d, eegVar.d);
    }

    public final int hashCode() {
        int iA = qa0.a(Float.hashCode(this.a) * 31, 31, this.b);
        np4 np4Var = this.c;
        int iHashCode = (iA + (np4Var == null ? 0 : np4Var.hashCode())) * 31;
        w08 w08Var = this.d;
        return iHashCode + (w08Var != null ? w08Var.hashCode() : 0);
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.a + ", fill=" + this.b + ", crossAxisAlignment=" + this.c + ", flowLayoutData=" + this.d + ")";
    }

    public eeg(float f, boolean z, np4 np4Var, w08 w08Var) {
        this.a = f;
        this.b = z;
        this.c = np4Var;
        this.d = w08Var;
    }

    public eeg() {
        this(BitmapDescriptorFactory.HUE_RED, false, null, null, 15, null);
    }
}
