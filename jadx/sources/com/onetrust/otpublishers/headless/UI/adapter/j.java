package com.onetrust.otpublishers.headless.UI.adapter;

import android.graphics.Color;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import defpackage.cg0;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class j extends RecyclerView.b {
    public final OTConfiguration i;
    public final com.onetrust.otpublishers.headless.UI.fragment.b0 j;
    public final String k;
    public final JSONArray l;
    public final HashMap m;
    public final com.onetrust.otpublishers.headless.UI.UIProperty.a n;
    public String o = "Type";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f545p = "GroupName";
    public String q = "CustomGroupId";

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends RecyclerView.s {
        public final TextView d;
        public final CheckBox e;
        public final View f;

        public a(View view) {
            super(view);
            this.d = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.purpose_name);
            this.e = (CheckBox) view.findViewById(com.onetrust.otpublishers.headless.d.purpose_select);
            this.f = view.findViewById(com.onetrust.otpublishers.headless.d.purpose_name_divider);
        }
    }

    public j(@NonNull JSONArray jSONArray, @NonNull Map map, @NonNull com.onetrust.otpublishers.headless.UI.UIProperty.a aVar, @Nullable OTConfiguration oTConfiguration, @NonNull com.onetrust.otpublishers.headless.UI.fragment.b0 b0Var, @NonNull String str) {
        this.m = new HashMap();
        this.l = jSONArray;
        this.n = aVar;
        this.i = oTConfiguration;
        this.j = b0Var;
        this.k = str;
        this.m = new HashMap(map);
    }

    public final void a(TextView textView, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar) {
        OTConfiguration oTConfiguration;
        Typeface otTypeFaceMap;
        com.onetrust.otpublishers.headless.UI.UIProperty.m mVar = cVar.a;
        String str = mVar.d;
        if (com.onetrust.otpublishers.headless.Internal.c.p(str) || (oTConfiguration = this.i) == null || (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str)) == null) {
            int iA = com.onetrust.otpublishers.headless.UI.UIProperty.m.a(textView, mVar.c);
            if (com.onetrust.otpublishers.headless.Internal.c.p(mVar.a)) {
                com.onetrust.otpublishers.headless.UI.Helper.m.a(textView, iA);
            } else {
                textView.setTypeface(Typeface.create(mVar.a, iA));
            }
        } else {
            textView.setTypeface(otTypeFaceMap);
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(mVar.b)) {
            textView.setTextSize(Float.parseFloat(mVar.b));
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar.c)) {
            textView.setTextColor(Color.parseColor(cVar.c));
        }
        com.onetrust.otpublishers.headless.UI.Helper.p.s(textView, cVar.b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final int getItemCount() {
        return this.l.length();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        a aVar = (a) sVar;
        HashMap map = this.m;
        aVar.setIsRecyclable(false);
        TextView textView = aVar.d;
        CheckBox checkBox = aVar.e;
        try {
            JSONObject jSONObject = this.l.getJSONObject(aVar.getAdapterPosition());
            if (OTVendorListMode.GENERAL.equalsIgnoreCase(this.k) && com.onetrust.otpublishers.headless.cmp.g.a) {
                this.o = "type";
                this.f545p = "groupName";
                this.q = "groupId";
            }
            String string = jSONObject.getString(this.o);
            textView.setText(jSONObject.getString(this.f545p));
            String string2 = jSONObject.getString(this.q);
            OTLogger.d("OneTrust", 4, "Purposes to pass on apply filters : " + map);
            boolean zContainsKey = map.containsKey(string2);
            OTLogger.d("OTPurposeListAdapter", 3, "purpose status : " + zContainsKey);
            checkBox.setChecked(zContainsKey);
            checkBox.setContentDescription("Filter");
            textView.setLabelFor(com.onetrust.otpublishers.headless.d.purpose_select);
            com.onetrust.otpublishers.headless.UI.UIProperty.a aVar2 = this.n;
            if (aVar2 != null) {
                a(textView, aVar2.t);
                if (!com.onetrust.otpublishers.headless.Internal.c.p(aVar2.h) && !com.onetrust.otpublishers.headless.Internal.c.p(aVar2.t.c)) {
                    com.onetrust.otpublishers.headless.UI.mobiledatautils.d.f(checkBox, Color.parseColor(aVar2.h), Color.parseColor(aVar2.t.c));
                }
                String str = aVar2.b;
                com.onetrust.otpublishers.headless.UI.mobiledatautils.d.l(aVar.f, str);
                if (aVar.getAdapterPosition() == 0) {
                    OTLogger.d("OT_Automation", 3, "setLineBreakColor Vendor Filter List: " + str);
                }
            }
            checkBox.setOnClickListener(new g(this, aVar, string2, string));
        } catch (JSONException e) {
            cg0.e("error while parsing ", e, 6, "OneTrust");
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_purpose_list_item, viewGroup, false));
    }
}
