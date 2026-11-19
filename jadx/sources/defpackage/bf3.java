package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.Chip;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class bf3 implements ViewGroup.OnHierarchyChangeListener {
    public ViewGroup.OnHierarchyChangeListener a;
    public final /* synthetic */ ye3 b;

    public bf3(ye3 ye3Var) {
        this.b = ye3Var;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        ye3 ye3Var = this.b;
        if (view == ye3Var && (view2 instanceof Chip)) {
            if (view2.getId() == -1) {
                view2.setId(View.generateViewId());
            }
            vb3 vb3Var = ye3Var.h;
            Chip chip = (Chip) view2;
            vb3Var.a.put(Integer.valueOf(chip.getId()), chip);
            if (chip.isChecked()) {
                vb3Var.a(chip);
            }
            chip.setInternalOnCheckedChangeListener(new l1(vb3Var, (byte) 14));
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.a;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewAdded(view, view2);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        ye3 ye3Var = this.b;
        if (view == ye3Var && (view2 instanceof Chip)) {
            vb3 vb3Var = ye3Var.h;
            Chip chip = (Chip) view2;
            vb3Var.getClass();
            chip.setInternalOnCheckedChangeListener(null);
            vb3Var.a.remove(Integer.valueOf(chip.getId()));
            vb3Var.b.remove(Integer.valueOf(chip.getId()));
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.a;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewRemoved(view, view2);
        }
    }
}
