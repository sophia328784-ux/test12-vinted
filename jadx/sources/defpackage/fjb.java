package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class fjb implements aph {
    public static final Method A;
    public static final Method B;
    public final Context a;
    public ListAdapter b;
    public v86 c;
    public final int d;
    public int e;
    public int f;
    public int g;
    public final short h;
    public boolean i;
    public boolean j;
    public boolean k;
    public int l;
    public final int m;
    public wr4 n;
    public View o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public AdapterView.OnItemClickListener f812p;
    public AdapterView.OnItemSelectedListener q;
    public final gjb r;
    public final ijb s;
    public final hjb t;
    public final gjb u;
    public final Handler v;
    public final Rect w;
    public Rect x;
    public boolean y;
    public final me0 z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        private a() {
        }

        public static void a(me0 me0Var, Rect rect) {
            me0Var.setEpicenterBounds(rect);
        }

        public static void b(me0 me0Var) {
            me0Var.setIsClippedToScreen(true);
        }
    }

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                A = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                B = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }

    public fjb(Context context, AttributeSet attributeSet, int i, int i2) {
        this.d = -2;
        this.e = -2;
        this.h = (short) 1002;
        byte b = 0;
        this.l = 0;
        this.m = Integer.MAX_VALUE;
        this.r = new gjb(this, (byte) 1);
        this.s = new ijb(this, b);
        this.t = new hjb(this);
        this.u = new gjb(this, b);
        this.w = new Rect();
        this.a = context;
        this.v = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, nlf.ListPopupWindow, i, i2);
        this.f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(nlf.ListPopupWindow_android_dropDownHorizontalOffset, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(nlf.ListPopupWindow_android_dropDownVerticalOffset, 0);
        this.g = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.i = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        me0 me0Var = new me0(context, attributeSet, i, i2);
        this.z = me0Var;
        me0Var.setInputMethodMode(1);
    }

    public v86 c(Context context, boolean z) {
        return new v86(context, z);
    }

    public final void d(int i) {
        Drawable background = this.z.getBackground();
        if (background == null) {
            this.e = i;
            return;
        }
        Rect rect = this.w;
        background.getPadding(rect);
        this.e = rect.left + rect.right + i;
    }

    @Override // defpackage.aph
    public final void dismiss() {
        me0 me0Var = this.z;
        me0Var.dismiss();
        me0Var.setContentView(null);
        this.c = null;
        this.v.removeCallbacks(this.r);
    }

    @Override // defpackage.aph
    public final v86 f() {
        return this.c;
    }

    @Override // defpackage.aph
    public final boolean k() {
        return this.z.isShowing();
    }

    public final Drawable l() {
        return this.z.getBackground();
    }

    public final void m(int i) {
        this.g = i;
        this.i = true;
    }

    public final int p() {
        if (this.i) {
            return this.g;
        }
        return 0;
    }

    public final int q() {
        return this.f;
    }

    public final void r(int i) {
        this.f = i;
    }

    @Override // defpackage.aph
    public final void show() {
        int i;
        int iMakeMeasureSpec;
        int paddingBottom;
        v86 v86Var;
        v86 v86Var2 = this.c;
        Context context = this.a;
        me0 me0Var = this.z;
        if (v86Var2 == null) {
            v86 v86VarC = c(context, !this.y);
            this.c = v86VarC;
            v86VarC.setAdapter(this.b);
            this.c.setOnItemClickListener(this.f812p);
            this.c.setFocusable(true);
            this.c.setFocusableInTouchMode(true);
            this.c.setOnItemSelectedListener(new ejb(this, (byte) 0));
            this.c.setOnScrollListener(this.t);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.q;
            if (onItemSelectedListener != null) {
                this.c.setOnItemSelectedListener(onItemSelectedListener);
            }
            me0Var.setContentView(this.c);
        }
        Drawable background = me0Var.getBackground();
        Rect rect = this.w;
        if (background != null) {
            background.getPadding(rect);
            int i2 = rect.top;
            i = rect.bottom + i2;
            if (!this.i) {
                this.g = -i2;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        int maxAvailableHeight = me0Var.getMaxAvailableHeight(this.o, this.g, me0Var.getInputMethodMode() == 2);
        int i3 = this.d;
        if (i3 == -1) {
            paddingBottom = maxAvailableHeight + i;
        } else {
            int i4 = this.e;
            if (i4 != -2) {
                iMakeMeasureSpec = i4 != -1 ? View.MeasureSpec.makeMeasureSpec(i4, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824);
            } else {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE);
            }
            int iA = this.c.a(iMakeMeasureSpec, maxAvailableHeight);
            paddingBottom = iA + (iA > 0 ? this.c.getPaddingBottom() + this.c.getPaddingTop() + i : 0);
        }
        boolean z = me0Var.getInputMethodMode() == 2;
        me0Var.setWindowLayoutType(this.h);
        if (me0Var.isShowing()) {
            if (this.o.isAttachedToWindow()) {
                int width = this.e;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.o.getWidth();
                }
                if (i3 == -1) {
                    i3 = z ? paddingBottom : -1;
                    int i5 = this.e;
                    if (z) {
                        me0Var.setWidth(i5 == -1 ? -1 : 0);
                        me0Var.setHeight(0);
                    } else {
                        me0Var.setWidth(i5 == -1 ? -1 : 0);
                        me0Var.setHeight(-1);
                    }
                } else if (i3 == -2) {
                    i3 = paddingBottom;
                }
                me0Var.setOutsideTouchable(true);
                View view = this.o;
                int i6 = width;
                int i7 = this.f;
                int i8 = this.g;
                int i9 = i6 < 0 ? -1 : i6;
                if (i3 < 0) {
                    i3 = -1;
                }
                me0Var.update(view, i7, i8, i9, i3);
                return;
            }
            return;
        }
        int width2 = this.e;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.o.getWidth();
        }
        if (i3 == -1) {
            i3 = -1;
        } else if (i3 == -2) {
            i3 = paddingBottom;
        }
        me0Var.setWidth(width2);
        me0Var.setHeight(i3);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = A;
            if (method != null) {
                try {
                    method.invoke(me0Var, Boolean.TRUE);
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            a.b(me0Var);
        }
        me0Var.setOutsideTouchable(true);
        me0Var.setTouchInterceptor(this.s);
        if (this.k) {
            me0Var.setOverlapAnchor(this.j);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = B;
            if (method2 != null) {
                try {
                    method2.invoke(me0Var, this.x);
                } catch (Exception e) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e);
                }
            }
        } else {
            a.a(me0Var, this.x);
        }
        me0Var.showAsDropDown(this.o, this.f, this.g, this.l);
        this.c.setSelection(-1);
        if ((!this.y || this.c.isInTouchMode()) && (v86Var = this.c) != null) {
            v86Var.setListSelectionHidden(true);
            v86Var.requestLayout();
        }
        if (this.y) {
            return;
        }
        this.v.post(this.u);
    }

    public void u(ListAdapter listAdapter) {
        wr4 wr4Var = this.n;
        if (wr4Var == null) {
            this.n = new wr4(this, (byte) 1);
        } else {
            ListAdapter listAdapter2 = this.b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(wr4Var);
            }
        }
        this.b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.n);
        }
        v86 v86Var = this.c;
        if (v86Var != null) {
            v86Var.setAdapter(this.b);
        }
    }

    public final void v(Drawable drawable) {
        this.z.setBackgroundDrawable(drawable);
    }

    public fjb(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, hhf.listPopupWindowStyle);
    }

    public fjb(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public fjb(Context context) {
        this(context, null, hhf.listPopupWindowStyle);
    }
}
