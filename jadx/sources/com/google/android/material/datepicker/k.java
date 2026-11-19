package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.ckf;
import defpackage.egk;
import defpackage.ht;
import defpackage.jgl;
import defpackage.sjf;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class k extends RecyclerView.b {
    public final c i;

    public k(c cVar) {
        this.i = cVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final int getItemCount() {
        return this.i.c.f;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        jgl jglVar = (jgl) sVar;
        c cVar = this.i;
        int i2 = cVar.c.a.c + i;
        jglVar.d.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i2)));
        TextView textView = jglVar.d;
        Context context = textView.getContext();
        textView.setContentDescription(egk.b().get(1) == i2 ? String.format(context.getString(ckf.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i2)) : String.format(context.getString(ckf.mtrl_picker_navigate_to_year_description), Integer.valueOf(i2)));
        ht htVar = cVar.g;
        if (egk.b().get(1) == i2) {
            Object obj = htVar.d;
        } else {
            Object obj2 = htVar.c;
        }
        throw null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new jgl((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(sjf.mtrl_calendar_year, viewGroup, false));
    }
}
