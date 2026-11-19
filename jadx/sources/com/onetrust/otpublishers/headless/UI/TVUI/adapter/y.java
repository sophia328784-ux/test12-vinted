package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.content.Context;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.yv1;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class y extends RecyclerView.b {
    public final Context i;
    public final JSONArray j;
    public final String k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends RecyclerView.s {
        public final TextView d;

        public a(View view) {
            super(view);
            this.d = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.tv_vd_purpose_item);
        }
    }

    public y(@NonNull Context context, @NonNull String str, @NonNull JSONArray jSONArray) {
        this.j = jSONArray;
        this.k = str;
        this.i = context;
    }

    public final void a(a aVar) {
        if (com.onetrust.otpublishers.headless.accessibility.b.i(this.i)) {
            aVar.itemView.setNextFocusRightId(com.onetrust.otpublishers.headless.d.tv_btn_vl_confirm);
            aVar.itemView.setNextFocusLeftId(com.onetrust.otpublishers.headless.d.vl_focus_redirector);
            if (aVar.getAdapterPosition() == this.j.length() - 1) {
                View view = aVar.itemView;
                view.setNextFocusDownId(view.getId());
                View view2 = aVar.itemView;
                view2.setNextFocusForwardId(view2.getId());
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final int getItemCount() {
        return this.j.length();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        String str = this.k;
        a aVar = (a) sVar;
        aVar.setIsRecyclable(false);
        TextView textView = aVar.d;
        try {
            textView.setText(this.j.getJSONObject(aVar.getAdapterPosition()).getString("name"));
            textView.setTextColor(Color.parseColor(str));
            com.onetrust.otpublishers.headless.UI.Helper.j.h(textView, str);
            a(aVar);
        } catch (Exception e) {
            yv1.e("error while rendering purpose items in Vendor detail screen ", e, 6, "OneTrust");
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_tv_vendor_details_purpose_item, viewGroup, false));
    }
}
