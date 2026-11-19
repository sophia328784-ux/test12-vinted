package defpackage;

import com.google.common.collect.ImmutableList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ejj {
    public static final ejj d = new ejj(new djj[0]);
    public final int a;
    public final ImmutableList b;
    public int c;

    static {
        qgk.E(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ejj(djj... djjVarArr) {
        ImmutableList immutableListCopyOf = ImmutableList.copyOf(djjVarArr);
        this.b = immutableListCopyOf;
        this.a = djjVarArr.length;
        int i = 0;
        while (i < immutableListCopyOf.size()) {
            int i2 = i + 1;
            for (int i3 = i2; i3 < immutableListCopyOf.size(); i3++) {
                if (((djj) immutableListCopyOf.get(i)).equals(immutableListCopyOf.get(i3))) {
                    ynb.d("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i = i2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final djj a(int i) {
        return (djj) this.b.get(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ejj.class == obj.getClass()) {
            ejj ejjVar = (ejj) obj;
            if (this.a == ejjVar.a && this.b.equals(ejjVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.b.hashCode();
        this.c = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        return this.b.toString();
    }
}
