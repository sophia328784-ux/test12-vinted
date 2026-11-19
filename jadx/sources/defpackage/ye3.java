package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.chip.Chip;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class ye3 extends u08 {
    public static final int k = vkf.Widget_MaterialComponents_ChipGroup;
    public int e;
    public int f;
    public af3 g;
    public final vb3 h;
    public final int i;
    public final bf3 j;

    /* JADX WARN: Illegal instructions before constructor call */
    public ye3(Context context, AttributeSet attributeSet, int i) {
        int i2 = k;
        super(d5c.b(context, attributeSet, i, i2), attributeSet, i);
        vb3 vb3Var = new vb3();
        this.h = vb3Var;
        bf3 bf3Var = new bf3(this);
        this.j = bf3Var;
        TypedArray typedArrayD = kbj.d(getContext(), attributeSet, alf.ChipGroup, i, i2, new int[0]);
        int dimensionPixelOffset = typedArrayD.getDimensionPixelOffset(alf.ChipGroup_chipSpacing, 0);
        setChipSpacingHorizontal(typedArrayD.getDimensionPixelOffset(alf.ChipGroup_chipSpacingHorizontal, dimensionPixelOffset));
        setChipSpacingVertical(typedArrayD.getDimensionPixelOffset(alf.ChipGroup_chipSpacingVertical, dimensionPixelOffset));
        setSingleLine(typedArrayD.getBoolean(alf.ChipGroup_singleLine, false));
        setSingleSelection(typedArrayD.getBoolean(alf.ChipGroup_singleSelection, false));
        setSelectionRequired(typedArrayD.getBoolean(alf.ChipGroup_selectionRequired, false));
        this.i = typedArrayD.getResourceId(alf.ChipGroup_checkedChip, -1);
        typedArrayD.recycle();
        vb3Var.c = new xe3(this);
        super.setOnHierarchyChangeListener(bf3Var);
    }

    private int getVisibleChipCount() {
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if ((getChildAt(i2) instanceof Chip) && getChildAt(i2).getVisibility() == 0) {
                i++;
            }
        }
        return i;
    }

    @Override // defpackage.u08
    public final boolean a() {
        return this.c;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof a);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new a(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new a(getContext(), attributeSet);
    }

    public int getCheckedChipId() {
        return this.h.c();
    }

    @NonNull
    public List<Integer> getCheckedChipIds() {
        return this.h.b(this);
    }

    public int getChipSpacingHorizontal() {
        return this.e;
    }

    public int getChipSpacingVertical() {
        return this.f;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i = this.i;
        if (i != -1) {
            vb3 vb3Var = this.h;
            Chip chip = (Chip) vb3Var.a.get(Integer.valueOf(i));
            if (chip != null && vb3Var.a(chip)) {
                vb3Var.d();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        AccessibilityNodeInfoCompat.a1(accessibilityNodeInfo).j0(a8.a(getRowCount(), this.c ? getVisibleChipCount() : -1, this.h.d ? 1 : 2));
    }

    public void setChipSpacing(int i) {
        setChipSpacingHorizontal(i);
        setChipSpacingVertical(i);
    }

    public void setChipSpacingHorizontal(int i) {
        if (this.e != i) {
            this.e = i;
            setItemSpacing(i);
            requestLayout();
        }
    }

    public void setChipSpacingHorizontalResource(int i) {
        setChipSpacingHorizontal(getResources().getDimensionPixelOffset(i));
    }

    public void setChipSpacingResource(int i) {
        setChipSpacing(getResources().getDimensionPixelOffset(i));
    }

    public void setChipSpacingVertical(int i) {
        if (this.f != i) {
            this.f = i;
            setLineSpacing(i);
            requestLayout();
        }
    }

    public void setChipSpacingVerticalResource(int i) {
        setChipSpacingVertical(getResources().getDimensionPixelOffset(i));
    }

    @Deprecated
    public void setDividerDrawableHorizontal(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setDividerDrawableVertical(@Nullable Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setFlexWrap(int i) {
        throw new UnsupportedOperationException("Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead.");
    }

    @Deprecated
    public void setOnCheckedChangeListener(@Nullable ze3 ze3Var) {
        if (ze3Var == null) {
            setOnCheckedStateChangeListener(null);
        } else {
            setOnCheckedStateChangeListener(new xe3(this));
        }
    }

    public void setOnCheckedStateChangeListener(@Nullable af3 af3Var) {
        this.g = af3Var;
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.j.a = onHierarchyChangeListener;
    }

    public void setSelectionRequired(boolean z) {
        this.h.e = z;
    }

    @Deprecated
    public void setShowDividerHorizontal(int i) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setShowDividerVertical(int i) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    public void setSingleLine(int i) {
        setSingleLine(getResources().getBoolean(i));
    }

    public void setSingleSelection(boolean z) {
        vb3 vb3Var = this.h;
        if (vb3Var.d != z) {
            vb3Var.d = z;
            boolean zIsEmpty = vb3Var.b.isEmpty();
            Iterator it = vb3Var.a.values().iterator();
            while (it.hasNext()) {
                vb3Var.e((Chip) it.next(), false);
            }
            if (zIsEmpty) {
                return;
            }
            vb3Var.d();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends ViewGroup.MarginLayoutParams {
        public a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public a(int i, int i2) {
            super(i, i2);
        }

        public a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new a(layoutParams);
    }

    @Override // defpackage.u08
    public void setSingleLine(boolean z) {
        super.setSingleLine(z);
    }

    public void setSingleSelection(int i) {
        setSingleSelection(getResources().getBoolean(i));
    }

    public ye3(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ghf.chipGroupStyle);
    }

    public ye3(Context context) {
        this(context, null);
    }
}
