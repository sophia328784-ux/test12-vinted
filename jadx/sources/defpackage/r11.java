package defpackage;

import android.util.Range;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class r11 extends ox0 {
    public final Range c;
    public final int d;
    public final int e;
    public final Range f;
    public final int g;

    public r11(Range range, int i, int i2, Range range2, int i3) {
        this.c = range;
        this.d = i;
        this.e = i2;
        this.f = range2;
        this.g = i3;
    }

    @Override // defpackage.ox0
    public final Range b() {
        return this.c;
    }

    @Override // defpackage.ox0
    public final int c() {
        return this.g;
    }

    @Override // defpackage.ox0
    public final Range d() {
        return this.f;
    }

    @Override // defpackage.ox0
    public final int e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ox0)) {
            return false;
        }
        ox0 ox0Var = (ox0) obj;
        return this.c.equals(ox0Var.b()) && this.d == ox0Var.f() && this.e == ox0Var.e() && this.f.equals(ox0Var.d()) && this.g == ox0Var.c();
    }

    @Override // defpackage.ox0
    public final int f() {
        return this.d;
    }

    public final int hashCode() {
        return this.g ^ ((((((((this.c.hashCode() ^ 1000003) * 1000003) ^ this.d) * 1000003) ^ this.e) * 1000003) ^ this.f.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioSpec{bitrate=");
        sb.append(this.c);
        sb.append(", sourceFormat=");
        sb.append(this.d);
        sb.append(", source=");
        sb.append(this.e);
        sb.append(", sampleRate=");
        sb.append(this.f);
        sb.append(", channelCount=");
        return k51.b("}", this.g, sb);
    }
}
