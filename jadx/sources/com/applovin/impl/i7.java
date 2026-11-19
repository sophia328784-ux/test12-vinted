package com.applovin.impl;

import android.content.Context;
import android.os.Bundle;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.sdk.AppLovinSdkConfiguration;
import com.applovin.sdk.R;
import com.mparticle.kits.CommerceEventUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i7 extends n3 {
    private com.applovin.impl.sdk.k a;
    private s2 b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends s2 {
        public a(Context context) {
            super(context);
        }

        @Override // com.applovin.impl.s2
        public int b() {
            return d.values().length;
        }

        @Override // com.applovin.impl.s2
        public List c(int i) {
            int iOrdinal = d.SETTINGS.ordinal();
            i7 i7Var = i7.this;
            return i == iOrdinal ? i7Var.c() : i7Var.a();
        }

        @Override // com.applovin.impl.s2
        public int d(int i) {
            return i == d.SETTINGS.ordinal() ? e.values().length : c.values().length;
        }

        @Override // com.applovin.impl.s2
        public r2 e(int i) {
            return i == d.SETTINGS.ordinal() ? new v4("SETTINGS") : new v4("GDPR APPLICABILITY");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements s2.a {
        final /* synthetic */ com.applovin.impl.sdk.k a;

        public b(com.applovin.impl.sdk.k kVar) {
            this.a = kVar;
        }

        @Override // com.applovin.impl.s2.a
        public void a(j2 j2Var, r2 r2Var) {
            if (j2Var.b() == d.SETTINGS.ordinal()) {
                if (j2Var.a() == e.PRIVACY_POLICY_URL.ordinal()) {
                    if (this.a.x().f() != null) {
                        k7.a(this.a.x().f(), com.applovin.impl.sdk.k.o(), this.a);
                        return;
                    } else {
                        n7.a("Missing Privacy Policy URL", "You cannot use the AppLovin SDK's consent flow without defining a Privacy Policy URL", i7.this);
                        return;
                    }
                }
                if (j2Var.a() != e.TERMS_OF_SERVICE_URL.ordinal() || this.a.x().h() == null) {
                    return;
                }
                k7.a(this.a.x().h(), com.applovin.impl.sdk.k.o(), this.a);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum c {
        DESCRIPTION,
        CONSENT_FLOW_GEOGRAPHY,
        DEBUG_USER_GEOGRAPHY
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum d {
        SETTINGS,
        GDPR_APPLICABILITY
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum e {
        PRIVACY_POLICY_URL,
        TERMS_OF_SERVICE_URL
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List a() {
        ArrayList arrayList = new ArrayList(c.values().length);
        AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeography = this.a.v().getConsentFlowUserGeography();
        AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeographyD = this.a.x().d();
        boolean z = n7.c(this.a) && consentFlowUserGeographyD != AppLovinSdkConfiguration.ConsentFlowUserGeography.UNKNOWN;
        arrayList.add(r2.a().d("AppLovin determines whether the user is located in a GDPR region. If the user is in a GDPR region, the MAX SDK presents Google UMP.\n\nYou can test the flow on debug mode by overriding the region check by setting the debug user geography.").a());
        arrayList.add(a(consentFlowUserGeography, !z));
        arrayList.add(b(consentFlowUserGeographyD, z));
        return arrayList;
    }

    private r2 b() {
        boolean z = this.a.x().f() != null;
        return r2.a().d("Privacy Policy URL").a(z ? R.drawable.applovin_ic_check_mark_bordered : R.drawable.applovin_ic_x_mark).b(m0.a(z ? R.color.applovin_sdk_checkmarkColor : R.color.applovin_sdk_xmarkColor, this)).a(true).a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List c() {
        ArrayList arrayList = new ArrayList(e.values().length);
        arrayList.add(b());
        arrayList.add(d());
        return arrayList;
    }

    private r2 d() {
        r2.b bVarD = r2.a().d("Terms of Service URL");
        if (this.a.x().h() != null) {
            bVarD.a(R.drawable.applovin_ic_check_mark_bordered);
            bVarD.b(m0.a(R.color.applovin_sdk_checkmarkColor, this));
            bVarD.a(true);
        } else {
            bVarD.c("None");
            bVarD.a(false);
        }
        return bVarD.a();
    }

    @Override // com.applovin.impl.n3
    public com.applovin.impl.sdk.k getSdk() {
        return this.a;
    }

    public void initialize(com.applovin.impl.sdk.k kVar) {
        this.a = kVar;
        a aVar = new a(this);
        this.b = aVar;
        aVar.a(new b(kVar));
        this.b.notifyDataSetChanged();
    }

    @Override // com.applovin.impl.n3, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mediation_debugger_list_view);
        setTitle("MAX Terms and Privacy Policy Flow");
        ((ListView) findViewById(R.id.listView)).setAdapter((ListAdapter) this.b);
    }

    @Override // com.applovin.impl.n3, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        s2 s2Var = this.b;
        if (s2Var != null) {
            s2Var.a((s2.a) null);
        }
    }

    private r2 b(AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeography, boolean z) {
        String str;
        r2.b bVarD = r2.a().d("Debug User Geography");
        if (consentFlowUserGeography == AppLovinSdkConfiguration.ConsentFlowUserGeography.GDPR) {
            str = "GDPR";
        } else {
            str = consentFlowUserGeography == AppLovinSdkConfiguration.ConsentFlowUserGeography.OTHER ? "Other" : "None";
        }
        return bVarD.c(str).b(z).a();
    }

    private r2 a(AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeography, boolean z) {
        String str;
        r2.b bVarD = r2.a().d("Consent Flow Geography");
        if (consentFlowUserGeography == AppLovinSdkConfiguration.ConsentFlowUserGeography.GDPR) {
            str = "GDPR";
        } else {
            str = consentFlowUserGeography == AppLovinSdkConfiguration.ConsentFlowUserGeography.OTHER ? "Other" : CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
        }
        return bVarD.c(str).b(z).a();
    }
}
