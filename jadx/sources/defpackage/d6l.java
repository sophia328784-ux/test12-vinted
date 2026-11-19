package defpackage;

import androidx.media3.common.ParserException;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d6l {
    static {
        Pattern.compile("^NOTE([ \t].*)?$");
    }

    private d6l() {
    }

    public static float a(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        gv.l("Percentages must end with %");
        return BitmapDescriptorFactory.HUE_RED;
    }

    public static long b(String str) {
        String str2 = qgk.a;
        String[] strArrSplit = str.split("\\.", 2);
        long j = 0;
        for (String str3 : strArrSplit[0].split(":", -1)) {
            j = (j * 60) + Long.parseLong(str3);
        }
        long j2 = j * 1000;
        if (strArrSplit.length == 2) {
            String strTrim = strArrSplit[1].trim();
            if (strTrim.length() != 3) {
                g57.s("Expected 3 decimal places, got: ".concat(strTrim));
                return 0L;
            }
            j2 += Long.parseLong(strTrim);
        }
        return j2 * 1000;
    }

    public static void c(r5e r5eVar) throws ParserException {
        int i = r5eVar.b;
        Charset charset = StandardCharsets.UTF_8;
        String strN = r5eVar.n(charset);
        if (strN == null || !strN.startsWith("WEBVTT")) {
            r5eVar.N(i);
            throw ParserException.a(null, "Expected WEBVTT. Got " + r5eVar.n(charset));
        }
    }
}
