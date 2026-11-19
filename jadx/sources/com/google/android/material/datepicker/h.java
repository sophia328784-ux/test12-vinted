package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class h implements AdapterView.OnItemClickListener {
    public final /* synthetic */ MaterialCalendarGridView a;
    public final /* synthetic */ j b;

    public h(j jVar, MaterialCalendarGridView materialCalendarGridView) {
        this.b = jVar;
        this.a = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        MaterialCalendarGridView materialCalendarGridView = this.a;
        f fVarB = materialCalendarGridView.b();
        if (i < fVarB.c() || i > fVarB.f()) {
            return;
        }
        if (materialCalendarGridView.b().getItem(i).longValue() >= ((DateValidatorPointForward) this.b.k.a.c.c).a) {
            throw null;
        }
    }
}
