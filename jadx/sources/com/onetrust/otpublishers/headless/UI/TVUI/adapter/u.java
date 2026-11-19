package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.content.Context;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.t0;
import defpackage.cg0;
import defpackage.pnb;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class u extends RecyclerView.b {
    public static final Pattern q = Pattern.compile("([a-f]).*");
    public static final Pattern r = Pattern.compile("([g-l]).*");
    public static final Pattern s = Pattern.compile("([m-r]).*");
    public static final Pattern t = Pattern.compile("([s-z]).*");
    public final t0 i;
    public ArrayList l;
    public int m;
    public ArrayList n;
    public ArrayList o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Context f522p;
    public final com.onetrust.otpublishers.headless.UI.TVUI.datautils.c k = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i();
    public final JSONArray j = com.onetrust.otpublishers.headless.Internal.Helper.i.a(com.onetrust.otpublishers.headless.UI.TVUI.datautils.d.a().a);

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

    public u(@NonNull Context context, @NonNull t0 t0Var, @Nullable ArrayList arrayList) {
        this.l = new ArrayList();
        this.i = t0Var;
        this.l = arrayList;
        this.f522p = context;
    }

    public final void a(ArrayList arrayList, JSONObject jSONObject) {
        String strTrim = jSONObject.getString("Name").toLowerCase(Locale.ENGLISH).trim();
        if (this.o.contains("A_F") && q.matcher(strTrim).matches()) {
            arrayList.add(jSONObject);
        }
        if (this.o.contains("G_L") && r.matcher(strTrim).matches()) {
            arrayList.add(jSONObject);
        }
        if (this.o.contains("M_R") && s.matcher(strTrim).matches()) {
            arrayList.add(jSONObject);
        }
        if (this.o.contains("S_Z") && t.matcher(strTrim).matches()) {
            arrayList.add(jSONObject);
        }
    }

    public final List b() {
        Context context = this.f522p;
        new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER");
        new com.onetrust.otpublishers.headless.Internal.Preferences.g(context);
        new com.onetrust.otpublishers.headless.Internal.Models.d(context);
        JSONArray jSONArrayA = com.onetrust.otpublishers.headless.Internal.Helper.z.a(this.j, this.l);
        this.n = new ArrayList();
        if (this.o == null) {
            this.o = new ArrayList();
        }
        if (com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayA)) {
            OTLogger.d("TVSdkList", 6, "setSDKListData: Empty data found for SDKs");
            return null;
        }
        for (int i = 0; i < jSONArrayA.length(); i++) {
            try {
                JSONObject jSONObject = jSONArrayA.getJSONObject(i);
                boolean zIsEmpty = this.o.isEmpty();
                ArrayList arrayList = this.n;
                if (zIsEmpty) {
                    arrayList.add(jSONObject);
                } else {
                    a(arrayList, jSONObject);
                }
            } catch (JSONException e) {
                pnb.c("error while constructing SDK List json object lists,err : ", e, "TVSdkList");
            }
        }
        Collections.sort(this.n, new t());
        return this.n;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final int getItemCount() {
        return this.n.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        JSONObject jSONObject;
        a aVar = (a) sVar;
        int adapterPosition = aVar.getAdapterPosition();
        TextView textView = aVar.d;
        LinearLayout linearLayout = aVar.e;
        OTLogger.d("TVSdkList", 2, "filtered sdks count " + this.n.size());
        JSONObject jSONObject2 = new JSONObject();
        if (this.n != null) {
            try {
                aVar.setIsRecyclable(false);
                jSONObject = (JSONObject) this.n.get(adapterPosition);
                try {
                    com.onetrust.otpublishers.headless.UI.Helper.p.z(linearLayout.getContext(), textView, jSONObject.getString("Name"));
                } catch (JSONException e) {
                    e = e;
                    jSONObject2 = jSONObject;
                    cg0.e("exception thrown when rendering SDKs, err : ", e, 6, "OneTrust");
                    jSONObject = jSONObject2;
                }
            } catch (JSONException e2) {
                e = e2;
            }
        } else {
            jSONObject = jSONObject2;
        }
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar = this.k;
        textView.setTextColor(Color.parseColor(cVar.j.Q.b));
        linearLayout.setBackgroundColor(Color.parseColor(cVar.j.Q.a));
        aVar.itemView.setOnFocusChangeListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.a(this, jSONObject, adapterPosition, aVar, (byte) 1));
        aVar.itemView.setOnKeyListener(new b(this, aVar, (byte) 2));
        if (com.onetrust.otpublishers.headless.accessibility.b.i(this.f522p)) {
            aVar.itemView.setNextFocusRightId(com.onetrust.otpublishers.headless.d.sdk_list_accessibility_focus_bridge_left);
            if (aVar.getAdapterPosition() == this.n.size() - 1) {
                View view = aVar.itemView;
                view.setNextFocusDownId(view.getId());
                View view2 = aVar.itemView;
                view2.setNextFocusForwardId(view2.getId());
            }
            if (aVar.getAdapterPosition() == 0) {
                aVar.itemView.setNextFocusUpId(com.onetrust.otpublishers.headless.d.sdk_list_filter_accessibility_focus_bridge);
            }
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
