package com.onetrust.otpublishers.headless.UI.viewmodel;

import android.app.Application;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.facebook.p;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Preferences.g;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.onetrust.otpublishers.headless.UI.DataModels.j;
import com.onetrust.otpublishers.headless.UI.DataModels.k;
import com.onetrust.otpublishers.headless.UI.DataModels.l;
import com.onetrust.otpublishers.headless.UI.DataModels.m;
import com.onetrust.otpublishers.headless.UI.DataModels.n;
import com.onetrust.otpublishers.headless.UI.UIProperty.c0;
import com.onetrust.otpublishers.headless.UI.UIProperty.w;
import com.onetrust.otpublishers.headless.UI.UIProperty.y;
import com.onetrust.otpublishers.headless.UI.UIProperty.z;
import com.onetrust.otpublishers.headless.UI.mobiledatautils.e;
import com.onetrust.otpublishers.headless.UI.mobiledatautils.h;
import defpackage.du5;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class d extends AndroidViewModel {
    public final g k;
    public int l;
    public String m;
    public OTPublishersHeadlessSDK n;
    public OTVendorUtils o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.a f564p;
    public final MutableLiveData q;
    public final MutableLiveData r;
    public final MutableLiveData s;
    public final MutableLiveData t;
    public final MutableLiveData u;
    public final MutableLiveData v;
    public final MutableLiveData w;
    public final MutableLiveData x;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements ViewModelProvider.Factory {
        public final Application a;

        public a(Application application) {
            application.getClass();
            this.a = application;
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public final ViewModel create(Class cls) {
            cls.getClass();
            Application application = this.a;
            return new d(application, new g(application));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Application application, g gVar) {
        super(application);
        application.getClass();
        gVar.getClass();
        this.k = gVar;
        this.m = "";
        this.q = new MutableLiveData();
        this.r = new MutableLiveData(OTVendorListMode.IAB);
        this.s = new MutableLiveData();
        this.t = new MutableLiveData(new LinkedHashMap());
        this.u = new MutableLiveData(new LinkedHashMap());
        this.v = new MutableLiveData();
        this.w = new MutableLiveData();
        this.x = new MutableLiveData();
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0194  */
    /* JADX WARN: Code duplicated, block: B:25:0x0062  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f3  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void A() {
        JSONObject jSONObject;
        Boolean boolValueOf;
        JSONObject vendorListUI;
        JSONObject vendorListUI2;
        MutableLiveData mutableLiveData = this.r;
        String str = (String) mutableLiveData.getValue();
        MutableLiveData mutableLiveData2 = this.w;
        MutableLiveData mutableLiveData3 = this.x;
        MutableLiveData mutableLiveData4 = this.v;
        boolean z = false;
        if (str != null) {
            int iHashCode = str.hashCode();
            if (iHashCode != -1240244679) {
                if (iHashCode != -80148248) {
                    if (iHashCode == 104010 && str.equals(OTVendorListMode.IAB)) {
                        if (z()) {
                            OTVendorUtils oTVendorUtils = this.o;
                            if (oTVendorUtils != null) {
                                Map<String, String> map = (Map) du5.d(this.t);
                                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.n;
                                vendorListUI2 = oTVendorUtils.getVendorsByPurpose(map, oTPublishersHeadlessSDK != null ? oTPublishersHeadlessSDK.getVendorListUI(OTVendorListMode.IAB) : null);
                            } else {
                                vendorListUI2 = null;
                            }
                        } else {
                            OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = this.n;
                            if (oTPublishersHeadlessSDK2 != null) {
                                vendorListUI2 = oTPublishersHeadlessSDK2.getVendorListUI(OTVendorListMode.IAB);
                            } else {
                                vendorListUI2 = null;
                            }
                        }
                        jSONObject = vendorListUI2 != null ? k.b(false, this.m, vendorListUI2, vendorListUI2) : new JSONObject();
                        mutableLiveData4.setValue(k.a(com.onetrust.otpublishers.headless.cmp.g.a ? "consentStatus" : OTVendorUtils.CONSENT_TYPE, jSONObject, 1));
                    } else {
                        jSONObject = new JSONObject();
                    }
                } else if (str.equals(OTVendorListMode.GENERAL)) {
                    if (y()) {
                        Map map2 = (Map) du5.d(this.u);
                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = this.n;
                        vendorListUI = com.onetrust.otpublishers.headless.Internal.Preferences.c.c(map2, oTPublishersHeadlessSDK3 != null ? oTPublishersHeadlessSDK3.getVendorListUI(OTVendorListMode.GENERAL) : null);
                    } else {
                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK4 = this.n;
                        vendorListUI = oTPublishersHeadlessSDK4 != null ? oTPublishersHeadlessSDK4.getVendorListUI(OTVendorListMode.GENERAL) : null;
                    }
                    jSONObject = vendorListUI != null ? k.b(true, this.m, vendorListUI, vendorListUI) : new JSONObject();
                    mutableLiveData3.setValue(k.a(null, jSONObject, 2));
                } else {
                    jSONObject = new JSONObject();
                }
            } else if (str.equals("google")) {
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK5 = this.n;
                JSONObject vendorListUI3 = oTPublishersHeadlessSDK5 != null ? oTPublishersHeadlessSDK5.getVendorListUI("google") : null;
                jSONObject = vendorListUI3 != null ? k.b(false, this.m, vendorListUI3, vendorListUI3) : new JSONObject();
                mutableLiveData2.setValue(k.a(com.onetrust.otpublishers.headless.cmp.g.a ? "consentStatus" : OTVendorUtils.CONSENT_TYPE, jSONObject, 1));
            } else {
                jSONObject = new JSONObject();
            }
        } else {
            jSONObject = new JSONObject();
        }
        String str2 = (String) mutableLiveData.getValue();
        if (str2 != null) {
            OTVendorUtils oTVendorUtils2 = this.o;
            if (oTVendorUtils2 != null) {
                oTVendorUtils2.setFilteredList(str2, jSONObject, true);
            }
            if (str2.equals("google")) {
                List list = (List) mutableLiveData2.getValue();
                if (list != null) {
                    if (!list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (((j) it.next()).c == l.Deny) {
                                z = true;
                                break;
                            }
                        }
                    }
                    boolValueOf = Boolean.valueOf(z);
                } else {
                    boolValueOf = null;
                }
            } else if (str2.equals(OTVendorListMode.GENERAL)) {
                List list2 = (List) mutableLiveData3.getValue();
                if (list2 != null) {
                    if (!list2.isEmpty()) {
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            if (((j) it2.next()).c == l.Deny) {
                                z = true;
                                break;
                            }
                        }
                    }
                    boolValueOf = Boolean.valueOf(z);
                } else {
                    boolValueOf = null;
                }
            } else {
                List list3 = (List) mutableLiveData4.getValue();
                if (list3 != null) {
                    if (!list3.isEmpty()) {
                        Iterator it3 = list3.iterator();
                        while (it3.hasNext()) {
                            if (((j) it3.next()).c == l.Deny) {
                                z = true;
                                break;
                            }
                        }
                    }
                    boolValueOf = Boolean.valueOf(z);
                } else {
                    boolValueOf = null;
                }
            }
            this.s.setValue(boolValueOf != null ? Boolean.valueOf(!boolValueOf.booleanValue()) : null);
        }
    }

    public final String s() {
        String str = ((m) du5.d(this.q)).a;
        if (str == null || str.length() == 0) {
            str = null;
        }
        if (str == null) {
            return this.l == 11 ? "#2F2F2F" : "#FFFFFF";
        }
        return str;
    }

    public final void t(Map map) {
        if (x()) {
            this.t.setValue(map);
        } else {
            this.u.setValue(map);
        }
        A();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean u(int i) throws Throwable {
        Throwable th;
        y yVar;
        String str;
        String str2;
        String str3;
        String str4;
        boolean z;
        Object string;
        String string2;
        Object string3;
        Object string4;
        this.l = i;
        h hVar = new h();
        e eVar = new e();
        boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.n;
        if (!z2) {
            th = null;
            if (oTPublishersHeadlessSDK != null) {
                hVar.e(oTPublishersHeadlessSDK, null, null, null, getApplication(), this.l);
                if (eVar.j(this.l, getApplication(), oTPublishersHeadlessSDK)) {
                    y yVar2 = eVar.u;
                    yVar2.getClass();
                    yVar = yVar2;
                }
                return false;
            }
            yVar = th;
        } else {
            if (oTPublishersHeadlessSDK != null) {
                String string5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(getApplication(), ".OT_CMP_DEFAULT_USER").b().getString("OT_CMP_PC_DATA", "");
                if (!com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                    com.onetrust.otpublishers.headless.cmp.constants.a.a(string5, "pcDataStr");
                    JSONObject jSONObject = string5 != null ? new JSONObject(string5) : new JSONObject();
                    c0 c0Var = new c0(getApplication());
                    int i2 = this.l;
                    Application application = getApplication();
                    com.onetrust.otpublishers.headless.UI.UIProperty.e eVar2 = c0Var.a;
                    y yVarH = eVar2.h();
                    com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVarE = new com.onetrust.otpublishers.headless.cmp.d(i2, application).e(jSONObject, true);
                    y yVar3 = aVarE.k;
                    w wVarD = eVar2.d();
                    th = null;
                    c0Var.d.getClass();
                    y yVarD = com.onetrust.otpublishers.headless.UI.UIProperty.j.d(yVarH, yVar3, wVarD);
                    yVarD.getClass();
                    aVarE.k = yVarD;
                    this.f564p = aVarE;
                    String string6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(getApplication(), ".OT_CMP_DEFAULT_USER").b().getString("OT_CMP_VENDOR_DATA", "");
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                        com.onetrust.otpublishers.headless.cmp.constants.a.a(string6, "vlDataString");
                        hVar.e(oTPublishersHeadlessSDK, yVarD, com.onetrust.otpublishers.headless.UI.UIProperty.j.a(eVar2.l(), new com.onetrust.otpublishers.headless.cmp.b(this.l, c0Var.g).a(jSONObject, string6 != null ? new JSONObject(string6) : new JSONObject(), true)), jSONObject, getApplication(), this.l);
                        yVar = yVarD;
                    }
                }
                return false;
            }
            th = null;
            yVar = th;
        }
        OTLogger.d("VendorsList", 3, "themeMode = " + this.l);
        JSONObject jSONObject2 = hVar.a;
        if (yVar == 0) {
            Intrinsics.i("pcUIProperty");
            throw th;
        }
        n nVar = new n(hVar, jSONObject2, this.k, yVar);
        h hVar2 = nVar.a;
        String str5 = hVar2.h;
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar = hVar2.b;
        aVar.getClass();
        String str6 = hVar2.l;
        String str7 = hVar2.m;
        String str8 = hVar2.o;
        String str9 = hVar2.k;
        String str10 = hVar2.i;
        String str11 = hVar2.j;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar3 = hVar2.g;
        hVar3.getClass();
        JSONObject jSONObject3 = nVar.b;
        if (jSONObject3 != null) {
            try {
                string4 = jSONObject3.getString("PcButtonTextColor");
            } catch (Exception unused) {
                string4 = th;
            }
            str = string4;
        } else {
            str = th;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = hVar2.d;
        cVar.getClass();
        if (jSONObject3 != null) {
            try {
                string3 = jSONObject3.getString("PcTextColor");
            } catch (Exception unused2) {
                string3 = th;
            }
            str2 = string3;
        } else {
            str2 = th;
        }
        boolean z3 = nVar.c.c.a.b().getBoolean("OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", false);
        com.onetrust.otpublishers.headless.UI.UIProperty.b bVar = hVar2.f;
        bVar.getClass();
        if (jSONObject3 != null) {
            if (jSONObject3.has("PCIABVendorsText")) {
                string2 = jSONObject3.getString("PCIABVendorsText");
            } else if (jSONObject3.has("PCenterVendorsListText")) {
                string2 = jSONObject3.getString("PCenterVendorsListText");
            } else {
                str3 = "";
            }
            str3 = string2;
        } else {
            str3 = th;
        }
        String strA = com.onetrust.otpublishers.headless.cmp.g.a ? hVar2.b.k : com.onetrust.otpublishers.headless.Internal.Helper.d.a(hVar2.q);
        String str12 = com.onetrust.otpublishers.headless.cmp.g.a ? hVar2.b.l : "";
        String str13 = hVar2.r;
        String str14 = hVar2.f562p;
        if (jSONObject3 != null) {
            try {
                string = jSONObject3.getString("PcButtonColor");
            } catch (Exception unused3) {
                string = th;
            }
            str4 = string;
        } else {
            str4 = th;
        }
        z zVar = hVar2.c;
        zVar.getClass();
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = hVar2.e;
        cVar2.getClass();
        this.q.setValue(new m(str5, aVar, str6, str7, str8, str9, str10, str11, hVar3, str, cVar, str2, z3, bVar, str3, strA, str12, str13, str14, str4, zVar, cVar2, nVar.d, hVar2.n));
        OTVendorUtils oTVendorUtils = this.o;
        if (oTVendorUtils != null) {
            z = true;
            oTVendorUtils.setSelectAllButtonListener(new p(this, true ? 1 : 0));
        } else {
            z = true;
        }
        A();
        return z;
    }

    public final boolean v() {
        return OTVendorListMode.GENERAL.equalsIgnoreCase((String) du5.d(this.r));
    }

    public final boolean x() {
        return OTVendorListMode.IAB.equalsIgnoreCase((String) du5.d(this.r));
    }

    public final boolean y() {
        return !((Map) du5.d(this.u)).isEmpty();
    }

    public final boolean z() {
        return !((Map) du5.d(this.t)).isEmpty();
    }
}
