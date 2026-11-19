package com.inmobi.media;

import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import java.util.Collection;
import java.util.List;
import kotlin.ranges.IntProgressionIterator;

/* JADX INFO: renamed from: com.inmobi.media.mo, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6175mo {
    /* JADX WARN: Code duplicated, block: B:37:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:38:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ee  */
    public static final boolean a(View view, Rect rect, int i, List list) {
        boolean z;
        boolean z2;
        view.getClass();
        rect.getClass();
        list.getClass();
        float height = (i / 100.0f) * view.getHeight() * view.getWidth();
        View view2 = view;
        while (view2.getParent() instanceof ViewGroup) {
            ViewParent parent = view2.getParent();
            parent.getClass();
            ViewGroup viewGroup = (ViewGroup) parent;
            Iterable iterableF = kotlin.ranges.b.f(viewGroup.indexOfChild(view2) + 1, viewGroup.getChildCount());
            if (!(iterableF instanceof Collection) || !((Collection) iterableF).isEmpty()) {
                IntProgressionIterator it = iterableF.iterator();
                while (it.c) {
                    View childAt = viewGroup.getChildAt(it.nextInt());
                    if (childAt.getVisibility() == 0 && !list.contains(childAt)) {
                        Rect rect2 = new Rect();
                        childAt.getGlobalVisibleRect(rect2);
                        Rect rect3 = new Rect();
                        boolean intersect = rect3.setIntersect(rect, rect2);
                        int i2 = ((rect.bottom - rect.top) * (rect.right - rect.left)) - ((rect3.bottom - rect3.top) * (rect3.right - rect3.left));
                        if (intersect && i2 < height && childAt.getAlpha() > 0.3f) {
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
                            return false;
                        }
                    }
                }
            }
            view2 = viewGroup;
        }
        return true;
    }

    public static final boolean a(View view, Rect rect, int i, D5 d5) {
        view.getClass();
        rect.getClass();
        d5.getClass();
        if (a(view, d5)) {
            return 100 * (((long) rect.height()) * ((long) rect.width())) >= ((long) (i * (view.getHeight() * view.getWidth())));
        }
        return false;
    }

    public static final boolean a(View view, D5 d5) {
        view.getClass();
        d5.getClass();
        if (view.getVisibility() == 0 && view.getParent() != null && view.isShown() && view.getWidth() >= d5.a && view.getHeight() >= d5.b) {
            if (view.getHeight() * view.getWidth() > 0) {
                return true;
            }
        }
        return false;
    }
}
