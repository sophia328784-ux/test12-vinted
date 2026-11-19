package defpackage;

import com.applovin.shadow.okio.Segment;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class xpm {
    public static final xpm a = new xpm();

    public static final String a(String str) {
        try {
            InputStream inputStream = Runtime.getRuntime().exec(new String[]{"/system/bin/getprop", str}).getInputStream();
            inputStream.getClass();
            String line = new BufferedReader(new InputStreamReader(inputStream, Charsets.b), Segment.SIZE).readLine();
            line.getClass();
            return line;
        } catch (Exception e) {
            ja2.c(ja2.a, a, ja2.a.E, e, false, new oqi((byte) 24), 4);
            return "";
        }
    }
}
