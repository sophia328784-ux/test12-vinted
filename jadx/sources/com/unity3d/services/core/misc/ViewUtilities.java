package com.unity3d.services.core.misc;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.unity3d.services.core.log.DeviceLog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class ViewUtilities {
    public static float dpFromPx(Context context, float f) {
        return f / context.getResources().getDisplayMetrics().density;
    }

    public static float pxFromDp(Context context, float f) {
        return f * context.getResources().getDisplayMetrics().density;
    }

    public static void removeViewFromParent(View view) {
        if (view == null || view.getParent() == null) {
            return;
        }
        try {
            ((ViewGroup) view.getParent()).removeView(view);
        } catch (Exception e) {
            DeviceLog.exception("Error while removing view from it's parent", e);
        }
    }

    public static void setBackground(View view, Drawable drawable) {
        try {
            View.class.getMethod("setBackground", Drawable.class).invoke(view, drawable);
        } catch (Exception e) {
            DeviceLog.exception("Couldn't runsetBackground", e);
        }
    }
}
