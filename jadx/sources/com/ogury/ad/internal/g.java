package com.ogury.ad.internal;

import android.content.Context;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.x13;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class g extends FrameLayout {
    public int a;
    public int b;
    public u9 c;
    public j2 d;
    public uc e;
    public Function1 f;
    public Function1 g;
    public Function0 h;
    public Function0 i;
    public Function0 j;
    public Function0 k;
    public Function0 l;
    public boolean m;
    public boolean n;
    public uc o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Context context) {
        super(context);
        context.getClass();
        this.c = new u9();
        this.d = l2.e;
        setLayoutParams(new FrameLayout.LayoutParams(600, 600));
        addOnLayoutChangeListener(new x13(this, (byte) 5));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0022  */
    /* JADX WARN: Code duplicated, block: B:15:0x002c A[LOOP:0: B:8:0x0016->B:15:0x002c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x002f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x001e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0015 A[EDGE_INSN: B:23:0x0015->B:7:0x0015 BREAK  A[LOOP:0: B:8:0x0016->B:15:0x002c], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:7:0x0015 -> B:8:0x0016). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final boolean a() {
        /*
            r2 = this;
            android.view.View r2 = r2.getRootView()
            r0 = 0
            if (r2 == 0) goto L15
            r1 = 16908290(0x1020002, float:2.3877235E-38)
            android.view.View r2 = r2.findViewById(r1)
            if (r2 == 0) goto L15
            android.content.Context r2 = r2.getContext()
            goto L16
        L15:
            r2 = r0
        L16:
            boolean r1 = r2 instanceof android.content.ContextWrapper
            if (r1 == 0) goto L2f
            boolean r1 = r2 instanceof android.app.Activity
            if (r1 == 0) goto L22
            r0 = r2
            android.app.Activity r0 = (android.app.Activity) r0
            goto L2f
        L22:
            android.content.ContextWrapper r2 = (android.content.ContextWrapper) r2
            android.content.Context r2 = r2.getBaseContext()
            boolean r1 = r2 instanceof android.content.ContextWrapper
            if (r1 == 0) goto L15
            android.content.ContextWrapper r2 = (android.content.ContextWrapper) r2
            goto L16
        L2f:
            if (r0 != 0) goto L33
            r2 = 1
            return r2
        L33:
            boolean r2 = r0.hasWindowFocus()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ogury.ad.internal.g.a():boolean");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        layoutParams.getClass();
        if (!(view instanceof WebView) || getChildCount() <= 0) {
            super.addView(view, layoutParams);
        } else {
            addView(view, getChildCount() - 1, layoutParams);
        }
    }

    public final void b() {
        setX(BitmapDescriptorFactory.HUE_RED);
        setY(BitmapDescriptorFactory.HUE_RED);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.getClass();
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        layoutParams2.width = -1;
        layoutParams2.height = -1;
        setLayoutParams(layoutParams2);
    }

    public final void c() {
        uc ucVarA;
        setX(BitmapDescriptorFactory.HUE_RED);
        setY(BitmapDescriptorFactory.HUE_RED);
        ViewGroup parentAsViewGroup = getParentAsViewGroup();
        if (parentAsViewGroup == null) {
            return;
        }
        if (this.n) {
            u9 u9Var = this.c;
            uc ucVar = this.o;
            u9Var.getClass();
            if (ucVar != null) {
                int i = ucVar.d;
                int i2 = ucVar.e;
                Rect rect = new Rect(i, i2, ucVar.b + i, ucVar.c + i2);
                u9Var.a.getClass();
                Rect rectA = ze.a(parentAsViewGroup);
                rect.offset(rectA.left, rectA.top);
                ucVarA = u9Var.a(parentAsViewGroup, rect);
                if (ucVarA != null) {
                    ucVarA.f = ucVar.f;
                }
            } else {
                ucVarA = null;
            }
            this.e = ucVarA;
        } else {
            this.e = this.o;
        }
        setContainerWidth(parentAsViewGroup.getMeasuredWidth());
        setContainerHeight(parentAsViewGroup.getMeasuredHeight());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        if (this.d.a(motionEvent)) {
            return true;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final Function1<g, Unit> getAdLayoutChangeListener() {
        return this.f;
    }

    public int getContainerHeight() {
        return this.a;
    }

    public int getContainerWidth() {
        return this.b;
    }

    public final boolean getContainsOverlayAd() {
        return this.n;
    }

    public final Function0<Unit> getOnAttachToWindowListener() {
        return this.j;
    }

    public final Function0<Unit> getOnDetachFromWindowListener() {
        return this.k;
    }

    public final Function1<g, Unit> getOnMouseUpListener() {
        return this.g;
    }

    public final Function0<Unit> getOnOverlayPositionChanged() {
        return this.l;
    }

    public final Function0<Unit> getOnWindowGainFocusListener() {
        return this.h;
    }

    public final Function0<Unit> getOnWindowLoseFocusListener() {
        return this.i;
    }

    public final ViewGroup getParentAsViewGroup() {
        ViewParent parent = getParent();
        if (parent instanceof ViewGroup) {
            return (ViewGroup) parent;
        }
        return null;
    }

    public final uc getResizeProps() {
        return this.e;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        if (this.n) {
            u7.b = true;
        }
        super.onAttachedToWindow();
        Function0 function0 = this.j;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.m = false;
        if (this.n) {
            u7.b = false;
        }
        super.onDetachedFromWindow();
        Function0 function0 = this.k;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        ViewGroup parentAsViewGroup = getParentAsViewGroup();
        if (parentAsViewGroup == null) {
            return;
        }
        if (!this.m && this.n) {
            if (getContainerHeight() != parentAsViewGroup.getMeasuredHeight() || getContainerWidth() != parentAsViewGroup.getMeasuredWidth()) {
                u9 u9Var = this.c;
                u9Var.getClass();
                u9Var.a.getClass();
                Rect rectA = ze.a((ViewGroup) this);
                setOnMouseUpListener(new t9(u9Var));
                a(u9Var.a(parentAsViewGroup, rectA));
            }
            Function0 function0 = this.l;
            if (function0 != null) {
                function0.invoke();
            }
        }
        setContainerWidth(parentAsViewGroup.getMeasuredWidth());
        setContainerHeight(parentAsViewGroup.getMeasuredHeight());
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            Function0 function0 = this.h;
            if (function0 != null) {
                function0.invoke();
                return;
            }
            return;
        }
        Function0 function1 = this.i;
        if (function1 != null) {
            function1.invoke();
        }
    }

    public final void setAdLayoutChangeListener(Function1<? super g, Unit> function1) {
        this.f = function1;
    }

    public void setContainerHeight(int i) {
        this.a = i;
    }

    public void setContainerWidth(int i) {
        this.b = i;
    }

    public final void setContainsOverlayAd(boolean z) {
        this.n = z;
    }

    public final void setDisplayedInFullScreen(boolean z) {
        this.m = z;
    }

    public final void setDragHandler(j2 j2Var) {
        j2Var.getClass();
        this.d = j2Var;
    }

    public final void setInitialSize(uc ucVar) {
        ucVar.getClass();
        this.o = ucVar;
        setX(BitmapDescriptorFactory.HUE_RED);
        setY(BitmapDescriptorFactory.HUE_RED);
        a(ucVar);
    }

    public final void setInitialSizeWithoutResizing(uc ucVar) {
        ucVar.getClass();
        this.o = ucVar;
    }

    public final void setOnAttachToWindowListener(Function0<Unit> function0) {
        this.j = function0;
    }

    public final void setOnDetachFromWindowListener(Function0<Unit> function0) {
        this.k = function0;
    }

    public final void setOnMouseUpListener(Function1<? super g, Unit> function1) {
        this.g = function1;
    }

    public final void setOnOverlayPositionChanged(Function0<Unit> function0) {
        this.l = function0;
    }

    public final void setOnWindowGainFocusListener(Function0<Unit> function0) {
        this.h = function0;
    }

    public final void setOnWindowLoseFocusListener(Function0<Unit> function0) {
        this.i = function0;
    }

    public final void setOverlayAdjustmentManager(u9 u9Var) {
        u9Var.getClass();
        this.c = u9Var;
    }

    public final void setResizeProps(uc ucVar) {
        this.e = ucVar;
    }

    public final void setupDrag(boolean z) {
        this.d = z ? new l2(this) : l2.e;
    }

    public static final void a(g gVar, View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        gVar.getClass();
        Function1 function1 = gVar.f;
        if (function1 != null) {
            function1.invoke(gVar);
        }
    }

    public final void a(uc ucVar) {
        if (ucVar == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.getClass();
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        setX(ucVar.d);
        setY(ucVar.e);
        layoutParams2.width = ucVar.b;
        layoutParams2.height = ucVar.c;
        layoutParams2.gravity = ucVar.f;
        setLayoutParams(layoutParams2);
    }
}
