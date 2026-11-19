package com.inmobi.media;

import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import java.util.Map;

/* JADX INFO: renamed from: com.inmobi.media.r7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6287r7 {
    public long a;

    /* JADX WARN: Code duplicated, block: B:52:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00da  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00fb  */
    public final boolean a(View view, View view2, int i) {
        boolean z;
        boolean z2;
        view.getClass();
        view2.getClass();
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        boolean z3 = viewGroup == null || a(viewGroup, view2, i);
        if (viewGroup != null) {
            int childCount = viewGroup.getChildCount();
            for (int iIndexOfChild = viewGroup.indexOfChild(view) + 1; iIndexOfChild < childCount; iIndexOfChild++) {
                View childAt = viewGroup.getChildAt(iIndexOfChild);
                childAt.getClass();
                if (childAt.getVisibility() == 0) {
                    if (view2 instanceof GestureDetectorOnGestureListenerC6247pi) {
                        if (childAt instanceof C6267qc) {
                            continue;
                        } else if (!(childAt instanceof C6454xi)) {
                            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = (GestureDetectorOnGestureListenerC6247pi) view2;
                            Map<View, FriendlyObstructionPurpose> friendlyViews = gestureDetectorOnGestureListenerC6247pi.getFriendlyViews();
                            if (friendlyViews != null ? friendlyViews.containsKey(childAt) : false) {
                                continue;
                            } else {
                                Rect rect = new Rect();
                                view2.getGlobalVisibleRect(rect);
                                Rect rect2 = new Rect();
                                childAt.getGlobalVisibleRect(rect2);
                                Rect rect3 = new Rect();
                                boolean intersect = rect3.setIntersect(rect, rect2);
                                int i2 = ((rect.bottom - rect.top) * (rect.right - rect.left)) - ((rect3.bottom - rect3.top) * (rect3.right - rect3.left));
                                float configuredArea = (i / 100.0f) * gestureDetectorOnGestureListenerC6247pi.getConfiguredArea();
                                if (intersect && i2 < configuredArea && childAt.getAlpha() > 0.3f) {
                                    if (!(childAt instanceof ImageView) || ((ImageView) childAt).getDrawable() == null) {
                                        if (childAt.getBackground() instanceof ColorDrawable) {
                                            Drawable background = childAt.getBackground();
                                            background.getClass();
                                            if (((ColorDrawable) background).getColor() == 0) {
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                        } else if (childAt.getBackground() == null) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        if (childAt.getForeground() instanceof ColorDrawable) {
                                            Drawable foreground = childAt.getForeground();
                                            foreground.getClass();
                                            if (((ColorDrawable) foreground).getColor() == 0) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                        } else if (childAt.getForeground() == null) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        if (!z || !z2) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return false;
                }
            }
        }
        return z3;
    }

    public final boolean b(View view, View view2, int i) {
        if (view2 != null && view2.getVisibility() == 0) {
            if ((view != null ? view.getParent() : null) != null && view2.isShown()) {
                GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = view2 instanceof GestureDetectorOnGestureListenerC6247pi ? (GestureDetectorOnGestureListenerC6247pi) view2 : null;
                if (gestureDetectorOnGestureListenerC6247pi == null) {
                    return false;
                }
                if (gestureDetectorOnGestureListenerC6247pi.getPlacementType() != 1 && (gestureDetectorOnGestureListenerC6247pi.getHeight() <= 0 || gestureDetectorOnGestureListenerC6247pi.getWidth() <= 0)) {
                    return false;
                }
                Rect rect = new Rect();
                if (!gestureDetectorOnGestureListenerC6247pi.getGlobalVisibleRect(rect)) {
                    return false;
                }
                this.a = ((long) rect.height()) * ((long) rect.width());
                if (gestureDetectorOnGestureListenerC6247pi.getPlacementType() == 1) {
                    gestureDetectorOnGestureListenerC6247pi.setConfiguredArea(gestureDetectorOnGestureListenerC6247pi.getHeight() * gestureDetectorOnGestureListenerC6247pi.getWidth());
                }
                if (gestureDetectorOnGestureListenerC6247pi.getArea() > 0) {
                    if (100 * this.a >= gestureDetectorOnGestureListenerC6247pi.getConfiguredArea() * ((long) i)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
