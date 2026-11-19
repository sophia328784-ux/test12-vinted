package com.applovin.impl;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.impl.j2;
import com.applovin.impl.n;
import com.applovin.impl.p;
import com.applovin.impl.sdk.k;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxDebuggerAdUnitDetailActivity;
import com.applovin.mediation.MaxDebuggerWaterfallSegmentsActivity;
import com.applovin.sdk.R;
import defpackage.aa2;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class p extends n3 {
    private n a;
    private com.applovin.impl.sdk.k b;
    private s2 c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends s2 {
        final /* synthetic */ n e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, n nVar) {
            super(context);
            this.e = nVar;
        }

        @Override // com.applovin.impl.s2
        public int b() {
            return this.e.g().size();
        }

        @Override // com.applovin.impl.s2
        public List c(int i) {
            ArrayList arrayList = new ArrayList();
            o oVar = (o) this.e.g().get(i);
            arrayList.add(p.this.c(oVar.c()));
            if (oVar.b() != null) {
                arrayList.add(p.this.a("AB Test Experiment Name", oVar.b()));
            }
            k8 k8VarD = oVar.d();
            p pVar = p.this;
            arrayList.add(pVar.a("Device ID Targeting", pVar.a(k8VarD.a())));
            p pVar2 = p.this;
            arrayList.add(pVar2.a("Device Type Targeting", pVar2.b(k8VarD.b())));
            if (k8VarD.c() != null) {
                arrayList.add(p.this.a(k8VarD.c()));
            }
            return arrayList;
        }

        @Override // com.applovin.impl.s2
        public int d(int i) {
            o oVar = (o) this.e.g().get(i);
            return (oVar.b() != null ? 1 : 0) + 3 + (oVar.d().c() != null ? 1 : 0);
        }

        @Override // com.applovin.impl.s2
        public r2 e(int i) {
            if (i == b.TARGETED_WATERFALL.ordinal()) {
                return new v4("TARGETED WATERFALL FOR CURRENT DEVICE");
            }
            return i == b.OTHER_WATERFALLS.ordinal() ? new v4("OTHER WATERFALLS") : new v4("");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum b {
        TARGETED_WATERFALL,
        OTHER_WATERFALLS
    }

    /* JADX INFO: Access modifiers changed from: private */
    public r2 a(List list) {
        return r2.a(r2.c.DETAIL).d("Segment Targeting").a(StringUtils.createSpannedString(list.size() + " segment group(s)", -7829368, 14)).a(this).a(true).a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String b(String str) {
        if (str.equals("phone")) {
            return "Phones";
        }
        return str.equals("tablet") ? "Tablets" : "All";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public r2 c(String str) {
        return r2.a(r2.c.RIGHT_DETAIL).b(StringUtils.createSpannedString(str, -16777216, 18, 1)).a(this).a(true).a();
    }

    @Override // com.applovin.impl.n3
    public com.applovin.impl.sdk.k getSdk() {
        return this.b;
    }

    public void initialize(n nVar, com.applovin.impl.sdk.k kVar) {
        this.a = nVar;
        this.b = kVar;
        a aVar = new a(this, nVar);
        this.c = aVar;
        aVar.a(new aa2(this, kVar, nVar, (byte) 19));
        this.c.notifyDataSetChanged();
    }

    @Override // com.applovin.impl.n3, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.mediation_debugger_list_view);
        setTitle(this.a.d());
        ListView listView = (ListView) findViewById(R.id.listView);
        listView.setAdapter((ListAdapter) this.c);
        listView.setDividerHeight(0);
    }

    @Override // com.applovin.impl.n3, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        s2 s2Var = this.c;
        if (s2Var != null) {
            s2Var.a((s2.a) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(final com.applovin.impl.sdk.k kVar, final n nVar, final j2 j2Var, r2 r2Var) {
        if (j2Var.a() == 0) {
            final byte b2 = 0;
            d.a(this, MaxDebuggerAdUnitDetailActivity.class, kVar.e(), new d.b() { // from class: d0n
                @Override // com.applovin.impl.d.b
                public final void a(Activity activity) {
                    byte b3 = b2;
                    k kVar2 = kVar;
                    j2 j2Var2 = j2Var;
                    n nVar2 = nVar;
                    switch (b3) {
                        case 0:
                            p.a(nVar2, j2Var2, kVar2, (MaxDebuggerAdUnitDetailActivity) activity);
                            break;
                        default:
                            p.a(nVar2, j2Var2, kVar2, (MaxDebuggerWaterfallSegmentsActivity) activity);
                            break;
                    }
                }
            });
        } else {
            final byte b3 = 1;
            d.a(this, MaxDebuggerWaterfallSegmentsActivity.class, kVar.e(), new d.b() { // from class: d0n
                @Override // com.applovin.impl.d.b
                public final void a(Activity activity) {
                    byte b4 = b3;
                    k kVar2 = kVar;
                    j2 j2Var2 = j2Var;
                    n nVar2 = nVar;
                    switch (b4) {
                        case 0:
                            p.a(nVar2, j2Var2, kVar2, (MaxDebuggerAdUnitDetailActivity) activity);
                            break;
                        default:
                            p.a(nVar2, j2Var2, kVar2, (MaxDebuggerWaterfallSegmentsActivity) activity);
                            break;
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(n nVar, j2 j2Var, com.applovin.impl.sdk.k kVar, MaxDebuggerAdUnitDetailActivity maxDebuggerAdUnitDetailActivity) {
        maxDebuggerAdUnitDetailActivity.initialize(nVar, (o) nVar.g().get(j2Var.b()), null, kVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(n nVar, j2 j2Var, com.applovin.impl.sdk.k kVar, MaxDebuggerWaterfallSegmentsActivity maxDebuggerWaterfallSegmentsActivity) {
        o oVar = (o) nVar.g().get(j2Var.b());
        maxDebuggerWaterfallSegmentsActivity.initialize(oVar.c(), oVar.d().c(), kVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public r2 a(String str, String str2) {
        return r2.a(r2.c.RIGHT_DETAIL).d(str).c(str2).a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a(String str) {
        if (str.equals("idfa")) {
            return "IDFA Only";
        }
        if (str.equals("dnt")) {
            return "No IDFA Only";
        }
        return "All";
    }
}
