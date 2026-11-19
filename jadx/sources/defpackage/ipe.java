package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class ipe {
    public static final Typeface a(Typeface typeface, l68.c cVar, Context context) {
        wtj.a.getClass();
        if (typeface == null) {
            return null;
        }
        if (cVar.a.isEmpty()) {
            return typeface;
        }
        ThreadLocal threadLocal = wtj.b;
        Paint paint = (Paint) threadLocal.get();
        if (paint == null) {
            paint = new Paint();
            threadLocal.set(paint);
        }
        paint.setFontVariationSettings(null);
        paint.setTypeface(typeface);
        paint.setFontVariationSettings(sne.b(cVar, context));
        return paint.getTypeface();
    }
}
