package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.cg0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class i extends RecyclerView.b {
    public final androidx.fragment.app.o i;
    public final com.onetrust.otpublishers.headless.UI.TVUI.fragments.d0 j;
    public final JSONArray k;
    public final com.onetrust.otpublishers.headless.UI.TVUI.datautils.c l = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i();
    public int m;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends RecyclerView.s {
        public final TextView d;
        public final LinearLayout e;

        public a(View view) {
            super(view);
            this.d = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.tv_grp_name);
            this.e = (LinearLayout) view.findViewById(com.onetrust.otpublishers.headless.d.tv_grp_layout);
        }
    }

    public i(@NonNull androidx.fragment.app.o oVar, @NonNull JSONArray jSONArray, @NonNull com.onetrust.otpublishers.headless.UI.TVUI.fragments.d0 d0Var) {
        this.k = jSONArray;
        this.j = d0Var;
        this.i = oVar;
    }

    public final void a(a aVar) {
        if (com.onetrust.otpublishers.headless.accessibility.b.i(this.i)) {
            aVar.itemView.setNextFocusRightId(com.onetrust.otpublishers.headless.d.accessibility_focus_bridge_right);
        }
        if (aVar.getAdapterPosition() == 0) {
            aVar.itemView.setNextFocusUpId(com.onetrust.otpublishers.headless.d.ot_pc_tv_back);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final int getItemCount() {
        return this.k.length();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        a aVar = (a) sVar;
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.l;
        try {
            com.onetrust.otpublishers.headless.UI.UIProperty.r rVar = cVar.j.Q;
            int adapterPosition = aVar.getAdapterPosition();
            LinearLayout linearLayout = aVar.e;
            TextView textView = aVar.d;
            aVar.itemView.setFocusable(true);
            JSONObject jSONObject = this.k.getJSONObject(adapterPosition);
            textView.setTextColor(Color.parseColor(cVar.j.Q.b));
            linearLayout.setBackgroundColor(Color.parseColor(rVar.a));
            com.onetrust.otpublishers.headless.UI.Helper.p.z(linearLayout.getContext(), textView, com.onetrust.otpublishers.headless.UI.Helper.j.c(jSONObject));
            aVar.itemView.setOnFocusChangeListener(new f(this, aVar, jSONObject, rVar, (byte) 0));
            aVar.itemView.setOnKeyListener(new g(this, aVar, rVar, (byte) 0));
            a(aVar);
        } catch (StringIndexOutOfBoundsException e) {
            OTLogger.d("OneTrust", 6, "TV PC: error in rendering groups due to corrupted data,  " + e);
        } catch (JSONException e2) {
            cg0.e("TV PC: error in rendering groups ", e2, 6, "OneTrust");
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_pc_list_item_tv_wcag, viewGroup, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onViewAttachedToWindow(RecyclerView.s sVar) {
        a aVar = (a) sVar;
        super.onViewAttachedToWindow(aVar);
        if (aVar.getAdapterPosition() == this.m) {
            aVar.itemView.requestFocus();
        }
    }
}
