package defpackage;

import android.content.res.Configuration;
import android.graphics.Typeface;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class quj {
    private quj() {
    }

    public static Typeface a(Configuration configuration, Typeface typeface) {
        int i;
        if (Build.VERSION.SDK_INT < 31 || (i = configuration.fontWeightAdjustment) == Integer.MAX_VALUE || i == 0 || typeface == null) {
            return null;
        }
        return Typeface.create(typeface, g5c.b(typeface.getWeight() + configuration.fontWeightAdjustment, 1, 1000), typeface.isItalic());
    }
}
