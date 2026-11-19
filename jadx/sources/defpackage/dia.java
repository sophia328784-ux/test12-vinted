package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class dia {
    public static final dia c = new dia(0, 0);
    public final int a;
    public final int b;

    public dia(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != dia.class) {
            return false;
        }
        dia diaVar = (dia) obj;
        return diaVar.a == this.a && diaVar.b == this.b;
    }

    public final int hashCode() {
        return this.b + this.a;
    }

    public final String toString() {
        return this == c ? "EMPTY" : String.format("(enabled=0x%x,disabled=0x%x)", Integer.valueOf(this.a), Integer.valueOf(this.b));
    }
}
