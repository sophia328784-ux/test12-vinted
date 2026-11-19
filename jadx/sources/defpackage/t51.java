package defpackage;

import android.util.Range;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class t51 extends yrk.a {
    public lgf a;
    public Integer b;
    public Range c;
    public Integer d;

    @Override // yrk.a
    public final t51 a(int i) {
        this.d = Integer.valueOf(i);
        return this;
    }

    public final u51 b() {
        String strConcat = this.a == null ? " qualitySelector" : "";
        if (this.b == null) {
            strConcat = strConcat.concat(" encodeFrameRate");
        }
        if (this.c == null) {
            strConcat = strConcat.concat(" bitrate");
        }
        if (this.d == null) {
            strConcat = strConcat.concat(" aspectRatio");
        }
        if (strConcat.isEmpty()) {
            return new u51(this.a, this.b.intValue(), this.c, this.d.intValue());
        }
        muk.A("Missing required properties:".concat(strConcat));
        return null;
    }

    public final t51 c(lgf lgfVar) {
        if (lgfVar != null) {
            this.a = lgfVar;
            return this;
        }
        muk.m("Null qualitySelector");
        return null;
    }
}
