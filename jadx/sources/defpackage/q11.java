package defpackage;

import android.util.Range;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q11 extends ox0.a {
    public Range a;
    public Integer b;
    public Integer c;
    public Range d;
    public Integer e;

    public final r11 a() {
        String strConcat = this.a == null ? " bitrate" : "";
        if (this.b == null) {
            strConcat = strConcat.concat(" sourceFormat");
        }
        if (this.c == null) {
            strConcat = strConcat.concat(" source");
        }
        if (this.d == null) {
            strConcat = strConcat.concat(" sampleRate");
        }
        if (this.e == null) {
            strConcat = strConcat.concat(" channelCount");
        }
        if (strConcat.isEmpty()) {
            return new r11(this.a, this.b.intValue(), this.c.intValue(), this.d, this.e.intValue());
        }
        muk.A("Missing required properties:".concat(strConcat));
        return null;
    }
}
