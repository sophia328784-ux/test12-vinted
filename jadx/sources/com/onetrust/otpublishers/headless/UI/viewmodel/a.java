package com.onetrust.otpublishers.headless.UI.viewmodel;

import android.app.Application;
import android.content.SharedPreferences;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Preferences.e;
import com.onetrust.otpublishers.headless.Internal.Preferences.h;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.cmp.g;
import defpackage.yi0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends AndroidViewModel {
    public final OTPublishersHeadlessSDK k;
    public final SharedPreferences l;
    public final MutableLiveData m;
    public final MutableLiveData n;

    /* JADX INFO: renamed from: com.onetrust.otpublishers.headless.UI.viewmodel.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0346a implements ViewModelProvider.Factory {
        public final Application a;
        public final OTPublishersHeadlessSDK b;

        public C0346a(Application application, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
            application.getClass();
            this.a = application;
            this.b = oTPublishersHeadlessSDK;
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0054  */
        /* JADX WARN: Code duplicated, block: B:13:0x0058  */
        /* JADX WARN: Code duplicated, block: B:14:0x005e  */
        /* JADX WARN: Code duplicated, block: B:17:0x006f  */
        /* JADX WARN: Code duplicated, block: B:18:0x007c  */
        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public final ViewModel create(Class cls) {
            e eVar;
            com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
            cls.getClass();
            Application application = this.a;
            boolean z = false;
            SharedPreferences sharedPreferences = application.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z2 = g.a;
            h hVar = null;
            if (z2) {
                if (yi0.e(Boolean.FALSE, (z2 ? new e(application, ".OT_CMP_DEFAULT_USER", 0) : new e(application, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(application, sharedPreferences, string);
                } else {
                    if (g.a) {
                        eVar = new e(application, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new e(application, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar = new h(application, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar = null;
                    } else {
                        aVar = null;
                    }
                }
                z = true;
            } else {
                if (g.a) {
                    eVar = new e(application, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new e(application, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new h(application, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                    z = true;
                } else {
                    aVar = null;
                }
            }
            if (g.a && z) {
                sharedPreferences = aVar;
            } else if (z) {
                sharedPreferences = hVar;
            }
            sharedPreferences.getClass();
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.b;
            if (oTPublishersHeadlessSDK == null) {
                oTPublishersHeadlessSDK = new OTPublishersHeadlessSDK(application);
            }
            return new a(application, oTPublishersHeadlessSDK, sharedPreferences);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Application application, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, SharedPreferences sharedPreferences) {
        super(application);
        application.getClass();
        oTPublishersHeadlessSDK.getClass();
        sharedPreferences.getClass();
        this.k = oTPublishersHeadlessSDK;
        this.l = sharedPreferences;
        MutableLiveData mutableLiveData = new MutableLiveData();
        this.m = mutableLiveData;
        this.n = mutableLiveData;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String s() {
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        MutableLiveData mutableLiveData = this.m;
        com.onetrust.otpublishers.headless.UI.DataModels.a aVar = (com.onetrust.otpublishers.headless.UI.DataModels.a) mutableLiveData.getValue();
        String str = (aVar == null || (cVar = aVar.t.g) == null) ? null : cVar.c;
        if (str == null || str.length() == 0) {
            str = null;
        }
        if (str != null) {
            return str;
        }
        com.onetrust.otpublishers.headless.UI.DataModels.a aVar2 = (com.onetrust.otpublishers.headless.UI.DataModels.a) mutableLiveData.getValue();
        if (aVar2 != null) {
            return aVar2.h;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String t() {
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar;
        MutableLiveData mutableLiveData = this.m;
        com.onetrust.otpublishers.headless.UI.DataModels.a aVar = (com.onetrust.otpublishers.headless.UI.DataModels.a) mutableLiveData.getValue();
        String strE = (aVar == null || (hVar = aVar.t.k) == null) ? null : hVar.e();
        if (strE == null || strE.length() == 0) {
            strE = null;
        }
        if (strE != null) {
            return strE;
        }
        com.onetrust.otpublishers.headless.UI.DataModels.a aVar2 = (com.onetrust.otpublishers.headless.UI.DataModels.a) mutableLiveData.getValue();
        if (aVar2 != null) {
            return aVar2.g;
        }
        return null;
    }
}
