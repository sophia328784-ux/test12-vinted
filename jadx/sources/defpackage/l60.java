package defpackage;

import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class l60 {
    public final ArrayList a;
    public final no0 b;

    public l60(ArrayList arrayList, no0 no0Var) {
        this.a = arrayList;
        this.b = no0Var;
    }

    public static j60 a(ImageDecoder.Source source, int i, int i2, kod kodVar) throws IOException {
        Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(source, new di5(i, i2, kodVar));
        if (drawableDecodeDrawable instanceof AnimatedImageDrawable) {
            return new j60((AnimatedImageDrawable) drawableDecodeDrawable);
        }
        muk.l(drawableDecodeDrawable, "Received unexpected drawable type for animated image, failing: ");
        return null;
    }
}
