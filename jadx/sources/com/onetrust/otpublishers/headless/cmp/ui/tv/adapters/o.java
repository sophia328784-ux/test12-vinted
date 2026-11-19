package com.onetrust.otpublishers.headless.cmp.ui.tv.adapters;

import android.content.Context;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.o71;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class o extends RecyclerView.b {
    public final JSONArray i;
    public final String j;
    public final Context k;
    public final int l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends RecyclerView.s {
        public final TextView d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view) {
            super(view);
            view.getClass();
            View viewFindViewById = view.findViewById(com.onetrust.otpublishers.headless.d.tv_vd_purpose_item);
            viewFindViewById.getClass();
            this.d = (TextView) viewFindViewById;
        }
    }

    public o(JSONArray jSONArray, String str, Context context, int i) {
        jSONArray.getClass();
        str.getClass();
        context.getClass();
        this.i = jSONArray;
        this.j = str;
        this.k = context;
        this.l = i;
    }

    public final void a(a aVar) {
        if (com.onetrust.otpublishers.headless.accessibility.b.i(this.k)) {
            View view = aVar.itemView;
            view.getClass();
            int i = this.l;
            if (i == -1) {
                i = com.onetrust.otpublishers.headless.d.tv_btn_vl_confirm;
            }
            com.onetrust.otpublishers.headless.UI.Helper.l.b(view, i);
            View view2 = aVar.itemView;
            view2.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.l.a(view2, com.onetrust.otpublishers.headless.d.vl_focus_redirector);
            if (aVar.getAdapterPosition() == this.i.length() - 1) {
                View view3 = aVar.itemView;
                view3.setNextFocusDownId(view3.getId());
                View view4 = aVar.itemView;
                view4.setNextFocusForwardId(view4.getId());
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final int getItemCount() {
        return this.i.length();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        a aVar = (a) sVar;
        String str = this.j;
        aVar.getClass();
        TextView textView = aVar.d;
        aVar.setIsRecyclable(false);
        try {
            textView.setText(this.i.getJSONObject(aVar.getAdapterPosition()).getString("name"));
            textView.setTextColor(Color.parseColor(str));
            com.onetrust.otpublishers.headless.UI.Helper.j.h(textView, str);
            a(aVar);
        } catch (Exception e) {
            o71.a("error while rendering purpose items in Vendor detail screen ", e.getMessage(), "OneTrust");
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_tv_vendor_details_purpose_item, viewGroup, false);
        viewInflate.getClass();
        return new a(viewInflate);
    }
}
