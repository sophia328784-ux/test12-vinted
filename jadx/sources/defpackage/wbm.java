package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class wbm extends afm {
    public final byte a;
    public final long b;

    /* JADX WARN: Multi-variable type inference failed */
    public wbm(int i, long j) {
        this.a = i;
        this.b = j;
    }

    @Override // defpackage.afm
    public final int a() {
        return this.a;
    }

    @Override // defpackage.afm
    public final long b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof afm)) {
            return false;
        }
        afm afmVar = (afm) obj;
        return this.a == afmVar.a() && this.b == afmVar.b();
    }

    public final int hashCode() {
        long j = this.b;
        return ((this.a ^ 1000003) * 1000003) ^ ((int) ((j >>> 32) ^ j));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventRecord{eventType=");
        sb.append((int) this.a);
        sb.append(", eventTimestamp=");
        return gac.a(this.b, "}", sb);
    }
}
