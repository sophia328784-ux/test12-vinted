package com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments;

import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.UI.UIProperty.d0;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b {
    public final /* synthetic */ e a;
    public final /* synthetic */ JSONObject b;

    public b(e eVar, JSONObject jSONObject) {
        this.a = eVar;
        this.b = jSONObject;
    }

    public final void a(JSONObject jSONObject) {
        e eVar;
        d0 d0Var;
        OTLogger.d("VendorDetail", 3, "onDisclosureFetched: " + jSONObject);
        if (jSONObject == null || (d0Var = (eVar = this.a).W) == null) {
            return;
        }
        com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.i iVar = new com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.i(jSONObject, d0Var, this.b, eVar.X, eVar.c0);
        try {
            if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                RelativeLayout relativeLayout = eVar.v;
                if (relativeLayout == null) {
                    Intrinsics.i("disclosureLyt");
                    throw null;
                }
                relativeLayout.setVisibility(8);
            }
            if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject) && jSONObject.has("disclosures") && jSONObject.getJSONArray("disclosures").length() > 0) {
                RelativeLayout relativeLayout2 = eVar.v;
                if (relativeLayout2 == null) {
                    Intrinsics.i("disclosureLyt");
                    throw null;
                }
                relativeLayout2.setVisibility(0);
                TextView textView = eVar.s;
                if (textView == null) {
                    Intrinsics.i("disclosureLabel");
                    throw null;
                }
                textView.setVisibility(0);
                RecyclerView recyclerView = eVar.J;
                if (recyclerView == null) {
                    Intrinsics.i("disclosureRv");
                    throw null;
                }
                recyclerView.setLayoutManager(new LinearLayoutManager(eVar.y));
                RecyclerView recyclerView2 = eVar.J;
                if (recyclerView2 == null) {
                    Intrinsics.i("disclosureRv");
                    throw null;
                }
                recyclerView2.setAdapter(iVar);
            }
            JSONArray jSONArray = new JSONArray();
            if (jSONObject.has("domains")) {
                jSONArray = jSONObject.getJSONArray("domains");
            }
            if (jSONArray != null) {
                if (jSONArray.length() <= 0) {
                    jSONArray = null;
                }
                if (jSONArray != null) {
                    RelativeLayout relativeLayout3 = eVar.v;
                    if (relativeLayout3 == null) {
                        Intrinsics.i("disclosureLyt");
                        throw null;
                    }
                    relativeLayout3.setVisibility(0);
                    TextView textView2 = eVar.t;
                    if (textView2 == null) {
                        Intrinsics.i("domainUsedTitle");
                        throw null;
                    }
                    textView2.setVisibility(0);
                    TextView textView3 = eVar.t;
                    if (textView3 == null) {
                        Intrinsics.i("domainUsedTitle");
                        throw null;
                    }
                    com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar = eVar.c0;
                    textView3.setText(cVar != null ? cVar.x : null);
                    TextView textView4 = eVar.t;
                    if (textView4 == null) {
                        Intrinsics.i("domainUsedTitle");
                        throw null;
                    }
                    ViewCompat.X(textView4, true);
                    com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar2 = eVar.c0;
                    com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.j jVar = cVar2 != null ? new com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.j(jSONArray, cVar2, d0Var, eVar.X) : null;
                    RecyclerView recyclerView3 = eVar.u;
                    if (recyclerView3 == null) {
                        Intrinsics.i("domainUsedRv");
                        throw null;
                    }
                    recyclerView3.setLayoutManager(new LinearLayoutManager(eVar.y));
                    RecyclerView recyclerView4 = eVar.u;
                    if (recyclerView4 == null) {
                        Intrinsics.i("domainUsedRv");
                        throw null;
                    }
                    recyclerView4.setAdapter(jVar);
                    Unit unit = Unit.a;
                    return;
                }
            }
            TextView textView5 = eVar.t;
            if (textView5 == null) {
                Intrinsics.i("domainUsedTitle");
                throw null;
            }
            textView5.setVisibility(8);
            OTLogger.d("VendorDetail", 3, "empty domains for vendor id " + eVar.O);
        } catch (JSONException e) {
            OTLogger.h("VendorDetail", "showVendorDisclosureDetails: " + e);
        }
    }
}
