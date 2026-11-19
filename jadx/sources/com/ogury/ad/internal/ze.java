package com.ogury.ad.internal;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class ze {
    public static Rect a(ViewGroup viewGroup) {
        viewGroup.getClass();
        Rect rect = new Rect();
        viewGroup.getGlobalVisibleRect(rect);
        if (rect.width() != viewGroup.getWidth()) {
            rect.right = viewGroup.getWidth() + rect.left;
        }
        if (rect.height() != viewGroup.getHeight()) {
            rect.bottom = viewGroup.getHeight() + rect.top;
        }
        return rect;
    }

    public static Rect a(g gVar) {
        gVar.getClass();
        Rect rect = new Rect();
        try {
            if (!gVar.isAttachedToWindow()) {
                return rect;
            }
            gVar.getWindowVisibleDisplayFrame(rect);
            return rect;
        } catch (Exception e) {
            Logger.INSTANCE.e(LogTag.INTERNAL, SourceTag.ADS, "View is not ready: " + e.getMessage());
            return rect;
        }
    }

    public static Rect a(View view) {
        view.getClass();
        Rect rect = new Rect();
        try {
            if (!view.isAttachedToWindow()) {
                return rect;
            }
            view.getGlobalVisibleRect(rect);
            return rect;
        } catch (Exception e) {
            Logger.INSTANCE.e(LogTag.INTERNAL, SourceTag.ADS, "View is not ready: " + e.getMessage());
            return rect;
        }
    }
}
