package com.inmobi.media;

import com.inmobi.media.core.config.models.Config;

/* JADX INFO: renamed from: com.inmobi.media.s4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6310s4 {
    public final String a = "s4";

    public final Al a(C6024h2 c6024h2, C6259q4 c6259q4) {
        Integer num;
        c6024h2.getClass();
        c6259q4.getClass();
        int iB = c6024h2.b();
        Config config = c6259q4.b;
        if (iB != 200) {
            String str = this.a;
            if (iB != 304) {
                str.getClass();
                iB += 1000;
            } else {
                str.getClass();
                c6259q4.b.getType();
            }
        } else {
            try {
                Config configA = c6024h2.a();
                if (configA == null) {
                    this.a.getClass();
                    num = 3;
                } else if (configA.isValid()) {
                    num = null;
                } else {
                    this.a.getClass();
                    num = 4;
                }
                if (num != null) {
                    iB = num.intValue();
                } else {
                    if (configA == null) {
                        throw new IllegalArgumentException("Config object is null");
                    }
                    config = configA;
                }
            } catch (IllegalArgumentException unused) {
                iB = 2;
            }
        }
        return new Al(iB, config);
    }
}
