package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.widget.CompoundButton;
import androidx.fragment.app.Fragment;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.cg0;
import defpackage.o71;
import defpackage.yv1;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class q implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ q(Fragment fragment, byte b) {
        this.a = b;
        this.b = fragment;
    }

    /* JADX WARN: Code duplicated, block: B:171:0x01a2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0170  */
    /* JADX WARN: Code duplicated, block: B:73:0x017b  */
    /* JADX WARN: Code duplicated, block: B:75:0x018a  */
    /* JADX WARN: Code duplicated, block: B:77:0x019a  */
    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        String strOptString;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK;
        String string;
        String strOptString2;
        byte b = this.a;
        Fragment fragment = this.b;
        switch (b) {
            case 0:
                t tVar = (t) fragment;
                tVar.i.updatePurposeLegitInterest(tVar.j.optString("CustomGroupId"), z);
                OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                if (tVar.j.has("SubGroups") && com.onetrust.otpublishers.headless.Internal.c.p(tVar.j.optString("Parent"))) {
                    OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = tVar.i;
                    JSONObject jSONObject3 = tVar.j;
                    for (int i = 0; i < jSONObject3.getJSONArray("SubGroups").length(); i++) {
                        try {
                            oTPublishersHeadlessSDK2.updatePurposeLegitInterest(jSONObject3.getJSONArray("SubGroups").getJSONObject(i).optString("CustomGroupId"), z);
                        } catch (Exception e) {
                            yv1.e("error while updating subgroup LI status on TV, err : ", e, 6, "OneTrust");
                        }
                    }
                } else if (!tVar.j.has("SubGroups") && !com.onetrust.otpublishers.headless.Internal.c.p(tVar.j.optString("Parent"))) {
                    String strOptString3 = tVar.j.optString("Parent");
                    if (z) {
                        try {
                            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVarI = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i();
                            OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = tVar.i;
                            JSONObject jSONObject4 = cVarI.c;
                            if (jSONObject4.names().toString().contains(strOptString3)) {
                                JSONArray jSONArrayOptJSONArray = jSONObject4.optJSONArray(strOptString3);
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= jSONArrayOptJSONArray.length()) {
                                        tVar.i.updatePurposeLegitInterest(strOptString3, true);
                                        break;
                                    } else if (oTPublishersHeadlessSDK3.getPurposeLegitInterestLocal(jSONArrayOptJSONArray.getString(i2)) != 0) {
                                        i2++;
                                    }
                                }
                            }
                        } catch (JSONException e2) {
                            cg0.e("error while updating parent LI status on TV, err: ", e2, 6, "OneTrust");
                        }
                    } else {
                        tVar.i.updatePurposeLegitInterest(strOptString3, false);
                    }
                }
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.n nVar = tVar.m;
                if (nVar != null) {
                    nVar.notifyDataSetChanged();
                }
                int i3 = tVar.x;
                tVar.x = (i3 == 0 || i3 == 2) ? 2 : 3;
                break;
            case 1:
                y1 y1Var = (y1) fragment;
                String strTrim = y1Var.h.optString("id").trim();
                y1Var.g.updateVendorConsent("google", strTrim, z);
                if (y1Var.m) {
                    com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(15);
                    bVar.b = strTrim;
                    bVar.c = z ? 1 : 0;
                    com.onetrust.otpublishers.headless.Internal.Event.a aVar = y1Var.l;
                    if (aVar != null) {
                        aVar.a(bVar);
                    } else {
                        OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                    }
                }
                y1Var.i.getClass();
                break;
            case 2:
                c3 c3Var = (c3) fragment;
                String strOptString4 = c3Var.s.optString("CustomGroupId");
                c3Var.i.updatePurposeLegitInterest(strOptString4, z);
                com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                bVar2.b = strOptString4;
                bVar2.c = z ? 1 : 0;
                com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = c3Var.u;
                if (aVar2 != null) {
                    aVar2.a(bVar2);
                } else {
                    OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                }
                if (c3Var.s.has("SubGroups") && com.onetrust.otpublishers.headless.Internal.c.p(c3Var.s.optString("Parent"))) {
                    OTPublishersHeadlessSDK oTPublishersHeadlessSDK4 = c3Var.i;
                    JSONObject jSONObject5 = c3Var.s;
                    for (int i4 = 0; i4 < jSONObject5.getJSONArray("SubGroups").length(); i4++) {
                        try {
                            oTPublishersHeadlessSDK4.updatePurposeLegitInterest(jSONObject5.getJSONArray("SubGroups").getJSONObject(i4).optString("CustomGroupId"), z);
                        } catch (Exception e3) {
                            yv1.e("error while updating subgroup LI status on TV, err : ", e3, 6, "OneTrust");
                        }
                    }
                }
                com.onetrust.otpublishers.headless.UI.TVUI.adapter.n nVar2 = c3Var.w;
                if (nVar2 != null) {
                    nVar2.notifyDataSetChanged();
                }
                break;
            case 3:
                com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.j jVar = (com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.j) fragment;
                JSONObject jSONObject6 = jVar.j;
                jSONObject6.getClass();
                String strOptString5 = jSONObject6.optString("groupId");
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK5 = jVar.i;
                oTPublishersHeadlessSDK5.getClass();
                oTPublishersHeadlessSDK5.updatePurposeLegitInterest(strOptString5, z);
                strOptString5.getClass();
                OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                JSONObject jSONObject7 = jVar.j;
                jSONObject7.getClass();
                if (jSONObject7.has("children")) {
                    JSONObject jSONObject8 = jVar.j;
                    jSONObject8.getClass();
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(jSONObject8.optString("parent"))) {
                        jSONObject = jVar.j;
                        jSONObject.getClass();
                        if (!jSONObject.has("children")) {
                            jSONObject2 = jVar.j;
                            jSONObject2.getClass();
                            if (!com.onetrust.otpublishers.headless.Internal.c.p(jSONObject2.optString("parent"))) {
                                JSONObject jSONObject9 = jVar.j;
                                jSONObject9.getClass();
                                strOptString = jSONObject9.optString("parent");
                                strOptString.getClass();
                                oTPublishersHeadlessSDK = jVar.i;
                                if (z) {
                                    oTPublishersHeadlessSDK.getClass();
                                    oTPublishersHeadlessSDK.updatePurposeLegitInterest(strOptString, false);
                                } else {
                                    try {
                                        oTPublishersHeadlessSDK.getClass();
                                        oTPublishersHeadlessSDK.updatePurposeLegitInterest(strOptString, true);
                                    } catch (JSONException e4) {
                                        o71.a("error while updating parent LI status on TV, err: ", e4.getMessage(), "TVPCDetail");
                                    }
                                }
                            }
                        }
                        break;
                    } else {
                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK6 = jVar.i;
                        oTPublishersHeadlessSDK6.getClass();
                        JSONObject jSONObject10 = jVar.j;
                        jSONObject10.getClass();
                        try {
                            int length = jSONObject10.getJSONArray("children").length();
                            for (int i5 = 0; i5 < length; i5++) {
                                oTPublishersHeadlessSDK6.updatePurposeLegitInterest(jSONObject10.getJSONArray("children").getJSONObject(i5).optString("groupId"), z);
                            }
                        } catch (Exception e5) {
                            o71.a("error while updating subgroup LI status on TV, err : ", e5.getMessage(), "TVPCDetail");
                        }
                    }
                } else {
                    jSONObject = jVar.j;
                    jSONObject.getClass();
                    if (!jSONObject.has("children")) {
                        jSONObject2 = jVar.j;
                        jSONObject2.getClass();
                        if (!com.onetrust.otpublishers.headless.Internal.c.p(jSONObject2.optString("parent"))) {
                            JSONObject jSONObject11 = jVar.j;
                            jSONObject11.getClass();
                            strOptString = jSONObject11.optString("parent");
                            strOptString.getClass();
                            oTPublishersHeadlessSDK = jVar.i;
                            if (z) {
                                oTPublishersHeadlessSDK.getClass();
                                oTPublishersHeadlessSDK.updatePurposeLegitInterest(strOptString, true);
                            } else {
                                oTPublishersHeadlessSDK.getClass();
                                oTPublishersHeadlessSDK.updatePurposeLegitInterest(strOptString, false);
                            }
                        }
                    }
                    break;
                }
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.e eVar = jVar.n;
                if (eVar != null) {
                    eVar.notifyDataSetChanged();
                }
                int i6 = jVar.x;
                jVar.x = (i6 == 0 || i6 == 2) ? 2 : 3;
                break;
            case 4:
                com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.z1 z1Var = (com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.z1) fragment;
                com.onetrust.otpublishers.headless.UI.UIProperty.y yVar = com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.z1.r;
                JSONObject jSONObject12 = z1Var.j;
                if (jSONObject12 == null || (strOptString2 = jSONObject12.optString("id")) == null) {
                    string = null;
                } else {
                    int length2 = strOptString2.length() - 1;
                    boolean z2 = false;
                    int i7 = 0;
                    while (i7 <= length2) {
                        boolean z3 = Intrinsics.d(strOptString2.charAt(!z2 ? i7 : length2), 32) <= 0;
                        if (z2) {
                            if (z3) {
                                length2--;
                            } else {
                                string = strOptString2.subSequence(i7, length2 + 1).toString();
                            }
                        } else if (z3) {
                            i7++;
                        } else {
                            z2 = true;
                        }
                    }
                    string = strOptString2.subSequence(i7, length2 + 1).toString();
                }
                if (string != null && string.length() != 0) {
                    OTPublishersHeadlessSDK oTPublishersHeadlessSDK7 = z1Var.i;
                    if (oTPublishersHeadlessSDK7 != null) {
                        oTPublishersHeadlessSDK7.updateVendorConsent("google", string, z);
                    }
                    if (z1Var.m) {
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar3 = new com.onetrust.otpublishers.headless.Internal.Event.b(15);
                        bVar3.b = string;
                        bVar3.c = z ? 1 : 0;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = z1Var.l;
                        if (aVar3 != null) {
                            aVar3.a(bVar3);
                        } else {
                            OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                        }
                    }
                    break;
                }
                break;
            default:
                com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.z2 z2Var = (com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.z2) fragment;
                JSONObject jSONObject13 = z2Var.u;
                jSONObject13.getClass();
                String strOptString6 = jSONObject13.optString("groupId");
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK8 = z2Var.k;
                if (oTPublishersHeadlessSDK8 != null) {
                    oTPublishersHeadlessSDK8.updatePurposeLegitInterest(strOptString6, z);
                }
                strOptString6.getClass();
                com.onetrust.otpublishers.headless.Internal.Event.b bVar4 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                bVar4.b = strOptString6;
                bVar4.c = z ? 1 : 0;
                com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = z2Var.w;
                if (aVar4 != null) {
                    aVar4.a(bVar4);
                } else {
                    OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                }
                JSONObject jSONObject14 = z2Var.u;
                jSONObject14.getClass();
                if (jSONObject14.has("children")) {
                    OTPublishersHeadlessSDK oTPublishersHeadlessSDK9 = z2Var.k;
                    oTPublishersHeadlessSDK9.getClass();
                    JSONObject jSONObject15 = z2Var.u;
                    jSONObject15.getClass();
                    try {
                        int length3 = jSONObject15.getJSONArray("children").length();
                        for (int i8 = 0; i8 < length3; i8++) {
                            oTPublishersHeadlessSDK9.updatePurposeLegitInterest(jSONObject15.getJSONArray("children").getJSONObject(i8).optString("groupId"), z);
                        }
                    } catch (Exception e6) {
                        o71.a("error while updating subgroup LI status on TV, err : ", e6.getMessage(), z2Var.a);
                    }
                }
                com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.e eVar2 = z2Var.y;
                if (eVar2 != null) {
                    eVar2.notifyDataSetChanged();
                }
                break;
        }
    }
}
