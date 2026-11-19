package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.EdgeEffect;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ch6 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        private a() {
        }

        public static EdgeEffect a(Context context, AttributeSet attributeSet) {
            try {
                return new EdgeEffect(context, attributeSet);
            } catch (Throwable unused) {
                return new EdgeEffect(context);
            }
        }

        public static float b(EdgeEffect edgeEffect) {
            try {
                return edgeEffect.getDistance();
            } catch (Throwable unused) {
                return BitmapDescriptorFactory.HUE_RED;
            }
        }

        public static float c(EdgeEffect edgeEffect, float f, float f2) {
            try {
                return edgeEffect.onPullDistance(f, f2);
            } catch (Throwable unused) {
                edgeEffect.onPull(f, f2);
                return BitmapDescriptorFactory.HUE_RED;
            }
        }
    }

    @Deprecated
    public ch6(Context context) {
        new EdgeEffect(context);
    }

    public static float a(EdgeEffect edgeEffect) {
        return Build.VERSION.SDK_INT >= 31 ? a.b(edgeEffect) : BitmapDescriptorFactory.HUE_RED;
    }

    public static float b(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return a.c(edgeEffect, f, f2);
        }
        edgeEffect.onPull(f, f2);
        return f;
    }
}
