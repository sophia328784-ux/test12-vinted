package com.applovin.impl;

import android.content.Context;
import android.os.Bundle;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxDebuggerCmpNetworksListActivity;
import com.applovin.mediation.MaxDebuggerTcfStringActivity;
import com.applovin.sdk.R;
import defpackage.jf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class y6 extends n3 {
    private com.applovin.impl.sdk.k a;
    private s2 b;
    private final List c = new ArrayList();
    private final List d = new ArrayList();
    private final List e = new ArrayList();
    private final List f = new ArrayList();
    private final List g = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends s2 {
        public a(Context context) {
            super(context);
        }

        @Override // com.applovin.impl.s2
        public int b() {
            return e.values().length;
        }

        @Override // com.applovin.impl.s2
        public List c(int i) {
            int iOrdinal = e.IAB_TCF_PARAMETERS.ordinal();
            y6 y6Var = y6.this;
            return i == iOrdinal ? y6Var.c() : y6Var.a();
        }

        @Override // com.applovin.impl.s2
        public int d(int i) {
            return i == e.IAB_TCF_PARAMETERS.ordinal() ? d.values().length : c.values().length;
        }

        @Override // com.applovin.impl.s2
        public r2 e(int i) {
            return i == e.IAB_TCF_PARAMETERS.ordinal() ? new v4("IAB TCF Parameters") : new v4("CMP CONFIGURATION");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements s2.a {
        final /* synthetic */ z6 a;
        final /* synthetic */ com.applovin.impl.sdk.k b;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements com.applovin.impl.d.b {
            final /* synthetic */ String a;
            final /* synthetic */ String b;

            public a(String str, String str2) {
                this.a = str;
                this.b = str2;
            }

            @Override // com.applovin.impl.d.b
            public void a(MaxDebuggerTcfStringActivity maxDebuggerTcfStringActivity) {
                maxDebuggerTcfStringActivity.initialize(this.a, this.b, b.this.b);
            }
        }

        /* JADX INFO: renamed from: com.applovin.impl.y6$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class C0109b implements com.applovin.impl.d.b {
            public C0109b() {
            }

            @Override // com.applovin.impl.d.b
            public void a(MaxDebuggerCmpNetworksListActivity maxDebuggerCmpNetworksListActivity) {
                maxDebuggerCmpNetworksListActivity.initialize(y6.this.e, y6.this.f, y6.this.c, y6.this.d, y6.this.g, b.this.b);
            }
        }

        public b(z6 z6Var, com.applovin.impl.sdk.k kVar) {
            this.a = z6Var;
            this.b = kVar;
        }

        @Override // com.applovin.impl.s2.a
        public void a(j2 j2Var, r2 r2Var) {
            String strA;
            String strC;
            if (j2Var.b() != e.IAB_TCF_PARAMETERS.ordinal()) {
                if (j2Var.a() == c.CONFIGURED_NETWORKS.ordinal()) {
                    com.applovin.impl.d.a(y6.this, MaxDebuggerCmpNetworksListActivity.class, this.b.e(), new C0109b());
                    return;
                } else {
                    n7.a(r2Var.c(), r2Var.b(), y6.this);
                    return;
                }
            }
            if (j2Var.a() == d.TC_STRING.ordinal()) {
                strA = z4.x.a();
                strC = this.a.j();
            } else {
                strA = z4.y.a();
                strC = this.a.c();
            }
            com.applovin.impl.d.a(y6.this, MaxDebuggerTcfStringActivity.class, this.b.e(), new a(strA, strC));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum c {
        CMP_SDK_ID,
        CMP_SDK_VERSION,
        INSTRUCTIONS,
        CONFIGURED_NETWORKS
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum d {
        GDPR_APPLIES,
        TC_STRING,
        AC_STRING
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum e {
        IAB_TCF_PARAMETERS,
        CMP_CONFIGURATION
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List a() {
        ArrayList arrayList = new ArrayList(c.values().length);
        int size = this.f.size() + this.e.size();
        arrayList.add(b());
        arrayList.add(a(z4.v.a(), this.a.r0().f()));
        arrayList.add(r2.a(r2.c.DETAIL).d("To check which networks are missing from your CMP, first make sure that you have granted consent to all networks through your CMP flow. Then add the following networks to your CMP network list.").a());
        arrayList.add(r2.a(r2.c.RIGHT_DETAIL).d("Configured CMP Networks").c(size > 0 ? jf.c(size, "Missing ", " network(s)") : "").c(size > 0 ? -65536 : -16777216).a(this).a(true).a());
        return arrayList;
    }

    private r2 b() {
        r2.b bVarA;
        String strA = z4.u.a();
        Integer numE = this.a.r0().e();
        if (StringUtils.isValidString(this.a.r0().d())) {
            bVarA = r2.a(r2.c.RIGHT_DETAIL);
        } else {
            r2.b bVarB = r2.a(r2.c.DETAIL).b("Unknown CMP SDK ID");
            bVarA = bVarB.a("Your integrated CMP might not be Google-certified. " + ("SharedPreferences value for key " + strA + " is " + numE + ".") + "\n\nIf you use Google AdMob or Google Ad Manager, make sure that the integrated CMP is included in the list of Google-certified CMPs at: https://support.google.com/admob/answer/13554116").a(R.drawable.applovin_ic_warning).b(m0.a(R.color.applovin_sdk_warningColor, this)).a(true);
        }
        bVarA.d(strA);
        bVarA.c(numE != null ? numE.toString() : "No value set");
        bVarA.c(numE != null ? -16777216 : -65536);
        return bVarA.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List c() {
        ArrayList arrayList = new ArrayList(d.values().length);
        Integer numG = this.a.r0().g();
        String strJ = this.a.r0().j();
        String strC = this.a.r0().c();
        arrayList.add(a(z4.w.a(), numG));
        arrayList.add(a(z4.x.a(), strJ, !c7.b(strJ)));
        arrayList.add(a(z4.y.a(), strC, false));
        return arrayList;
    }

    @Override // com.applovin.impl.n3
    public com.applovin.impl.sdk.k getSdk() {
        return this.a;
    }

    public void initialize(List<a7> list, com.applovin.impl.sdk.k kVar) {
        this.a = kVar;
        z6 z6VarR0 = kVar.r0();
        a(list);
        a aVar = new a(this);
        this.b = aVar;
        aVar.a(new b(z6VarR0, kVar));
        this.b.notifyDataSetChanged();
    }

    @Override // com.applovin.impl.n3, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mediation_debugger_list_view);
        setTitle("CMP (Consent Management Platform)");
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

    private void a(List list) {
        boolean zB = this.a.r0().b();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a7 a7Var = (a7) it.next();
            if (a7Var.f() == a7.a.TCF_VENDOR) {
                if (Boolean.TRUE.equals(a7Var.a())) {
                    a(a7Var, this.c);
                } else {
                    a(a7Var, this.e);
                }
            } else if (a7Var.f() != a7.a.ATP_NETWORK) {
                this.g.add(a7Var);
            } else if (zB) {
                if (Boolean.TRUE.equals(a7Var.a())) {
                    a(a7Var, this.d);
                } else {
                    a(a7Var, this.f);
                }
            } else {
                this.g.add(a7Var);
            }
        }
    }

    private void a(a7 a7Var, List list) {
        if (a7Var.d() != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (a7Var.d().equals(((a7) it.next()).d())) {
                    return;
                }
            }
        }
        list.add(a7Var);
    }

    private r2 a(String str, Integer num) {
        return r2.a(r2.c.RIGHT_DETAIL).d(str).c(num != null ? num.toString() : "No value set").c(num != null ? -16777216 : -65536).a();
    }

    private r2 a(String str, String str2, boolean z) {
        boolean zIsValidString = StringUtils.isValidString(str2);
        if (zIsValidString && str2.length() > 35) {
            str2 = str2.substring(0, 35).concat("...");
        }
        r2.b bVarD = r2.a(r2.c.DETAIL).d(str);
        if (!zIsValidString) {
            str2 = "No value set";
        }
        r2.b bVarA = bVarD.c(str2).c(z ? -65536 : -16777216).a(zIsValidString);
        if (zIsValidString) {
            bVarA.a(this);
        }
        return bVarA.a();
    }
}
