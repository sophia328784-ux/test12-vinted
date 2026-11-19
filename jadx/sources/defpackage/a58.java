package defpackage;

import android.content.res.AssetManager;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.annotation.Nullable;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class a58 {
    public final AssetManager d;
    public final hwc a = new hwc();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public String e = ".ttf";

    public a58(Drawable.Callback callback, @Nullable z48 z48Var) {
        if (callback instanceof View) {
            this.d = ((View) callback).getContext().getAssets();
        } else {
            epb.b("LottieDrawable must be inside of a view for images to work.");
            this.d = null;
        }
    }

    public final void a(String str) {
        this.e = str;
    }
}
