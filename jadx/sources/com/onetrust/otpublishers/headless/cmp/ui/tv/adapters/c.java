package com.onetrust.otpublishers.headless.cmp.ui.tv.adapters;

import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.UI.UIProperty.y;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.t1;
import defpackage.o71;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class c extends RecyclerView.b {
    public final androidx.fragment.app.o i;
    public final JSONArray j;
    public final t1 k;
    public final y l;
    public final boolean m;
    public int n;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends RecyclerView.s {
        public final TextView d;
        public final LinearLayout e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view) {
            super(view);
            view.getClass();
            View viewFindViewById = view.findViewById(com.onetrust.otpublishers.headless.d.tv_grp_name);
            viewFindViewById.getClass();
            this.d = (TextView) viewFindViewById;
            View viewFindViewById2 = view.findViewById(com.onetrust.otpublishers.headless.d.tv_grp_layout);
            viewFindViewById2.getClass();
            this.e = (LinearLayout) viewFindViewById2;
        }
    }

    public c(androidx.fragment.app.o oVar, JSONArray jSONArray, t1 t1Var, y yVar, boolean z) {
        oVar.getClass();
        jSONArray.getClass();
        t1Var.getClass();
        yVar.getClass();
        this.i = oVar;
        this.j = jSONArray;
        this.k = t1Var;
        this.l = yVar;
        this.m = z;
    }

    public final void a(a aVar) {
        if (com.onetrust.otpublishers.headless.accessibility.b.i(this.i)) {
            View view = aVar.itemView;
            view.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.l.b(view, com.onetrust.otpublishers.headless.d.accessibility_focus_bridge_right);
        }
        if (aVar.getAdapterPosition() == 0) {
            View view2 = aVar.itemView;
            if (this.m) {
                view2.setNextFocusUpId(com.onetrust.otpublishers.headless.d.ot_pc_tv_back);
            } else {
                view2.setNextFocusUpId(com.onetrust.otpublishers.headless.d.ot_tv_pc_navigation_layer_title);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final int getItemCount() {
        return this.j.length();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        a aVar = (a) sVar;
        aVar.getClass();
        LinearLayout linearLayout = aVar.e;
        TextView textView = aVar.d;
        try {
            com.onetrust.otpublishers.headless.UI.UIProperty.r rVar = this.l.Q;
            rVar.getClass();
            int adapterPosition = aVar.getAdapterPosition();
            byte b = 1;
            aVar.itemView.setFocusable(true);
            JSONObject jSONObject = this.j.getJSONObject(adapterPosition);
            textView.setTextColor(Color.parseColor(rVar.b));
            linearLayout.setBackgroundColor(Color.parseColor(rVar.a));
            textView.setText("");
            String strOptString = jSONObject.optString("groupName", "");
            com.onetrust.otpublishers.headless.UI.Helper.p.z(linearLayout.getContext(), textView, strOptString);
            strOptString.getClass();
            int length = strOptString.length();
            View view = aVar.itemView;
            if (length == 0) {
                view.setContentDescription("\u200b");
            } else {
                view.setContentDescription(null);
            }
            if (com.onetrust.otpublishers.headless.Internal.Helper.i.e(linearLayout.getContext())) {
                textView.setTextAlignment(5);
            }
            aVar.itemView.setOnFocusChangeListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.f(aVar, this, jSONObject, rVar, (byte) 3));
            aVar.itemView.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.g(this, aVar, rVar, b));
            a(aVar);
        } catch (StringIndexOutOfBoundsException e) {
            OTLogger.h("OneTrust", "TV PC: error in rendering groups due to corrupted data,  " + e);
        } catch (JSONException e2) {
            o71.a("TV PC: error in rendering groups ", e2.getMessage(), "OneTrust");
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_pc_list_item_tv_wcag, viewGroup, false);
        viewInflate.getClass();
        return new a(viewInflate);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onViewAttachedToWindow(RecyclerView.s sVar) {
        a aVar = (a) sVar;
        aVar.getClass();
        super.onViewAttachedToWindow(aVar);
        if (aVar.getAdapterPosition() == this.n) {
            aVar.itemView.requestFocus();
        }
    }
}
