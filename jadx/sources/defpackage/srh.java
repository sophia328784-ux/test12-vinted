package defpackage;

import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.File;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class srh extends ks2 {
    public static final Pattern g = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$", 32);
    public static final Pattern h = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$", 32);
    public static final Pattern i = Pattern.compile("^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$", 32);

    /* JADX WARN: Code duplicated, block: B:28:0x00a8 A[PHI: r2
      0x00a8: PHI (r2v17 java.util.regex.Matcher) = (r2v12 java.util.regex.Matcher), (r2v10 java.util.regex.Matcher) binds: [B:26:0x009b, B:22:0x0089] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x00ab  */
    public static srh b(File file, long j, long j2, ys2 ys2Var) {
        File file2;
        String string;
        File fileD;
        String name = file.getName();
        if (!name.endsWith(".v3.exo")) {
            String name2 = file.getName();
            Matcher matcher = h.matcher(name2);
            if (matcher.matches()) {
                string = (String) Preconditions.checkNotNull(matcher.group(1));
                String str = qgk.a;
                int length = string.length();
                int iEnd = 0;
                int i2 = 0;
                for (int i3 = 0; i3 < length; i3++) {
                    if (string.charAt(i3) == '%') {
                        i2++;
                    }
                }
                if (i2 != 0) {
                    int i4 = length - (i2 * 2);
                    StringBuilder sb = new StringBuilder(i4);
                    Matcher matcher2 = qgk.d.matcher(string);
                    while (i2 > 0 && matcher2.find()) {
                        char c = (char) Integer.parseInt((String) Preconditions.checkNotNull(matcher2.group(1)), 16);
                        sb.append((CharSequence) string, iEnd, matcher2.start());
                        sb.append(c);
                        iEnd = matcher2.end();
                        i2--;
                    }
                    if (iEnd < length) {
                        sb.append((CharSequence) string, iEnd, length);
                    }
                    if (sb.length() != i4) {
                        string = null;
                    } else {
                        string = sb.toString();
                    }
                }
            } else {
                matcher = g.matcher(name2);
                if (matcher.matches()) {
                    string = (String) Preconditions.checkNotNull(matcher.group(1));
                } else {
                    string = null;
                }
            }
            if (string == null) {
                fileD = null;
            } else {
                fileD = d((File) Preconditions.checkNotNull(file.getParentFile()), ys2Var.b(string).a, Long.parseLong((String) Preconditions.checkNotNull(matcher.group(2))), Long.parseLong((String) Preconditions.checkNotNull(matcher.group(3))));
                if (!file.renameTo(fileD)) {
                    fileD = null;
                }
            }
            if (fileD != null) {
                file2 = fileD;
                name = fileD.getName();
            }
            return null;
        }
        file2 = file;
        Matcher matcher3 = i.matcher(name);
        if (matcher3.matches()) {
            String str2 = (String) ys2Var.b.get(Integer.parseInt((String) Preconditions.checkNotNull(matcher3.group(1))));
            if (str2 != null) {
                long length2 = j == -1 ? file2.length() : j;
                if (length2 != 0) {
                    return new srh(str2, Long.parseLong((String) Preconditions.checkNotNull(matcher3.group(2))), length2, j2 == C.TIME_UNSET ? Long.parseLong((String) Preconditions.checkNotNull(matcher3.group(3))) : j2, file2);
                }
            }
        }
        return null;
    }

    public static File d(File file, int i2, long j, long j2) {
        StringBuilder sb = new StringBuilder();
        sb.append(i2);
        sb.append(".");
        sb.append(j);
        sb.append(".");
        return new File(file, gac.a(j2, ".v3.exo", sb));
    }
}
