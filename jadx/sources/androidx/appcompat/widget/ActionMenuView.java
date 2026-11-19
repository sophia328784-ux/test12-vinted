package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.awk;
import defpackage.cdc;
import defpackage.ddc;
import defpackage.edc;
import defpackage.hec;
import defpackage.l1;
import defpackage.lec;
import defpackage.mdc;
import defpackage.va;
import defpackage.wa;
import defpackage.xa;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ActionMenuView extends k implements ddc, lec {
    public xa A;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public edc f88p;
    public Context q;
    public int r;
    public boolean s;
    public androidx.appcompat.widget.a t;
    public hec u;
    public cdc v;
    public boolean w;
    public int x;
    public final int y;
    public final int z;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBaselineAligned(false);
        float f = context.getResources().getDisplayMetrics().density;
        this.y = (int) (56.0f * f);
        this.z = (int) (f * 4.0f);
        this.q = context;
        this.r = 0;
    }

    public static b j(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams == null) {
            b bVar = new b(-2, -2);
            ((LinearLayout.LayoutParams) bVar).gravity = 16;
            return bVar;
        }
        b bVar2 = layoutParams instanceof b ? new b((b) layoutParams) : new b(layoutParams);
        if (((LinearLayout.LayoutParams) bVar2).gravity <= 0) {
            ((LinearLayout.LayoutParams) bVar2).gravity = 16;
        }
        return bVar2;
    }

    @Override // defpackage.lec
    public final void a(edc edcVar) {
        this.f88p = edcVar;
    }

    @Override // defpackage.ddc
    public final boolean b(mdc mdcVar) {
        return this.f88p.r(mdcVar, null, 0);
    }

    @Override // androidx.appcompat.widget.k, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof b;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // androidx.appcompat.widget.k
    /* JADX INFO: renamed from: f */
    public final k.a generateDefaultLayoutParams() {
        b bVar = new b(-2, -2);
        ((LinearLayout.LayoutParams) bVar).gravity = 16;
        return bVar;
    }

    @Override // androidx.appcompat.widget.k
    /* JADX INFO: renamed from: g */
    public final k.a generateLayoutParams(AttributeSet attributeSet) {
        return new b(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.k, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        b bVar = new b(-2, -2);
        ((LinearLayout.LayoutParams) bVar).gravity = 16;
        return bVar;
    }

    @Override // androidx.appcompat.widget.k, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new b(getContext(), attributeSet);
    }

    public Menu getMenu() {
        edc edcVar = this.f88p;
        if (edcVar != null) {
            return edcVar;
        }
        Context context = getContext();
        edc edcVar2 = new edc(context);
        this.f88p = edcVar2;
        edcVar2.e = new l1(this, (byte) 2);
        androidx.appcompat.widget.a aVar = new androidx.appcompat.widget.a(context);
        this.t = aVar;
        aVar.l = true;
        aVar.m = true;
        hec aVar2 = this.u;
        if (aVar2 == null) {
            aVar2 = new a();
        }
        aVar.e = aVar2;
        this.f88p.c(this.t, this.q);
        androidx.appcompat.widget.a aVar3 = this.t;
        aVar3.h = this;
        edc edcVar3 = aVar3.c;
        this.f88p = edcVar3;
        return edcVar3;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        androidx.appcompat.widget.a aVar = this.t;
        androidx.appcompat.widget.a.c cVar = aVar.i;
        if (cVar != null) {
            return cVar.getDrawable();
        }
        if (aVar.k) {
            return aVar.j;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.r;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // androidx.appcompat.widget.k
    /* JADX INFO: renamed from: h */
    public final /* bridge */ /* synthetic */ k.a generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return j(layoutParams);
    }

    public final boolean k(int i) {
        boolean zA = false;
        if (i == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i - 1);
        KeyEvent.Callback childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof wa)) {
            zA = ((wa) childAt).a();
        }
        return (i <= 0 || !(childAt2 instanceof wa)) ? zA : ((wa) childAt2).b() | zA;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        androidx.appcompat.widget.a aVar = this.t;
        if (aVar != null) {
            aVar.c(false);
            if (this.t.n()) {
                this.t.m();
                this.t.o();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        androidx.appcompat.widget.a aVar = this.t;
        if (aVar != null) {
            aVar.m();
            androidx.appcompat.widget.a.C0007a c0007a = aVar.t;
            if (c0007a == null || !c0007a.b()) {
                return;
            }
            c0007a.j.dismiss();
        }
    }

    @Override // androidx.appcompat.widget.k, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int width;
        int paddingLeft;
        if (!this.w) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i5 = (i4 - i2) / 2;
        int dividerWidth = getDividerWidth();
        int i6 = i3 - i;
        int paddingRight = (i6 - getPaddingRight()) - getPaddingLeft();
        boolean z2 = awk.a;
        boolean z3 = getLayoutDirection() == 1;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (childAt.getVisibility() != 8) {
                b bVar = (b) childAt.getLayoutParams();
                if (bVar.a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (k(i9)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (z3) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) bVar).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) bVar).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i10 = i5 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i10, width, measuredHeight + i10);
                    paddingRight -= measuredWidth;
                    i7 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) bVar).leftMargin) + ((LinearLayout.LayoutParams) bVar).rightMargin;
                    k(i9);
                    i8++;
                }
            }
        }
        if (childCount == 1 && i7 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i11 = (i6 / 2) - (measuredWidth2 / 2);
            int i12 = i5 - (measuredHeight2 / 2);
            childAt2.layout(i11, i12, measuredWidth2 + i11, measuredHeight2 + i12);
            return;
        }
        int i13 = i8 - (i7 ^ 1);
        int iMax = Math.max(0, i13 > 0 ? paddingRight / i13 : 0);
        if (z3) {
            int width2 = getWidth() - getPaddingRight();
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt3 = getChildAt(i14);
                b bVar2 = (b) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !bVar2.a) {
                    int i15 = width2 - ((LinearLayout.LayoutParams) bVar2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i16 = i5 - (measuredHeight3 / 2);
                    childAt3.layout(i15 - measuredWidth3, i16, i15, measuredHeight3 + i16);
                    width2 = i15 - ((measuredWidth3 + ((LinearLayout.LayoutParams) bVar2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i17 = 0; i17 < childCount; i17++) {
            View childAt4 = getChildAt(i17);
            b bVar3 = (b) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !bVar3.a) {
                int i18 = paddingLeft2 + ((LinearLayout.LayoutParams) bVar3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i19 = i5 - (measuredHeight4 / 2);
                childAt4.layout(i18, i19, i18 + measuredWidth4, measuredHeight4 + i19);
                paddingLeft2 = va.a(measuredWidth4, ((LinearLayout.LayoutParams) bVar3).rightMargin, iMax, i18);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v41 */
    @Override // androidx.appcompat.widget.k, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        ?? r11;
        int i5;
        int i6;
        edc edcVar;
        boolean z = this.w;
        boolean z2 = View.MeasureSpec.getMode(i) == 1073741824;
        this.w = z2;
        if (z != z2) {
            this.x = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.w && (edcVar = this.f88p) != null && size != this.x) {
            this.x = size;
            edcVar.q(true);
        }
        int childCount = getChildCount();
        if (!this.w || childCount <= 0) {
            for (int i7 = 0; i7 < childCount; i7++) {
                b bVar = (b) getChildAt(i7).getLayoutParams();
                ((LinearLayout.LayoutParams) bVar).rightMargin = 0;
                ((LinearLayout.LayoutParams) bVar).leftMargin = 0;
            }
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i);
        int size3 = View.MeasureSpec.getSize(i2);
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, paddingBottom, -2);
        int i8 = size2 - paddingRight;
        int i9 = this.y;
        int i10 = i8 / i9;
        int i11 = i8 % i9;
        if (i10 == 0) {
            setMeasuredDimension(i8, 0);
            return;
        }
        int i12 = (i11 / i10) + i9;
        int childCount2 = getChildCount();
        int iMax = 0;
        int i13 = 0;
        int iMax2 = 0;
        int i14 = 0;
        boolean z3 = false;
        int i15 = 0;
        long j = 0;
        while (true) {
            i3 = this.z;
            if (i14 >= childCount2) {
                break;
            }
            View childAt = getChildAt(i14);
            int i16 = size3;
            int i17 = paddingBottom;
            if (childAt.getVisibility() == 8) {
                i5 = i12;
            } else {
                boolean z4 = childAt instanceof ActionMenuItemView;
                i13++;
                if (z4) {
                    childAt.setPadding(i3, 0, i3, 0);
                }
                b bVar2 = (b) childAt.getLayoutParams();
                bVar2.f = false;
                bVar2.c = 0;
                bVar2.b = 0;
                bVar2.d = false;
                ((LinearLayout.LayoutParams) bVar2).leftMargin = 0;
                ((LinearLayout.LayoutParams) bVar2).rightMargin = 0;
                bVar2.e = z4 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText());
                int i18 = bVar2.a ? 1 : i10;
                b bVar3 = (b) childAt.getLayoutParams();
                int i19 = i10;
                i5 = i12;
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i17, View.MeasureSpec.getMode(childMeasureSpec));
                ActionMenuItemView actionMenuItemView = z4 ? (ActionMenuItemView) childAt : null;
                boolean z5 = (actionMenuItemView == null || TextUtils.isEmpty(actionMenuItemView.getText())) ? false : true;
                boolean z6 = z5;
                if (i18 <= 0 || (z5 && i18 < 2)) {
                    i6 = 0;
                } else {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i5 * i18, Integer.MIN_VALUE), iMakeMeasureSpec);
                    int measuredWidth = childAt.getMeasuredWidth();
                    i6 = measuredWidth / i5;
                    if (measuredWidth % i5 != 0) {
                        i6++;
                    }
                    if (z6 && i6 < 2) {
                        i6 = 2;
                    }
                }
                bVar3.d = !bVar3.a && z6;
                bVar3.b = i6;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i6 * i5, 1073741824), iMakeMeasureSpec);
                iMax2 = Math.max(iMax2, i6);
                if (bVar2.d) {
                    i15++;
                }
                if (bVar2.a) {
                    z3 = true;
                }
                i10 = i19 - i6;
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
                if (i6 == 1) {
                    j |= (long) (1 << i14);
                }
            }
            i14++;
            size3 = i16;
            paddingBottom = i17;
            i12 = i5;
        }
        int i20 = size3;
        int i21 = i10;
        int i22 = i12;
        boolean z7 = z3 && i13 == 2;
        int i23 = i21;
        boolean z8 = false;
        while (true) {
            if (i15 <= 0 || i23 <= 0) {
                i4 = iMax;
                break;
            }
            int i24 = Integer.MAX_VALUE;
            long j2 = 0;
            int i25 = 0;
            int i26 = 0;
            while (i26 < childCount2) {
                int i27 = iMax;
                b bVar4 = (b) getChildAt(i26).getLayoutParams();
                boolean z9 = z7;
                if (bVar4.d) {
                    int i28 = bVar4.b;
                    if (i28 < i24) {
                        j2 = 1 << i26;
                        i24 = i28;
                        i25 = 1;
                    } else if (i28 == i24) {
                        j2 |= 1 << i26;
                        i25++;
                    }
                }
                i26++;
                z7 = z9;
                iMax = i27;
            }
            i4 = iMax;
            boolean z10 = z7;
            j |= j2;
            if (i25 > i23) {
                break;
            }
            int i29 = i24 + 1;
            int i30 = 0;
            while (i30 < childCount2) {
                View childAt2 = getChildAt(i30);
                b bVar5 = (b) childAt2.getLayoutParams();
                boolean z11 = z3;
                long j3 = 1 << i30;
                if ((j2 & j3) != 0) {
                    if (z10 && bVar5.e) {
                        r11 = 1;
                        r11 = 1;
                        if (i23 == 1) {
                            childAt2.setPadding(i3 + i22, 0, i3, 0);
                        }
                    } else {
                        r11 = 1;
                    }
                    bVar5.b += r11;
                    bVar5.f = r11;
                    i23--;
                } else if (bVar5.b == i29) {
                    j |= j3;
                }
                i30++;
                z3 = z11;
            }
            z7 = z10;
            iMax = i4;
            z8 = true;
        }
        boolean z12 = !z3 && i13 == 1;
        if (i23 > 0 && j != 0 && (i23 < i13 - 1 || z12 || iMax2 > 1)) {
            float fBitCount = Long.bitCount(j);
            if (!z12) {
                if ((j & 1) != 0 && !((b) getChildAt(0).getLayoutParams()).e) {
                    fBitCount -= 0.5f;
                }
                int i31 = childCount2 - 1;
                if ((j & ((long) (1 << i31))) != 0 && !((b) getChildAt(i31).getLayoutParams()).e) {
                    fBitCount -= 0.5f;
                }
            }
            int i32 = fBitCount > BitmapDescriptorFactory.HUE_RED ? (int) ((i23 * i22) / fBitCount) : 0;
            boolean z13 = z8;
            for (int i33 = 0; i33 < childCount2; i33++) {
                if ((j & ((long) (1 << i33))) != 0) {
                    View childAt3 = getChildAt(i33);
                    b bVar6 = (b) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        bVar6.c = i32;
                        bVar6.f = true;
                        if (i33 == 0 && !bVar6.e) {
                            ((LinearLayout.LayoutParams) bVar6).leftMargin = (-i32) / 2;
                        }
                        z13 = true;
                    } else if (bVar6.a) {
                        bVar6.c = i32;
                        bVar6.f = true;
                        ((LinearLayout.LayoutParams) bVar6).rightMargin = (-i32) / 2;
                        z13 = true;
                    } else {
                        if (i33 != 0) {
                            ((LinearLayout.LayoutParams) bVar6).leftMargin = i32 / 2;
                        }
                        if (i33 != childCount2 - 1) {
                            ((LinearLayout.LayoutParams) bVar6).rightMargin = i32 / 2;
                        }
                    }
                }
            }
            z8 = z13;
        }
        if (z8) {
            for (int i34 = 0; i34 < childCount2; i34++) {
                View childAt4 = getChildAt(i34);
                b bVar7 = (b) childAt4.getLayoutParams();
                if (bVar7.f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((bVar7.b * i22) + bVar7.c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i8, mode != 1073741824 ? i4 : i20);
    }

    public void setExpandedActionViewsExclusive(boolean z) {
        this.t.q = z;
    }

    public void setMenuCallbacks(hec hecVar, cdc cdcVar) {
        this.u = hecVar;
        this.v = cdcVar;
    }

    public void setOnMenuItemClickListener(xa xaVar) {
        this.A = xaVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        androidx.appcompat.widget.a aVar = this.t;
        androidx.appcompat.widget.a.c cVar = aVar.i;
        if (cVar != null) {
            cVar.setImageDrawable(drawable);
        } else {
            aVar.k = true;
            aVar.j = drawable;
        }
    }

    public void setOverflowReserved(boolean z) {
        this.s = z;
    }

    public void setPopupTheme(int i) {
        if (this.r != i) {
            this.r = i;
            if (i == 0) {
                this.q = getContext();
            } else {
                this.q = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setPresenter(androidx.appcompat.widget.a aVar) {
        this.t = aVar;
        aVar.h = this;
        this.f88p = aVar.c;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b extends k.a {
        public boolean a;
        public int b;
        public int c;
        public boolean d;
        public boolean e;
        public boolean f;

        public b(b bVar) {
            super((ViewGroup.LayoutParams) bVar);
            this.a = bVar.a;
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public b(int i, int i2) {
            super(i, i2);
            this.a = false;
        }
    }

    @Override // androidx.appcompat.widget.k, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return j(layoutParams);
    }

    public ActionMenuView(Context context) {
        this(context, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements hec {
        @Override // defpackage.hec
        public final boolean k(edc edcVar) {
            return false;
        }

        @Override // defpackage.hec
        public final void a(edc edcVar, boolean z) {
        }
    }
}
