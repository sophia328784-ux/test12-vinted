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
import com.onetrust.otpublishers.headless.UI.fragment.m0;
import defpackage.cg0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class p extends RecyclerView.b {
    public final OTConfiguration i;
    public final JSONArray j;
    public final ArrayList k;
    public final com.onetrust.otpublishers.headless.UI.UIProperty.a0 l;
    public final m0 m;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends RecyclerView.s {
        public final TextView d;
        public final CheckBox e;
        public final View f;

        public a(View view) {
            super(view);
            this.d = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.category_name);
            this.e = (CheckBox) view.findViewById(com.onetrust.otpublishers.headless.d.category_select);
            this.f = view.findViewById(com.onetrust.otpublishers.headless.d.sdk_name_divider);
        }
    }

    public p(@NonNull JSONArray jSONArray, @NonNull List list, @Nullable OTConfiguration oTConfiguration, com.onetrust.otpublishers.headless.UI.mobiledatautils.g gVar, m0 m0Var) {
        this.j = jSONArray;
        this.l = gVar.a;
        this.i = oTConfiguration;
        this.m = m0Var;
        this.k = new ArrayList(list);
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
        return this.j.length();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        final a aVar = (a) sVar;
        ArrayList arrayList = this.k;
        boolean z = false;
        aVar.setIsRecyclable(false);
        TextView textView = aVar.d;
        CheckBox checkBox = aVar.e;
        try {
            JSONObject jSONObject = this.j.getJSONObject(aVar.getAdapterPosition());
            String string = jSONObject.getString("GroupName");
            textView.setText(string);
            com.onetrust.otpublishers.headless.UI.UIProperty.a0 a0Var = this.l;
            if (a0Var == null) {
                return;
            }
            textView.setLabelFor(com.onetrust.otpublishers.headless.d.category_select);
            final String str = a0Var.o;
            final String str2 = a0Var.q.c;
            final String string2 = jSONObject.getString("CustomGroupId");
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                if (((String) arrayList.get(i2)).trim().equals(string2)) {
                    z = true;
                    break;
                }
            }
            OTLogger.d("OTPurposeListAdapter", 3, "CategoryName : " + string + ", purpose status : " + z);
            checkBox.setChecked(z);
            a(textView, a0Var.q);
            com.onetrust.otpublishers.headless.UI.mobiledatautils.d.f(checkBox, Color.parseColor(str), Color.parseColor(str2));
            String str3 = a0Var.b;
            com.onetrust.otpublishers.headless.UI.mobiledatautils.d.l(aVar.f, str3);
            if (aVar.getAdapterPosition() == 0) {
                OTLogger.d("OT_Automation", 3, "setLineBreakColor SDK Filter List: " + str3);
            }
            checkBox.setContentDescription("Filter");
            checkBox.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.UI.adapter.o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    p pVar = this.a;
                    m0 m0Var = pVar.m;
                    CheckBox checkBox2 = aVar.e;
                    boolean zIsChecked = checkBox2.isChecked();
                    com.onetrust.otpublishers.headless.UI.mobiledatautils.d.f(checkBox2, Color.parseColor(str), Color.parseColor(str2));
                    ArrayList arrayList2 = pVar.k;
                    String str4 = string2;
                    if (zIsChecked) {
                        if (arrayList2.contains(str4)) {
                            return;
                        }
                        arrayList2.add(str4);
                        m0Var.getClass();
                        m0Var.l = Collections.unmodifiableList(arrayList2);
                        com.onetrust.otpublishers.headless.Internal.Helper.t.a("onClick add:", 4, str4, "OTPurposeListAdapter");
                        return;
                    }
                    boolean zRemove = arrayList2.remove(str4);
                    m0Var.getClass();
                    m0Var.l = Collections.unmodifiableList(arrayList2);
                    OTLogger.d("OTPurposeListAdapter", 4, "onClick remove:" + str4 + ", status : " + zRemove);
                }
            });
        } catch (JSONException e) {
            cg0.e("error while parsing ", e, 6, "OneTrust");
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_sdk_list_filter_item, viewGroup, false));
    }
}
