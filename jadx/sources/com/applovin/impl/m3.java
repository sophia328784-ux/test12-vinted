package com.applovin.impl;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.database.DataSetObserver;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxDebuggerAdUnitsListActivity;
import com.applovin.mediation.MaxDebuggerDetailActivity;
import com.applovin.mediation.MaxDebuggerTcfConsentStatusesListActivity;
import com.applovin.mediation.MaxDebuggerTcfInfoListActivity;
import com.applovin.mediation.MaxDebuggerTestLiveNetworkActivity;
import com.applovin.mediation.MaxDebuggerTestModeNetworkActivity;
import com.applovin.mediation.MaxDebuggerUnifiedFlowActivity;
import defpackage.rum;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m3 extends n3 {
    private o3 a;
    private DataSetObserver b;
    private FrameLayout c;
    private ListView d;
    private com.applovin.impl.a e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends DataSetObserver {
        public a() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            m3.this.a();
            m3 m3Var = m3.this;
            m3Var.b((Context) m3Var);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements s2.a {
        final /* synthetic */ com.applovin.impl.c a;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements com.applovin.impl.d.b {
            public a() {
            }

            @Override // com.applovin.impl.d.b
            public void a(MaxDebuggerUnifiedFlowActivity maxDebuggerUnifiedFlowActivity) {
                maxDebuggerUnifiedFlowActivity.initialize(m3.this.a.t());
            }
        }

        /* JADX INFO: renamed from: com.applovin.impl.m3$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class C0097b implements com.applovin.impl.d.b {
            public C0097b() {
            }

            @Override // com.applovin.impl.d.b
            public void a(MaxDebuggerTcfInfoListActivity maxDebuggerTcfInfoListActivity) {
                maxDebuggerTcfInfoListActivity.initialize(m3.this.a.d(), m3.this.a.t());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class c implements com.applovin.impl.d.b {
            public c() {
            }

            @Override // com.applovin.impl.d.b
            public void a(MaxDebuggerTcfConsentStatusesListActivity maxDebuggerTcfConsentStatusesListActivity) {
                maxDebuggerTcfConsentStatusesListActivity.initialize(m3.this.a.d(), m3.this.a.t());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class d implements com.applovin.impl.d.b {
            public d() {
            }

            @Override // com.applovin.impl.d.b
            public void a(MaxDebuggerAdUnitsListActivity maxDebuggerAdUnitsListActivity) {
                maxDebuggerAdUnitsListActivity.initialize(m3.this.a.f(), false, m3.this.a.t());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class e implements com.applovin.impl.d.b {
            public e() {
            }

            @Override // com.applovin.impl.d.b
            public void a(MaxDebuggerTestLiveNetworkActivity maxDebuggerTestLiveNetworkActivity) {
                maxDebuggerTestLiveNetworkActivity.initialize(m3.this.a.k(), m3.this.a.w(), m3.this.a.t());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class f implements com.applovin.impl.d.b {
            public f() {
            }

            @Override // com.applovin.impl.d.b
            public void a(MaxDebuggerTestModeNetworkActivity maxDebuggerTestModeNetworkActivity) {
                maxDebuggerTestModeNetworkActivity.initialize(m3.this.a.v(), m3.this.a.t());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class g implements com.applovin.impl.d.b {
            public g() {
            }

            @Override // com.applovin.impl.d.b
            public void a(MaxDebuggerAdUnitsListActivity maxDebuggerAdUnitsListActivity) {
                maxDebuggerAdUnitsListActivity.initialize(m3.this.a.o(), true, m3.this.a.t());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class h implements com.applovin.impl.d.b {
            final /* synthetic */ r2 a;

            public h(r2 r2Var) {
                this.a = r2Var;
            }

            @Override // com.applovin.impl.d.b
            public void a(MaxDebuggerDetailActivity maxDebuggerDetailActivity) {
                maxDebuggerDetailActivity.initialize(((z3) this.a).r());
            }
        }

        public b(com.applovin.impl.c cVar) {
            this.a = cVar;
        }

        @Override // com.applovin.impl.s2.a
        public void a(j2 j2Var, r2 r2Var) {
            int iB = j2Var.b();
            if (iB == o3.e.APP_INFO.ordinal()) {
                n7.a(r2Var.c(), r2Var.b(), m3.this);
                return;
            }
            if (iB == o3.e.MAX.ordinal()) {
                if (m3.this.a.a(r2Var)) {
                    com.applovin.impl.d.a(m3.this, MaxDebuggerUnifiedFlowActivity.class, this.a, new a());
                    return;
                } else {
                    n7.a(r2Var.c(), r2Var.b(), m3.this);
                    return;
                }
            }
            if (iB == o3.e.PRIVACY.ordinal()) {
                if (j2Var.a() != o3.d.CMP.ordinal()) {
                    if (j2Var.a() == o3.d.NETWORK_CONSENT_STATUSES.ordinal()) {
                        com.applovin.impl.d.a(m3.this, MaxDebuggerTcfConsentStatusesListActivity.class, this.a, new c());
                        return;
                    }
                    return;
                } else if (StringUtils.isValidString(m3.this.a.t().r0().j())) {
                    com.applovin.impl.d.a(m3.this, MaxDebuggerTcfInfoListActivity.class, this.a, new C0097b());
                    return;
                } else {
                    n7.a(r2Var.c(), r2Var.b(), m3.this);
                    return;
                }
            }
            if (iB != o3.e.ADS.ordinal()) {
                if ((iB == o3.e.INCOMPLETE_NETWORKS.ordinal() || iB == o3.e.COMPLETED_NETWORKS.ordinal()) && (r2Var instanceof z3)) {
                    com.applovin.impl.d.a(m3.this, MaxDebuggerDetailActivity.class, this.a, new h(r2Var));
                    return;
                }
                return;
            }
            if (j2Var.a() == o3.b.AD_UNITS.ordinal()) {
                int size = m3.this.a.f().size();
                m3 m3Var = m3.this;
                if (size > 0) {
                    com.applovin.impl.d.a(m3Var, MaxDebuggerAdUnitsListActivity.class, this.a, new d());
                    return;
                } else {
                    n7.a("No live ad units", "Please setup or enable your MAX ad units on https://applovin.com.", m3Var);
                    return;
                }
            }
            if (j2Var.a() == o3.b.SELECT_LIVE_NETWORKS.ordinal()) {
                if (m3.this.a.k().size() <= 0 && m3.this.a.w().size() <= 0) {
                    n7.a("Complete Integrations", "Please complete integrations in order to access this.", m3.this);
                    return;
                } else if (m3.this.a.t().s0().c()) {
                    n7.a("Restart Required", r2Var.b(), m3.this);
                    return;
                } else {
                    com.applovin.impl.d.a(m3.this, MaxDebuggerTestLiveNetworkActivity.class, this.a, new e());
                    return;
                }
            }
            if (j2Var.a() != o3.b.SELECT_TEST_MODE_NETWORKS.ordinal()) {
                if (j2Var.a() == o3.b.INITIALIZATION_AD_UNITS.ordinal()) {
                    com.applovin.impl.d.a(m3.this, MaxDebuggerAdUnitsListActivity.class, this.a, new g());
                    return;
                }
                return;
            }
            boolean zC = m3.this.a.t().s0().c();
            m3 m3Var2 = m3.this;
            if (!zC) {
                m3Var2.getSdk().s0().a();
                n7.a("Restart Required", r2Var.b(), m3.this);
                return;
            }
            int size2 = m3Var2.a.v().size();
            m3 m3Var3 = m3.this;
            if (size2 > 0) {
                com.applovin.impl.d.a(m3Var3, MaxDebuggerTestModeNetworkActivity.class, this.a, new f());
            } else {
                n7.a("Complete Integrations", "Please complete integrations in order to access this.", m3Var3);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        com.applovin.impl.a aVar = this.e;
        if (aVar != null) {
            aVar.b();
            this.c.removeView(this.e);
            this.e = null;
        }
    }

    private void b() {
        o3 o3Var = this.a;
        if (o3Var == null) {
            return;
        }
        String strP = o3Var.p();
        if (TextUtils.isEmpty(strP)) {
            return;
        }
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", strP);
        intent.putExtra("android.intent.extra.TITLE", "Mediation Debugger logs");
        intent.putExtra("android.intent.extra.SUBJECT", "MAX Mediation Debugger logs");
        startActivity(Intent.createChooser(intent, null));
    }

    private void c() {
        a();
        com.applovin.impl.a aVar = new com.applovin.impl.a(this, 50, R.attr.progressBarStyleLarge);
        this.e = aVar;
        aVar.setColor(-3355444);
        this.c.addView(this.e, new FrameLayout.LayoutParams(-1, -1, 17));
        this.c.bringChildToFront(this.e);
        this.e.a();
    }

    @Override // com.applovin.impl.n3
    public com.applovin.impl.sdk.k getSdk() {
        o3 o3Var = this.a;
        if (o3Var != null) {
            return o3Var.t();
        }
        return null;
    }

    @Override // com.applovin.impl.n3, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle("MAX Mediation Debugger");
        setContentView(com.applovin.sdk.R.layout.mediation_debugger_list_view);
        this.c = (FrameLayout) findViewById(R.id.content);
        ListView listView = (ListView) findViewById(com.applovin.sdk.R.id.listView);
        this.d = listView;
        listView.setAdapter((ListAdapter) this.a);
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(com.applovin.sdk.R.menu.mediation_debugger_activity_menu, menu);
        return true;
    }

    @Override // com.applovin.impl.n3, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        o3 o3Var = this.a;
        if (o3Var != null) {
            o3Var.unregisterDataSetObserver(this.b);
            this.a.a((s2.a) null);
        }
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (com.applovin.sdk.R.id.action_share != menuItem.getItemId()) {
            return super.onOptionsItemSelected(menuItem);
        }
        b();
        return true;
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        o3 o3Var = this.a;
        if (o3Var == null || o3Var.y()) {
            return;
        }
        c();
    }

    public void setListAdapter(o3 o3Var, c cVar) {
        DataSetObserver dataSetObserver;
        o3 o3Var2 = this.a;
        if (o3Var2 != null && (dataSetObserver = this.b) != null) {
            o3Var2.unregisterDataSetObserver(dataSetObserver);
        }
        this.a = o3Var;
        this.b = new a();
        b((Context) this);
        this.a.registerDataSetObserver(this.b);
        this.a.a(new b(cVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Context context) {
        n7.a(this.a.i(), this.a.h(), context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Context context) {
        if (!StringUtils.isValidString(this.a.h()) || this.a.x()) {
            return;
        }
        this.a.b(true);
        runOnUiThread(new rum(this, context, (byte) 1));
    }
}
