package com.onetrust.otpublishers.headless.cmp.ui.tv.adapters;

import android.R;
import android.content.res.ColorStateList;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.UI.UIProperty.y;
import defpackage.o71;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class i extends RecyclerView.b {
    public final JSONArray i;
    public final String j;
    public final com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.v k;
    public ArrayList l;
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

    public i(JSONArray jSONArray, String str, ArrayList arrayList, com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.v vVar, y yVar) {
        jSONArray.getClass();
        str.getClass();
        arrayList.getClass();
        vVar.getClass();
        yVar.getClass();
        this.i = jSONArray;
        this.j = str;
        this.k = vVar;
        new ArrayList();
        this.l = arrayList;
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
        boolean z;
        a aVar = (a) sVar;
        String str = this.j;
        aVar.getClass();
        TextView textView = aVar.d;
        CheckBox checkBox = aVar.e;
        LinearLayout linearLayout = aVar.f;
        int i2 = 0;
        aVar.setIsRecyclable(false);
        try {
            JSONObject jSONObject = this.i.getJSONObject(aVar.getAdapterPosition());
            textView.setText(jSONObject.optString("GroupName"));
            String strOptString = jSONObject.optString("CustomGroupId", "");
            strOptString.getClass();
            int size = this.l.size();
            int i3 = 0;
            while (true) {
                if (i3 >= size) {
                    z = false;
                    break;
                }
                Object obj = this.l.get(i3);
                obj.getClass();
                String str2 = (String) obj;
                int length = str2.length() - 1;
                int i4 = i2;
                int i5 = i4;
                while (i4 <= length) {
                    boolean z2 = Intrinsics.d(str2.charAt(i5 == 0 ? i4 : length), 32) <= 0;
                    if (i5 == 0) {
                        if (z2) {
                            i4++;
                        } else {
                            i5 = 1;
                        }
                    } else if (!z2) {
                        break;
                    } else {
                        length--;
                    }
                }
                if (Intrinsics.c(str2.subSequence(i4, length + 1).toString(), strOptString)) {
                    z = true;
                    break;
                } else {
                    i3++;
                    i2 = 0;
                }
            }
            checkBox.setChecked(z);
            y yVar = this.m;
            String str3 = yVar != null ? yVar.a : null;
            linearLayout.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-16777216, str3));
            textView.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str));
            a(checkBox, com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, str));
            byte b = 3;
            linearLayout.setOnFocusChangeListener(new com.onetrust.otpublishers.headless.Internal.syncnotif.e(aVar, this, str3, b));
            linearLayout.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.q(aVar, (byte) 2));
            linearLayout.setAccessibilityDelegate(new j(aVar));
            checkBox.setOnCheckedChangeListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.r(aVar, this, strOptString, b));
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
