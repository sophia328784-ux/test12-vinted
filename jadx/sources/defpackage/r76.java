package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r76 {
    public static final Lazy a = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new xg5(23));

    public static final long a(Drawable drawable) {
        if (drawable.getIntrinsicWidth() >= 0 && drawable.getIntrinsicHeight() >= 0) {
            return gvh.a(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        }
        xuh.b.getClass();
        return xuh.c;
    }
}
