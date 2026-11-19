package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import android.content.Context;
import android.widget.CompoundButton;
import androidx.appcompat.widget.SwitchCompat;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.k0;
import defpackage.cg0;
import defpackage.o71;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class r implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ r(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                s sVar = (s) obj3;
                String str = (String) obj;
                k0 k0Var = sVar.i;
                boolean zIsChecked = ((s.a) obj2).e.isChecked();
                ArrayList arrayList = sVar.l;
                if (!zIsChecked) {
                    arrayList.remove(str);
                    k0Var.g = sVar.l;
                    com.onetrust.otpublishers.headless.Internal.Helper.t.a("Purposes Removed : ", 4, str, "OneTrust");
                } else if (!arrayList.contains(str)) {
                    sVar.l.add(str);
                    k0Var.g = sVar.l;
                    com.onetrust.otpublishers.headless.Internal.Helper.t.a("Purposes Added : ", 4, str, "OneTrust");
                }
                break;
            case 1:
                com.onetrust.otpublishers.headless.UI.adapter.i iVar = (com.onetrust.otpublishers.headless.UI.adapter.i) obj3;
                JSONObject jSONObject = (JSONObject) obj2;
                com.onetrust.otpublishers.headless.UI.adapter.i.a aVar = (com.onetrust.otpublishers.headless.UI.adapter.i.a) obj;
                Context context = iVar.m;
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = iVar.k;
                try {
                    String string = jSONObject.getString("CustomGroupId");
                    oTPublishersHeadlessSDK.updatePurposeConsent(string, z);
                    OTLogger.d("OTPCGroupsAdapter", 3, "updated consent of group : " + string + ":" + oTPublishersHeadlessSDK.getPurposeConsentLocal(string));
                    com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(7);
                    bVar.b = string;
                    bVar.c = z ? 1 : 0;
                    com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = iVar.n;
                    if (aVar2 != null) {
                        aVar2.a(bVar);
                    } else {
                        OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                    }
                    SwitchCompat switchCompat = aVar.g;
                    if (!z) {
                        com.onetrust.otpublishers.headless.UI.Helper.p.l(context, switchCompat, iVar.q, iVar.s);
                    } else {
                        com.onetrust.otpublishers.headless.UI.Helper.p.l(context, switchCompat, iVar.q, iVar.r);
                    }
                } catch (JSONException e) {
                    cg0.e("error while updating parent ", e, 6, "OneTrust");
                    return;
                }
                break;
            case 2:
                JSONObject jSONObject2 = (JSONObject) obj3;
                com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.g gVar = (com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.g) obj2;
                com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.g.a aVar3 = (com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.g.a) obj;
                JSONObject jSONObject3 = com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.g.u;
                Context context2 = gVar.i;
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = gVar.j;
                try {
                    String string2 = jSONObject2.getString("groupId");
                    oTPublishersHeadlessSDK2.updatePurposeConsent(string2, z);
                    OTLogger.d("OTCMP", 3, "updated consent of group : " + string2 + ":" + oTPublishersHeadlessSDK2.getPurposeConsentLocal(string2));
                    com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(7);
                    bVar2.b = string2;
                    bVar2.c = z ? 1 : 0;
                    com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar2, gVar.k);
                    SwitchCompat switchCompat2 = aVar3.g;
                    String str2 = gVar.q;
                    if (z) {
                        com.onetrust.otpublishers.headless.UI.Helper.p.l(context2, switchCompat2, str2, gVar.r);
                    } else {
                        com.onetrust.otpublishers.headless.UI.Helper.p.l(context2, switchCompat2, str2, gVar.s);
                    }
                } catch (JSONException e2) {
                    o71.a("error while updating parent ", e2.getMessage(), "OneTrust");
                    return;
                }
                break;
            default:
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.i iVar2 = (com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.i) obj2;
                String str3 = (String) obj;
                com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.v vVar = iVar2.k;
                boolean zIsChecked2 = ((com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.i.a) obj3).e.isChecked();
                ArrayList arrayList2 = iVar2.l;
                if (!zIsChecked2) {
                    arrayList2.remove(str3);
                    ArrayList arrayList3 = iVar2.l;
                    vVar.getClass();
                    arrayList3.getClass();
                    vVar.e = arrayList3;
                    OTLogger.d("OneTrust", 4, "Purposes Removed : ".concat(str3));
                } else if (!arrayList2.contains(str3)) {
                    iVar2.l.add(str3);
                    ArrayList arrayList4 = iVar2.l;
                    vVar.getClass();
                    arrayList4.getClass();
                    vVar.e = arrayList4;
                    OTLogger.d("OneTrust", 4, "Purposes Added : ".concat(str3));
                }
                break;
        }
    }
}
