package com.onetrust.otpublishers.headless.UI.adapter;

import android.content.Context;
import android.graphics.Color;
import android.view.View;
import android.widget.CheckBox;
import androidx.appcompat.widget.SwitchCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.cg0;
import defpackage.o71;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class g implements View.OnClickListener {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ RecyclerView.b c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ g(i iVar, JSONObject jSONObject, i.a aVar, String str) {
        this.c = iVar;
        this.d = jSONObject;
        this.e = aVar;
        this.b = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        int i = 0;
        String str = this.b;
        Object obj = this.e;
        RecyclerView.b bVar = this.c;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                i iVar = (i) bVar;
                JSONObject jSONObject = (JSONObject) obj2;
                SwitchCompat switchCompat = ((i.a) obj).g;
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = iVar.k;
                Context context = iVar.m;
                try {
                    if (jSONObject.has("SubGroups")) {
                        JSONArray jSONArray = jSONObject.getJSONArray("SubGroups");
                        boolean zIsChecked = switchCompat.isChecked();
                        for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                            JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
                            String string = jSONObject2.getString("CustomGroupId");
                            if (jSONObject2.optBoolean("HasConsentOptOut", false)) {
                                JSONArray jSONArrayH = new com.onetrust.otpublishers.headless.Internal.Helper.k(context).h(string);
                                for (int i3 = 0; i3 < jSONArrayH.length(); i3++) {
                                    oTPublishersHeadlessSDK.updateSDKConsentStatus(jSONArrayH.get(i3).toString(), zIsChecked);
                                }
                                oTPublishersHeadlessSDK.updatePurposeConsent(string, zIsChecked);
                            }
                        }
                    }
                    boolean zIsChecked2 = switchCompat.isChecked();
                    JSONArray jSONArrayH2 = new com.onetrust.otpublishers.headless.Internal.Helper.k(context).h(str);
                    while (i < jSONArrayH2.length()) {
                        oTPublishersHeadlessSDK.updateSDKConsentStatus(jSONArrayH2.get(i).toString(), zIsChecked2);
                        i++;
                        break;
                    }
                } catch (JSONException e) {
                    cg0.e("error in setting subgroup consent parent ", e, 6, "OneTrust");
                    return;
                }
                break;
            case 1:
                j jVar = (j) bVar;
                String str2 = (String) obj;
                com.onetrust.otpublishers.headless.UI.fragment.b0 b0Var = jVar.j;
                HashMap map = jVar.m;
                CheckBox checkBox = ((j.a) obj2).e;
                boolean zIsChecked3 = checkBox.isChecked();
                com.onetrust.otpublishers.headless.UI.UIProperty.a aVar = jVar.n;
                if (aVar != null && !com.onetrust.otpublishers.headless.Internal.c.p(aVar.h) && !com.onetrust.otpublishers.headless.Internal.c.p(aVar.t.c)) {
                    com.onetrust.otpublishers.headless.UI.mobiledatautils.d.f(checkBox, Color.parseColor(aVar.h), Color.parseColor(aVar.t.c));
                }
                if (!zIsChecked3) {
                    map.remove(str);
                    b0Var.l = map;
                    com.onetrust.otpublishers.headless.Internal.Helper.t.a("Purposes Removed : ", 4, str, "OneTrust");
                } else if (!map.containsKey(str)) {
                    map.put(str, str2);
                    b0Var.l = map;
                    com.onetrust.otpublishers.headless.Internal.Helper.t.a("Purposes Added : ", 4, str, "OneTrust");
                }
                break;
            default:
                JSONObject jSONObject3 = (JSONObject) obj2;
                com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.g gVar = (com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.g) bVar;
                JSONObject jSONObject4 = com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.g.u;
                Context context2 = gVar.i;
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = gVar.j;
                SwitchCompat switchCompat2 = ((com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.g.a) obj).g;
                try {
                    if (jSONObject3.has("children")) {
                        JSONArray jSONArray2 = jSONObject3.getJSONArray("children");
                        jSONArray2.getClass();
                        boolean zIsChecked4 = switchCompat2.isChecked();
                        if (oTPublishersHeadlessSDK2 != null) {
                            new com.onetrust.otpublishers.headless.cmp.consent.a(context2).c(jSONArray2, zIsChecked4, false, oTPublishersHeadlessSDK2);
                        }
                    }
                    boolean zIsChecked5 = switchCompat2.isChecked();
                    str.getClass();
                    JSONArray jSONArrayH3 = new com.onetrust.otpublishers.headless.Internal.Helper.k(context2).h(str);
                    int length = jSONArrayH3.length();
                    while (i < length) {
                        oTPublishersHeadlessSDK2.updateSDKConsentStatus(jSONArrayH3.get(i).toString(), zIsChecked5);
                        i++;
                    }
                } catch (JSONException e2) {
                    o71.a("error in setting subgroup consent parent ", e2.getMessage(), "OneTrust");
                }
                break;
        }
    }

    public /* synthetic */ g(j jVar, j.a aVar, String str, String str2) {
        this.c = jVar;
        this.d = aVar;
        this.b = str;
        this.e = str2;
    }

    public /* synthetic */ g(JSONObject jSONObject, com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.g gVar, com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.g.a aVar, String str) {
        this.d = jSONObject;
        this.c = gVar;
        this.e = aVar;
        this.b = str;
    }
}
