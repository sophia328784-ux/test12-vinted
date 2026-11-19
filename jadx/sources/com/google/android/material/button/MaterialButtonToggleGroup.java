package com.google.android.material.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.RadioButton;
import android.widget.ToggleButton;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.timepicker.e;
import defpackage.a8;
import defpackage.alf;
import defpackage.d5c;
import defpackage.ghf;
import defpackage.kbj;
import defpackage.q2;
import defpackage.qk1;
import defpackage.t9i;
import defpackage.vkf;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class MaterialButtonToggleGroup extends a {
    public static final int B = vkf.Widget_MaterialComponents_MaterialButtonToggleGroup;
    public HashSet A;
    public final LinkedHashSet v;
    public boolean w;
    public boolean x;
    public boolean y;
    public final int z;

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialButtonToggleGroup(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        int i2 = B;
        super(d5c.b(context, attributeSet, i, i2), attributeSet, i);
        this.v = new LinkedHashSet();
        this.w = false;
        this.A = new HashSet();
        TypedArray typedArrayD = kbj.d(getContext(), attributeSet, alf.MaterialButtonToggleGroup, i, i2, new int[0]);
        setSingleSelection(typedArrayD.getBoolean(alf.MaterialButtonToggleGroup_singleSelection, false));
        this.z = typedArrayD.getResourceId(alf.MaterialButtonToggleGroup_checkedButton, -1);
        this.y = typedArrayD.getBoolean(alf.MaterialButtonToggleGroup_selectionRequired, false);
        if (this.f == null) {
            this.f = t9i.b(new q2(BitmapDescriptorFactory.HUE_RED));
        }
        setEnabled(typedArrayD.getBoolean(alf.MaterialButtonToggleGroup_android_enabled, true));
        typedArrayD.recycle();
        setImportantForAccessibility(1);
    }

    @NonNull
    private String getChildrenA11yClassName() {
        return (this.x ? RadioButton.class : ToggleButton.class).getName();
    }

    private int getVisibleButtonCount() {
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if ((getChildAt(i2) instanceof MaterialButton) && getChildAt(i2).getVisibility() != 8) {
                i++;
            }
        }
        return i;
    }

    private void setupButtonChild(@NonNull MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.setA11yClassName(getChildrenA11yClassName());
    }

    @Override // com.google.android.material.button.a, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonToggleGroup", "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setupButtonChild(materialButton);
        m(materialButton.getId(), materialButton.I);
        ViewCompat.W(materialButton, new qk1(this, (byte) 3));
    }

    public int getCheckedButtonId() {
        if (!this.x || this.A.isEmpty()) {
            return -1;
        }
        return ((Integer) this.A.iterator().next()).intValue();
    }

    @NonNull
    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < getChildCount(); i++) {
            int id = ((MaterialButton) getChildAt(i)).getId();
            if (this.A.contains(Integer.valueOf(id))) {
                arrayList.add(Integer.valueOf(id));
            }
        }
        return arrayList;
    }

    public final void m(int i, boolean z) {
        if (i == -1) {
            Log.e("MButtonToggleGroup", "Button ID is not valid: " + i);
            return;
        }
        HashSet hashSet = new HashSet(this.A);
        if (z && !hashSet.contains(Integer.valueOf(i))) {
            if (this.x && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i));
        } else {
            if (z || !hashSet.contains(Integer.valueOf(i))) {
                return;
            }
            if (!this.y || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i));
            }
        }
        n(hashSet);
    }

    public final void n(Set set) {
        HashSet hashSet = this.A;
        this.A = new HashSet(set);
        for (int i = 0; i < getChildCount(); i++) {
            int id = ((MaterialButton) getChildAt(i)).getId();
            boolean zContains = set.contains(Integer.valueOf(id));
            View viewFindViewById = findViewById(id);
            if (viewFindViewById instanceof MaterialButton) {
                this.w = true;
                ((MaterialButton) viewFindViewById).setChecked(zContains);
                this.w = false;
            }
            if (hashSet.contains(Integer.valueOf(id)) != set.contains(Integer.valueOf(id))) {
                set.contains(Integer.valueOf(id));
                Iterator it = this.v.iterator();
                while (it.hasNext()) {
                    ((e) it.next()).a();
                }
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i = this.z;
        if (i != -1) {
            n(Collections.singleton(Integer.valueOf(i)));
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        AccessibilityNodeInfoCompat.a1(accessibilityNodeInfo).j0(a8.a(1, getVisibleButtonCount(), this.x ? 1 : 2));
    }

    public void setSelectionRequired(boolean z) {
        this.y = z;
    }

    public void setSingleSelection(boolean z) {
        if (this.x != z) {
            this.x = z;
            n(new HashSet());
        }
        String childrenA11yClassName = getChildrenA11yClassName();
        for (int i = 0; i < getChildCount(); i++) {
            ((MaterialButton) getChildAt(i)).setA11yClassName(childrenA11yClassName);
        }
    }

    public void setSingleSelection(int i) {
        setSingleSelection(getResources().getBoolean(i));
    }

    public MaterialButtonToggleGroup(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, ghf.materialButtonToggleGroupStyle);
    }

    public MaterialButtonToggleGroup(@NonNull Context context) {
        this(context, null);
    }
}
