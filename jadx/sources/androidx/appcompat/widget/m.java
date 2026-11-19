package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import android.widget.AdapterView;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.SpinnerAdapter;
import androidx.appcompat.app.ActionBar;
import defpackage.ffj;
import defpackage.hhf;
import defpackage.ie7;
import defpackage.ja;
import defpackage.sd;
import defpackage.yhf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class m extends HorizontalScrollView implements AdapterView.OnItemSelectedListener {
    public sd a;
    public final k b;
    public AppCompatSpinner c;
    public boolean d;
    public int e;
    public int f;
    public int g;
    public int h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends LinearLayout {
        public ActionBar.b a;
        public AppCompatTextView b;
        public AppCompatImageView c;
        public View d;

        public a(Context context, ActionBar.b bVar, boolean z) {
            super(context, null, hhf.actionBarTabStyle);
            int[] iArr = {R.attr.background};
            this.a = bVar;
            ffj ffjVarE = ffj.e(hhf.actionBarTabStyle, 0, context, null, iArr);
            if (ffjVarE.b.hasValue(0)) {
                setBackgroundDrawable(ffjVarE.b(0));
            }
            ffjVarE.g();
            if (z) {
                setGravity(8388627);
            }
            a();
        }

        public final void a() {
            ActionBar.b bVar = this.a;
            View viewB = bVar.b();
            if (viewB != null) {
                ViewParent parent = viewB.getParent();
                if (parent != this) {
                    if (parent != null) {
                        ((ViewGroup) parent).removeView(viewB);
                    }
                    addView(viewB);
                }
                this.d = viewB;
                AppCompatTextView appCompatTextView = this.b;
                if (appCompatTextView != null) {
                    appCompatTextView.setVisibility(8);
                }
                AppCompatImageView appCompatImageView = this.c;
                if (appCompatImageView != null) {
                    appCompatImageView.setVisibility(8);
                    this.c.setImageDrawable(null);
                    return;
                }
                return;
            }
            View view = this.d;
            if (view != null) {
                removeView(view);
                this.d = null;
            }
            Drawable drawableC = bVar.c();
            CharSequence charSequenceD = bVar.d();
            AppCompatImageView appCompatImageView2 = this.c;
            if (drawableC != null) {
                if (appCompatImageView2 == null) {
                    appCompatImageView2 = new AppCompatImageView(getContext());
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams.gravity = 16;
                    appCompatImageView2.setLayoutParams(layoutParams);
                    addView(appCompatImageView2, 0);
                    this.c = appCompatImageView2;
                }
                appCompatImageView2.setImageDrawable(drawableC);
                this.c.setVisibility(0);
            } else if (appCompatImageView2 != null) {
                appCompatImageView2.setVisibility(8);
                this.c.setImageDrawable(null);
            }
            boolean zIsEmpty = TextUtils.isEmpty(charSequenceD);
            AppCompatTextView appCompatTextView2 = this.b;
            if (!zIsEmpty) {
                if (appCompatTextView2 == null) {
                    appCompatTextView2 = new AppCompatTextView(getContext(), null, hhf.actionBarTabTextStyle);
                    appCompatTextView2.setEllipsize(TextUtils.TruncateAt.END);
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams2.gravity = 16;
                    appCompatTextView2.setLayoutParams(layoutParams2);
                    addView(appCompatTextView2);
                    this.b = appCompatTextView2;
                }
                appCompatTextView2.setText(charSequenceD);
                this.b.setVisibility(0);
            } else if (appCompatTextView2 != null) {
                appCompatTextView2.setVisibility(8);
                this.b.setText((CharSequence) null);
            }
            AppCompatImageView appCompatImageView3 = this.c;
            if (appCompatImageView3 != null) {
                appCompatImageView3.setContentDescription(bVar.a());
            }
            setTooltipText(zIsEmpty ? bVar.a() : null);
        }

        @Override // android.view.View
        public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            accessibilityEvent.setClassName("androidx.appcompat.app.ActionBar$Tab");
        }

        @Override // android.view.View
        public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setClassName("androidx.appcompat.app.ActionBar$Tab");
        }

        @Override // android.widget.LinearLayout, android.view.View
        public final void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            m mVar = m.this;
            if (mVar.e > 0) {
                int measuredWidth = getMeasuredWidth();
                int i3 = mVar.e;
                if (measuredWidth > i3) {
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
                }
            }
        }

        @Override // android.view.View
        public void setSelected(boolean z) {
            boolean z2 = isSelected() != z;
            super.setSelected(z);
            if (z2 && z) {
                sendAccessibilityEvent(4);
            }
        }
    }

    static {
        new DecelerateInterpolator();
    }

    public m(Context context) {
        super(context);
        new ie7(this, (byte) 2);
        setHorizontalScrollBarEnabled(false);
        ja jaVarA = ja.a(context);
        setContentHeight(jaVarA.c());
        this.f = jaVarA.a.getResources().getDimensionPixelSize(yhf.abc_action_bar_stacked_tab_max_width);
        k kVar = new k(getContext(), null, hhf.actionBarTabBarStyle);
        kVar.setMeasureWithLargestChildEnabled(true);
        kVar.setGravity(17);
        kVar.setLayoutParams(new k.a(-2, -1));
        this.b = kVar;
        addView(kVar, new ViewGroup.LayoutParams(-2, -1));
    }

    public final void a() {
        AppCompatSpinner appCompatSpinner = this.c;
        if (appCompatSpinner == null || appCompatSpinner.getParent() != this) {
            return;
        }
        removeView(this.c);
        addView(this.b, new ViewGroup.LayoutParams(-2, -1));
        setTabSelected(this.c.getSelectedItemPosition());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        sd sdVar = this.a;
        if (sdVar != null) {
            post(sdVar);
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        ja jaVarA = ja.a(getContext());
        setContentHeight(jaVarA.c());
        this.f = jaVarA.a.getResources().getDimensionPixelSize(yhf.abc_action_bar_stacked_tab_max_width);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        sd sdVar = this.a;
        if (sdVar != null) {
            removeCallbacks(sdVar);
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        ((a) view).a.e();
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int size;
        int mode = View.MeasureSpec.getMode(i);
        boolean z = mode == 1073741824;
        setFillViewport(z);
        k kVar = this.b;
        int childCount = kVar.getChildCount();
        if (childCount <= 1 || !(mode == 1073741824 || mode == Integer.MIN_VALUE)) {
            this.e = -1;
        } else {
            if (childCount > 2) {
                size = (int) (View.MeasureSpec.getSize(i) * 0.4f);
                this.e = size;
            } else {
                size = View.MeasureSpec.getSize(i) / 2;
                this.e = size;
            }
            this.e = Math.min(size, this.f);
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.g, 1073741824);
        if (z || !this.d) {
            a();
        } else {
            kVar.measure(0, iMakeMeasureSpec);
            if (kVar.getMeasuredWidth() > View.MeasureSpec.getSize(i)) {
                AppCompatSpinner appCompatSpinner = this.c;
                if (appCompatSpinner == null || appCompatSpinner.getParent() != this) {
                    if (this.c == null) {
                        AppCompatSpinner appCompatSpinner2 = new AppCompatSpinner(getContext(), null, hhf.actionDropDownStyle);
                        appCompatSpinner2.setLayoutParams(new k.a(-2, -1));
                        appCompatSpinner2.setOnItemSelectedListener(this);
                        this.c = appCompatSpinner2;
                    }
                    removeView(kVar);
                    addView(this.c, new ViewGroup.LayoutParams(-2, -1));
                    if (this.c.getAdapter() == null) {
                        this.c.setAdapter((SpinnerAdapter) new l(this));
                    }
                    Runnable runnable = this.a;
                    if (runnable != null) {
                        removeCallbacks(runnable);
                        this.a = null;
                    }
                    this.c.setSelection(this.h);
                }
            } else {
                a();
            }
        }
        int measuredWidth = getMeasuredWidth();
        super.onMeasure(i, iMakeMeasureSpec);
        int measuredWidth2 = getMeasuredWidth();
        if (!z || measuredWidth == measuredWidth2) {
            return;
        }
        setTabSelected(this.h);
    }

    public void setAllowCollapse(boolean z) {
        this.d = z;
    }

    public void setContentHeight(int i) {
        this.g = i;
        requestLayout();
    }

    public void setTabSelected(int i) {
        this.h = i;
        k kVar = this.b;
        int childCount = kVar.getChildCount();
        boolean z = false;
        int i2 = 0;
        while (i2 < childCount) {
            View childAt = kVar.getChildAt(i2);
            boolean z2 = i2 == i;
            childAt.setSelected(z2);
            if (z2) {
                View childAt2 = kVar.getChildAt(i);
                Runnable runnable = this.a;
                if (runnable != null) {
                    removeCallbacks(runnable);
                }
                sd sdVar = new sd(this, childAt2, z, (byte) 13);
                this.a = sdVar;
                post(sdVar);
            }
            i2++;
        }
        AppCompatSpinner appCompatSpinner = this.c;
        if (appCompatSpinner == null || i < 0) {
            return;
        }
        appCompatSpinner.setSelection(i);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
