package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q51 extends mqk {
    public final byte f;
    public final byte g;
    public final byte h;

    /* JADX WARN: Multi-variable type inference failed */
    public q51(int i, int i2, int i3) {
        this.f = i;
        this.g = i2;
        this.h = i3;
    }

    @Override // defpackage.mqk
    public final int a() {
        return this.h;
    }

    @Override // defpackage.mqk
    public final int b() {
        return this.f;
    }

    @Override // defpackage.mqk
    public final int c() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mqk)) {
            return false;
        }
        mqk mqkVar = (mqk) obj;
        return this.f == mqkVar.b() && this.g == mqkVar.c() && this.h == mqkVar.a();
    }

    public final int hashCode() {
        return this.h ^ ((((this.f ^ 1000003) * 1000003) ^ this.g) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoEncoderDataSpace{standard=");
        sb.append((int) this.f);
        sb.append(", transfer=");
        sb.append((int) this.g);
        sb.append(", range=");
        return k51.b("}", this.h, sb);
    }
}
