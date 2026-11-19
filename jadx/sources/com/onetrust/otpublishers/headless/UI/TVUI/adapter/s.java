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
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.k0;
import defpackage.cg0;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class s extends RecyclerView.b {
    public final k0 i;
    public final JSONArray j;
    public final String k;
    public ArrayList l;

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

    public s(@NonNull JSONArray jSONArray, @NonNull String str, @NonNull ArrayList arrayList, @NonNull k0 k0Var) {
        new ArrayList();
        this.j = jSONArray;
        this.k = str;
        this.i = k0Var;
        this.l = arrayList;
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
        boolean z;
        a aVar = (a) sVar;
        String str = this.k;
        byte b = 0;
        aVar.setIsRecyclable(false);
        TextView textView = aVar.d;
        CheckBox checkBox = aVar.e;
        LinearLayout linearLayout = aVar.f;
        try {
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVarI = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i();
            JSONObject jSONObject = this.j.getJSONObject(aVar.getAdapterPosition());
            textView.setText(jSONObject.optString("GroupName"));
            String strOptString = jSONObject.optString("CustomGroupId", "");
            for (int i2 = 0; i2 < this.l.size(); i2++) {
                if (((String) this.l.get(i2)).trim().equals(strOptString)) {
                    z = true;
                    checkBox.setChecked(z);
                    String strA = cVarI.a();
                    linearLayout.setBackgroundColor(Color.parseColor(strA));
                    textView.setTextColor(Color.parseColor(str));
                    a(checkBox, Color.parseColor(str));
                    linearLayout.setOnFocusChangeListener(new f(this, aVar, cVarI, strA, (byte) 1));
                    linearLayout.setOnKeyListener(new q(aVar, b));
                    linearLayout.setAccessibilityDelegate(new p(aVar));
                    checkBox.setOnCheckedChangeListener(new r(this, aVar, strOptString, b));
                }
            }
            z = false;
            checkBox.setChecked(z);
            String strA2 = cVarI.a();
            linearLayout.setBackgroundColor(Color.parseColor(strA2));
            textView.setTextColor(Color.parseColor(str));
            a(checkBox, Color.parseColor(str));
            linearLayout.setOnFocusChangeListener(new f(this, aVar, cVarI, strA2, (byte) 1));
            linearLayout.setOnKeyListener(new q(aVar, b));
            linearLayout.setAccessibilityDelegate(new p(aVar));
            checkBox.setOnCheckedChangeListener(new r(this, aVar, strOptString, b));
        } catch (JSONException e) {
            cg0.e("error while parsing ", e, 6, "OneTrust");
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_tv_purpose_filter_item, viewGroup, false));
    }
}
