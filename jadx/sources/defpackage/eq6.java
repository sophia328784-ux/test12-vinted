package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class eq6 {
    public final String a;
    public lpi b;
    public hx5 c;
    public hx5 d;
    public final StringBuilder e;
    public int f;
    public int g;
    public kpi h;
    public byte i;

    public eq6(String str) {
        byte[] bytes = str.getBytes(StandardCharsets.ISO_8859_1);
        StringBuilder sb = new StringBuilder(bytes.length);
        int length = bytes.length;
        for (int i = 0; i < length; i++) {
            char c = (char) (bytes[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
            if (c == '?' && str.charAt(i) != '?') {
                g57.s("Message contains characters outside ISO-8859-1 encoding.");
                throw null;
            }
            sb.append(c);
        }
        this.a = sb.toString();
        this.b = lpi.FORCE_NONE;
        this.e = new StringBuilder(str.length());
        this.g = -1;
    }

    public final char a() {
        return this.a.charAt(this.f);
    }

    public final boolean b() {
        return this.f < this.a.length() - this.i;
    }

    public final void c(int i) {
        kpi kpiVar = this.h;
        if (kpiVar == null || i > kpiVar.b) {
            this.h = kpi.f(i, this.b, this.c, this.d);
        }
    }

    public final void d(char c) {
        this.e.append(c);
    }
}
