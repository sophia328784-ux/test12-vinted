package com.applovin.impl;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannedString;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.R;
import defpackage.nig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d7 extends n3 {
    private com.applovin.impl.sdk.k a;
    private List b;
    private List c;
    private s2 d;
    private List e;
    private List f;
    private ListView g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends s2 {
        public a(Context context) {
            super(context);
        }

        @Override // com.applovin.impl.s2
        public r2 a() {
            return new r2.b(r2.c.SECTION_CENTERED).d("Select a network to load ads using your MAX ad unit configuration. Once enabled, this functionality will reset on the next app session.").a();
        }

        @Override // com.applovin.impl.s2
        public int b() {
            return c.COUNT.ordinal();
        }

        @Override // com.applovin.impl.s2
        public List c(int i) {
            int iOrdinal = c.BIDDERS.ordinal();
            d7 d7Var = d7.this;
            return i == iOrdinal ? d7Var.e : d7Var.f;
        }

        @Override // com.applovin.impl.s2
        public int d(int i) {
            int iOrdinal = c.BIDDERS.ordinal();
            d7 d7Var = d7.this;
            return i == iOrdinal ? d7Var.e.size() : d7Var.f.size();
        }

        @Override // com.applovin.impl.s2
        public r2 e(int i) {
            return i == c.BIDDERS.ordinal() ? new v4("BIDDERS") : new v4("WATERFALL");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b extends z3 {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        final /* synthetic */ u2 f198p;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(e3 e3Var, Context context, u2 u2Var) {
            super(e3Var, context);
            this.f198p = u2Var;
        }

        @Override // com.applovin.impl.z3, com.applovin.impl.r2
        public int d() {
            if (d7.this.a.s0().b() == null || !d7.this.a.s0().b().equals(this.f198p.b())) {
                return 0;
            }
            return R.drawable.applovin_ic_check_mark_borderless;
        }

        @Override // com.applovin.impl.z3, com.applovin.impl.r2
        public int e() {
            if (d7.this.a.s0().b() == null || !d7.this.a.s0().b().equals(this.f198p.b())) {
                return super.e();
            }
            return -16776961;
        }

        @Override // com.applovin.impl.r2
        public SpannedString k() {
            return StringUtils.createSpannedString(this.f198p.a(), o() ? -16777216 : -7829368, 18, 1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum c {
        BIDDERS,
        WATERFALL,
        COUNT
    }

    public d7() {
        this.communicatorTopics.add("network_sdk_version_updated");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(com.applovin.impl.sdk.k kVar, j2 j2Var, r2 r2Var) {
        List listB = a(j2Var).b();
        if (listB.equals(kVar.s0().b())) {
            kVar.s0().a((List) null);
        } else {
            kVar.s0().a(listB);
        }
        this.d.notifyDataSetChanged();
    }

    @Override // com.applovin.impl.n3
    public com.applovin.impl.sdk.k getSdk() {
        return this.a;
    }

    public void initialize(List<u2> list, List<u2> list2, com.applovin.impl.sdk.k kVar) {
        this.a = kVar;
        this.b = list;
        this.c = list2;
        this.e = a(list);
        this.f = a(list2);
        a aVar = new a(this);
        this.d = aVar;
        aVar.a(new nig(this, kVar, (byte) 13));
        this.d.notifyDataSetChanged();
    }

    @Override // com.applovin.impl.n3, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle("Select Live Network");
        setContentView(R.layout.mediation_debugger_list_view);
        ListView listView = (ListView) findViewById(R.id.listView);
        this.g = listView;
        listView.setAdapter((ListAdapter) this.d);
    }

    @Override // com.applovin.impl.n3, com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        this.e = a(this.b);
        this.f = a(this.c);
        this.d.c();
    }

    private List a(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            u2 u2Var = (u2) it.next();
            arrayList.add(new b(u2Var.d(), this, u2Var));
        }
        return arrayList;
    }

    private u2 a(j2 j2Var) {
        if (j2Var.b() == c.BIDDERS.ordinal()) {
            return (u2) this.b.get(j2Var.a());
        }
        return (u2) this.c.get(j2Var.a());
    }
}
