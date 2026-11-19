package com.google.android.material.search;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.customview.view.AbsSavedState;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.TouchObserverFrameLayout;
import com.google.android.material.search.SearchView;
import defpackage.ak6;
import defpackage.alf;
import defpackage.c86;
import defpackage.d5c;
import defpackage.dwk;
import defpackage.eh3;
import defpackage.evg;
import defpackage.fif;
import defpackage.fvg;
import defpackage.ghf;
import defpackage.hf7;
import defpackage.hvg;
import defpackage.ivg;
import defpackage.jvg;
import defpackage.kbj;
import defpackage.kvg;
import defpackage.lgj;
import defpackage.m4c;
import defpackage.mk5;
import defpackage.mkd;
import defpackage.n9g;
import defpackage.o3c;
import defpackage.p4c;
import defpackage.pe0;
import defpackage.q4c;
import defpackage.qg6;
import defpackage.rgj;
import defpackage.rif;
import defpackage.s30;
import defpackage.sjf;
import defpackage.t3c;
import defpackage.u3c;
import defpackage.uvg;
import defpackage.vkf;
import defpackage.w4c;
import defpackage.w70;
import defpackage.whf;
import defpackage.xq4;
import defpackage.y91;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class SearchView extends FrameLayout implements androidx.coordinatorlayout.widget.a, t3c {
    public static final int G = vkf.Widget_Material3_SearchView;
    public boolean A;
    public boolean B;
    public final boolean C;
    public a D;
    public HashMap E;
    public final kvg F;
    public final View a;
    public final ClippableRoundedCornerLayout b;
    public final View c;
    public final View d;
    public final FrameLayout e;
    public final FrameLayout f;
    public final MaterialToolbar g;
    public final Toolbar h;
    public final TextView i;
    public final TextView j;
    public final EditText k;
    public final ImageButton l;
    public final View m;
    public final TouchObserverFrameLayout n;
    public final boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final e f374p;
    public final u3c q;
    public final boolean r;
    public final ak6 s;
    public final LinkedHashSet t;
    public SearchBar u;
    public int v;
    public boolean w;
    public boolean x;
    public boolean y;
    public final int z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        HIDING,
        HIDDEN,
        SHOWING,
        SHOWN
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SearchView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        int i2 = G;
        super(d5c.b(context, attributeSet, i, i2), attributeSet, i);
        this.q = new u3c(this);
        this.t = new LinkedHashSet();
        this.v = 16;
        this.D = a.HIDDEN;
        this.F = new kvg(this);
        Context context2 = getContext();
        TypedArray typedArrayD = kbj.d(context2, attributeSet, alf.SearchView, i, i2, new int[0]);
        this.z = typedArrayD.getColor(alf.SearchView_backgroundTint, 0);
        int resourceId = typedArrayD.getResourceId(alf.SearchView_headerLayout, -1);
        int resourceId2 = typedArrayD.getResourceId(alf.SearchView_android_textAppearance, -1);
        String string = typedArrayD.getString(alf.SearchView_android_text);
        String string2 = typedArrayD.getString(alf.SearchView_android_hint);
        String string3 = typedArrayD.getString(alf.SearchView_searchPrefixText);
        boolean z = typedArrayD.getBoolean(alf.SearchView_useDrawerArrowDrawable, false);
        this.w = typedArrayD.getBoolean(alf.SearchView_animateNavigationIcon, true);
        this.x = typedArrayD.getBoolean(alf.SearchView_animateMenuItems, true);
        boolean z2 = typedArrayD.getBoolean(alf.SearchView_hideNavigationIcon, false);
        this.y = typedArrayD.getBoolean(alf.SearchView_autoShowKeyboard, true);
        this.r = typedArrayD.getBoolean(alf.SearchView_backHandlingEnabled, true);
        boolean z3 = typedArrayD.getBoolean(alf.SearchView_dividerVisible, true);
        boolean z4 = typedArrayD.getBoolean(alf.SearchView_containedAnimationEnabled, false);
        this.C = z4;
        typedArrayD.recycle();
        LayoutInflater.from(context2).inflate(sjf.mtrl_search_view, this);
        this.o = true;
        this.a = findViewById(rif.open_search_view_scrim);
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = (ClippableRoundedCornerLayout) findViewById(rif.open_search_view_root);
        this.b = clippableRoundedCornerLayout;
        this.c = findViewById(rif.open_search_view_background);
        View viewFindViewById = findViewById(rif.open_search_view_status_bar_spacer);
        this.d = viewFindViewById;
        this.e = (FrameLayout) findViewById(rif.open_search_view_header_container);
        this.f = (FrameLayout) findViewById(rif.open_search_view_toolbar_container);
        MaterialToolbar materialToolbar = (MaterialToolbar) findViewById(rif.open_search_view_toolbar);
        this.g = materialToolbar;
        Toolbar toolbar = (Toolbar) findViewById(rif.open_search_view_dummy_toolbar);
        this.h = toolbar;
        TextView textView = (TextView) findViewById(rif.open_search_view_dummy_text_view);
        this.j = textView;
        this.i = (TextView) findViewById(rif.open_search_view_search_prefix);
        EditText editText = (EditText) findViewById(rif.open_search_view_edit_text);
        this.k = editText;
        ImageButton imageButton = (ImageButton) findViewById(rif.open_search_view_clear_button);
        this.l = imageButton;
        View viewFindViewById2 = findViewById(rif.open_search_view_divider);
        this.m = viewFindViewById2;
        TouchObserverFrameLayout touchObserverFrameLayout = (TouchObserverFrameLayout) findViewById(rif.open_search_view_content_container);
        this.n = touchObserverFrameLayout;
        this.f374p = new e(context2, this, z4);
        this.s = new ak6(context2);
        clippableRoundedCornerLayout.setOnTouchListener(new qg6((byte) 1));
        setUpBackgroundViewElevationOverlay(getOverlayElevation());
        setUpHeaderLayout(resourceId);
        setSearchPrefixText(string3);
        if (resourceId2 != -1) {
            editText.setTextAppearance(resourceId2);
        }
        editText.setText(string);
        editText.setHint(string2);
        editText.setOnFocusChangeListener(new eh3(this, (byte) 2));
        if (z2) {
            materialToolbar.setNavigationIcon((Drawable) null);
        } else {
            materialToolbar.setNavigationOnClickListener(new evg(this, (byte) 2));
            if (z) {
                c86 c86Var = new c86(getContext());
                int iF = m4c.f(getContext(), o3c.d(ghf.colorOnSurface, this));
                Paint paint = c86Var.a;
                if (iF != paint.getColor()) {
                    paint.setColor(iF);
                    c86Var.invalidateSelf();
                }
                materialToolbar.setNavigationIcon(c86Var);
            }
        }
        imageButton.setOnClickListener(new evg(this, (byte) 0));
        editText.addTextChangedListener(new jvg(this, (byte) 1));
        byte b = 8;
        viewFindViewById2.setVisibility(z3 ? 0 : 8);
        touchObserverFrameLayout.setOnTouchListener(new s30(this, b));
        dwk.b(materialToolbar, new hvg(this));
        final ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewFindViewById2.getLayoutParams();
        final int i3 = marginLayoutParams.leftMargin;
        final int i4 = marginLayoutParams.rightMargin;
        ViewCompat.i0(viewFindViewById2, new mkd() { // from class: gvg
            @Override // defpackage.mkd
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                int i5 = SearchView.G;
                jp9 jp9VarE = windowInsetsCompat.e(WindowInsetsCompat.j.h() | WindowInsetsCompat.j.b());
                int i6 = i3 + jp9VarE.a;
                ViewGroup.MarginLayoutParams marginLayoutParams2 = marginLayoutParams;
                marginLayoutParams2.leftMargin = i6;
                marginLayoutParams2.rightMargin = i4 + jp9VarE.c;
                return windowInsetsCompat;
            }
        });
        setUpStatusBarSpacer(getStatusBarHeight());
        ViewCompat.i0(viewFindViewById, new hvg(this));
        setToolbarTouchscreenBlocksFocus(false);
        if (z4) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) toolbar.getLayoutParams();
            layoutParams.gravity = 8388611;
            toolbar.setLayoutParams(layoutParams);
            toolbar.setVisibility(4);
            if (resourceId2 != -1) {
                textView.setTextAppearance(resourceId2);
            }
            textView.setText(string);
            textView.setHint(string2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    @Nullable
    private Window getActivityWindow() {
        Activity activity;
        for (Context context = getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                activity = (Activity) context;
                if (activity == null) {
                    return null;
                }
                return activity.getWindow();
            }
        }
        activity = null;
        if (activity == null) {
            return null;
        }
        return activity.getWindow();
    }

    private float getOverlayElevation() {
        SearchBar searchBar = this.u;
        return searchBar != null ? searchBar.getCompatElevation() : getResources().getDimension(whf.m3_searchview_elevation);
    }

    private int getStatusBarHeight() {
        int identifier = getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    private void setStatusBarSpacerEnabledInternal(boolean z) {
        this.d.setVisibility(z ? 0 : 8);
    }

    private void setUpBackgroundViewElevationOverlay(float f) {
        View view;
        ak6 ak6Var = this.s;
        if (ak6Var == null || (view = this.c) == null) {
            return;
        }
        view.setBackgroundColor(ak6Var.a(f, this.z));
    }

    private void setUpHeaderLayout(int i) {
        if (i != -1) {
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
            FrameLayout frameLayout = this.e;
            frameLayout.addView(layoutInflaterFrom.inflate(i, (ViewGroup) frameLayout, false));
            frameLayout.setVisibility(0);
        }
    }

    private void setUpStatusBarSpacer(int i) {
        View view = this.d;
        if (view.getLayoutParams().height != i) {
            view.getLayoutParams().height = i;
            view.requestLayout();
        }
    }

    @Override // defpackage.t3c
    public final void a(y91 y91Var) {
        SearchBar searchBar;
        if (g() || (searchBar = this.u) == null) {
            return;
        }
        if (!this.C) {
            searchBar.setPlaceholderText(this.k.getText().toString());
        }
        e eVar = this.f374p;
        q4c q4cVar = eVar.q;
        SearchBar searchBar2 = eVar.s;
        q4cVar.f = y91Var;
        float fC = y91Var.c();
        View view = q4cVar.b;
        q4cVar.j = new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        if (searchBar2 != null) {
            q4cVar.k = dwk.a(view, searchBar2);
        }
        q4cVar.i = fC;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (this.o) {
            this.n.addView(view, i, layoutParams);
        } else {
            super.addView(view, i, layoutParams);
        }
    }

    @Override // defpackage.t3c
    public final void b() {
        if (g()) {
            return;
        }
        e eVar = this.f374p;
        q4c q4cVar = eVar.q;
        y91 y91Var = q4cVar.f;
        q4cVar.f = null;
        if (Build.VERSION.SDK_INT < 34 || this.u == null || y91Var == null) {
            e();
            return;
        }
        long totalDuration = eVar.h().getTotalDuration();
        q4c q4cVar2 = eVar.q;
        AnimatorSet animatorSetB = q4cVar2.b(eVar.s);
        animatorSetB.setDuration(totalDuration);
        animatorSetB.start();
        q4cVar2.i = BitmapDescriptorFactory.HUE_RED;
        q4cVar2.j = null;
        q4cVar2.k = null;
        if (eVar.r != null) {
            uvg uvgVar = eVar.u;
            switch (uvgVar.a) {
                case 0:
                    break;
                default:
                    uvgVar.b(false).start();
                    break;
            }
            eVar.r.resume();
        }
        eVar.r = null;
    }

    @Override // defpackage.t3c
    public final void c(y91 y91Var) {
        if (g() || this.u == null || Build.VERSION.SDK_INT < 34) {
            return;
        }
        e eVar = this.f374p;
        SearchView searchView = eVar.a;
        if (y91Var.a() <= BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        q4c q4cVar = eVar.q;
        SearchBar searchBar = eVar.s;
        float cornerSize = searchBar.getCornerSize();
        if (q4cVar.f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        y91 y91Var2 = q4cVar.f;
        q4cVar.f = y91Var;
        if (y91Var2 != null) {
            if (searchBar.getVisibility() != 4) {
                searchBar.setVisibility(4);
            }
            boolean z = y91Var.b() == 0;
            float fA = y91Var.a();
            float fC = y91Var.c();
            float f = q4cVar.g;
            float interpolation = q4cVar.a.getInterpolation(fA);
            View view = q4cVar.b;
            float width = view.getWidth();
            float height = view.getHeight();
            if (width > BitmapDescriptorFactory.HUE_RED && height > BitmapDescriptorFactory.HUE_RED) {
                float fA2 = w70.a(1.0f, 0.9f, interpolation);
                float fA3 = w70.a(BitmapDescriptorFactory.HUE_RED, Math.max(BitmapDescriptorFactory.HUE_RED, ((width - (0.9f * width)) / 2.0f) - f), interpolation) * (z ? 1 : -1);
                float fMin = Math.min(Math.max(BitmapDescriptorFactory.HUE_RED, ((height - (fA2 * height)) / 2.0f) - f), q4cVar.h);
                float f2 = fC - q4cVar.i;
                float fA4 = w70.a(BitmapDescriptorFactory.HUE_RED, fMin, Math.abs(f2) / height) * Math.signum(f2);
                if (!Float.isNaN(fA2) && !Float.isNaN(fA3) && !Float.isNaN(fA4)) {
                    view.setScaleX(fA2);
                    view.setScaleY(fA2);
                    view.setTranslationX(fA3);
                    view.setTranslationY(fA4);
                    if (view instanceof ClippableRoundedCornerLayout) {
                        ClippableRoundedCornerLayout clippableRoundedCornerLayout = (ClippableRoundedCornerLayout) view;
                        float[] fArrC = q4cVar.c();
                        clippableRoundedCornerLayout.a(clippableRoundedCornerLayout.getLeft(), clippableRoundedCornerLayout.getTop(), clippableRoundedCornerLayout.getRight(), clippableRoundedCornerLayout.getBottom(), new float[]{w70.a(fArrC[0], cornerSize, interpolation), w70.a(fArrC[1], cornerSize, interpolation), w70.a(fArrC[2], cornerSize, interpolation), w70.a(fArrC[3], cornerSize, interpolation), w70.a(fArrC[4], cornerSize, interpolation), w70.a(fArrC[5], cornerSize, interpolation), w70.a(fArrC[6], cornerSize, interpolation), w70.a(fArrC[7], cornerSize, interpolation)});
                    }
                }
            }
        }
        AnimatorSet animatorSet = eVar.r;
        if (animatorSet != null) {
            animatorSet.setCurrentPlayTime((long) (y91Var.a() * eVar.r.getDuration()));
            return;
        }
        if (searchView.f()) {
            eVar.k.clearFocus();
        }
        if (searchView.w) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            eVar.a(animatorSet2);
            animatorSet2.setDuration(250L);
            animatorSet2.setInterpolator(n9g.a(false, w70.b));
            eVar.r = animatorSet2;
            animatorSet2.start();
            eVar.r.pause();
        }
    }

    @Override // defpackage.t3c
    public final void d() {
        if (g() || this.u == null || Build.VERSION.SDK_INT < 34) {
            return;
        }
        e eVar = this.f374p;
        q4c q4cVar = eVar.q;
        SearchBar searchBar = eVar.s;
        if (q4cVar.a() != null) {
            AnimatorSet animatorSetB = q4cVar.b(searchBar);
            View view = q4cVar.b;
            if (view instanceof ClippableRoundedCornerLayout) {
                ClippableRoundedCornerLayout clippableRoundedCornerLayout = (ClippableRoundedCornerLayout) view;
                ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new p4c(), clippableRoundedCornerLayout.getCornerRadii(), q4cVar.c());
                valueAnimatorOfObject.addUpdateListener(new mk5(clippableRoundedCornerLayout, (byte) 4));
                animatorSetB.playTogether(valueAnimatorOfObject);
            }
            animatorSetB.setDuration(q4cVar.e);
            animatorSetB.start();
            q4cVar.i = BitmapDescriptorFactory.HUE_RED;
            q4cVar.j = null;
            q4cVar.k = null;
        }
        AnimatorSet animatorSet = eVar.r;
        if (animatorSet != null) {
            animatorSet.reverse();
        }
        eVar.r = null;
    }

    public final void e() {
        if (this.D.equals(a.HIDDEN) || this.D.equals(a.HIDING)) {
            return;
        }
        SearchBar searchBar = this.u;
        e eVar = this.f374p;
        if (searchBar == null || !searchBar.isAttachedToWindow()) {
            eVar.h();
            return;
        }
        if (!this.C) {
            this.u.setPlaceholderText(this.k.getText().toString());
        }
        SearchBar searchBar2 = this.u;
        Objects.requireNonNull(eVar);
        searchBar2.post(new ivg(eVar, (byte) 0));
    }

    public final boolean f() {
        return this.v == 48;
    }

    public final boolean g() {
        return this.D.equals(a.HIDDEN) || this.D.equals(a.HIDING);
    }

    public q4c getBackHelper() {
        return this.f374p.q;
    }

    @Override // androidx.coordinatorlayout.widget.a
    @NonNull
    public CoordinatorLayout.a getBehavior() {
        return new Behavior();
    }

    @NonNull
    public a getCurrentTransitionState() {
        return this.D;
    }

    public int getDefaultNavigationIconResource() {
        return fif.ic_arrow_back_black_24;
    }

    @NonNull
    public EditText getEditText() {
        return this.k;
    }

    @Nullable
    public CharSequence getHint() {
        return this.k.getHint();
    }

    @NonNull
    public View getSearchContainer() {
        return this.b;
    }

    @NonNull
    public TextView getSearchPrefix() {
        return this.i;
    }

    @Nullable
    public CharSequence getSearchPrefixText() {
        return this.i.getText();
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public int getSoftInputMode() {
        return this.v;
    }

    @NonNull
    @SuppressLint({"KotlinPropertyAccess"})
    public Editable getText() {
        return this.k.getText();
    }

    @NonNull
    public Toolbar getToolbar() {
        return this.g;
    }

    public final /* synthetic */ void h(WindowInsetsCompat windowInsetsCompat) {
        int i = windowInsetsCompat.e(WindowInsetsCompat.j.h() | WindowInsetsCompat.j.b()).b;
        setUpStatusBarSpacer(i);
        if (this.B) {
            return;
        }
        setStatusBarSpacerEnabledInternal(i > 0);
    }

    public final void i() {
        boolean z = this.y;
        EditText editText = this.k;
        if (z) {
            editText.postDelayed(new fvg(this, (byte) 1), 100L);
        } else {
            if (isInTouchMode()) {
                return;
            }
            editText.postDelayed(new fvg(this, (byte) 0), 100L);
        }
    }

    public final void j(a aVar, boolean z) {
        if (this.D.equals(aVar)) {
            return;
        }
        if (z) {
            if (aVar == a.SHOWN) {
                setModalForAccessibility(true);
            } else if (aVar == a.HIDDEN) {
                setModalForAccessibility(false);
            }
        }
        this.D = aVar;
        Iterator it = new LinkedHashSet(this.t).iterator();
        if (it.hasNext()) {
            throw xq4.a(it);
        }
        m(aVar);
        SearchBar searchBar = this.u;
        if (searchBar == null || aVar != a.HIDDEN) {
            return;
        }
        searchBar.sendAccessibilityEvent(8);
    }

    public final void k() {
        if (this.D.equals(a.SHOWN)) {
            return;
        }
        a aVar = this.D;
        a aVar2 = a.SHOWING;
        if (aVar.equals(aVar2)) {
            return;
        }
        e eVar = this.f374p;
        SearchView searchView = eVar.a;
        eVar.b();
        SearchBar searchBar = eVar.s;
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = eVar.d;
        if (searchBar == null) {
            if (searchView.f()) {
                searchView.postDelayed(new fvg(searchView, (byte) 3), 150L);
            }
            clippableRoundedCornerLayout.setVisibility(4);
            clippableRoundedCornerLayout.post(new ivg(eVar, (byte) 2));
            return;
        }
        EditText editText = eVar.k;
        if (searchView.f()) {
            searchView.i();
        }
        searchView.setTransitionState(aVar2);
        uvg uvgVar = eVar.u;
        switch (uvgVar.a) {
            case 0:
                e eVar2 = uvgVar.b;
                Toolbar toolbar = eVar2.h;
                TextView textView = eVar2.s.getTextView();
                TextView textView2 = eVar2.j;
                textView2.setText(textView.getText());
                textView2.setHint(textView.getHint());
                textView2.setVisibility(0);
                if (eVar2.s.getBackground() != null && eVar2.s.getBackground().getConstantState() != null) {
                    toolbar.setBackground(eVar2.s.getBackground().getConstantState().newDrawable());
                }
                Menu menu = toolbar.getMenu();
                if (menu != null) {
                    menu.clear();
                }
                if (eVar2.l()) {
                    toolbar.l(eVar2.s.getMenuResId());
                    e.k(toolbar);
                }
                break;
            default:
                e eVar3 = uvgVar.b;
                Toolbar toolbar2 = eVar3.h;
                Menu menu2 = toolbar2.getMenu();
                if (menu2 != null) {
                    menu2.clear();
                }
                if (!eVar3.l()) {
                    toolbar2.setVisibility(8);
                } else {
                    toolbar2.l(eVar3.s.getMenuResId());
                    e.k(toolbar2);
                    toolbar2.setVisibility(0);
                }
                break;
        }
        editText.setText(eVar.s.getText());
        editText.setSelection(editText.getText().length());
        clippableRoundedCornerLayout.setVisibility(4);
        clippableRoundedCornerLayout.post(new ivg(eVar, (byte) 1));
    }

    public final void l(ViewGroup viewGroup, boolean z) {
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt != this) {
                if (childAt.findViewById(this.b.getId()) != null) {
                    l((ViewGroup) childAt, z);
                } else {
                    HashMap map = this.E;
                    if (z) {
                        map.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        childAt.setImportantForAccessibility(4);
                    } else if (map != null && map.containsKey(childAt)) {
                        childAt.setImportantForAccessibility(((Integer) this.E.get(childAt)).intValue());
                    }
                }
            }
        }
    }

    public final void m(a aVar) {
        u3c.a aVar2;
        if (this.u == null || !this.r) {
            return;
        }
        boolean zEquals = aVar.equals(a.SHOWN);
        u3c u3cVar = this.q;
        if (zEquals) {
            u3c.a aVar3 = u3cVar.a;
            if (aVar3 != null) {
                aVar3.b(u3cVar.b, u3cVar.c, false);
                return;
            }
            return;
        }
        if (!aVar.equals(a.HIDDEN) || (aVar2 = u3cVar.a) == null) {
            return;
        }
        aVar2.a(u3cVar.c);
    }

    public final void n() {
        ImageButton imageButtonB = rgj.b(this.g);
        if (imageButtonB == null) {
            return;
        }
        int i = this.b.getVisibility() == 0 ? 1 : 0;
        Drawable drawable = imageButtonB.getDrawable();
        if (drawable instanceof c86) {
            c86 c86Var = (c86) drawable;
            float f = i;
            if (c86Var.i != f) {
                c86Var.i = f;
                c86Var.invalidateSelf();
            }
        }
        if (drawable instanceof hf7) {
            ((hf7) drawable).a(i);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        w4c.c(this);
        a currentTransitionState = getCurrentTransitionState();
        if (currentTransitionState == a.SHOWN) {
            setModalForAccessibility(true);
        } else if (currentTransitionState == a.HIDDEN) {
            setModalForAccessibility(false);
        }
        m(currentTransitionState);
        getViewTreeObserver().addOnTouchModeChangeListener(this.F);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setModalForAccessibility(false);
        u3c u3cVar = this.q;
        u3c.a aVar = u3cVar.a;
        if (aVar != null) {
            aVar.a(u3cVar.c);
        }
        getViewTreeObserver().removeOnTouchModeChangeListener(this.F);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        Window activityWindow = getActivityWindow();
        if (activityWindow != null) {
            this.v = activityWindow.getAttributes().softInputMode;
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.a);
        setText(savedState.c);
        setVisible(savedState.d == 0);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        Editable text = getText();
        savedState.c = text == null ? null : text.toString();
        savedState.d = this.b.getVisibility();
        return savedState;
    }

    public void setAnimatedNavigationIcon(boolean z) {
        this.w = z;
    }

    public void setAutoShowKeyboard(boolean z) {
        this.y = z;
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        setUpBackgroundViewElevationOverlay(f);
    }

    public void setHint(@Nullable CharSequence charSequence) {
        this.k.setHint(charSequence);
        this.j.setHint(charSequence);
    }

    public void setMenuItemsAnimated(boolean z) {
        this.x = z;
    }

    public void setModalForAccessibility(boolean z) {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        if (z) {
            this.E = new HashMap(viewGroup.getChildCount());
        }
        l(viewGroup, z);
        if (z) {
            return;
        }
        this.E = null;
    }

    public void setOnMenuItemClickListener(@Nullable lgj lgjVar) {
        this.g.setOnMenuItemClickListener(lgjVar);
    }

    public void setSearchPrefixText(@Nullable CharSequence charSequence) {
        TextView textView = this.i;
        textView.setText(charSequence);
        textView.setVisibility(TextUtils.isEmpty(charSequence) ? 8 : 0);
    }

    public void setStatusBarSpacerEnabled(boolean z) {
        this.B = true;
        setStatusBarSpacerEnabledInternal(z);
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public void setText(@Nullable CharSequence charSequence) {
        this.k.setText(charSequence);
        this.j.setText(charSequence);
    }

    public void setToolbarTouchscreenBlocksFocus(boolean z) {
        this.g.setTouchscreenBlocksFocus(z);
    }

    public void setTransitionState(@NonNull a aVar) {
        j(aVar, true);
    }

    public void setUseWindowInsetsController(boolean z) {
        this.A = z;
    }

    public void setVisible(boolean z) {
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.b;
        boolean z2 = clippableRoundedCornerLayout.getVisibility() == 0;
        clippableRoundedCornerLayout.setVisibility(z ? 0 : 8);
        n();
        j(z ? a.SHOWN : a.HIDDEN, z2 != z);
    }

    public void setupWithSearchBar(@Nullable SearchBar searchBar) {
        this.u = searchBar;
        this.f374p.s = searchBar;
        if (searchBar != null) {
            searchBar.setOnClickListener(new evg(this, (byte) 1));
            if (Build.VERSION.SDK_INT >= 34) {
                try {
                    searchBar.setHandwritingDelegatorCallback(new fvg(this, (byte) 2));
                    this.k.setIsHandwritingDelegate(true);
                } catch (LinkageError unused) {
                }
            }
        }
        MaterialToolbar materialToolbar = this.g;
        if (materialToolbar != null && !(materialToolbar.getNavigationIcon() instanceof c86)) {
            int defaultNavigationIconResource = getDefaultNavigationIconResource();
            if (this.u == null) {
                materialToolbar.setNavigationIcon(defaultNavigationIconResource);
            } else {
                Drawable drawableMutate = pe0.a(getContext(), defaultNavigationIconResource).mutate();
                if (materialToolbar.getNavigationIconTint() != null) {
                    drawableMutate.setTint(materialToolbar.getNavigationIconTint().intValue());
                }
                drawableMutate.setLayoutDirection(getLayoutDirection());
                materialToolbar.setNavigationIcon(new hf7(this.u.getNavigationIcon(), drawableMutate));
                n();
            }
        }
        setUpBackgroundViewElevationOverlay(getOverlayElevation());
        m(getCurrentTransitionState());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Behavior extends CoordinatorLayout.a {
        public Behavior() {
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.a
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            SearchView searchView = (SearchView) view;
            if (searchView.u != null || !(view2 instanceof SearchBar)) {
                return false;
            }
            searchView.setupWithSearchBar((SearchBar) view2);
            return false;
        }

        public Behavior(@NonNull Context context, @Nullable AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class SavedState extends AbsSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public String c;
        public int d;

        public SavedState(Parcel parcel, @Nullable ClassLoader classLoader) {
            super(parcel, classLoader);
            this.c = parcel.readString();
            this.d = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.c);
            parcel.writeInt(this.d);
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

    public void setHint(int i) {
        this.k.setHint(i);
        this.j.setHint(i);
    }

    public void setText(int i) {
        this.k.setText(i);
        this.j.setText(i);
    }

    public SearchView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, ghf.materialSearchViewStyle);
    }

    public SearchView(@NonNull Context context) {
        this(context, null);
    }
}
