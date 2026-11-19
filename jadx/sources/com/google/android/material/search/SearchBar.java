package com.google.android.material.search;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.customview.view.AbsSavedState;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.focus.FocusRingDrawable;
import defpackage.alf;
import defpackage.aug;
import defpackage.bug;
import defpackage.d5c;
import defpackage.fif;
import defpackage.ghf;
import defpackage.hhf;
import defpackage.kbj;
import defpackage.m4c;
import defpackage.muk;
import defpackage.o3c;
import defpackage.ofh;
import defpackage.pe0;
import defpackage.rgj;
import defpackage.rif;
import defpackage.s4c;
import defpackage.sjf;
import defpackage.u4c;
import defpackage.vkf;
import defpackage.w4c;
import defpackage.whf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class SearchBar extends Toolbar {
    public static final int y0 = vkf.Widget_Material3_SearchBar;
    public final TextView U;
    public final TextView V;
    public final FrameLayout W;
    public final int a0;
    public boolean b0;
    public final ColorStateList c0;
    public final boolean d0;
    public final boolean e0;
    public final bug f0;
    public final Drawable g0;
    public final boolean h0;
    public final boolean i0;
    public View j0;
    public final Integer k0;
    public Drawable l0;
    public int m0;
    public boolean n0;
    public final u4c o0;
    public boolean p0;
    public int q0;
    public final boolean r0;
    public final int s0;
    public ActionMenuView t0;
    public ImageButton u0;
    public int v0;
    public int w0;
    public final aug x0;

    /* JADX WARN: Illegal instructions before constructor call */
    public SearchBar(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        boolean z;
        int i2 = y0;
        super(d5c.b(context, attributeSet, i, i2), attributeSet, i);
        this.m0 = -1;
        this.x0 = new aug(this);
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "title") != null) {
                muk.x("SearchBar does not support title. Use hint or text instead.");
                throw null;
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "subtitle") != null) {
                muk.x("SearchBar does not support subtitle. Use hint or text instead.");
                throw null;
            }
        }
        this.s0 = getResources().getDimensionPixelSize(whf.m3_searchbar_parent_width_breakpoint);
        Drawable drawableA = pe0.a(context2, getDefaultNavigationIconResource());
        this.g0 = drawableA;
        this.f0 = new bug();
        TypedArray typedArrayD = kbj.d(context2, attributeSet, alf.SearchBar, i, i2, new int[0]);
        ofh ofhVarA = ofh.h(context2, attributeSet, i, i2).a();
        int color = typedArrayD.getColor(alf.SearchBar_backgroundTint, 0);
        this.a0 = color;
        this.c0 = s4c.b(context2, typedArrayD, alf.SearchBar_liftOnScrollColor);
        float dimension = typedArrayD.getDimension(alf.SearchBar_elevation, BitmapDescriptorFactory.HUE_RED);
        this.e0 = typedArrayD.getBoolean(alf.SearchBar_defaultMarginsEnabled, true);
        this.n0 = typedArrayD.getBoolean(alf.SearchBar_defaultScrollFlagsEnabled, true);
        boolean z2 = typedArrayD.getBoolean(alf.SearchBar_hideNavigationIcon, false);
        this.i0 = typedArrayD.getBoolean(alf.SearchBar_forceDefaultNavigationOnClickListener, false);
        this.h0 = typedArrayD.getBoolean(alf.SearchBar_tintNavigationIcon, true);
        if (typedArrayD.hasValue(alf.SearchBar_navigationIconTint)) {
            this.k0 = Integer.valueOf(typedArrayD.getColor(alf.SearchBar_navigationIconTint, -1));
        }
        int resourceId = typedArrayD.getResourceId(alf.SearchBar_android_textAppearance, -1);
        CharSequence string = typedArrayD.getString(alf.SearchBar_android_text);
        CharSequence string2 = typedArrayD.getString(alf.SearchBar_android_hint);
        float dimension2 = typedArrayD.getDimension(alf.SearchBar_strokeWidth, -1.0f);
        int color2 = typedArrayD.getColor(alf.SearchBar_strokeColor, 0);
        this.p0 = typedArrayD.getBoolean(alf.SearchBar_textCentered, false);
        this.b0 = typedArrayD.getBoolean(alf.SearchBar_liftOnScroll, false);
        this.q0 = typedArrayD.getDimensionPixelSize(alf.SearchBar_android_maxWidth, -1);
        this.r0 = typedArrayD.getBoolean(alf.SearchBar_adaptiveMaxWidthEnabled, false);
        this.v0 = typedArrayD.getResourceId(alf.SearchBar_startSiblingViewId, -1);
        this.w0 = typedArrayD.getResourceId(alf.SearchBar_endSiblingViewId, -1);
        typedArrayD.recycle();
        if (z2) {
            z = true;
        } else {
            setNavigationIcon(getNavigationIcon() != null ? getNavigationIcon() : drawableA);
            z = true;
            setNavigationIconDecorative(true);
        }
        setClickable(z);
        setFocusable(z);
        LayoutInflater.from(context2).inflate(sjf.mtrl_search_bar, this);
        this.d0 = z;
        TextView textView = (TextView) findViewById(rif.open_search_bar_text_view);
        this.U = textView;
        TextView textView2 = (TextView) findViewById(rif.open_search_bar_placeholder_text_view);
        this.V = textView2;
        this.W = (FrameLayout) findViewById(rif.open_search_bar_text_view_container);
        setElevation(dimension);
        if (resourceId != -1) {
            textView.setTextAppearance(resourceId);
            textView2.setTextAppearance(resourceId);
        }
        setText(string);
        setHint(string2);
        setTextCentered(this.p0);
        u4c u4cVar = new u4c(ofhVarA);
        this.o0 = u4cVar;
        u4cVar.q(getContext());
        this.o0.t(dimension);
        if (dimension2 >= BitmapDescriptorFactory.HUE_RED) {
            u4c u4cVar2 = this.o0;
            u4cVar2.b.j = dimension2;
            u4cVar2.invalidateSelf();
            u4cVar2.A(ColorStateList.valueOf(color2));
        }
        int iF = m4c.f(getContext(), o3c.d(hhf.colorControlHighlight, this));
        this.o0.u(ColorStateList.valueOf(color));
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iF);
        u4c u4cVar3 = this.o0;
        RippleDrawable rippleDrawable = new RippleDrawable(colorStateListValueOf, u4cVar3, u4cVar3);
        FocusRingDrawable.e(getContext(), rippleDrawable, this.o0);
        setBackground(rippleDrawable);
    }

    private void setNavigationIconDecorative(boolean z) {
        ImageButton imageButtonB = rgj.b(this);
        if (imageButtonB == null) {
            return;
        }
        imageButtonB.setClickable(!z);
        imageButtonB.setFocusable(!z);
        Drawable background = imageButtonB.getBackground();
        if (background != null) {
            this.l0 = background;
        }
        imageButtonB.setBackgroundDrawable(z ? null : this.l0);
        w();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (this.d0 && this.j0 == null && !(view instanceof ActionMenuView)) {
            this.j0 = view;
            view.setAlpha(BitmapDescriptorFactory.HUE_RED);
        }
        super.addView(view, i, layoutParams);
    }

    @Nullable
    public AppBarLayout getAppBarLayoutParentIfExists() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof AppBarLayout) {
                return (AppBarLayout) parent;
            }
        }
        return null;
    }

    @Nullable
    public View getCenterView() {
        return this.j0;
    }

    public float getCompatElevation() {
        u4c u4cVar = this.o0;
        return u4cVar != null ? u4cVar.b.m : getElevation();
    }

    public float getCornerSize() {
        return this.o0.m();
    }

    public int getDefaultMarginVerticalResource() {
        return whf.m3_searchbar_margin_vertical;
    }

    public int getDefaultNavigationIconResource() {
        return fif.ic_search_black_24;
    }

    public int getEndSiblingViewId() {
        return this.w0;
    }

    @Nullable
    public CharSequence getHint() {
        return this.U.getHint();
    }

    public int getMaxWidth() {
        return this.q0;
    }

    public int getMenuResId() {
        return this.m0;
    }

    public TextView getPlaceholderTextView() {
        return this.V;
    }

    public int getStartSiblingViewId() {
        return this.v0;
    }

    public int getStrokeColor() {
        return this.o0.b.d.getDefaultColor();
    }

    public float getStrokeWidth() {
        return this.o0.b.j;
    }

    @NonNull
    public CharSequence getText() {
        return this.U.getText();
    }

    public boolean getTextCentered() {
        return this.p0;
    }

    @NonNull
    public TextView getTextView() {
        return this.U;
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void l(int i) {
        super.l(i);
        this.m0 = i;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        AppBarLayout appBarLayoutParentIfExists;
        super.onAttachedToWindow();
        w4c.b(this, this.o0);
        if (this.e0 && (getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            Resources resources = getResources();
            int dimensionPixelSize = resources.getDimensionPixelSize(whf.m3_searchbar_margin_horizontal);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(getDefaultMarginVerticalResource());
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
            int i = marginLayoutParams.leftMargin;
            if (i == 0) {
                i = dimensionPixelSize;
            }
            marginLayoutParams.leftMargin = i;
            int i2 = marginLayoutParams.topMargin;
            if (i2 == 0) {
                i2 = dimensionPixelSize2;
            }
            marginLayoutParams.topMargin = i2;
            int i3 = marginLayoutParams.rightMargin;
            if (i3 != 0) {
                dimensionPixelSize = i3;
            }
            marginLayoutParams.rightMargin = dimensionPixelSize;
            int i4 = marginLayoutParams.bottomMargin;
            if (i4 != 0) {
                dimensionPixelSize2 = i4;
            }
            marginLayoutParams.bottomMargin = dimensionPixelSize2;
        }
        x();
        if (!this.b0 || (appBarLayoutParentIfExists = getAppBarLayoutParentIfExists()) == null || this.c0 == null) {
            return;
        }
        appBarLayoutParentIfExists.r.add(this.x0);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AppBarLayout appBarLayoutParentIfExists = getAppBarLayoutParentIfExists();
        if (appBarLayoutParentIfExists != null) {
            appBarLayoutParentIfExists.r.remove(this.x0);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(EditText.class.getCanonicalName());
        accessibilityNodeInfo.setEditable(isEnabled());
        CharSequence text = getText();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        accessibilityNodeInfo.setHintText(getHint());
        accessibilityNodeInfo.setShowingHintText(zIsEmpty);
        if (zIsEmpty) {
            text = getHint();
        }
        accessibilityNodeInfo.setText(text);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        View view = this.j0;
        if (view != null && view != null) {
            int measuredWidth = view.getMeasuredWidth();
            int measuredWidth2 = (getMeasuredWidth() / 2) - (measuredWidth / 2);
            int i5 = measuredWidth + measuredWidth2;
            int measuredHeight = view.getMeasuredHeight();
            int measuredHeight2 = (getMeasuredHeight() / 2) - (measuredHeight / 2);
            int i6 = measuredHeight + measuredHeight2;
            if (getLayoutDirection() == 1) {
                view.layout(getMeasuredWidth() - i5, measuredHeight2, getMeasuredWidth() - measuredWidth2, i6);
            } else {
                view.layout(measuredWidth2, measuredHeight2, i5, i6);
            }
        }
        w();
        TextView textView = this.U;
        if (textView == null || !this.p0) {
            return;
        }
        int measuredWidth3 = getMeasuredWidth() / 2;
        FrameLayout frameLayout = this.W;
        int measuredWidth4 = measuredWidth3 - (frameLayout.getMeasuredWidth() / 2);
        int measuredWidth5 = frameLayout.getMeasuredWidth() + measuredWidth4;
        int measuredHeight3 = (getMeasuredHeight() / 2) - (frameLayout.getMeasuredHeight() / 2);
        int measuredHeight4 = frameLayout.getMeasuredHeight() + measuredHeight3;
        boolean z2 = getLayoutDirection() == 1;
        ActionMenuView actionMenuView = this.t0;
        View view2 = actionMenuView;
        if (actionMenuView == null) {
            ActionMenuView actionMenuViewA = rgj.a(this);
            this.t0 = actionMenuViewA;
            view2 = actionMenuViewA;
        }
        ImageButton imageButtonB = this.u0;
        if (imageButtonB == null) {
            imageButtonB = rgj.b(this);
            this.u0 = imageButtonB;
        }
        int measuredWidth6 = (frameLayout.getMeasuredWidth() / 2) - (textView.getMeasuredWidth() / 2);
        int measuredWidth7 = textView.getMeasuredWidth() + measuredWidth6;
        int i7 = measuredWidth6 + measuredWidth4;
        int i8 = measuredWidth7 + measuredWidth4;
        View view3 = z2 ? view2 : imageButtonB;
        if (z2) {
            view2 = imageButtonB;
        }
        int iMax = view3 != null ? Math.max(view3.getRight() - i7, 0) : 0;
        int i9 = i7 + iMax;
        int i10 = i8 + iMax;
        int iMax2 = view2 != null ? Math.max(i10 - view2.getLeft(), 0) : 0;
        int i11 = i9 - iMax2;
        int i12 = i10 - iMax2;
        int iMax3 = ((iMax - iMax2) + Math.max(Math.max(getPaddingLeft() - i11, getContentInsetLeft() - i11), 0)) - Math.max(Math.max(i12 - (getMeasuredWidth() - getPaddingRight()), i12 - (getMeasuredWidth() - getContentInsetRight())), 0);
        frameLayout.layout(measuredWidth4 + iMax3, measuredHeight3, measuredWidth5 + iMax3, measuredHeight4);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int i4 = this.q0;
        if (i4 >= 0 && size > i4) {
            i = View.MeasureSpec.makeMeasureSpec(i4, mode);
        } else if (this.r0 && size > (i3 = this.s0)) {
            i = View.MeasureSpec.makeMeasureSpec(Math.max(i3, Math.round(size * 0.5f)), mode);
        }
        super.onMeasure(i, i2);
        View view = this.j0;
        if (view != null) {
            view.measure(i, i2);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a);
        setText(savedState.c);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        CharSequence text = getText();
        savedState.c = text == null ? null : text.toString();
        return savedState;
    }

    public void setCenterView(@Nullable View view) {
        View view2 = this.j0;
        if (view2 != null) {
            removeView(view2);
            this.j0 = null;
        }
        if (view != null) {
            addView(view);
        }
    }

    public void setDefaultScrollFlagsEnabled(boolean z) {
        this.n0 = z;
        x();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        u4c u4cVar = this.o0;
        if (u4cVar != null) {
            u4cVar.t(f);
        }
    }

    public void setEndSiblingViewId(int i) {
        this.w0 = i;
    }

    public void setHint(@Nullable CharSequence charSequence) {
        this.U.setHint(charSequence);
    }

    public void setLiftOnScroll(boolean z) {
        this.b0 = z;
        aug augVar = this.x0;
        if (!z) {
            AppBarLayout appBarLayoutParentIfExists = getAppBarLayoutParentIfExists();
            if (appBarLayoutParentIfExists != null) {
                appBarLayoutParentIfExists.r.remove(augVar);
                return;
            }
            return;
        }
        AppBarLayout appBarLayoutParentIfExists2 = getAppBarLayoutParentIfExists();
        if (appBarLayoutParentIfExists2 == null || this.c0 == null) {
            return;
        }
        appBarLayoutParentIfExists2.r.add(augVar);
    }

    public void setMaxWidth(int i) {
        if (this.q0 != i) {
            this.q0 = i;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(@Nullable Drawable drawable) {
        int iF;
        if (this.h0 && drawable != null) {
            Integer num = this.k0;
            if (num != null) {
                iF = num.intValue();
            } else {
                iF = m4c.f(getContext(), o3c.d(drawable == this.g0 ? ghf.colorOnSurfaceVariant : ghf.colorOnSurface, this));
            }
            drawable = drawable.mutate();
            drawable.setTint(iF);
        }
        super.setNavigationIcon(drawable);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        if (this.i0) {
            return;
        }
        super.setNavigationOnClickListener(onClickListener);
        setNavigationIconDecorative(onClickListener == null);
    }

    public void setOnLoadAnimationFadeInEnabled(boolean z) {
        this.f0.getClass();
    }

    public void setPlaceholderText(String str) {
        this.V.setText(str);
    }

    public void setStartSiblingViewId(int i) {
        this.v0 = i;
    }

    public void setStrokeColor(int i) {
        if (getStrokeColor() != i) {
            this.o0.A(ColorStateList.valueOf(i));
        }
    }

    public void setStrokeWidth(float f) {
        if (getStrokeWidth() != f) {
            u4c u4cVar = this.o0;
            u4cVar.b.j = f;
            u4cVar.invalidateSelf();
        }
    }

    public void setText(@Nullable CharSequence charSequence) {
        this.U.setText(charSequence);
        this.V.setText(charSequence);
    }

    public void setTextCentered(boolean z) {
        this.p0 = z;
        TextView textView = this.U;
        if (textView == null) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) textView.getLayoutParams();
        if (z) {
            layoutParams.gravity = 1;
            textView.setGravity(1);
        } else {
            layoutParams.gravity = 0;
            textView.setGravity(0);
        }
        textView.setLayoutParams(layoutParams);
        this.V.setLayoutParams(layoutParams);
    }

    public final void w() {
        int width;
        if (Build.VERSION.SDK_INT < 34) {
            return;
        }
        int right = 0;
        boolean z = getLayoutDirection() == 1;
        ImageButton imageButtonB = rgj.b(this);
        if (imageButtonB == null || !imageButtonB.isClickable()) {
            width = 0;
        } else {
            width = z ? getWidth() - imageButtonB.getLeft() : imageButtonB.getRight();
        }
        ActionMenuView actionMenuViewA = rgj.a(this);
        if (actionMenuViewA != null) {
            right = z ? actionMenuViewA.getRight() : getWidth() - actionMenuViewA.getLeft();
        }
        float f = -(z ? right : width);
        if (!z) {
            width = right;
        }
        setHandwritingBoundsOffsets(f, BitmapDescriptorFactory.HUE_RED, -width, BitmapDescriptorFactory.HUE_RED);
    }

    public final void x() {
        if (getLayoutParams() instanceof AppBarLayout.c) {
            AppBarLayout.c cVar = (AppBarLayout.c) getLayoutParams();
            if (this.n0) {
                if (cVar.a == 0) {
                    cVar.a = 53;
                }
            } else if (cVar.a == 53) {
                cVar.a = 0;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public String c;

        public SavedState(Parcel parcel, @Nullable ClassLoader classLoader) {
            super(parcel, classLoader);
            this.c = parcel.readString();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.c);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new SavedState[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }
        }

        public SavedState(Parcel parcel) {
            this(parcel, null);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class ScrollingViewBehavior extends AppBarLayout.ScrollingViewBehavior {
        public boolean g;

        public ScrollingViewBehavior() {
            this.g = false;
        }

        @Override // com.google.android.material.appbar.AppBarLayout.ScrollingViewBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.a
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            super.h(coordinatorLayout, view, view2);
            if (!this.g && (view2 instanceof AppBarLayout)) {
                this.g = true;
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                appBarLayout.setTouchscreenBlocksFocus(false);
                appBarLayout.setBackgroundColor(0);
                appBarLayout.setTargetElevation(BitmapDescriptorFactory.HUE_RED);
            }
            return false;
        }

        public ScrollingViewBehavior(@NonNull Context context, @Nullable AttributeSet attributeSet) {
            super(context, attributeSet);
            this.g = false;
        }
    }

    public void setHint(int i) {
        this.U.setHint(i);
    }

    public void setText(int i) {
        this.U.setText(i);
        this.V.setText(i);
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }

    public SearchBar(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, ghf.materialSearchBarStyle);
    }

    public SearchBar(@NonNull Context context) {
        this(context, null);
    }
}
