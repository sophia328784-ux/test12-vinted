package com.rokt.roktsdk.ui.views;

import android.graphics.Rect;
import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\f\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\f\u0010\u0004\u001a\u00020\u0005*\u00020\u0002H\u0002\u001a\f\u0010\u0006\u001a\u00020\u0001*\u00020\u0002H\u0000\"\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"isEffectivelyVisible", "", "Landroid/view/View;", "isLayoutMisSized", "measureUnspecifiedAndLayout", "", "isViewCutOff", "COMPONENT_CUTOFF_THRESHOLD_RATIO", "", "roktsdk_devRelease"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class ViewUtilsKt {
    private static final float COMPONENT_CUTOFF_THRESHOLD_RATIO = 1.0f;

    public static final boolean isEffectivelyVisible(View view) {
        view.getClass();
        if (view.getVisibility() != 0 || view.getAlpha() != 1.0f) {
            return false;
        }
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        return view2 != null ? isEffectivelyVisible(view2) : true;
    }

    public static final boolean isLayoutMisSized(View view) {
        view.getClass();
        measureUnspecifiedAndLayout(view);
        Rect rect = new Rect();
        view.getLocalVisibleRect(rect);
        return (view.getMeasuredHeight() == rect.height() && view.getMeasuredWidth() == rect.width()) ? false : true;
    }

    public static final boolean isViewCutOff(View view) {
        view.getClass();
        if (!view.isAttachedToWindow()) {
            return false;
        }
        Rect rect = new Rect();
        view.getDrawingRect(rect);
        float fWidth = rect.width() * rect.height();
        if (fWidth == BitmapDescriptorFactory.HUE_RED) {
            return false;
        }
        Rect rect2 = new Rect();
        if (view.getLocalVisibleRect(rect2)) {
            return ((float) (rect2.width() * rect2.height())) / fWidth < 1.0f;
        }
        return false;
    }

    private static final void measureUnspecifiedAndLayout(View view) {
        view.measure(View.MeasureSpec.makeMeasureSpec(view.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(view.getMeasuredHeight(), 0));
        view.layout(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
    }
}
