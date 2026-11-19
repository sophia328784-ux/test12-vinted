package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.runtime.R;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class r04 {
    public static final int a(int i, View view) {
        int i2 = 0;
        int i3 = Integer.MAX_VALUE;
        Object obj = null;
        while (view != null) {
            Object tag = view.getTag(i);
            if (tag != null) {
                if (obj != null) {
                    if (!tag.equals(obj)) {
                        break;
                    }
                } else {
                    obj = tag;
                }
                i3 = i2;
            }
            i2++;
            Object objC = ra1.c(view);
            view = objC instanceof View ? (View) objC : null;
        }
        return i3;
    }

    public static final View b(View view) {
        if (!view.isAttachedToWindow()) {
            return view;
        }
        int iMin = Math.min(a(R.id.view_tree_lifecycle_owner, view), a(mif.view_tree_saved_state_registry_owner, view));
        View view2 = view;
        int i = 0;
        View view3 = view2;
        while (view != null) {
            if (i == iMin) {
                if (!(view.getParent() instanceof ViewGroup)) {
                    return view2;
                }
            } else if (c(view) == null) {
                i++;
                Object objC = ra1.c(view);
                View view4 = view2;
                view2 = view;
                view = objC instanceof View ? (View) objC : null;
                view3 = view4;
            }
            return view;
        }
        return view3;
    }

    public static final q04 c(View view) {
        Object tag = view.getTag(ajf.androidx_compose_ui_view_compose_view_context);
        WeakReference weakReference = tag instanceof WeakReference ? (WeakReference) tag : null;
        if (weakReference != null) {
            return (q04) weakReference.get();
        }
        return null;
    }
}
