package com.onetrust.otpublishers.headless.Internal.syncnotif;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.RadioButton;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.DataModels.j;
import com.onetrust.otpublishers.headless.UI.UIProperty.v;
import com.onetrust.otpublishers.headless.UI.adapter.b0;
import com.onetrust.otpublishers.headless.UI.adapter.c0;
import com.onetrust.otpublishers.headless.UI.adapter.u;
import com.onetrust.otpublishers.headless.UI.adapter.w;
import com.onetrust.otpublishers.headless.UI.fragment.f0;
import com.onetrust.otpublishers.headless.UI.fragment.r0;
import com.onetrust.otpublishers.headless.UI.fragment.s;
import com.onetrust.otpublishers.headless.UI.fragment.x;
import com.onetrust.otpublishers.headless.databinding.i;
import defpackage.du5;
import defpackage.qxh;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                d dVar = (d) obj2;
                ((qxh) obj).a(3);
                if (!dVar.a) {
                    dVar.a = true;
                }
                break;
            case 1:
                g gVar = (g) obj2;
                ((qxh) obj).a(3);
                if (!gVar.a) {
                    gVar.a = true;
                }
                break;
            case 2:
                com.onetrust.otpublishers.headless.UI.adapter.f fVar = (com.onetrust.otpublishers.headless.UI.adapter.f) obj2;
                OTConfiguration oTConfiguration = fVar.i;
                x xVar = new x();
                Bundle bundle = new Bundle();
                bundle.putString("string", OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
                xVar.setArguments(bundle);
                xVar.l = oTConfiguration;
                xVar.f559p = (JSONObject) obj;
                xVar.g = fVar.f542p;
                if (!xVar.isAdded()) {
                    FragmentManager supportFragmentManager = ((o) fVar.q).getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
                    aVar.n(xVar);
                    xVar.show(aVar, OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
                    break;
                }
                break;
            case 3:
                u uVar = (u) obj2;
                RadioButton radioButton = ((u.a) obj).e;
                RadioButton radioButton2 = uVar.l;
                if (radioButton2 != null) {
                    radioButton2.setChecked(false);
                }
                radioButton.setChecked(true);
                uVar.l = radioButton;
                break;
            case 4:
                int i = w.a.i;
                ((w.a) obj2).h.invoke(((j) obj).a);
                break;
            case 5:
                int i2 = b0.a.j;
                ((b0.a) obj2).i.invoke(((j) obj).a);
                break;
            case 6:
                int i3 = c0.a.i;
                ((c0.a) obj2).h.invoke(((j) obj).a);
                break;
            case 7:
                s sVar = (s) obj2;
                s.a aVar2 = s.l;
                sVar.getClass();
                com.onetrust.otpublishers.headless.Internal.c.f(sVar.requireContext(), ((v) obj).l.b);
                break;
            case 8:
                com.onetrust.otpublishers.headless.databinding.g gVar2 = (com.onetrust.otpublishers.headless.databinding.g) obj;
                gVar2.getClass();
                boolean zIsChecked = gVar2.e.isChecked();
                com.onetrust.otpublishers.headless.UI.viewmodel.b bVar = (com.onetrust.otpublishers.headless.UI.viewmodel.b) ((f0) obj2).b.getA();
                ArrayList arrayList = bVar.v;
                arrayList.clear();
                LinkedHashMap linkedHashMap = bVar.w;
                linkedHashMap.clear();
                for (com.onetrust.otpublishers.headless.UI.DataModels.f fVar2 : (Iterable) du5.d(bVar.z)) {
                    arrayList.add(fVar2.a);
                    String strC = bVar.t.c(fVar2.a);
                    if (strC != null) {
                        linkedHashMap.put(strC, arrayList);
                    }
                }
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = bVar.l;
                if (oTPublishersHeadlessSDK != null) {
                    JSONArray jSONArray = new JSONArray();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        jSONArray.put((String) it.next());
                    }
                    oTPublishersHeadlessSDK.updateAllSDKConsentStatus(jSONArray, zIsChecked);
                }
                bVar.s();
                break;
            case 9:
                r0 r0Var = (r0) obj2;
                r0.a aVar3 = r0.f557p;
                r0Var.getClass();
                boolean zIsChecked2 = ((i) obj).b.isChecked();
                com.onetrust.otpublishers.headless.UI.viewmodel.d dVar2 = (com.onetrust.otpublishers.headless.UI.viewmodel.d) r0Var.b.getA();
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = dVar2.n;
                if (oTPublishersHeadlessSDK2 != null) {
                    oTPublishersHeadlessSDK2.updateAllVendorsConsentLocal((String) du5.d(dVar2.r), zIsChecked2);
                }
                dVar2.A();
                break;
            default:
                com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.e eVar = (com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.e) obj2;
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.g gVarA = com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.f.a(eVar.k, (JSONObject) obj, eVar.l);
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = eVar.m;
                oTPublishersHeadlessSDK3.getClass();
                gVarA.g = oTPublishersHeadlessSDK3;
                if (!gVarA.isAdded()) {
                    Context context = eVar.j;
                    o oVar = context instanceof o ? (o) context : null;
                    if (oVar != null) {
                        FragmentManager supportFragmentManager2 = oVar.getSupportFragmentManager();
                        supportFragmentManager2.getClass();
                        androidx.fragment.app.a aVar4 = new androidx.fragment.app.a(supportFragmentManager2);
                        aVar4.n(gVarA);
                        gVarA.show(aVar4, OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
                    }
                    break;
                }
                break;
        }
    }
}
