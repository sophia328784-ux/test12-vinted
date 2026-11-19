package defpackage;

import android.util.Size;
import androidx.camera.core.impl.Timebase;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class o51 extends jqk.a {
    public String a;
    public Integer b;
    public Timebase c;
    public Size d;
    public Integer e;
    public mqk f;
    public Integer g;
    public Integer h;
    public Integer i;
    public Integer j;

    public final p51 a() {
        String strConcat = this.a == null ? " mimeType" : "";
        if (this.b == null) {
            strConcat = strConcat.concat(" profile");
        }
        if (this.c == null) {
            strConcat = strConcat.concat(" inputTimebase");
        }
        if (this.d == null) {
            strConcat = strConcat.concat(" resolution");
        }
        if (this.e == null) {
            strConcat = strConcat.concat(" colorFormat");
        }
        if (this.f == null) {
            strConcat = strConcat.concat(" dataSpace");
        }
        if (this.g == null) {
            strConcat = strConcat.concat(" captureFrameRate");
        }
        if (this.h == null) {
            strConcat = strConcat.concat(" encodeFrameRate");
        }
        if (this.i == null) {
            strConcat = strConcat.concat(" IFrameInterval");
        }
        if (this.j == null) {
            strConcat = strConcat.concat(" bitrate");
        }
        if (strConcat.isEmpty()) {
            return new p51(this.a, this.b.intValue(), this.c, this.d, this.e.intValue(), this.f, this.g.intValue(), this.h.intValue(), this.i.intValue(), this.j.intValue());
        }
        muk.A("Missing required properties:".concat(strConcat));
        return null;
    }

    public final o51 b(mqk mqkVar) {
        if (mqkVar != null) {
            this.f = mqkVar;
            return this;
        }
        muk.m("Null dataSpace");
        return null;
    }
}
