package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class brc implements tfc {
    public final float a;
    public final arc b;
    public final arc c;

    public brc(float f, arc arcVar, arc arcVar2) {
        this.a = f;
        this.b = arcVar;
        this.c = arcVar2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof brc)) {
            return false;
        }
        brc brcVar = (brc) obj;
        return Float.compare(this.a, brcVar.a) == 0 && Objects.equals(this.b, brcVar.b) && Objects.equals(this.c, brcVar.c);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.a) * 31;
        arc arcVar = this.b;
        int iHashCode2 = (iHashCode + (arcVar != null ? arcVar.hashCode() : 0)) * 31;
        arc arcVar2 = this.c;
        return iHashCode2 + (arcVar2 != null ? arcVar2.hashCode() : 0);
    }

    public final String toString() {
        return "ReplayGain Xing/Info: peak=" + this.a + ", field 1=" + this.b + ", field 2=" + this.c;
    }
}
