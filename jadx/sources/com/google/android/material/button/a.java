package com.google.android.material.button;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.a4c;
import defpackage.aec;
import defpackage.alf;
import defpackage.bwf;
import defpackage.cec;
import defpackage.ckf;
import defpackage.cve;
import defpackage.d5c;
import defpackage.dj4;
import defpackage.dt3;
import defpackage.edc;
import defpackage.g57;
import defpackage.ghf;
import defpackage.kbj;
import defpackage.lz0;
import defpackage.mdc;
import defpackage.nfh;
import defpackage.o3c;
import defpackage.ofh;
import defpackage.or6;
import defpackage.q2;
import defpackage.sjf;
import defpackage.t9i;
import defpackage.v9i;
import defpackage.vkf;
import defpackage.w9i;
import defpackage.whf;
import defpackage.y9i;
import defpackage.z9i;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class a extends LinearLayout {
    public static final int t = vkf.Widget_Material3_MaterialButtonGroup;
    public static final Object u = new Object();
    public int a;
    public final ArrayList b;
    public final or6 c;
    public final dt3 d;
    public Integer[] e;
    public t9i f;
    public w9i g;
    public int h;
    public z9i i;
    public boolean j;
    public final int k;
    public final boolean l;
    public final MaterialButton m;
    public final cve n;
    public final HashMap o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final HashMap f365p;
    public final ArrayList q;
    public final ArrayList r;
    public final ArrayList s;

    /* JADX WARN: Illegal instructions before constructor call */
    public a(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        t9i t9iVarB;
        int next;
        int next2;
        int i2 = t;
        super(d5c.b(context, attributeSet, i, i2), attributeSet, i);
        this.a = 0;
        this.b = new ArrayList();
        this.c = new or6((Object) this, (byte) 10);
        this.d = new dt3(this, (byte) 1);
        this.j = true;
        this.o = new HashMap();
        this.f365p = new HashMap();
        this.q = new ArrayList();
        this.r = new ArrayList();
        this.s = new ArrayList();
        Context context2 = getContext();
        TypedArray typedArrayD = kbj.d(context2, attributeSet, alf.MaterialButtonGroup, i, i2, new int[0]);
        if (typedArrayD.hasValue(alf.MaterialButtonGroup_buttonSizeChange)) {
            int resourceId = typedArrayD.getResourceId(alf.MaterialButtonGroup_buttonSizeChange, 0);
            z9i z9iVar = null;
            if (resourceId != 0 && context2.getResources().getResourceTypeName(resourceId).equals("xml")) {
                try {
                    XmlResourceParser xml = context2.getResources().getXml(resourceId);
                    try {
                        z9i z9iVar2 = new z9i();
                        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                        do {
                            next2 = xml.next();
                            if (next2 == 2) {
                                break;
                            }
                        } while (next2 != 1);
                        if (next2 != 2) {
                            throw new XmlPullParserException("No start tag found");
                        }
                        if (xml.getName().equals("selector")) {
                            z9iVar2.a(context2, xml, attributeSetAsAttributeSet, context2.getTheme());
                        }
                        xml.close();
                        z9iVar = z9iVar2;
                    } catch (Throwable th) {
                        if (xml == null) {
                            throw th;
                        }
                        try {
                            xml.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
                }
            }
            this.i = z9iVar;
        }
        if (typedArrayD.hasValue(alf.MaterialButtonGroup_shapeAppearance)) {
            w9i w9iVarG = w9i.g(context2, typedArrayD, alf.MaterialButtonGroup_shapeAppearance);
            this.g = w9iVarG;
            if (w9iVarG == null) {
                this.g = new v9i(ofh.g(context2, typedArrayD.getResourceId(alf.MaterialButtonGroup_shapeAppearance, 0), typedArrayD.getResourceId(alf.MaterialButtonGroup_shapeAppearanceOverlay, 0)).a()).b();
            }
        }
        if (typedArrayD.hasValue(alf.MaterialButtonGroup_innerCornerSize)) {
            int i3 = alf.MaterialButtonGroup_innerCornerSize;
            q2 q2Var = new q2(BitmapDescriptorFactory.HUE_RED);
            int resourceId2 = typedArrayD.getResourceId(i3, 0);
            if (resourceId2 != 0 && context2.getResources().getResourceTypeName(resourceId2).equals("xml")) {
                try {
                    XmlResourceParser xml2 = context2.getResources().getXml(resourceId2);
                    try {
                        t9i t9iVar = new t9i();
                        AttributeSet attributeSetAsAttributeSet2 = Xml.asAttributeSet(xml2);
                        do {
                            next = xml2.next();
                            if (next == 2) {
                                break;
                            }
                        } while (next != 1);
                        if (next != 2) {
                            throw new XmlPullParserException("No start tag found");
                        }
                        if (xml2.getName().equals("selector")) {
                            t9iVar.d(context2, xml2, attributeSetAsAttributeSet2, context2.getTheme());
                        }
                        xml2.close();
                        t9iVarB = t9iVar;
                    } catch (Throwable th3) {
                        if (xml2 == null) {
                            throw th3;
                        }
                        try {
                            xml2.close();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    }
                } catch (Resources.NotFoundException | IOException | XmlPullParserException unused2) {
                    t9iVarB = t9i.b(q2Var);
                }
            } else {
                t9iVarB = t9i.b(ofh.k(typedArrayD, i3, q2Var));
            }
            this.f = t9iVarB;
        }
        this.h = typedArrayD.getDimensionPixelSize(alf.MaterialButtonGroup_android_spacing, 0);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(typedArrayD.getBoolean(alf.MaterialButtonGroup_android_enabled, true));
        setOverflowMode(typedArrayD.getInt(alf.MaterialButtonGroup_overflowMode, 0));
        this.k = getResources().getDimensionPixelOffset(whf.m3_btn_group_overflow_item_icon_horizontal_padding);
        if (!(this instanceof MaterialButtonToggleGroup)) {
            Drawable drawable = typedArrayD.getDrawable(alf.MaterialButtonGroup_overflowButtonIcon);
            MaterialButton materialButton = (MaterialButton) LayoutInflater.from(context2).inflate(sjf.m3_button_group_overflow_button, (ViewGroup) this, false);
            this.m = materialButton;
            materialButton.setTag(u);
            setOverflowButtonIcon(drawable);
            if (this.m.getContentDescription() == null) {
                this.m.setContentDescription(getResources().getString(ckf.mtrl_button_overflow_icon_content_description));
            }
            this.m.setVisibility(8);
            cve cveVar = new cve(getContext(), this.m, 17, 0, o3c.d(ghf.materialButtonGroupPopupMenuStyle, this).data);
            this.n = cveVar;
            cec cecVar = cveVar.c;
            cecVar.h = true;
            aec aecVar = cecVar.j;
            if (aecVar != null) {
                aecVar.n(true);
            }
            this.m.setOnClickListener(new lz0(this, (byte) 22));
            addView(this.m);
            this.l = true;
        }
        typedArrayD.recycle();
    }

    public static LinearLayout.LayoutParams d(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        return layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new C0152a(layoutParams.width, layoutParams.height);
    }

    public static C0152a e(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            return new C0152a((LinearLayout.LayoutParams) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C0152a((ViewGroup.MarginLayoutParams) layoutParams) : new C0152a(layoutParams);
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (h(i)) {
                return i;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (h(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private void setGeneratedIdIfNeeded(@NonNull MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            materialButton.setId(View.generateViewId());
        }
    }

    public final void a() {
        int iMin;
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i = firstVisibleChildIndex + 1; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            View childAt2 = getChildAt(i - 1);
            if ((childAt instanceof MaterialButton) && (childAt2 instanceof MaterialButton)) {
                MaterialButton materialButton = (MaterialButton) childAt;
                MaterialButton materialButton2 = (MaterialButton) childAt2;
                if (this.h <= 0) {
                    iMin = Math.min(materialButton.getStrokeWidth(), materialButton2.getStrokeWidth());
                    materialButton.setShouldDrawSurfaceColorStroke(true);
                    materialButton2.setShouldDrawSurfaceColorStroke(true);
                } else {
                    materialButton.setShouldDrawSurfaceColorStroke(false);
                    materialButton2.setShouldDrawSurfaceColorStroke(false);
                    iMin = 0;
                }
            } else {
                iMin = 0;
            }
            LinearLayout.LayoutParams layoutParamsD = d(childAt);
            if (getOrientation() == 0) {
                layoutParamsD.setMarginEnd(0);
                layoutParamsD.setMarginStart(this.h - iMin);
                layoutParamsD.topMargin = 0;
            } else {
                layoutParamsD.bottomMargin = 0;
                layoutParamsD.topMargin = this.h - iMin;
                layoutParamsD.setMarginStart(0);
            }
            childAt.setLayoutParams(layoutParamsD);
        }
        if (getChildCount() == 0 || firstVisibleChildIndex == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParamsD2 = d((MaterialButton) getChildAt(firstVisibleChildIndex));
        if (getOrientation() == 1) {
            layoutParamsD2.topMargin = 0;
            layoutParamsD2.bottomMargin = 0;
        } else {
            layoutParamsD2.setMarginEnd(0);
            layoutParamsD2.setMarginStart(0);
            layoutParamsD2.leftMargin = 0;
            layoutParamsD2.rightMargin = 0;
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonGroup", "Child views must be of type MaterialButton.");
            return;
        }
        j();
        this.j = true;
        int iIndexOfChild = indexOfChild(this.m);
        if (iIndexOfChild < 0 || i != -1) {
            super.addView(view, i, layoutParams);
        } else {
            super.addView(view, iIndexOfChild, layoutParams);
        }
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        materialButton.setOnPressedChangeListenerInternal(this.c);
        this.b.add(materialButton.getShapeAppearance());
        materialButton.setEnabled(isEnabled());
    }

    public final void b() {
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        if (firstVisibleChildIndex == -1 || this.i == null) {
            return;
        }
        if (this.a != 2) {
            c(firstVisibleChildIndex, lastVisibleChildIndex);
            return;
        }
        int i = 0;
        while (true) {
            ArrayList arrayList = this.s;
            if (i >= arrayList.size()) {
                return;
            }
            c(((Integer) arrayList.get(i)).intValue(), (i == arrayList.size() + (-1) ? getChildCount() : ((Integer) arrayList.get(i + 1)).intValue()) - 1);
            i++;
        }
    }

    public final void c(int i, int i2) {
        float fMax;
        if (i == i2) {
            ((MaterialButton) getChildAt(i)).setWidthChangeDirection(MaterialButton.a.NONE);
            return;
        }
        int iMin = Integer.MAX_VALUE;
        int i3 = i;
        while (i3 <= i2) {
            if (h(i3)) {
                ((MaterialButton) getChildAt(i3)).setWidthChangeDirection(i3 == i ? MaterialButton.a.END : i3 == i2 ? MaterialButton.a.START : MaterialButton.a.BOTH);
                int iMin2 = 0;
                if (h(i3) && this.i != null) {
                    MaterialButton materialButton = (MaterialButton) getChildAt(i3);
                    z9i z9iVar = this.i;
                    int width = materialButton.getWidth();
                    int i4 = -width;
                    for (int i5 = 0; i5 < z9iVar.a; i5++) {
                        y9i y9iVar = z9iVar.d[i5].a;
                        z9i.a aVar = y9iVar.a;
                        float f = y9iVar.b;
                        if (aVar == z9i.a.PIXELS) {
                            fMax = Math.max(i4, f);
                        } else {
                            if (aVar == z9i.a.PERCENT) {
                                fMax = Math.max(i4, width * f);
                            }
                        }
                        i4 = (int) fMax;
                    }
                    int iMax = Math.max(0, i4);
                    MaterialButton materialButtonG = g(i3);
                    int allowedWidthDecrease = materialButtonG == null ? 0 : materialButtonG.getAllowedWidthDecrease();
                    MaterialButton materialButtonF = f(i3);
                    iMin2 = Math.min(iMax, allowedWidthDecrease + (materialButtonF != null ? materialButtonF.getAllowedWidthDecrease() : 0));
                }
                if (i3 != i && i3 != i2) {
                    iMin2 /= 2;
                }
                iMin = Math.min(iMin, iMin2);
            }
            i3++;
        }
        while (i <= i2) {
            if (h(i)) {
                MaterialButton materialButton2 = (MaterialButton) getChildAt(i);
                materialButton2.setSizeChange(this.i);
                materialButton2.setWidthChangeMax(iMin * 2);
            }
            i++;
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0152a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.d);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            treeMap.put((MaterialButton) getChildAt(i), Integer.valueOf(i));
        }
        this.e = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    public final MaterialButton f(int i) {
        int childCount = getChildCount();
        int i2 = i + 1;
        while (true) {
            if (i2 >= childCount) {
                i2 = -1;
                break;
            }
            if (h(i2)) {
                break;
            }
            i2++;
        }
        ArrayList arrayList = this.s;
        if (!arrayList.isEmpty()) {
            int i3 = 0;
            while (i3 < arrayList.size()) {
                int iIntValue = ((Integer) arrayList.get(i3)).intValue();
                int iIntValue2 = i3 == arrayList.size() + (-1) ? childCount - 1 : ((Integer) arrayList.get(i3 + 1)).intValue() - 1;
                if (i >= iIntValue && i <= iIntValue2 && (i2 < iIntValue || i2 > iIntValue2)) {
                    return null;
                }
                i3++;
            }
        }
        if (i2 == -1) {
            return null;
        }
        return (MaterialButton) getChildAt(i2);
    }

    public final MaterialButton g(int i) {
        int childCount = getChildCount();
        int i2 = i - 1;
        while (true) {
            if (i2 < 0) {
                i2 = -1;
                break;
            }
            if (h(i2)) {
                break;
            }
            i2--;
        }
        ArrayList arrayList = this.s;
        if (!arrayList.isEmpty()) {
            int i3 = 0;
            while (i3 < arrayList.size()) {
                int iIntValue = ((Integer) arrayList.get(i3)).intValue();
                int iIntValue2 = i3 == arrayList.size() + (-1) ? childCount : ((Integer) arrayList.get(i3 + 1)).intValue();
                if (i >= iIntValue && i < iIntValue2 && (i2 < iIntValue || i2 >= iIntValue2)) {
                    return null;
                }
                i3++;
            }
        }
        if (i2 == -1) {
            return null;
        }
        return (MaterialButton) getChildAt(i2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C0152a(-2, -2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C0152a(getContext(), attributeSet);
    }

    @Nullable
    public z9i getButtonSizeChange() {
        return this.i;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        Integer[] numArr = this.e;
        if (numArr != null && i2 < numArr.length) {
            return numArr[i2].intValue();
        }
        Log.w("MButtonGroup", "Child order wasn't updated");
        return i2;
    }

    @NonNull
    public dj4 getInnerCornerSize() {
        return this.f.b;
    }

    @NonNull
    public t9i getInnerCornerSizeStateList() {
        return this.f;
    }

    @Nullable
    public Drawable getOverflowButtonIcon() {
        return this.m.getIcon();
    }

    public int getOverflowMode() {
        return this.a;
    }

    @Nullable
    public ofh getShapeAppearance() {
        w9i w9iVar = this.g;
        if (w9iVar == null) {
            return null;
        }
        return w9iVar.h();
    }

    public int getSpacing() {
        return this.h;
    }

    @Nullable
    public w9i getStateListShapeAppearance() {
        return this.g;
    }

    public final boolean h(int i) {
        return getChildAt(i).getVisibility() != 8;
    }

    public final int i(boolean z, Button button, int i, int i2) {
        int i3;
        int i4;
        measureChild(button, i, i2);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        int measuredWidth = z ? button.getMeasuredWidth() : button.getMeasuredHeight();
        if (z) {
            i3 = layoutParams.leftMargin;
            i4 = layoutParams.rightMargin;
        } else {
            i3 = layoutParams.topMargin;
            i4 = layoutParams.bottomMargin;
        }
        int i5 = i3 + i4;
        if (measuredWidth == 0) {
            measuredWidth = z ? button.getMinimumWidth() : button.getMinimumHeight();
        }
        return measuredWidth + i5;
    }

    public final void j() {
        for (int i = 0; i < getChildCount(); i++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i);
            LinearLayout.LayoutParams layoutParams = materialButton.Q;
            if (layoutParams != null) {
                materialButton.setLayoutParams(layoutParams);
                materialButton.Q = null;
                materialButton.N = -2.14748365E9f;
            }
        }
    }

    public final void k() {
        int i;
        if (!(this.f == null && this.g == null) && this.j) {
            this.j = false;
            int childCount = getChildCount();
            int firstVisibleChildIndex = getFirstVisibleChildIndex();
            int lastVisibleChildIndex = getLastVisibleChildIndex();
            int i2 = 0;
            while (i2 < childCount) {
                MaterialButton materialButton = (MaterialButton) getChildAt(i2);
                if (materialButton.getVisibility() != 8) {
                    boolean z = i2 == firstVisibleChildIndex;
                    boolean z2 = i2 == lastVisibleChildIndex;
                    nfh nfhVar = this.g;
                    ArrayList arrayList = this.b;
                    if (nfhVar == null || (!z && !z2)) {
                        nfhVar = (nfh) arrayList.get(i2);
                    }
                    v9i v9iVar = !(nfhVar instanceof w9i) ? new v9i((ofh) arrayList.get(i2)) : new v9i((w9i) nfhVar);
                    boolean z3 = getOrientation() == 0;
                    boolean z4 = getLayoutDirection() == 1;
                    if (z3) {
                        i = z ? 5 : 0;
                        if (z2) {
                            i |= 10;
                        }
                        if (z4) {
                            i = ((i & 5) << 1) | ((i & 10) >> 1);
                        }
                    } else {
                        i = z ? 3 : 0;
                        if (z2) {
                            i |= 12;
                        }
                    }
                    int i3 = ~i;
                    t9i t9iVar = this.f;
                    bwf bwfVar = ofh.m;
                    if ((i3 | 1) == i3) {
                        v9iVar.e = t9iVar;
                    }
                    if ((i3 | 2) == i3) {
                        v9iVar.f = t9iVar;
                    }
                    if ((i3 | 4) == i3) {
                        v9iVar.g = t9iVar;
                    }
                    if ((i3 | 8) == i3) {
                        v9iVar.h = t9iVar;
                    }
                    w9i w9iVarB = v9iVar.b();
                    boolean zF = w9iVarB.f();
                    w9i w9iVarH = w9iVarB;
                    if (!zF) {
                        w9iVarH = w9iVarB.h();
                    }
                    materialButton.setShapeAppearance(w9iVarH);
                }
                i2++;
            }
        }
    }

    public final void l() {
        for (Map.Entry entry : this.f365p.entrySet()) {
            Button button = (Button) entry.getKey();
            MenuItem menuItem = (MenuItem) entry.getValue();
            if (entry.getKey() instanceof MaterialButton) {
                MaterialButton materialButton = (MaterialButton) button;
                menuItem.setCheckable(materialButton.l());
                menuItem.setChecked(materialButton.I);
            }
            menuItem.setEnabled(button.isEnabled());
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            j();
            b();
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x022e  */
    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int paddingTop;
        HashMap map;
        mdc mdcVar;
        a();
        if (this.a != 2) {
            paddingTop = 0;
        } else {
            if (getOrientation() == 1) {
                g57.s("The wrap overflow mode is not compatible to the vertical orientation.");
                return;
            }
            if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
                g57.s("The wrap overflow mode is not compatible with wrap_content layout width.");
                return;
            }
            ArrayList arrayList = this.s;
            arrayList.clear();
            int size = View.MeasureSpec.getSize(i);
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            int i3 = 0;
            int iMax = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < getChildCount(); i5++) {
                if (h(i5)) {
                    View view = (MaterialButton) getChildAt(i5);
                    measureChild(view, i, i2);
                    int measuredWidth = view.getMeasuredWidth();
                    int measuredHeight = view.getMeasuredHeight();
                    if (measuredWidth > 0) {
                        LinearLayout.LayoutParams layoutParamsD = d(view);
                        if (i3 + measuredWidth + (arrayList2.isEmpty() ? 0 : this.h) > size || arrayList2.isEmpty()) {
                            if (!arrayList2.isEmpty()) {
                                arrayList3.add(Integer.valueOf(i3));
                            }
                            i4 += iMax + (arrayList.isEmpty() ? 0 : this.h);
                            arrayList.add(Integer.valueOf(i5));
                            layoutParamsD.setMarginStart(-i3);
                            arrayList2.clear();
                            i3 = 0;
                            iMax = 0;
                        }
                        i3 += measuredWidth + (i3 == 0 ? 0 : this.h);
                        iMax = Math.max(iMax, measuredHeight);
                        arrayList2.add(Integer.valueOf(i5));
                        layoutParamsD.topMargin += i4;
                        view.setLayoutParams(layoutParamsD);
                    }
                }
            }
            arrayList3.add(Integer.valueOf(i3));
            int iIntValue = ((Integer) Collections.max(arrayList3)).intValue();
            int i6 = 0;
            for (int i7 = 0; i7 < arrayList.size(); i7++) {
                int iIntValue2 = ((Integer) arrayList.get(i7)).intValue();
                int iIntValue3 = ((Integer) arrayList3.get(i7)).intValue();
                MaterialButton materialButton = (MaterialButton) getChildAt(iIntValue2);
                LinearLayout.LayoutParams layoutParamsD2 = d(materialButton);
                int i8 = layoutParamsD2.gravity & 8388615;
                int absoluteGravity = Gravity.getAbsoluteGravity(i8, getLayoutDirection());
                int i9 = iIntValue - iIntValue3;
                if (i8 != 8388611) {
                    if (absoluteGravity == 1) {
                        i9 /= 2;
                    }
                    layoutParamsD2.setMarginStart((layoutParamsD2.getMarginStart() + i9) - i6);
                    materialButton.setLayoutParams(layoutParamsD2);
                    i6 = i9;
                }
            }
            paddingTop = getPaddingTop() + i4 + iMax + getPaddingBottom();
        }
        if (this.l) {
            int i10 = this.a;
            Button button = this.m;
            if (i10 != 1) {
                button.setVisibility(8);
            } else {
                boolean z = getOrientation() == 0;
                ArrayList arrayList4 = this.q;
                arrayList4.clear();
                int size2 = z ? View.MeasureSpec.getSize(i) : View.MeasureSpec.getSize(i2);
                int i11 = i(z, button, i, i2);
                int i12 = 0;
                int i13 = 0;
                while (true) {
                    if (i12 >= getChildCount() - 1) {
                        button.setVisibility(8);
                        arrayList4.clear();
                        break;
                    }
                    MaterialButton materialButton2 = (MaterialButton) getChildAt(i12);
                    i13 += i(z, materialButton2, i, i2);
                    if (i13 + i11 > size2) {
                        arrayList4.add(materialButton2);
                    }
                    if (i13 > size2) {
                        for (int i14 = i12 + 1; i14 < getChildCount() - 1; i14++) {
                            arrayList4.add((MaterialButton) getChildAt(i14));
                        }
                        button.setVisibility(0);
                        break;
                    }
                    i12++;
                }
                ArrayList<Button> arrayList5 = this.r;
                if (!arrayList4.equals(arrayList5)) {
                    int i15 = 0;
                    while (true) {
                        int childCount = getChildCount() - 1;
                        map = this.f365p;
                        if (i15 >= childCount) {
                            break;
                        }
                        MaterialButton materialButton3 = (MaterialButton) getChildAt(i15);
                        if (map.containsKey(materialButton3)) {
                            materialButton3.setVisibility(0);
                        }
                        i15++;
                    }
                    arrayList5.clear();
                    arrayList5.addAll(arrayList4);
                    edc edcVar = this.n.a;
                    HashMap map2 = this.o;
                    map2.clear();
                    map.clear();
                    edcVar.clear();
                    for (Button button2 : arrayList5) {
                        if (button2.getLayoutParams() instanceof C0152a) {
                            C0152a c0152a = (C0152a) button2.getLayoutParams();
                            CharSequence contentDescription = c0152a.b;
                            if (TextUtils.isEmpty(contentDescription)) {
                                if (button2 instanceof MaterialButton) {
                                    MaterialButton materialButton4 = (MaterialButton) button2;
                                    if (TextUtils.isEmpty(materialButton4.getText())) {
                                        contentDescription = button2.getContentDescription();
                                    } else {
                                        contentDescription = materialButton4.getText();
                                    }
                                } else {
                                    contentDescription = button2.getContentDescription();
                                }
                            }
                            Drawable drawable = c0152a.a;
                            mdc mdcVarA = edcVar.a(0, 0, 0, contentDescription);
                            if (drawable != null) {
                                int i16 = this.k;
                                mdcVarA.setIcon(new InsetDrawable(drawable, i16, 0, i16, 0));
                            }
                            mdcVarA.f991p = new a4c(button2, (byte) 0);
                            mdcVar = mdcVarA;
                        } else {
                            mdcVar = null;
                        }
                        if (mdcVar != null) {
                            map2.put(Integer.valueOf(mdcVar.a), button2);
                            map.put(button2, mdcVar);
                            button2.setVisibility(8);
                        }
                    }
                    l();
                }
            }
        }
        k();
        super.onMeasure(i, i2);
        if (this.a != 2 || paddingTop == getMeasuredHeight()) {
            return;
        }
        setMeasuredDimension(getMeasuredWidth(), paddingTop);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.b.remove(iIndexOfChild);
        }
        this.j = true;
        k();
        j();
        a();
    }

    public void setButtonSizeChange(@NonNull z9i z9iVar) {
        if (this.i != z9iVar) {
            this.i = z9iVar;
            b();
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        for (int i = 0; i < getChildCount(); i++) {
            ((MaterialButton) getChildAt(i)).setEnabled(z);
        }
    }

    public void setInnerCornerSize(@NonNull dj4 dj4Var) {
        this.f = t9i.b(dj4Var);
        this.j = true;
        k();
        invalidate();
    }

    public void setInnerCornerSizeStateList(@NonNull t9i t9iVar) {
        this.f = t9iVar;
        this.j = true;
        k();
        invalidate();
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (getOrientation() != i) {
            this.j = true;
        }
        super.setOrientation(i);
    }

    public void setOverflowButtonIcon(@Nullable Drawable drawable) {
        this.m.setIcon(drawable);
    }

    public void setOverflowButtonIconResource(int i) {
        this.m.setIconResource(i);
    }

    public void setOverflowMode(int i) {
        if (this.a != i) {
            this.a = i;
            requestLayout();
            invalidate();
        }
    }

    public void setShapeAppearance(@Nullable ofh ofhVar) {
        this.g = new v9i(ofhVar).b();
        this.j = true;
        k();
        invalidate();
    }

    public void setSpacing(int i) {
        this.h = i;
        invalidate();
        requestLayout();
    }

    public void setStateListShapeAppearance(@Nullable w9i w9iVar) {
        this.g = w9iVar;
        this.j = true;
        k();
        invalidate();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateDefaultLayoutParams() {
        return new C0152a(-2, -2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return e(layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return e(layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C0152a(getContext(), attributeSet);
    }

    /* JADX INFO: renamed from: com.google.android.material.button.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class C0152a extends LinearLayout.LayoutParams {
        public final Drawable a;
        public final CharSequence b;

        public C0152a(@NonNull Context context, @Nullable AttributeSet attributeSet) {
            super(context, attributeSet);
            this.a = null;
            this.b = null;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, alf.MaterialButtonGroup_Layout);
            this.a = typedArrayObtainStyledAttributes.getDrawable(alf.MaterialButtonGroup_Layout_layout_overflowIcon);
            this.b = typedArrayObtainStyledAttributes.getText(alf.MaterialButtonGroup_Layout_layout_overflowText);
            typedArrayObtainStyledAttributes.recycle();
        }

        public C0152a(int i, int i2) {
            super(i, i2);
            this.a = null;
            this.b = null;
        }

        public C0152a(int i, int i2, float f) {
            super(i, i2, f);
            this.a = null;
            this.b = null;
        }

        public C0152a(int i, int i2, float f, @Nullable Drawable drawable, @Nullable CharSequence charSequence) {
            super(i, i2, f);
            this.a = drawable;
            this.b = charSequence;
        }

        public C0152a(@NonNull ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.a = null;
            this.b = null;
        }

        public C0152a(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.a = null;
            this.b = null;
        }

        public C0152a(@NonNull LinearLayout.LayoutParams layoutParams) {
            super(layoutParams);
            this.a = null;
            this.b = null;
        }

        public C0152a(@NonNull C0152a c0152a) {
            super((LinearLayout.LayoutParams) c0152a);
            this.a = null;
            this.b = null;
            this.b = c0152a.b;
            this.a = c0152a.a;
        }
    }

    public a(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, ghf.materialButtonGroupStyle);
    }

    public a(@NonNull Context context) {
        this(context, null);
    }
}
