package com.onetrust.otpublishers.headless.cmp.ui.tv.adapters;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.w;
import com.onetrust.otpublishers.headless.UI.UIProperty.y;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.f1;
import defpackage.o71;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class m extends RecyclerView.b {
    public final JSONArray i;
    public final String j;
    public final f1 k;
    public HashMap l;
    public final y m;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends RecyclerView.s {
        public final TextView d;
        public final CheckBox e;
        public final LinearLayout f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view) {
            super(view);
            view.getClass();
            View viewFindViewById = view.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_filter_purpose);
            viewFindViewById.getClass();
            this.d = (TextView) viewFindViewById;
            View viewFindViewById2 = view.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_filter_item_cb);
            viewFindViewById2.getClass();
            this.e = (CheckBox) viewFindViewById2;
            View viewFindViewById3 = view.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_filter_item_card);
            viewFindViewById3.getClass();
            this.f = (LinearLayout) viewFindViewById3;
        }
    }

    public m(JSONArray jSONArray, String str, Map map, f1 f1Var, y yVar) {
        jSONArray.getClass();
        str.getClass();
        map.getClass();
        f1Var.getClass();
        this.i = jSONArray;
        this.j = str;
        this.k = f1Var;
        this.l = new HashMap();
        this.l = new HashMap(map);
        this.m = yVar;
    }

    public static void a(CheckBox checkBox, int i) {
        checkBox.setButtonTintList(new ColorStateList(new int[][]{new int[]{R.attr.state_checked}, new int[0]}, new int[]{i, i}));
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
        CheckBox checkBox = aVar.e;
        LinearLayout linearLayout = aVar.f;
        aVar.setIsRecyclable(false);
        try {
            JSONObject jSONObject = this.i.getJSONObject(aVar.getAdapterPosition());
            textView.setText(jSONObject.getString("GroupName"));
            String strOptString = jSONObject.optString("CustomGroupId", "");
            byte b = 4;
            OTLogger.d("OneTrust", 4, "Purposes to pass on apply filters : " + this.l);
            checkBox.setChecked(this.l.containsKey(strOptString));
            y yVar = this.m;
            String str2 = yVar != null ? yVar.a : null;
            linearLayout.setBackgroundColor(Color.parseColor(str2));
            textView.setTextColor(Color.parseColor(str));
            a(checkBox, Color.parseColor(str));
            linearLayout.setOnFocusChangeListener(new com.onetrust.otpublishers.headless.Internal.syncnotif.e(aVar, this, str2, b));
            linearLayout.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.q(aVar, (byte) 3));
            linearLayout.setAccessibilityDelegate(new n(aVar));
            checkBox.setOnCheckedChangeListener(new w(aVar, this, strOptString, jSONObject.getString("Type"), (byte) 1));
        } catch (JSONException e) {
            o71.a("error while parsing ", e.getMessage(), "OneTrust");
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_tv_purpose_filter_item, viewGroup, false);
        viewInflate.getClass();
        return new a(viewInflate);
    }
}
