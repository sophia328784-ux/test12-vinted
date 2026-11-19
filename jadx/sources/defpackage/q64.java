package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class q64 {
    public static final q64 d;
    public final String a;
    public final boolean[] b;
    public final boolean c;

    static {
        new q64("\n\u0085\u2028\u2029");
        d = new q64("\u0000\r\n\u0085\u2028\u2029");
        new q64(" \u0000\r\n\u0085\u2028\u2029");
        new q64("\t \u0000\r\n\u0085\u2028\u2029");
        new q64("\u0000 \t");
        new q64("abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_-;/?:@&=+$,_.!~*'()[]%");
        new q64("abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_");
    }

    public q64(String str) {
        boolean[] zArr = new boolean[128];
        this.b = zArr;
        this.c = false;
        Arrays.fill(zArr, false);
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            int iCodePointAt = str.codePointAt(i);
            if (iCodePointAt < 128) {
                this.b[iCodePointAt] = true;
            } else {
                sb.appendCodePoint(iCodePointAt);
            }
        }
        if (sb.length() > 0) {
            this.c = true;
            this.a = sb.toString();
        }
    }

    public final boolean a(int i) {
        if (i < 128) {
            return this.b[i];
        }
        return this.c && this.a.indexOf(i) != -1;
    }
}
