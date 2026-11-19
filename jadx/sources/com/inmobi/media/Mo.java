package com.inmobi.media;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.gu7;
import defpackage.nv2;
import kotlin.Lazy;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Mo {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public Mo(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final JSONObject a() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(TtmlNode.LEFT, J3.a(this.a));
            jSONObject.put("top", J3.a(this.b));
            jSONObject.put(TtmlNode.RIGHT, J3.a(this.c));
            jSONObject.put("bottom", J3.a(this.d));
            return jSONObject;
        } catch (Exception e) {
            Lazy lazy = W9.a;
            W9.a(new M2(e));
            return new JSONObject();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Mo)) {
            return false;
        }
        Mo mo = (Mo) obj;
        return this.a == mo.a && this.b == mo.b && this.c == mo.c && this.d == mo.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + AbstractC6324si.a(this.c, AbstractC6324si.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return gu7.a(this.c, this.d, ", bottom=", ")", nv2.a(this.a, this.b, "Insets(left=", ", top=", ", right="));
    }
}
