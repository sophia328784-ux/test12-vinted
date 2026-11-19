package defpackage;

import kotlin.Deprecated;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wo9 {
    public final boolean a;
    public final boolean b;

    public /* synthetic */ wo9(boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wo9)) {
            return false;
        }
        wo9 wo9Var = (wo9) obj;
        return this.a == wo9Var.a && this.b == wo9Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return cv2.a("InputTextSuggestionState(isCommittedByInputMethodEditor=", ", suggestionSelected=", ")", this.a, this.b);
    }

    public wo9(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public wo9() {
        boolean z = false;
        this(z, z, 3, null);
    }

    public /* synthetic */ wo9(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z);
    }

    @Deprecated
    public /* synthetic */ wo9(boolean z) {
        this(z, false);
    }
}
