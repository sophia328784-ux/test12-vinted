package com.google.android.material.datepicker;

import android.R;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.egk;
import defpackage.g57;
import defpackage.or6;
import defpackage.rif;
import defpackage.sjf;
import defpackage.whf;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class j extends RecyclerView.b {
    public final CalendarConstraints i;
    public final DayViewDecorator j;
    public final a k;
    public final or6 l;
    public final int m;
    public Month n;
    public int o = 0;

    public j(ContextThemeWrapper contextThemeWrapper, CalendarConstraints calendarConstraints, DayViewDecorator dayViewDecorator, a aVar, or6 or6Var) {
        Month month = calendarConstraints.a;
        Month month2 = calendarConstraints.b;
        Month month3 = calendarConstraints.d;
        if (month.a.compareTo(month3.a) > 0) {
            g57.s("firstPage cannot be after currentPage");
            throw null;
        }
        if (month3.a.compareTo(month2.a) > 0) {
            g57.s("currentPage cannot be after lastPage");
            throw null;
        }
        this.m = (contextThemeWrapper.getResources().getDimensionPixelSize(whf.mtrl_calendar_day_height) * f.d) + (e.T(R.attr.windowFullscreen, contextThemeWrapper) ? contextThemeWrapper.getResources().getDimensionPixelSize(whf.mtrl_calendar_day_height) : 0);
        this.i = calendarConstraints;
        this.j = dayViewDecorator;
        this.k = aVar;
        this.l = or6Var;
        this.n = month3;
        setHasStableIds(true);
    }

    public final Month b(int i) {
        Calendar calendarA = egk.a(this.i.a.a);
        calendarA.add(2, i);
        return new Month(calendarA);
    }

    public final int c(Month month) {
        return this.i.a.e(month);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final int getItemCount() {
        return this.i.g;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final long getItemId(int i) {
        Calendar calendarA = egk.a(this.i.a.a);
        calendarA.add(2, i);
        return new Month(calendarA).a.getTimeInMillis();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        i iVar = (i) sVar;
        CalendarConstraints calendarConstraints = this.i;
        Calendar calendarA = egk.a(calendarConstraints.a.a);
        calendarA.add(2, i);
        Month month = new Month(calendarA);
        iVar.d.setText(month.d());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) iVar.e.findViewById(rif.month_grid);
        if (materialCalendarGridView.b() == null || !month.equals(materialCalendarGridView.b().a)) {
            new f(month, calendarConstraints, this.j);
            throw null;
        }
        materialCalendarGridView.invalidate();
        materialCalendarGridView.b().getClass();
        throw null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(sjf.mtrl_calendar_month_labeled, viewGroup, false);
        if (!e.T(R.attr.windowFullscreen, viewGroup.getContext())) {
            return new i(linearLayout, false);
        }
        linearLayout.setLayoutParams(new RecyclerView.j(-1, this.m));
        return new i(linearLayout, true);
    }
}
