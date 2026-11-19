package p.haeg.w;

import android.view.View;
import android.view.ViewGroup;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class jf implements ViewGroup.OnHierarchyChangeListener {
    public ViewGroup.OnHierarchyChangeListener a;

    public jf(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        if (onHierarchyChangeListener != null) {
            this.a = onHierarchyChangeListener;
        } else {
            muk.m("Delegate must not be null.");
            throw null;
        }
    }

    public static jf a(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        return new jf(onHierarchyChangeListener);
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public void onChildViewAdded(View view, View view2) {
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.a;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewAdded(view, view2);
        }
        if (view2 instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view2;
            viewGroup.setOnHierarchyChangeListener(this);
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                onChildViewAdded(viewGroup, viewGroup.getChildAt(i));
            }
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public void onChildViewRemoved(View view, View view2) {
        if (view2 instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view2;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                onChildViewRemoved(viewGroup, viewGroup.getChildAt(i));
            }
            viewGroup.setOnHierarchyChangeListener(null);
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.a;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewRemoved(view, view2);
        }
    }

    public void a() {
        this.a = null;
    }
}
