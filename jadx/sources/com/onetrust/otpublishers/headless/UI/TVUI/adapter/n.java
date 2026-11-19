package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.content.Context;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.cg0;
import defpackage.yv1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class n extends RecyclerView.b {
    public final Fragment i;
    public final JSONArray j;
    public final Context k;
    public final OTPublishersHeadlessSDK l;
    public final com.onetrust.otpublishers.headless.UI.TVUI.datautils.b m = com.onetrust.otpublishers.headless.UI.TVUI.datautils.b.c();
    public final com.onetrust.otpublishers.headless.UI.TVUI.datautils.c n = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends RecyclerView.s {
        public final TextView d;
        public final TextView e;
        public final TextView f;
        public final ImageView g;
        public final LinearLayout h;

        public a(View view) {
            super(view);
            this.e = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.tv_grp_name);
            this.f = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.always_active_textview);
            this.d = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.group_status_text);
            this.g = (ImageView) view.findViewById(com.onetrust.otpublishers.headless.d.group_show_more);
            this.h = (LinearLayout) view.findViewById(com.onetrust.otpublishers.headless.d.tv_grp_layout);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public n(@NonNull JSONArray jSONArray, @NonNull Context context, @NonNull OTPublishersHeadlessSDK oTPublishersHeadlessSDK, m mVar) {
        this.k = context;
        this.j = jSONArray;
        this.l = oTPublishersHeadlessSDK;
        this.i = (Fragment) mVar;
    }

    public static void a(a aVar, String str, String str2) {
        if (com.onetrust.otpublishers.headless.Internal.c.p(str2) && com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            return;
        }
        aVar.h.setBackgroundColor(Color.parseColor(str2));
        aVar.e.setTextColor(Color.parseColor(str));
        aVar.d.setTextColor(Color.parseColor(str));
        aVar.f.setTextColor(Color.parseColor(str));
        aVar.g.getDrawable().setTint(Color.parseColor(str));
    }

    public final boolean b(a aVar) {
        try {
            FragmentManager supportFragmentManager = ((androidx.fragment.app.o) this.k).getSupportFragmentManager();
            Fragment fragmentFindFragmentByTag = supportFragmentManager.findFragmentByTag("right_docked_dialog");
            if (fragmentFindFragmentByTag == null || !fragmentFindFragmentByTag.isAdded()) {
                com.onetrust.otpublishers.headless.UI.TVUI.fragments.t tVar = new com.onetrust.otpublishers.headless.UI.TVUI.fragments.t();
                JSONObject jSONObject = this.j.getJSONObject(aVar.getAdapterPosition());
                boolean z = tVar.j != null;
                tVar.j = jSONObject;
                if (z) {
                    tVar.T();
                }
                tVar.i = this.l;
                tVar.show(supportFragmentManager, OTFragmentTags.OT_PREFERENCE_CENTER_DETAILS_FRAGMENT_TAG);
                tVar.get$lifecycle().addObserver(new k(this, tVar));
                tVar.l = new l(this);
            }
            return true;
        } catch (Exception e) {
            yv1.e("Error in navigating to subgroups : ", e, 6, "OneTrust");
            return false;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final int getItemCount() {
        JSONArray jSONArray = this.j;
        if (jSONArray != null) {
            return jSONArray.length();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        a aVar = (a) sVar;
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.n;
        Context context = this.k;
        JSONArray jSONArray = this.j;
        byte b = 1;
        try {
            int adapterPosition = aVar.getAdapterPosition();
            TextView textView = aVar.d;
            TextView textView2 = aVar.f;
            String strOptString = jSONArray.getJSONObject(adapterPosition).optString("Type");
            if (jSONArray.getJSONObject(aVar.getAdapterPosition()).optString("Status").contains("always") || com.onetrust.otpublishers.headless.Internal.c.v(strOptString) || com.onetrust.otpublishers.headless.Internal.c.t(strOptString)) {
                textView2.setVisibility(0);
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVarI = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i();
                String str = cVarI.j.J.e;
                if (str == null) {
                    str = cVarI.b;
                }
                textView2.setText(str);
                textView.setVisibility(8);
            } else {
                textView2.setVisibility(8);
                textView.setVisibility(0);
            }
            com.onetrust.otpublishers.headless.UI.Helper.p.z(context, aVar.e, com.onetrust.otpublishers.headless.UI.Helper.j.c(jSONArray.getJSONObject(aVar.getAdapterPosition())));
            aVar.g.setVisibility(0);
            int purposeConsentLocal = this.l.getPurposeConsentLocal(jSONArray.getJSONObject(i).optString("CustomGroupId", ""));
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.b bVar = this.m;
            textView.setText(purposeConsentLocal == 1 ? bVar.b : bVar.c);
            String strP = com.onetrust.otpublishers.headless.UI.Helper.j.p(cVar.a());
            a(aVar, cVar.l(), strP);
            aVar.itemView.setOnFocusChangeListener(new com.onetrust.otpublishers.headless.Internal.syncnotif.e(this, aVar, strP, (byte) 2));
        } catch (JSONException e) {
            cg0.e("Error while rendering subgroup ", e, 6, "OneTrust");
        }
        if (com.onetrust.otpublishers.headless.accessibility.b.i(context)) {
            aVar.itemView.setNextFocusRightId(com.onetrust.otpublishers.headless.d.tv_btn_confirm);
            aVar.itemView.setNextFocusLeftId(com.onetrust.otpublishers.headless.d.pc_focus_redirector);
            int adapterPosition2 = aVar.getAdapterPosition();
            int itemCount = getItemCount() - 1;
            View view = aVar.itemView;
            if (adapterPosition2 == itemCount) {
                view.setNextFocusDownId(view.getId());
                View view2 = aVar.itemView;
                view2.setNextFocusForwardId(view2.getId());
            } else {
                view.setNextFocusDownId(-1);
            }
        }
        aVar.itemView.setOnKeyListener(new b(this, aVar, b));
        aVar.itemView.setAccessibilityDelegate(new j(this, aVar));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new a(LayoutInflater.from(this.k).inflate(com.onetrust.otpublishers.headless.e.ot_pc_groupitem_tv, viewGroup, false));
    }
}
