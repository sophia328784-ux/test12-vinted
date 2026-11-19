package com.google.android.material.datepicker;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.DecelerateInterpolator;
import android.widget.GridView;
import android.widget.ListAdapter;
import android.widget.Scroller;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.g1;
import androidx.recyclerview.widget.n0;
import com.google.android.material.button.MaterialButton;
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.c4c;
import defpackage.ckf;
import defpackage.d4c;
import defpackage.da;
import defpackage.e4c;
import defpackage.egk;
import defpackage.f4c;
import defpackage.g4c;
import defpackage.hjf;
import defpackage.ht;
import defpackage.muk;
import defpackage.nle;
import defpackage.o4c;
import defpackage.or6;
import defpackage.rif;
import defpackage.sjf;
import defpackage.u45;
import defpackage.whf;
import defpackage.wu2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class c<S> extends nle {
    public int b;
    public CalendarConstraints c;
    public DayViewDecorator d;
    public Month e;
    public a f;
    public ht g;
    public RecyclerView h;
    public RecyclerView i;
    public View j;
    public View k;
    public View l;
    public View m;
    public MaterialButton n;
    public AccessibilityManager o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public n0 f369p;
    public boolean q;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        DAY,
        YEAR
    }

    @Override // defpackage.nle
    public final void N(o4c o4cVar) {
        this.a.add(o4cVar);
    }

    public final boolean O(boolean z) {
        Month month;
        if (this.q) {
            return false;
        }
        if (this.i.getScrollState() != 0) {
            return true;
        }
        j jVar = (j) this.i.getAdapter();
        if (jVar == null || (month = this.e) == null) {
            return false;
        }
        int iC = jVar.c(month) + (z ? 1 : -1);
        if (iC < 0 || iC >= jVar.i.g) {
            return false;
        }
        jVar.o = z ? 2 : 1;
        P(jVar.b(iC));
        return true;
    }

    public final void P(Month month) {
        j jVar = (j) this.i.getAdapter();
        int iC = jVar.c(month);
        AccessibilityManager accessibilityManager = this.o;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            int iC2 = iC - jVar.c(this.e);
            byte b = 1;
            boolean z = Math.abs(iC2) > 3;
            boolean z2 = iC2 > 0;
            this.e = month;
            if (z && z2) {
                this.i.scrollToPosition(iC - 3);
                this.i.post(new wu2(this, iC, b));
            } else {
                RecyclerView recyclerView = this.i;
                if (z) {
                    recyclerView.scrollToPosition(iC + 3);
                    this.i.post(new wu2(this, iC, b));
                } else {
                    recyclerView.post(new wu2(this, iC, b));
                }
            }
        } else {
            this.e = month;
            this.i.scrollToPosition(iC);
        }
        S();
        T(iC);
    }

    public final void Q(a aVar) {
        this.f = aVar;
        if (aVar == a.YEAR) {
            this.h.getLayoutManager().u0(this.e.c - ((k) this.h.getAdapter()).i.c.a.c);
            this.l.setVisibility(0);
            this.m.setVisibility(8);
            this.j.setVisibility(8);
            this.k.setVisibility(8);
            return;
        }
        if (aVar == a.DAY) {
            this.l.setVisibility(8);
            this.m.setVisibility(0);
            this.j.setVisibility(0);
            this.k.setVisibility(0);
            P(this.e);
        }
    }

    public final void R(View view) {
        if (view == null) {
            return;
        }
        a aVar = this.f;
        if (aVar == a.YEAR) {
            ViewCompat.Y(view, getString(ckf.mtrl_picker_pane_title_year_view));
        } else if (aVar == a.DAY) {
            ViewCompat.Y(view, getString(ckf.mtrl_picker_pane_title_calendar_view));
        }
    }

    public final void S() {
        Month month;
        j jVar = (j) this.i.getAdapter();
        if (jVar == null || this.q || (month = this.e) == null || month.equals(jVar.n)) {
            return;
        }
        int iC = jVar.c(jVar.n);
        jVar.n = month;
        int iC2 = jVar.c(month);
        jVar.notifyItemChanged(iC);
        jVar.notifyItemChanged(iC2);
    }

    public final void T(int i) {
        View view = this.k;
        if (view != null) {
            view.setEnabled(i + 1 < this.i.getAdapter().getItemCount());
        }
        View view2 = this.j;
        if (view2 != null) {
            view2.setEnabled(i - 1 >= 0);
        }
    }

    @Override // androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.b = bundle.getInt("THEME_RES_ID_KEY");
        if (bundle.getParcelable("GRID_SELECTOR_KEY") != null) {
            muk.c();
            return;
        }
        this.c = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.d = (DayViewDecorator) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.e = (Month) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i2;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getContext(), this.b);
        this.g = new ht(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        this.o = (AccessibilityManager) requireContext().getSystemService(Config.ACCESSIBILITY);
        Month month = this.c.a;
        boolean zT = e.T(R.attr.windowFullscreen, contextThemeWrapper);
        this.q = zT;
        byte b = 0;
        byte b2 = 1;
        if (zT) {
            i = sjf.mtrl_calendar_vertical;
            i2 = 1;
        } else {
            i = sjf.mtrl_calendar_horizontal;
            i2 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i, viewGroup, false);
        Resources resources = requireContext().getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(whf.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(whf.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(whf.mtrl_calendar_navigation_height);
        int dimensionPixelSize = resources.getDimensionPixelSize(whf.mtrl_calendar_days_of_week_height);
        int i3 = f.d;
        viewInflate.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(whf.mtrl_calendar_month_vertical_padding) * (i3 - 1)) + (resources.getDimensionPixelSize(whf.mtrl_calendar_day_height) * i3) + resources.getDimensionPixelOffset(whf.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) viewInflate.findViewById(rif.mtrl_calendar_days_of_week);
        ViewCompat.W(gridView, new d4c(b));
        int i4 = this.c.e;
        gridView.setAdapter((ListAdapter) (i4 > 0 ? new u45(i4) : new u45()));
        gridView.setNumColumns(month.d);
        gridView.setEnabled(false);
        this.i = (RecyclerView) viewInflate.findViewById(rif.mtrl_calendar_months);
        this.i.setLayoutManager(new e4c(this, getContext(), i2, i2));
        this.i.setTag("MONTHS_VIEW_GROUP_TAG");
        j jVar = new j(contextThemeWrapper, this.c, this.d, new com.google.android.material.datepicker.a(this), new or6((Object) this, (byte) 11));
        this.i.setAdapter(jVar);
        int integer = contextThemeWrapper.getResources().getInteger(hjf.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(rif.mtrl_calendar_year_selector_frame);
        this.h = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.h.setLayoutManager(new GridLayoutManager((Context) contextThemeWrapper, integer, 1, false));
            this.h.setAdapter(new k(this));
            RecyclerView recyclerView2 = this.h;
            f4c f4cVar = new f4c();
            egk.c(null);
            egk.c(null);
            recyclerView2.addItemDecoration(f4cVar);
        }
        if (!this.q) {
            n0 n0Var = new n0();
            this.f369p = n0Var;
            RecyclerView recyclerView3 = this.i;
            RecyclerView recyclerView4 = n0Var.a;
            if (recyclerView4 != recyclerView3) {
                g1 g1Var = n0Var.b;
                if (recyclerView4 != null) {
                    recyclerView4.removeOnScrollListener(g1Var);
                    n0Var.a.setOnFlingListener(null);
                }
                n0Var.a = recyclerView3;
                if (recyclerView3 != null) {
                    if (recyclerView3.getOnFlingListener() != null) {
                        muk.A("An instance of OnFlingListener already set.");
                        return null;
                    }
                    n0Var.a.addOnScrollListener(g1Var);
                    n0Var.a.setOnFlingListener(n0Var);
                    new Scroller(n0Var.a.getContext(), new DecelerateInterpolator());
                    n0Var.f();
                }
            }
        }
        if (viewInflate.findViewById(rif.month_navigation_fragment_toggle) != null) {
            MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(rif.month_navigation_fragment_toggle);
            this.n = materialButton;
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            ViewCompat.W(this.n, new g4c(this));
            View viewFindViewById = viewInflate.findViewById(rif.month_navigation_previous);
            this.j = viewFindViewById;
            viewFindViewById.setTag("NAVIGATION_PREV_TAG");
            this.j.setTooltipText(getString(ckf.mtrl_picker_prev_month_tooltip));
            View viewFindViewById2 = viewInflate.findViewById(rif.month_navigation_next);
            this.k = viewFindViewById2;
            viewFindViewById2.setTag("NAVIGATION_NEXT_TAG");
            this.k.setTooltipText(getString(ckf.mtrl_picker_next_month_tooltip));
            this.l = viewInflate.findViewById(rif.mtrl_calendar_year_selector_frame);
            this.m = viewInflate.findViewById(rif.mtrl_calendar_day_selector_frame);
            Q(a.DAY);
            this.n.setText(this.e.d());
            this.i.addOnScrollListener(new b(this, jVar));
            this.n.setOnClickListener(new da(this, (byte) 2));
            this.k.setOnClickListener(new c4c(this, jVar, b));
            this.j.setOnClickListener(new c4c(this, jVar, b2));
            T(jVar.c(this.e));
        }
        this.i.scrollToPosition(jVar.c(this.e));
        ViewCompat.W(this.i, new d4c(b2));
        R(viewInflate);
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onSaveInstanceState */
    public final void lambda$performSaveInstanceState$13(Bundle bundle) {
        super.lambda$performSaveInstanceState$13(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.b);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.c);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.d);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.e);
    }
}
