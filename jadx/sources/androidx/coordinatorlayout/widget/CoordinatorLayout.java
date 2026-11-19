package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.customview.view.AbsSavedState;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.ahf;
import defpackage.fu4;
import defpackage.glf;
import defpackage.l1;
import defpackage.muk;
import defpackage.orh;
import defpackage.otk;
import defpackage.que;
import defpackage.r4d;
import defpackage.s4d;
import defpackage.skf;
import defpackage.t4d;
import defpackage.th4;
import defpackage.u62;
import defpackage.ux5;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class CoordinatorLayout extends ViewGroup implements r4d, s4d {
    public static final String t;
    public static final Class[] u;
    public static final ThreadLocal v;
    public static final c w;
    public static final que x;
    public final ArrayList a;
    public final ux5 b;
    public final ArrayList c;
    public final ArrayList d;
    public final int[] e;
    public final int[] f;
    public boolean g;
    public boolean h;
    public final int[] i;
    public View j;
    public View k;
    public fu4 l;
    public boolean m;
    public WindowInsetsCompat n;
    public boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Drawable f95p;
    public ViewGroup.OnHierarchyChangeListener q;
    public l1 r;
    public final t4d s;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            float fZ = ViewCompat.z((View) obj);
            float fZ2 = ViewCompat.z((View) obj2);
            if (fZ > fZ2) {
                return -1;
            }
            return fZ < fZ2 ? 1 : 0;
        }
    }

    static {
        Package r0 = CoordinatorLayout.class.getPackage();
        t = r0 != null ? r0.getName() : null;
        w = new c();
        u = new Class[]{Context.class, AttributeSet.class};
        v = new ThreadLocal();
        x = new que(12);
    }

    public CoordinatorLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        CoordinatorLayout coordinatorLayout;
        Context context2;
        super(context, attributeSet, i);
        this.a = new ArrayList();
        this.b = new ux5();
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new int[2];
        this.f = new int[2];
        this.s = new t4d(this);
        TypedArray typedArrayObtainStyledAttributes = i == 0 ? context.obtainStyledAttributes(attributeSet, glf.CoordinatorLayout, 0, skf.Widget_Support_CoordinatorLayout) : context.obtainStyledAttributes(attributeSet, glf.CoordinatorLayout, i, 0);
        if (Build.VERSION.SDK_INT < 29) {
            coordinatorLayout = this;
            context2 = context;
        } else if (i == 0) {
            coordinatorLayout = this;
            context2 = context;
            coordinatorLayout.saveAttributeDataForStyleable(context2, glf.CoordinatorLayout, attributeSet, typedArrayObtainStyledAttributes, 0, skf.Widget_Support_CoordinatorLayout);
        } else {
            coordinatorLayout = this;
            context2 = context;
            coordinatorLayout.saveAttributeDataForStyleable(context2, glf.CoordinatorLayout, attributeSet, typedArrayObtainStyledAttributes, i, 0);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(glf.CoordinatorLayout_keylines, 0);
        if (resourceId != 0) {
            Resources resources = context2.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            coordinatorLayout.i = intArray;
            float f = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i2 = 0; i2 < length; i2++) {
                int[] iArr = coordinatorLayout.i;
                iArr[i2] = (int) (iArr[i2] * f);
            }
        }
        coordinatorLayout.f95p = typedArrayObtainStyledAttributes.getDrawable(glf.CoordinatorLayout_statusBarBackground);
        typedArrayObtainStyledAttributes.recycle();
        coordinatorLayout.x();
        super.setOnHierarchyChangeListener(new th4(coordinatorLayout));
        if (ViewCompat.n(coordinatorLayout) == 0) {
            ViewCompat.d0(coordinatorLayout, 1);
        }
    }

    public static Rect a() {
        Rect rect = (Rect) x.a();
        return rect == null ? new Rect() : rect;
    }

    public static void l(int i, Rect rect, Rect rect2, b bVar, int i2, int i3) {
        int iWidth;
        int iHeight;
        int i4 = bVar.c;
        if (i4 == 0) {
            i4 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = bVar.d;
        if ((i5 & 7) == 0) {
            i5 |= 8388611;
        }
        if ((i5 & 112) == 0) {
            i5 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i5, i);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int i8 = absoluteGravity2 & 7;
        int i9 = absoluteGravity2 & 112;
        if (i8 != 1) {
            iWidth = i8 != 5 ? rect.left : rect.right;
        } else {
            iWidth = rect.left + (rect.width() / 2);
        }
        if (i9 != 16) {
            iHeight = i9 != 80 ? rect.top : rect.bottom;
        } else {
            iHeight = rect.top + (rect.height() / 2);
        }
        if (i6 == 1) {
            iWidth -= i2 / 2;
        } else if (i6 != 5) {
            iWidth -= i2;
        }
        if (i7 == 16) {
            iHeight -= i3 / 2;
        } else if (i7 != 80) {
            iHeight -= i3;
        }
        rect2.set(iWidth, iHeight, i2 + iWidth, i3 + iHeight);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static b n(View view) {
        b bVar = (b) view.getLayoutParams();
        if (!bVar.b) {
            if (view instanceof androidx.coordinatorlayout.widget.a) {
                a behavior = ((androidx.coordinatorlayout.widget.a) view).getBehavior();
                if (behavior == null) {
                    Log.e("CoordinatorLayout", "Attached behavior class is null");
                }
                bVar.b(behavior);
                bVar.b = true;
                return bVar;
            }
            androidx.coordinatorlayout.widget.b bVar2 = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                bVar2 = (androidx.coordinatorlayout.widget.b) superclass.getAnnotation(androidx.coordinatorlayout.widget.b.class);
                if (bVar2 != null) {
                    break;
                }
            }
            if (bVar2 != null) {
                try {
                    bVar.b((a) bVar2.value().getDeclaredConstructor(null).newInstance(null));
                } catch (Exception e) {
                    Log.e("CoordinatorLayout", "Default behavior class " + bVar2.value().getName() + " could not be instantiated. Did you forget a default constructor?", e);
                }
            }
            bVar.b = true;
        }
        return bVar;
    }

    public static void v(int i, View view) {
        b bVar = (b) view.getLayoutParams();
        int i2 = bVar.i;
        if (i2 != i) {
            ViewCompat.I(view, i - i2);
            bVar.i = i;
        }
    }

    public static void w(int i, View view) {
        b bVar = (b) view.getLayoutParams();
        int i2 = bVar.j;
        if (i2 != i) {
            ViewCompat.J(view, i - i2);
            bVar.j = i;
        }
    }

    @Override // defpackage.r4d
    public final void b(int i, View view) {
        this.s.c(i);
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            b bVar = (b) childAt.getLayoutParams();
            if (bVar.a(i)) {
                a aVar = bVar.a;
                if (aVar != null) {
                    aVar.u(this, childAt, view, i);
                }
                if (i == 0) {
                    bVar.m = false;
                } else if (i == 1) {
                    bVar.n = false;
                }
                bVar.o = false;
            }
        }
        this.k = null;
    }

    @Override // defpackage.r4d
    public final void c(View view, View view2, int i, int i2) {
        this.s.b(i, i2);
        this.k = view2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            ((b) getChildAt(i3).getLayoutParams()).getClass();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof b) && super.checkLayoutParams(layoutParams);
    }

    public final void d(b bVar, Rect rect, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) bVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) bVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) bVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - ((ViewGroup.MarginLayoutParams) bVar).bottomMargin));
        rect.set(iMax, iMax2, i + iMax, i2 + iMax2);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        a aVar = ((b) view.getLayoutParams()).a;
        if (aVar != null) {
            aVar.getClass();
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f95p;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // defpackage.r4d
    public final void e(View view, int i, int i2, int i3, int i4, int i5) {
        h(view, i, i2, i3, i4, 0, this.f);
    }

    @Override // defpackage.r4d
    public final void f(View view, int i, int i2, int[] iArr, int i3) {
        a aVar;
        int childCount = getChildCount();
        boolean z = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8) {
                b bVar = (b) childAt.getLayoutParams();
                if (bVar.a(i3) && (aVar = bVar.a) != null) {
                    int[] iArr2 = this.e;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    aVar.o(this, childAt, view, i, i2, iArr2, i3);
                    iMax = i > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i2 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z) {
            p(1);
        }
    }

    public final void g(View view) {
        List list = (List) this.b.b.get(view);
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i = 0; i < list.size(); i++) {
            View view2 = (View) list.get(i);
            a aVar = ((b) view2.getLayoutParams()).a;
            if (aVar != null) {
                aVar.h(this, view2, view);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new b(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof b) {
            return new b((b) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new b((ViewGroup.MarginLayoutParams) layoutParams) : new b(layoutParams);
    }

    public final List<View> getDependencySortedChildren() {
        t();
        return Collections.unmodifiableList(this.a);
    }

    public final WindowInsetsCompat getLastWindowInsets() {
        return this.n;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.s.a();
    }

    @Nullable
    public Drawable getStatusBarBackground() {
        return this.f95p;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    @Override // defpackage.s4d
    public final void h(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        a aVar;
        int childCount = getChildCount();
        int iMax = 0;
        int iMax2 = 0;
        boolean z = false;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                b bVar = (b) childAt.getLayoutParams();
                if (bVar.a(i5) && (aVar = bVar.a) != null) {
                    int[] iArr2 = this.e;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    aVar.p(this, childAt, i2, i3, i4, iArr2);
                    iMax = i3 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i4 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z) {
            p(1);
        }
    }

    @Override // defpackage.r4d
    public final boolean i(View view, View view2, int i, int i2) {
        int childCount = getChildCount();
        boolean z = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                b bVar = (b) childAt.getLayoutParams();
                a aVar = bVar.a;
                if (aVar != null) {
                    boolean zT = aVar.t(this, childAt, view, view2, i, i2);
                    z |= zT;
                    if (i2 == 0) {
                        bVar.m = zT;
                    } else if (i2 == 1) {
                        bVar.n = zT;
                    }
                } else if (i2 == 0) {
                    bVar.m = false;
                } else if (i2 == 1) {
                    bVar.n = false;
                }
            }
        }
        return z;
    }

    public final void j(View view, Rect rect, boolean z) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z) {
            otk.a(this, view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    public final ArrayList k(View view) {
        orh orhVar = this.b.b;
        int i = orhVar.c;
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList arrayList2 = (ArrayList) orhVar.l(i2);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(orhVar.h(i2));
            }
        }
        ArrayList arrayList3 = this.d;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    public final int m(int i) {
        int[] iArr = this.i;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i);
            return 0;
        }
        if (i >= 0 && i < iArr.length) {
            return iArr[i];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i + " out of range for " + this);
        return 0;
    }

    public final boolean o(View view, int i, int i2) {
        que queVar = x;
        Rect rectA = a();
        otk.a(this, view, rectA);
        try {
            return rectA.contains(i, i2);
        } finally {
            rectA.setEmpty();
            queVar.f(rectA);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        u(false);
        if (this.m) {
            if (this.l == null) {
                this.l = new fu4(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.l);
        }
        if (this.n == null && ViewCompat.m(this)) {
            ViewCompat.U(this);
        }
        this.h = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        u(false);
        if (this.m && this.l != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.l);
        }
        View view = this.k;
        if (view != null) {
            b(0, view);
        }
        this.h = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.o || this.f95p == null) {
            return;
        }
        WindowInsetsCompat windowInsetsCompat = this.n;
        int iK = windowInsetsCompat != null ? windowInsetsCompat.k() : 0;
        if (iK > 0) {
            this.f95p.setBounds(0, 0, getWidth(), iK);
            this.f95p.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            u(true);
        }
        boolean zS = s(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zS;
        }
        u(true);
        return zS;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        a aVar;
        int iP = ViewCompat.p(this);
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) arrayList.get(i5);
            if (view.getVisibility() != 8 && ((aVar = ((b) view.getLayoutParams()).a) == null || !aVar.l(this, view, iP))) {
                q(iP, view);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0128  */
    /* JADX WARN: Code duplicated, block: B:72:0x0159  */
    /* JADX WARN: Code duplicated, block: B:75:0x0163  */
    /* JADX WARN: Code duplicated, block: B:78:0x0182  */
    /* JADX WARN: Code duplicated, block: B:79:0x0185  */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        int i4;
        int i5;
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        a aVar;
        int i6;
        int i7;
        boolean z2;
        int i8;
        int i9;
        ArrayList arrayList;
        int i10;
        View view;
        int i11;
        boolean zM;
        int iMax;
        CoordinatorLayout coordinatorLayout = this;
        coordinatorLayout.t();
        int childCount = coordinatorLayout.getChildCount();
        int i12 = 0;
        loop0: while (true) {
            if (i12 >= childCount) {
                z = false;
                break;
            }
            View childAt = coordinatorLayout.getChildAt(i12);
            orh orhVar = coordinatorLayout.b.b;
            int i13 = orhVar.c;
            for (int i14 = 0; i14 < i13; i14++) {
                ArrayList arrayList2 = (ArrayList) orhVar.l(i14);
                if (arrayList2 != null && arrayList2.contains(childAt)) {
                    z = true;
                    break loop0;
                }
            }
            i12++;
        }
        if (z != coordinatorLayout.m) {
            boolean z3 = coordinatorLayout.h;
            if (z) {
                if (z3) {
                    if (coordinatorLayout.l == null) {
                        coordinatorLayout.l = new fu4(coordinatorLayout);
                    }
                    coordinatorLayout.getViewTreeObserver().addOnPreDrawListener(coordinatorLayout.l);
                }
                coordinatorLayout.m = true;
            } else {
                if (z3 && coordinatorLayout.l != null) {
                    coordinatorLayout.getViewTreeObserver().removeOnPreDrawListener(coordinatorLayout.l);
                }
                coordinatorLayout.m = false;
            }
        }
        int paddingLeft = coordinatorLayout.getPaddingLeft();
        int paddingTop = coordinatorLayout.getPaddingTop();
        int paddingRight = coordinatorLayout.getPaddingRight();
        int paddingBottom = coordinatorLayout.getPaddingBottom();
        int iP = ViewCompat.p(coordinatorLayout);
        boolean z4 = iP == 1;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        int i15 = paddingLeft + paddingRight;
        int i16 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = coordinatorLayout.getSuggestedMinimumWidth();
        int suggestedMinimumHeight = coordinatorLayout.getSuggestedMinimumHeight();
        boolean z5 = coordinatorLayout.n != null && ViewCompat.m(coordinatorLayout);
        ArrayList arrayList3 = coordinatorLayout.a;
        int size3 = arrayList3.size();
        int i17 = 0;
        int iCombineMeasuredStates = 0;
        while (i17 < size3) {
            View view2 = (View) arrayList3.get(i17);
            int i18 = suggestedMinimumWidth;
            if (view2.getVisibility() == 8) {
                arrayList = arrayList3;
                i4 = size3;
                i11 = i17;
                i6 = paddingLeft;
                suggestedMinimumWidth = i18;
                z2 = false;
                i8 = paddingRight;
            } else {
                b bVar = (b) view2.getLayoutParams();
                int i19 = bVar.e;
                if (i19 < 0 || mode == 0) {
                    i3 = suggestedMinimumHeight;
                } else {
                    int iM = coordinatorLayout.m(i19);
                    int i20 = bVar.c;
                    if (i20 == 0) {
                        i20 = 8388661;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i20, iP) & 7;
                    i3 = suggestedMinimumHeight;
                    if ((absoluteGravity != 3 || z4) && !(absoluteGravity == 5 && z4)) {
                        if ((absoluteGravity == 5 && !z4) || (absoluteGravity == 3 && z4)) {
                            iMax = Math.max(0, iM - paddingLeft);
                        }
                        if (z5 || ViewCompat.m(view2)) {
                            iMakeMeasureSpec = i;
                            iMakeMeasureSpec2 = i2;
                        } else {
                            int iJ = coordinatorLayout.n.j() + coordinatorLayout.n.i();
                            int iH = coordinatorLayout.n.h() + coordinatorLayout.n.k();
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - iJ, mode);
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 - iH, mode2);
                        }
                        aVar = bVar.a;
                        if (aVar != null) {
                            z2 = false;
                            i6 = paddingLeft;
                            i7 = i18;
                            i8 = paddingRight;
                            i9 = i3;
                            arrayList = arrayList3;
                            int i21 = iMakeMeasureSpec;
                            i11 = i17;
                            int i22 = iMakeMeasureSpec2;
                            zM = aVar.m(this, view2, i21, i5, i22);
                            view = view2;
                            iMakeMeasureSpec = i21;
                            i10 = i22;
                            if (zM) {
                                coordinatorLayout = this;
                            }
                            int iMax2 = Math.max(i7, view.getMeasuredWidth() + i15 + ((ViewGroup.MarginLayoutParams) bVar).leftMargin + ((ViewGroup.MarginLayoutParams) bVar).rightMargin);
                            int iMax3 = Math.max(i9, view.getMeasuredHeight() + i16 + ((ViewGroup.MarginLayoutParams) bVar).topMargin + ((ViewGroup.MarginLayoutParams) bVar).bottomMargin);
                            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                            suggestedMinimumWidth = iMax2;
                            suggestedMinimumHeight = iMax3;
                        } else {
                            i6 = paddingLeft;
                            i7 = i18;
                            z2 = false;
                            i8 = paddingRight;
                            i9 = i3;
                            arrayList = arrayList3;
                            i10 = iMakeMeasureSpec2;
                            view = view2;
                            i11 = i17;
                        }
                        coordinatorLayout = this;
                        coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i5, i10, 0);
                        int iMax4 = Math.max(i7, view.getMeasuredWidth() + i15 + ((ViewGroup.MarginLayoutParams) bVar).leftMargin + ((ViewGroup.MarginLayoutParams) bVar).rightMargin);
                        int iMax5 = Math.max(i9, view.getMeasuredHeight() + i16 + ((ViewGroup.MarginLayoutParams) bVar).topMargin + ((ViewGroup.MarginLayoutParams) bVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        suggestedMinimumWidth = iMax4;
                        suggestedMinimumHeight = iMax5;
                    } else {
                        iMax = Math.max(0, (size - paddingRight) - iM);
                    }
                    int i23 = size3;
                    i5 = iMax;
                    i4 = i23;
                    if (z5) {
                        iMakeMeasureSpec = i;
                        iMakeMeasureSpec2 = i2;
                    } else {
                        iMakeMeasureSpec = i;
                        iMakeMeasureSpec2 = i2;
                    }
                    aVar = bVar.a;
                    if (aVar != null) {
                        z2 = false;
                        i6 = paddingLeft;
                        i7 = i18;
                        i8 = paddingRight;
                        i9 = i3;
                        arrayList = arrayList3;
                        int i24 = iMakeMeasureSpec;
                        i11 = i17;
                        int i25 = iMakeMeasureSpec2;
                        zM = aVar.m(this, view2, i24, i5, i25);
                        view = view2;
                        iMakeMeasureSpec = i24;
                        i10 = i25;
                        if (zM) {
                            coordinatorLayout = this;
                        }
                        int iMax6 = Math.max(i7, view.getMeasuredWidth() + i15 + ((ViewGroup.MarginLayoutParams) bVar).leftMargin + ((ViewGroup.MarginLayoutParams) bVar).rightMargin);
                        int iMax7 = Math.max(i9, view.getMeasuredHeight() + i16 + ((ViewGroup.MarginLayoutParams) bVar).topMargin + ((ViewGroup.MarginLayoutParams) bVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        suggestedMinimumWidth = iMax6;
                        suggestedMinimumHeight = iMax7;
                    } else {
                        i6 = paddingLeft;
                        i7 = i18;
                        z2 = false;
                        i8 = paddingRight;
                        i9 = i3;
                        arrayList = arrayList3;
                        i10 = iMakeMeasureSpec2;
                        view = view2;
                        i11 = i17;
                    }
                    coordinatorLayout = this;
                    coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i5, i10, 0);
                    int iMax8 = Math.max(i7, view.getMeasuredWidth() + i15 + ((ViewGroup.MarginLayoutParams) bVar).leftMargin + ((ViewGroup.MarginLayoutParams) bVar).rightMargin);
                    int iMax9 = Math.max(i9, view.getMeasuredHeight() + i16 + ((ViewGroup.MarginLayoutParams) bVar).topMargin + ((ViewGroup.MarginLayoutParams) bVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax8;
                    suggestedMinimumHeight = iMax9;
                }
                i4 = size3;
                i5 = 0;
                if (z5) {
                    iMakeMeasureSpec = i;
                    iMakeMeasureSpec2 = i2;
                } else {
                    iMakeMeasureSpec = i;
                    iMakeMeasureSpec2 = i2;
                }
                aVar = bVar.a;
                if (aVar != null) {
                    z2 = false;
                    i6 = paddingLeft;
                    i7 = i18;
                    i8 = paddingRight;
                    i9 = i3;
                    arrayList = arrayList3;
                    int i26 = iMakeMeasureSpec;
                    i11 = i17;
                    int i27 = iMakeMeasureSpec2;
                    zM = aVar.m(this, view2, i26, i5, i27);
                    view = view2;
                    iMakeMeasureSpec = i26;
                    i10 = i27;
                    if (zM) {
                        coordinatorLayout = this;
                    }
                    int iMax10 = Math.max(i7, view.getMeasuredWidth() + i15 + ((ViewGroup.MarginLayoutParams) bVar).leftMargin + ((ViewGroup.MarginLayoutParams) bVar).rightMargin);
                    int iMax11 = Math.max(i9, view.getMeasuredHeight() + i16 + ((ViewGroup.MarginLayoutParams) bVar).topMargin + ((ViewGroup.MarginLayoutParams) bVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax10;
                    suggestedMinimumHeight = iMax11;
                } else {
                    i6 = paddingLeft;
                    i7 = i18;
                    z2 = false;
                    i8 = paddingRight;
                    i9 = i3;
                    arrayList = arrayList3;
                    i10 = iMakeMeasureSpec2;
                    view = view2;
                    i11 = i17;
                }
                coordinatorLayout = this;
                coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i5, i10, 0);
                int iMax12 = Math.max(i7, view.getMeasuredWidth() + i15 + ((ViewGroup.MarginLayoutParams) bVar).leftMargin + ((ViewGroup.MarginLayoutParams) bVar).rightMargin);
                int iMax13 = Math.max(i9, view.getMeasuredHeight() + i16 + ((ViewGroup.MarginLayoutParams) bVar).topMargin + ((ViewGroup.MarginLayoutParams) bVar).bottomMargin);
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                suggestedMinimumWidth = iMax12;
                suggestedMinimumHeight = iMax13;
            }
            i17 = i11 + 1;
            paddingLeft = i6;
            paddingRight = i8;
            size3 = i4;
            arrayList3 = arrayList;
        }
        int i28 = iCombineMeasuredStates;
        coordinatorLayout.setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i, (-16777216) & i28), View.resolveSizeAndState(suggestedMinimumHeight, i2, i28 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                b bVar = (b) childAt.getLayoutParams();
                if (bVar.a(0)) {
                    a aVar = bVar.a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        a aVar;
        int childCount = getChildCount();
        boolean zN = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                b bVar = (b) childAt.getLayoutParams();
                if (bVar.a(0) && (aVar = bVar.a) != null) {
                    zN |= aVar.n(view);
                }
            }
        }
        return zN;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        f(view, i, i2, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        e(view, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        c(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a);
        SparseArray sparseArray = savedState.c;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            a aVar = n(childAt).a;
            if (id != -1 && aVar != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                aVar.r(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableS;
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            a aVar = ((b) childAt.getLayoutParams()).a;
            if (id != -1 && aVar != null && (parcelableS = aVar.s(childAt)) != null) {
                sparseArray.append(id, parcelableS);
            }
        }
        savedState.c = sparseArray;
        return savedState;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return i(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        b(0, view);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0035 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    /* JADX WARN: Code duplicated, block: B:18:0x004a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015 A[PHI: r3
      0x0015: PHI (r3v4 boolean) = (r3v2 boolean), (r3v5 boolean) binds: [B:10:0x0022, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zS;
        boolean zV;
        MotionEvent motionEventObtain;
        int actionMasked = motionEvent.getActionMasked();
        if (this.j == null) {
            zS = s(motionEvent, 1);
            if (!zS) {
                zV = false;
            }
            motionEventObtain = null;
            if (this.j == null) {
                zV |= super.onTouchEvent(motionEvent);
            } else if (zS) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0);
                super.onTouchEvent(motionEventObtain);
            }
            if (motionEventObtain != null) {
                motionEventObtain.recycle();
            }
            if (actionMasked == 1 && actionMasked != 3) {
                return zV;
            }
            u(false);
            return zV;
        }
        zS = false;
        a aVar = ((b) this.j.getLayoutParams()).a;
        if (aVar != null) {
            zV = aVar.v(this, this.j, motionEvent);
        } else {
            zV = false;
        }
        motionEventObtain = null;
        if (this.j == null) {
            zV |= super.onTouchEvent(motionEvent);
        } else if (zS) {
            long jUptimeMillis2 = SystemClock.uptimeMillis();
            motionEventObtain = MotionEvent.obtain(jUptimeMillis2, jUptimeMillis2, 3, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0);
            super.onTouchEvent(motionEventObtain);
        }
        if (motionEventObtain != null) {
            motionEventObtain.recycle();
        }
        if (actionMasked == 1) {
        }
        u(false);
        return zV;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00d8  */
    public final void p(int i) {
        int i2;
        Rect rect;
        int i3;
        ArrayList arrayList;
        boolean zH;
        boolean z;
        boolean z2;
        int width;
        int i4;
        int i5;
        int i6;
        int height;
        int i7;
        int i8;
        int i9;
        int i10;
        View view;
        b bVar;
        a aVar;
        int iP = ViewCompat.p(this);
        ArrayList arrayList2 = this.a;
        int size = arrayList2.size();
        Rect rectA = a();
        Rect rectA2 = a();
        Rect rectA3 = a();
        int i11 = 0;
        while (true) {
            que queVar = x;
            if (i11 >= size) {
                Rect rect2 = rectA3;
                rectA.setEmpty();
                queVar.f(rectA);
                rectA2.setEmpty();
                queVar.f(rectA2);
                rect2.setEmpty();
                queVar.f(rect2);
                return;
            }
            View view2 = (View) arrayList2.get(i11);
            b bVar2 = (b) view2.getLayoutParams();
            if (i != 0 || view2.getVisibility() != 8) {
                int i12 = 0;
                while (i12 < i11) {
                    if (bVar2.l == ((View) arrayList2.get(i12))) {
                        b bVar3 = (b) view2.getLayoutParams();
                        if (bVar3.k != null) {
                            Rect rectA4 = a();
                            Rect rectA5 = a();
                            b bVar4 = bVar2;
                            Rect rectA6 = a();
                            otk.a(this, bVar3.k, rectA4);
                            j(view2, rectA5, false);
                            int measuredWidth = view2.getMeasuredWidth();
                            View view3 = view2;
                            int measuredHeight = view3.getMeasuredHeight();
                            i10 = i12;
                            iP = iP;
                            bVar = bVar4;
                            view = view3;
                            l(iP, rectA4, rectA6, bVar3, measuredWidth, measuredHeight);
                            boolean z3 = (rectA6.left == rectA5.left && rectA6.top == rectA5.top) ? false : true;
                            d(bVar3, rectA6, measuredWidth, measuredHeight);
                            int i13 = rectA6.left - rectA5.left;
                            int i14 = rectA6.top - rectA5.top;
                            if (i13 != 0) {
                                ViewCompat.I(view, i13);
                            }
                            if (i14 != 0) {
                                ViewCompat.J(view, i14);
                            }
                            if (z3 && (aVar = bVar3.a) != null) {
                                aVar.h(this, view, bVar3.k);
                            }
                            rectA4.setEmpty();
                            queVar.f(rectA4);
                            rectA5.setEmpty();
                            queVar.f(rectA5);
                            rectA6.setEmpty();
                            queVar.f(rectA6);
                        } else {
                            i10 = i12;
                            view = view2;
                            bVar = bVar2;
                        }
                    } else {
                        i10 = i12;
                        view = view2;
                        bVar = bVar2;
                    }
                    i12 = i10 + 1;
                    bVar2 = bVar;
                    view2 = view;
                    arrayList2 = arrayList2;
                    size = size;
                    i11 = i11;
                    rectA3 = rectA3;
                }
                ArrayList arrayList3 = arrayList2;
                int i15 = size;
                Rect rect3 = rectA3;
                i2 = i11;
                View view4 = view2;
                b bVar5 = bVar2;
                j(view4, rectA2, true);
                if (bVar5.g != 0 && !rectA2.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(bVar5.g, iP);
                    int i16 = absoluteGravity & 112;
                    if (i16 == 48) {
                        rectA.top = Math.max(rectA.top, rectA2.bottom);
                    } else if (i16 == 80) {
                        rectA.bottom = Math.max(rectA.bottom, getHeight() - rectA2.top);
                    }
                    int i17 = absoluteGravity & 7;
                    if (i17 == 3) {
                        rectA.left = Math.max(rectA.left, rectA2.right);
                    } else if (i17 == 5) {
                        rectA.right = Math.max(rectA.right, getWidth() - rectA2.left);
                    }
                }
                if (bVar5.h != 0 && view4.getVisibility() == 0 && ViewCompat.E(view4) && view4.getWidth() > 0 && view4.getHeight() > 0) {
                    b bVar6 = (b) view4.getLayoutParams();
                    a aVar2 = bVar6.a;
                    Rect rectA7 = a();
                    Rect rectA8 = a();
                    rectA8.set(view4.getLeft(), view4.getTop(), view4.getRight(), view4.getBottom());
                    if (aVar2 == null || !aVar2.e(view4, rectA7)) {
                        rectA7.set(rectA8);
                    } else if (!rectA8.contains(rectA7)) {
                        u62.k("Rect should be within the child's bounds. Rect:", rectA7.toShortString(), " | Bounds:", rectA8.toShortString());
                        return;
                    }
                    rectA8.setEmpty();
                    queVar.f(rectA8);
                    if (rectA7.isEmpty()) {
                        rectA7.setEmpty();
                        queVar.f(rectA7);
                    } else {
                        int absoluteGravity2 = Gravity.getAbsoluteGravity(bVar6.h, iP);
                        if ((absoluteGravity2 & 48) != 48 || (i8 = (rectA7.top - ((ViewGroup.MarginLayoutParams) bVar6).topMargin) - bVar6.j) >= (i9 = rectA.top)) {
                            z = false;
                        } else {
                            w(i9 - i8, view4);
                            z = true;
                        }
                        if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - rectA7.bottom) - ((ViewGroup.MarginLayoutParams) bVar6).bottomMargin) + bVar6.j) < (i7 = rectA.bottom)) {
                            w(height - i7, view4);
                            z = true;
                        }
                        if (!z) {
                            w(0, view4);
                        }
                        if ((absoluteGravity2 & 3) != 3 || (i5 = (rectA7.left - ((ViewGroup.MarginLayoutParams) bVar6).leftMargin) - bVar6.i) >= (i6 = rectA.left)) {
                            z2 = false;
                        } else {
                            v(i6 - i5, view4);
                            z2 = true;
                        }
                        if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - rectA7.right) - ((ViewGroup.MarginLayoutParams) bVar6).rightMargin) + bVar6.i) < (i4 = rectA.right)) {
                            v(width - i4, view4);
                            z2 = true;
                        }
                        if (!z2) {
                            v(0, view4);
                        }
                        rectA7.setEmpty();
                        queVar.f(rectA7);
                    }
                }
                if (i != 2) {
                    rect = rect3;
                    rect.set(((b) view4.getLayoutParams()).f96p);
                    if (rect.equals(rectA2)) {
                        arrayList = arrayList3;
                        i3 = i15;
                    } else {
                        ((b) view4.getLayoutParams()).f96p.set(rectA2);
                    }
                } else {
                    rect = rect3;
                }
                int i18 = i2 + 1;
                i3 = i15;
                while (true) {
                    arrayList = arrayList3;
                    if (i18 >= i3) {
                        break;
                    }
                    View view5 = (View) arrayList.get(i18);
                    b bVar7 = (b) view5.getLayoutParams();
                    a aVar3 = bVar7.a;
                    if (aVar3 != null && aVar3.f(view5, view4)) {
                        if (i == 0 && bVar7.o) {
                            bVar7.o = false;
                        } else {
                            if (i != 2) {
                                zH = aVar3.h(this, view5, view4);
                            } else {
                                aVar3.i(this, view4);
                                zH = true;
                            }
                            if (i == 1) {
                                bVar7.o = zH;
                            }
                        }
                    }
                    i18++;
                    arrayList3 = arrayList;
                }
            } else {
                arrayList = arrayList2;
                i3 = size;
                rect = rectA3;
                i2 = i11;
            }
            i11 = i2 + 1;
            rectA3 = rect;
            size = i3;
            arrayList2 = arrayList;
        }
    }

    public final void q(int i, View view) {
        int i2;
        b bVar = (b) view.getLayoutParams();
        View view2 = bVar.k;
        if (view2 == null && bVar.f != -1) {
            muk.A("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
            return;
        }
        que queVar = x;
        if (view2 != null) {
            Rect rectA = a();
            Rect rectA2 = a();
            try {
                otk.a(this, view2, rectA);
                b bVar2 = (b) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                l(i, rectA, rectA2, bVar2, measuredWidth, measuredHeight);
                d(bVar2, rectA2, measuredWidth, measuredHeight);
                view.layout(rectA2.left, rectA2.top, rectA2.right, rectA2.bottom);
                return;
            } finally {
                rectA.setEmpty();
                queVar.f(rectA);
                rectA2.setEmpty();
                queVar.f(rectA2);
            }
        }
        int i3 = bVar.e;
        if (i3 < 0) {
            b bVar3 = (b) view.getLayoutParams();
            Rect rectA3 = a();
            rectA3.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) bVar3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) bVar3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) bVar3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) bVar3).bottomMargin);
            if (this.n != null && ViewCompat.m(this) && !ViewCompat.m(view)) {
                rectA3.left = this.n.i() + rectA3.left;
                rectA3.top = this.n.k() + rectA3.top;
                rectA3.right -= this.n.j();
                rectA3.bottom -= this.n.h();
            }
            Rect rectA4 = a();
            int i4 = bVar3.c;
            if ((i4 & 7) == 0) {
                i4 |= 8388611;
            }
            if ((i4 & 112) == 0) {
                i4 |= 48;
            }
            Gravity.apply(i4, view.getMeasuredWidth(), view.getMeasuredHeight(), rectA3, rectA4, i);
            view.layout(rectA4.left, rectA4.top, rectA4.right, rectA4.bottom);
            rectA3.setEmpty();
            queVar.f(rectA3);
            rectA4.setEmpty();
            queVar.f(rectA4);
            return;
        }
        b bVar4 = (b) view.getLayoutParams();
        int i5 = bVar4.c;
        if (i5 == 0) {
            i5 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i5, i);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i == 1) {
            i3 = width - i3;
        }
        int iM = m(i3) - measuredWidth2;
        if (i6 == 1) {
            iM += measuredWidth2 / 2;
        } else if (i6 == 5) {
            iM += measuredWidth2;
        }
        if (i7 != 16) {
            i2 = i7 != 80 ? 0 : measuredHeight2;
        } else {
            i2 = measuredHeight2 / 2;
        }
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) bVar4).leftMargin, Math.min(iM, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) bVar4).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) bVar4).topMargin, Math.min(i2, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) bVar4).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
    }

    public final void r(View view, int i, int i2, int i3) {
        measureChildWithMargins(view, i, i2, i3, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        a aVar = ((b) view.getLayoutParams()).a;
        if (aVar == null || !aVar.q(this, view, rect, z)) {
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (!z || this.g) {
            return;
        }
        u(false);
        this.g = true;
    }

    public final boolean s(MotionEvent motionEvent, int i) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.c;
        arrayList.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i2 = childCount - 1; i2 >= 0; i2--) {
            arrayList.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i2) : i2));
        }
        c cVar = w;
        if (cVar != null) {
            Collections.sort(arrayList, cVar);
        }
        int size = arrayList.size();
        MotionEvent motionEventObtain = null;
        boolean zK = false;
        for (int i3 = 0; i3 < size; i3++) {
            View view = (View) arrayList.get(i3);
            a aVar = ((b) view.getLayoutParams()).a;
            if (zK && actionMasked != 0) {
                if (aVar != null) {
                    if (motionEventObtain == null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0);
                    }
                    if (i == 0) {
                        aVar.k(this, view, motionEventObtain);
                    } else if (i == 1) {
                        aVar.v(this, view, motionEventObtain);
                    }
                }
            } else if (!zK && aVar != null) {
                if (i == 0) {
                    zK = aVar.k(this, view, motionEvent);
                } else if (i == 1) {
                    zK = aVar.v(this, view, motionEvent);
                }
                if (zK) {
                    this.j = view;
                }
            }
        }
        arrayList.clear();
        return zK;
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        x();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.q = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(@Nullable Drawable drawable) {
        Drawable drawable2 = this.f95p;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f95p = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.f95p.setState(getDrawableState());
                }
                this.f95p.setLayoutDirection(ViewCompat.p(this));
                this.f95p.setVisible(getVisibility() == 0, false);
                this.f95p.setCallback(this);
            }
            ViewCompat.O(this);
        }
    }

    public void setStatusBarBackgroundColor(int i) {
        setStatusBarBackground(new ColorDrawable(i));
    }

    public void setStatusBarBackgroundResource(int i) {
        setStatusBarBackground(i != 0 ? getContext().getDrawable(i) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.f95p;
        if (drawable == null || drawable.isVisible() == z) {
            return;
        }
        this.f95p.setVisible(z, false);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0083 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0076 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0078  */
    /* JADX WARN: Code duplicated, block: B:34:0x007e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0089  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:38:0x008d
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void t() {
        /*
            Method dump skipped, instruction units count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.t():void");
    }

    public final void u(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            a aVar = ((b) childAt.getLayoutParams()).a;
            if (aVar != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0);
                if (z) {
                    aVar.k(this, childAt, motionEventObtain);
                } else {
                    aVar.v(this, childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            ((b) getChildAt(i2).getLayoutParams()).getClass();
        }
        this.j = null;
        this.g = false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f95p;
    }

    public final void x() {
        if (!ViewCompat.m(this)) {
            ViewCompat.i0(this, null);
            return;
        }
        l1 l1Var = this.r;
        if (l1Var == null) {
            l1Var = new l1(this, (byte) 18);
            this.r = l1Var;
        }
        ViewCompat.i0(this, l1Var);
        setSystemUiVisibility(1280);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a {
        public a() {
        }

        public boolean e(View view, Rect rect) {
            return false;
        }

        public boolean f(View view, View view2) {
            return false;
        }

        public boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return false;
        }

        public boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return false;
        }

        public boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
            return false;
        }

        public boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            return false;
        }

        public boolean n(View view) {
            return false;
        }

        public void p(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
            iArr[0] = iArr[0] + i2;
            iArr[1] = iArr[1] + i3;
        }

        public boolean q(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
            return false;
        }

        public Parcelable s(View view) {
            return View.BaseSavedState.EMPTY_STATE;
        }

        public boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
            return false;
        }

        public boolean v(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return false;
        }

        public a(Context context, AttributeSet attributeSet) {
        }

        public void j() {
        }

        public void g(b bVar) {
        }

        public void i(CoordinatorLayout coordinatorLayout, View view) {
        }

        public void r(View view, Parcelable parcelable) {
        }

        public void u(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        }

        public void o(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public SparseArray c;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            int i = parcel.readInt();
            int[] iArr = new int[i];
            parcel.readIntArray(iArr);
            Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
            this.c = new SparseArray(i);
            for (int i2 = 0; i2 < i; i2++) {
                this.c.append(iArr[i2], parcelableArray[i2]);
            }
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            SparseArray sparseArray = this.c;
            int size = sparseArray != null ? sparseArray.size() : 0;
            parcel.writeInt(size);
            int[] iArr = new int[size];
            Parcelable[] parcelableArr = new Parcelable[size];
            for (int i2 = 0; i2 < size; i2++) {
                iArr[i2] = this.c.keyAt(i2);
                parcelableArr[i2] = (Parcelable) this.c.valueAt(i2);
            }
            parcel.writeIntArray(iArr);
            parcel.writeParcelableArray(parcelableArr, i);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new SavedState[i];
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new b(getContext(), attributeSet);
    }

    public CoordinatorLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, ahf.coordinatorLayoutStyle);
    }

    public CoordinatorLayout(@NonNull Context context) {
        this(context, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b extends ViewGroup.MarginLayoutParams {
        public a a;
        public boolean b;
        public final int c;
        public int d;
        public final int e;
        public final int f;
        public int g;
        public int h;
        public int i;
        public int j;
        public View k;
        public View l;
        public boolean m;
        public boolean n;
        public boolean o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final Rect f96p;

        public b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.b = false;
            this.c = 0;
            this.d = 0;
            this.e = -1;
            this.f = -1;
            this.g = 0;
            this.h = 0;
            this.f96p = new Rect();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, glf.CoordinatorLayout_Layout);
            this.c = typedArrayObtainStyledAttributes.getInteger(glf.CoordinatorLayout_Layout_android_layout_gravity, 0);
            this.f = typedArrayObtainStyledAttributes.getResourceId(glf.CoordinatorLayout_Layout_layout_anchor, -1);
            this.d = typedArrayObtainStyledAttributes.getInteger(glf.CoordinatorLayout_Layout_layout_anchorGravity, 0);
            this.e = typedArrayObtainStyledAttributes.getInteger(glf.CoordinatorLayout_Layout_layout_keyline, -1);
            this.g = typedArrayObtainStyledAttributes.getInt(glf.CoordinatorLayout_Layout_layout_insetEdge, 0);
            this.h = typedArrayObtainStyledAttributes.getInt(glf.CoordinatorLayout_Layout_layout_dodgeInsetEdges, 0);
            boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(glf.CoordinatorLayout_Layout_layout_behavior);
            this.b = zHasValue;
            if (zHasValue) {
                String string = typedArrayObtainStyledAttributes.getString(glf.CoordinatorLayout_Layout_layout_behavior);
                String str = CoordinatorLayout.t;
                a aVar = null;
                if (!TextUtils.isEmpty(string)) {
                    if (string.startsWith(".")) {
                        string = context.getPackageName() + string;
                    } else if (string.indexOf(46) < 0) {
                        String str2 = CoordinatorLayout.t;
                        if (!TextUtils.isEmpty(str2)) {
                            string = str2 + '.' + string;
                        }
                    }
                    try {
                        ThreadLocal threadLocal = CoordinatorLayout.v;
                        Map map = (Map) threadLocal.get();
                        if (map == null) {
                            map = new HashMap();
                            threadLocal.set(map);
                        }
                        Constructor<?> constructor = (Constructor) map.get(string);
                        if (constructor == null) {
                            constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.u);
                            constructor.setAccessible(true);
                            map.put(string, constructor);
                        }
                        aVar = (a) constructor.newInstance(context, attributeSet);
                    } catch (Exception e) {
                        atd.bc.a.d("Could not inflate Behavior subclass ".concat(string), e);
                        throw null;
                    }
                }
                this.a = aVar;
            }
            typedArrayObtainStyledAttributes.recycle();
            a aVar2 = this.a;
            if (aVar2 != null) {
                aVar2.g(this);
            }
        }

        public final boolean a(int i) {
            if (i == 0) {
                return this.m;
            }
            if (i != 1) {
                return false;
            }
            return this.n;
        }

        public final void b(a aVar) {
            a aVar2 = this.a;
            if (aVar2 != aVar) {
                if (aVar2 != null) {
                    aVar2.j();
                }
                this.a = aVar;
                this.b = true;
                if (aVar != null) {
                    aVar.g(this);
                }
            }
        }

        public b(int i, int i2) {
            super(i, i2);
            this.b = false;
            this.c = 0;
            this.d = 0;
            this.e = -1;
            this.f = -1;
            this.g = 0;
            this.h = 0;
            this.f96p = new Rect();
        }

        public b(b bVar) {
            super((ViewGroup.MarginLayoutParams) bVar);
            this.b = false;
            this.c = 0;
            this.d = 0;
            this.e = -1;
            this.f = -1;
            this.g = 0;
            this.h = 0;
            this.f96p = new Rect();
        }

        public b(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.b = false;
            this.c = 0;
            this.d = 0;
            this.e = -1;
            this.f = -1;
            this.g = 0;
            this.h = 0;
            this.f96p = new Rect();
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.b = false;
            this.c = 0;
            this.d = 0;
            this.e = -1;
            this.f = -1;
            this.g = 0;
            this.h = 0;
            this.f96p = new Rect();
        }
    }
}
