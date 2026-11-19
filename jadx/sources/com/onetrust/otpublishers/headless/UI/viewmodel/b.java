package com.onetrust.otpublishers.headless.UI.viewmodel;

import android.app.Application;
import android.content.SharedPreferences;
import android.os.Bundle;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.onetrust.otpublishers.headless.Internal.Helper.k;
import com.onetrust.otpublishers.headless.Internal.Helper.k0;
import com.onetrust.otpublishers.headless.Internal.Helper.z;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Preferences.e;
import com.onetrust.otpublishers.headless.Internal.Preferences.g;
import com.onetrust.otpublishers.headless.Internal.Preferences.h;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.DataModels.f;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import defpackage.du5;
import defpackage.o2j;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.yi0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends AndroidViewModel {
    public final MutableLiveData A;
    public final MutableLiveData B;
    public final g k;
    public OTPublishersHeadlessSDK l;
    public boolean m;
    public String n;
    public String o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f563p;
    public boolean q;
    public String r;
    public String s;
    public final k t;
    public final k0 u;
    public final ArrayList v;
    public final LinkedHashMap w;
    public String[] x;
    public final MutableLiveData y;
    public final MutableLiveData z;

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
            return new b(application, new g(application));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Application application, g gVar) {
        super(application);
        application.getClass();
        gVar.getClass();
        this.k = gVar;
        this.m = true;
        this.s = "";
        this.t = new k(getApplication());
        this.u = new k0(getApplication());
        this.v = new ArrayList();
        this.w = new LinkedHashMap();
        this.x = new String[0];
        EmptyList emptyList = EmptyList.a;
        this.y = new MutableLiveData(emptyList);
        this.z = new MutableLiveData(emptyList);
        this.A = new MutableLiveData();
        this.B = new MutableLiveData();
    }

    public final void a(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        this.o = bundle.getString("ALWAYS_ACTIVE_TEXT", "Always Active");
        this.f563p = bundle.getString("ALWAYS_ACTIVE_TEXT_COLOR");
        this.n = bundle.getString("sdkLevelOptOutShow");
        String string = bundle.getString("OT_GROUP_ID_LIST");
        if (string == null || string.length() == 0) {
            return;
        }
        String strY = rgi.y(rgi.y(string, "[", "", false), "]", "", false);
        int length = strY.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = Intrinsics.d(strY.charAt(!z ? i : length), 32) <= 0;
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
        this.x = (String[]) sgi.a0(strY.subSequence(i, length + 1).toString(), new String[]{","}, 0, 6).toArray(new String[0]);
        ArrayList arrayList = new ArrayList();
        for (String str : this.x) {
            int length2 = str.length() - 1;
            int i2 = 0;
            boolean z3 = false;
            while (i2 <= length2) {
                boolean z4 = Intrinsics.d(str.charAt(!z3 ? i2 : length2), 32) <= 0;
                if (z3) {
                    if (!z4) {
                        break;
                    } else {
                        length2--;
                    }
                } else if (z4) {
                    i2++;
                } else {
                    z3 = true;
                }
            }
            arrayList.add(str.subSequence(i2, length2 + 1).toString());
            int length3 = str.length() - 1;
            int i3 = 0;
            boolean z5 = false;
            while (i3 <= length3) {
                boolean z6 = Intrinsics.d(str.charAt(!z5 ? i3 : length3), 32) <= 0;
                if (z5) {
                    if (!z6) {
                        break;
                    } else {
                        length3--;
                    }
                } else if (z6) {
                    i3++;
                } else {
                    z5 = true;
                }
            }
            this.r = str.subSequence(i3, length3 + 1).toString();
        }
        this.y.setValue(arrayList);
    }

    public final boolean b(String str) {
        if (str == null) {
            return false;
        }
        return this.k.i(str);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x007e  */
    /* JADX WARN: Code duplicated, block: B:14:0x0082  */
    /* JADX WARN: Code duplicated, block: B:15:0x0088  */
    /* JADX WARN: Code duplicated, block: B:18:0x009a  */
    /* JADX WARN: Code duplicated, block: B:19:0x00a6  */
    public final void s() {
        JSONObject legacyPreferenceCenterData;
        JSONArray jSONArray;
        String string;
        String string2;
        String string3;
        e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        h hVar;
        boolean z;
        Application application = getApplication();
        new e(application, "OTT_DEFAULT_USER");
        new g(application);
        new com.onetrust.otpublishers.headless.Internal.Models.d(application);
        new JSONArray();
        if (com.onetrust.otpublishers.headless.cmp.g.a) {
            Application application2 = getApplication();
            application2.getClass();
            new JSONObject();
            new JSONObject();
            SharedPreferences sharedPreferences = application2.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (!z2) {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new e(application2, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new e(application2, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new h(application2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                    z = true;
                } else {
                    aVar = null;
                    hVar = null;
                    z = false;
                }
            } else if (yi0.e(Boolean.FALSE, (z2 ? new e(application2, ".OT_CMP_DEFAULT_USER", 0) : new e(application2, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string4);
                com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application2, sharedPreferences, string4);
                z = true;
                aVar = aVar2;
                hVar = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new e(application2, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new e(application2, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new h(application2, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                    z = true;
                } else {
                    aVar = null;
                    hVar = null;
                    z = false;
                }
            }
            if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
                sharedPreferences = aVar;
            } else if (z) {
                sharedPreferences = hVar;
            }
            String strA = o2j.a(sharedPreferences, sharedPreferences);
            String string5 = sharedPreferences.getString("OT_CMP_LI_STATUS_MAP", null);
            if (strA != null && strA.length() != 0) {
                new JSONObject(strA);
            }
            if (string5 != null && string5.length() != 0) {
                new JSONObject(string5);
            }
            jSONArray = new JSONArray();
            String string6 = sharedPreferences.getString("OT_CMP_PC_GROUPS", "");
            if (string6 != null && string6.length() != 0) {
                jSONArray = new JSONArray(string6);
            }
        } else {
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.l;
            if (oTPublishersHeadlessSDK == null || (legacyPreferenceCenterData = oTPublishersHeadlessSDK.getLegacyPreferenceCenterData()) == null) {
                return;
            }
            JSONArray jSONArray2 = new JSONArray();
            try {
                jSONArray = legacyPreferenceCenterData.getJSONArray("Groups");
                jSONArray.getClass();
            } catch (Exception unused) {
                jSONArray = jSONArray2;
            }
        }
        JSONArray jSONArrayA = z.a(jSONArray, (List) du5.d(this.y));
        c cVar = new c(this);
        ArrayList arrayList = new ArrayList();
        int length = jSONArrayA.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArrayA.getJSONObject(i);
            jSONObject.getClass();
            String str = DynamicItemCategory.ROOT_ID;
            try {
                string = jSONObject.getString("SdkId");
            } catch (Exception unused2) {
                string = DynamicItemCategory.ROOT_ID;
            }
            if (string != null) {
                str = string;
            }
            int iIntValue = ((Number) cVar.invoke(str)).intValue();
            try {
                string2 = jSONObject.getString("Name");
            } catch (Exception unused3) {
                string2 = "";
            }
            if (string2 == null) {
                string2 = "";
            }
            try {
                string3 = jSONObject.getString("Description");
            } catch (Exception unused4) {
                string3 = null;
            }
            com.onetrust.otpublishers.headless.UI.DataModels.g.a.getClass();
            arrayList.add(new f(str, string2, string3, iIntValue != 0 ? iIntValue != 1 ? com.onetrust.otpublishers.headless.UI.DataModels.g.NoToggle : com.onetrust.otpublishers.headless.UI.DataModels.g.Grant : com.onetrust.otpublishers.headless.UI.DataModels.g.Deny));
        }
        if (this.s.length() > 0) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (sgi.D(((f) obj).b, this.s, true)) {
                    arrayList2.add(obj);
                }
            }
            arrayList = arrayList2;
        }
        this.z.setValue(arrayList);
        x();
    }

    public final MutableLiveData t() {
        return this.A;
    }

    public final boolean u() {
        List listW;
        MutableLiveData mutableLiveData = this.y;
        Collection collection = (Collection) mutableLiveData.getValue();
        if (collection == null || collection.isEmpty()) {
            listW = kotlin.collections.a.W(this.x);
        } else {
            T value = mutableLiveData.getValue();
            value.getClass();
            listW = (List) value;
        }
        int size = listW.size();
        for (int i = 0; i < size; i++) {
            if (!this.k.i((String) listW.get(i))) {
                return true;
            }
        }
        return false;
    }

    public final boolean v() {
        return this.m;
    }

    public final void x() {
        boolean z;
        Iterable iterable = (Iterable) du5.d(this.z);
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            z = false;
        } else {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (((f) it.next()).d == com.onetrust.otpublishers.headless.UI.DataModels.g.Deny) {
                    z = true;
                }
            }
            z = false;
        }
        this.B.setValue(Boolean.valueOf(!z));
    }
}
