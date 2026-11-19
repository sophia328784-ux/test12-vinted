package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.x1;
import defpackage.cg0;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class x extends RecyclerView.b {
    public final x1 i;
    public final JSONArray j;
    public final String k;
    public HashMap l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends RecyclerView.s {
        public final TextView d;
        public final CheckBox e;
        public final LinearLayout f;

        public a(View view) {
            super(view);
            this.d = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_filter_purpose);
            this.e = (CheckBox) view.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_filter_item_cb);
            this.f = (LinearLayout) view.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_filter_item_card);
        }
    }

    public x(@NonNull JSONArray jSONArray, @NonNull String str, @NonNull HashMap map, @NonNull x1 x1Var) {
        this.l = new HashMap();
        this.j = jSONArray;
        this.k = str;
        this.i = x1Var;
        this.l = new HashMap(map);
    }

    public static void a(CheckBox checkBox, int i) {
        checkBox.setButtonTintList(new ColorStateList(new int[][]{new int[]{R.attr.state_checked}, new int[0]}, new int[]{i, i}));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final int getItemCount() {
        return this.j.length();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        a aVar = (a) sVar;
        String str = this.k;
        boolean zContainsKey = false;
        aVar.setIsRecyclable(false);
        TextView textView = aVar.d;
        CheckBox checkBox = aVar.e;
        LinearLayout linearLayout = aVar.f;
        try {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVarI = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i();
            JSONObject jSONObject = this.j.getJSONObject(aVar.getAdapterPosition());
            textView.setText(jSONObject.getString("GroupName"));
            String strOptString = jSONObject.optString("CustomGroupId", "");
            OTLogger.d("OneTrust", 4, "Purposes to pass on apply filters : " + this.l);
            if (this.l != null) {
                OTLogger.d("OneTrust", 4, "Purposes to pass on apply filters : " + this.l);
                zContainsKey = this.l.containsKey(strOptString);
            }
            checkBox.setChecked(zContainsKey);
            String strA = cVarI.a();
            linearLayout.setBackgroundColor(Color.parseColor(strA));
            textView.setTextColor(Color.parseColor(str));
            a(checkBox, Color.parseColor(str));
            linearLayout.setOnFocusChangeListener(new f(this, aVar, cVarI, strA, (byte) 2));
            linearLayout.setOnKeyListener(new q(aVar, (byte) 1));
            linearLayout.setAccessibilityDelegate(new v(aVar));
            checkBox.setOnCheckedChangeListener(new w(this, aVar, strOptString, jSONObject.getString("Type"), (byte) 0));
        } catch (JSONException e) {
            cg0.e("error while parsing ", e, 6, "OneTrust");
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_tv_purpose_filter_item, viewGroup, false));
    }
}
