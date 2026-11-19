package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ol8 {
    private ol8() {
    }

    public static nl8 a(String str) {
        Pattern patternCompile;
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '*' || cCharAt == '?') {
                StringBuilder sb = new StringBuilder();
                int i2 = -1;
                for (int i3 = 0; i3 < str.length(); i3++) {
                    char cCharAt2 = str.charAt(i3);
                    if (cCharAt2 == '*' || cCharAt2 == '?') {
                        if (i2 != -1) {
                            sb.append(Pattern.quote(str.substring(i2, i3)));
                            i2 = -1;
                        }
                        if (cCharAt2 == '*') {
                            sb.append(".*");
                        } else {
                            sb.append(".");
                        }
                    } else if (i2 == -1) {
                        i2 = i3;
                    }
                }
                if (i2 != -1) {
                    sb.append(Pattern.quote(str.substring(i2)));
                }
                patternCompile = Pattern.compile(sb.toString());
                return new nl8(str, patternCompile);
            }
        }
        patternCompile = null;
        return new nl8(str, patternCompile);
    }
}
