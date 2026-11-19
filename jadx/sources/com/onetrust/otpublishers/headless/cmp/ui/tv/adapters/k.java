package com.onetrust.otpublishers.headless.cmp.ui.tv.adapters;

import android.content.SharedPreferences;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Helper.z;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.UI.UIProperty.y;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.j0;
import defpackage.o2j;
import defpackage.o71;
import defpackage.yi0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class k extends RecyclerView.b {
    public static final Pattern q;
    public static final Pattern r;
    public static final Pattern s;
    public static final Pattern t;
    public final j0 i;
    public final JSONArray j;
    public ArrayList k;
    public int l;
    public ArrayList m;
    public ArrayList n;
    public final androidx.fragment.app.o o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final y f580p;

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

    static {
        Pattern patternCompile = Pattern.compile("([a-f]).*");
        patternCompile.getClass();
        q = patternCompile;
        Pattern patternCompile2 = Pattern.compile("([g-l]).*");
        patternCompile2.getClass();
        r = patternCompile2;
        Pattern patternCompile3 = Pattern.compile("([m-r]).*");
        patternCompile3.getClass();
        s = patternCompile3;
        Pattern patternCompile4 = Pattern.compile("([s-z]).*");
        patternCompile4.getClass();
        t = patternCompile4;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x007b  */
    /* JADX WARN: Code duplicated, block: B:12:0x007f  */
    /* JADX WARN: Code duplicated, block: B:13:0x0085  */
    /* JADX WARN: Code duplicated, block: B:16:0x0096  */
    /* JADX WARN: Code duplicated, block: B:17:0x00a2  */
    public k(androidx.fragment.app.o oVar, j0 j0Var, ArrayList arrayList, y yVar) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        oVar.getClass();
        j0Var.getClass();
        yVar.getClass();
        this.i = j0Var;
        this.k = new ArrayList();
        this.m = new ArrayList();
        this.k = arrayList;
        this.o = oVar;
        new JSONObject();
        new JSONObject();
        boolean z = false;
        SharedPreferences sharedPreferences = oVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z2) {
            if (yi0.e(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(oVar, sharedPreferences, string);
                z = true;
                hVar = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    z = true;
                    aVar = null;
                } else {
                    aVar = null;
                    hVar = null;
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                z = true;
                aVar = null;
            } else {
                aVar = null;
                hVar = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = hVar;
        }
        String strA = o2j.a(sharedPreferences, sharedPreferences);
        String string2 = sharedPreferences.getString("OT_CMP_LI_STATUS_MAP", null);
        if (strA != null && strA.length() != 0) {
            new JSONObject(strA);
        }
        if (string2 != null && string2.length() != 0) {
            new JSONObject(string2);
        }
        JSONArray jSONArray = new JSONArray();
        String string3 = sharedPreferences.getString("OT_CMP_PC_GROUPS", "");
        if (string3 != null && string3.length() != 0) {
            jSONArray = new JSONArray(string3);
        }
        this.j = jSONArray;
        this.f580p = yVar;
    }

    public final void a(ArrayList arrayList, JSONObject jSONObject) {
        String string = jSONObject.getString("Name");
        string.getClass();
        String lowerCase = string.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        int length = lowerCase.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = Intrinsics.d(lowerCase.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                } else {
                    length--;
                }
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String string2 = lowerCase.subSequence(i, length + 1).toString();
        ArrayList arrayList2 = this.n;
        if (arrayList2 != null && arrayList2.contains("A_F") && q.matcher(string2).matches()) {
            arrayList.add(jSONObject);
        }
        ArrayList arrayList3 = this.n;
        if (arrayList3 != null && arrayList3.contains("G_L") && r.matcher(string2).matches()) {
            arrayList.add(jSONObject);
        }
        ArrayList arrayList4 = this.n;
        if (arrayList4 != null && arrayList4.contains("M_R") && s.matcher(string2).matches()) {
            arrayList.add(jSONObject);
        }
        ArrayList arrayList5 = this.n;
        if (arrayList5 != null && arrayList5.contains("S_Z") && t.matcher(string2).matches()) {
            arrayList.add(jSONObject);
        }
    }

    public final ArrayList b() {
        JSONArray jSONArray;
        ArrayList arrayList = this.k;
        if (arrayList != null) {
            new z(this.o);
            jSONArray = z.a(this.j, arrayList);
        } else {
            jSONArray = null;
        }
        if (jSONArray == null) {
            jSONArray = new JSONArray();
        }
        this.m = new ArrayList();
        if (this.n == null) {
            this.n = new ArrayList();
        }
        if (com.onetrust.otpublishers.headless.Internal.a.c(jSONArray)) {
            OTLogger.h("TVSdkList", "setSDKListData: Empty data found for SDKs");
            return this.m;
        }
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            try {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                ArrayList arrayList2 = this.n;
                if (arrayList2 == null || !arrayList2.isEmpty()) {
                    ArrayList arrayList3 = this.m;
                    jSONObject.getClass();
                    a(arrayList3, jSONObject);
                } else {
                    this.m.add(jSONObject);
                }
            } catch (JSONException e) {
                OTLogger.h("TVSdkList", "error while constructing SDK List json object lists,err : " + e);
            }
        }
        Collections.sort(this.m, new l());
        return this.m;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final int getItemCount() {
        return this.m.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        JSONObject jSONObject;
        com.onetrust.otpublishers.headless.UI.UIProperty.r rVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.r rVar2;
        a aVar = (a) sVar;
        aVar.getClass();
        TextView textView = aVar.d;
        int adapterPosition = aVar.getAdapterPosition();
        OTLogger.d("TVSdkList", 2, "filtered sdks count " + this.m.size());
        JSONObject jSONObject2 = new JSONObject();
        ArrayList arrayList = this.m;
        androidx.fragment.app.o oVar = this.o;
        if (arrayList != null) {
            try {
                aVar.setIsRecyclable(false);
                Object obj = this.m.get(adapterPosition);
                obj.getClass();
                jSONObject = (JSONObject) obj;
                try {
                    com.onetrust.otpublishers.headless.UI.Helper.j.d(oVar, textView, jSONObject.getString("Name"), com.onetrust.otpublishers.headless.Internal.Helper.i.e(oVar));
                } catch (JSONException e) {
                    e = e;
                    o71.a("exception thrown when rendering SDKs, err : ", e.getMessage(), "OneTrust");
                }
            } catch (JSONException e2) {
                e = e2;
                jSONObject = jSONObject2;
            }
        } else {
            jSONObject = jSONObject2;
        }
        String str = null;
        y yVar = this.f580p;
        textView.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(0, (yVar == null || (rVar2 = yVar.Q) == null) ? null : rVar2.b));
        LinearLayout linearLayout = aVar.e;
        if (yVar != null && (rVar = yVar.Q) != null) {
            str = rVar.a;
        }
        linearLayout.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(0, str));
        aVar.itemView.setOnFocusChangeListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.a(this, jSONObject, adapterPosition, aVar, (byte) 4));
        aVar.itemView.setOnKeyListener(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.b(this, aVar, (byte) 10));
        if (com.onetrust.otpublishers.headless.accessibility.b.i(oVar)) {
            View view = aVar.itemView;
            view.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.l.b(view, com.onetrust.otpublishers.headless.d.sdk_list_accessibility_focus_bridge_left);
            if (aVar.getAdapterPosition() == this.m.size() - 1) {
                View view2 = aVar.itemView;
                view2.setNextFocusDownId(view2.getId());
                View view3 = aVar.itemView;
                view3.setNextFocusForwardId(view3.getId());
            }
            if (aVar.getAdapterPosition() == 0) {
                aVar.itemView.setNextFocusUpId(com.onetrust.otpublishers.headless.d.sdk_list_filter_accessibility_focus_bridge);
            }
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
        if (aVar.getAdapterPosition() == this.l) {
            aVar.itemView.requestFocus();
        }
    }
}
