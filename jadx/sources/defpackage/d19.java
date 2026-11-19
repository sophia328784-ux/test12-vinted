package defpackage;

import android.graphics.Color;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d19 {
    private d19() {
    }

    public static String a(int i) {
        Object[] objArr = {Integer.valueOf(Color.red(i)), Integer.valueOf(Color.green(i)), Integer.valueOf(Color.blue(i)), Double.valueOf(((double) Color.alpha(i)) / 255.0d)};
        String str = qgk.a;
        return String.format(Locale.US, "rgba(%d,%d,%d,%.3f)", objArr);
    }
}
