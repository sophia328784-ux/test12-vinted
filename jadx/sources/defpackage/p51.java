package defpackage;

import android.util.Size;
import androidx.camera.core.impl.Timebase;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p51 extends jqk {
    public final String a;
    public final int b;
    public final Timebase c;
    public final Size d;
    public final int e;
    public final mqk f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;

    public p51(String str, int i, Timebase timebase, Size size, int i2, mqk mqkVar, int i3, int i4, int i5, int i6) {
        this.a = str;
        this.b = i;
        this.c = timebase;
        this.d = size;
        this.e = i2;
        this.f = mqkVar;
        this.g = i3;
        this.h = i4;
        this.i = i5;
        this.j = i6;
    }

    @Override // defpackage.dq6
    public final String a() {
        return this.a;
    }

    @Override // defpackage.dq6
    public final Timebase b() {
        return this.c;
    }

    @Override // defpackage.jqk
    public final int e() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jqk)) {
            return false;
        }
        jqk jqkVar = (jqk) obj;
        p51 p51Var = (p51) jqkVar;
        return this.a.equals(p51Var.a) && this.b == jqkVar.k() && this.c.equals(p51Var.c) && this.d.equals(jqkVar.l()) && this.e == jqkVar.g() && this.f.equals(jqkVar.h()) && this.g == jqkVar.f() && this.h == jqkVar.i() && this.i == jqkVar.j() && this.j == jqkVar.e();
    }

    @Override // defpackage.jqk
    public final int f() {
        return this.g;
    }

    @Override // defpackage.jqk
    public final int g() {
        return this.e;
    }

    @Override // defpackage.jqk
    public final mqk h() {
        return this.f;
    }

    public final int hashCode() {
        return this.j ^ ((((((((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g) * 1000003) ^ this.h) * 1000003) ^ this.i) * 1000003);
    }

    @Override // defpackage.jqk
    public final int i() {
        return this.h;
    }

    @Override // defpackage.jqk
    public final int j() {
        return this.i;
    }

    @Override // defpackage.jqk
    public final int k() {
        return this.b;
    }

    @Override // defpackage.jqk
    public final Size l() {
        return this.d;
    }

    @Override // defpackage.jqk
    public final o51 m() {
        o51 o51Var = new o51();
        o51Var.a = this.a;
        o51Var.b = Integer.valueOf(this.b);
        o51Var.c = this.c;
        o51Var.d = this.d;
        o51Var.e = Integer.valueOf(this.e);
        o51Var.f = this.f;
        o51Var.g = Integer.valueOf(this.g);
        o51Var.h = Integer.valueOf(this.h);
        o51Var.i = Integer.valueOf(this.i);
        o51Var.j = Integer.valueOf(this.j);
        return o51Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoEncoderConfig{mimeType=");
        sb.append(this.a);
        sb.append(", profile=");
        sb.append(this.b);
        sb.append(", inputTimebase=");
        sb.append(this.c);
        sb.append(", resolution=");
        sb.append(this.d);
        sb.append(", colorFormat=");
        sb.append(this.e);
        sb.append(", dataSpace=");
        sb.append(this.f);
        sb.append(", captureFrameRate=");
        sb.append(this.g);
        sb.append(", encodeFrameRate=");
        sb.append(this.h);
        sb.append(", IFrameInterval=");
        sb.append(this.i);
        sb.append(", bitrate=");
        return k51.b("}", this.j, sb);
    }
}
