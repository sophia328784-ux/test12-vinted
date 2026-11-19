package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bjc extends kb9 {
    public final int b;
    public final int c;
    public final int d;
    public final int[] e;
    public final int[] f;

    public bjc(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = iArr;
        this.f = iArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && bjc.class == obj.getClass()) {
            bjc bjcVar = (bjc) obj;
            if (this.b == bjcVar.b && this.c == bjcVar.c && this.d == bjcVar.d && Arrays.equals(this.e, bjcVar.e) && Arrays.equals(this.f, bjcVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f) + ((Arrays.hashCode(this.e) + ((((((pui.Targets_activate_featured_collection_VALUE + this.b) * 31) + this.c) * 31) + this.d) * 31)) * 31);
    }
}
