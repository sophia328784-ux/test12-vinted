package com.applovin.impl;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.impl.n;
import com.applovin.impl.sdk.k;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxDebuggerAdUnitDetailActivity;
import com.applovin.mediation.MaxDebuggerAdUnitWaterfallsListActivity;
import com.applovin.sdk.R;
import defpackage.aa2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class q extends n3 {
    private com.applovin.impl.sdk.k a;
    private s2 b;
    private List c;
    private boolean d;
    private ListView e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends s2 {
        final /* synthetic */ List e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, List list) {
            super(context);
            this.e = list;
        }

        @Override // com.applovin.impl.s2
        public int b() {
            return 1;
        }

        @Override // com.applovin.impl.s2
        public List c(int i) {
            return q.this.c;
        }

        @Override // com.applovin.impl.s2
        public int d(int i) {
            return this.e.size();
        }

        @Override // com.applovin.impl.s2
        public r2 e(int i) {
            return new v4("");
        }
    }

    private List a(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            n nVar = (n) it.next();
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(StringUtils.createListItemDetailSubSpannedString("ID\t\t\t\t\t\t", -7829368));
            spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSpannedString(nVar.c(), -16777216));
            spannableStringBuilder.append((CharSequence) new SpannedString("\n"));
            spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSubSpannedString("FORMAT  ", -7829368));
            spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSpannedString(nVar.b(), -16777216));
            arrayList.add(r2.a(r2.c.DETAIL).b(StringUtils.createSpannedString(nVar.d(), -16777216, 18, 1)).a(new SpannedString(spannableStringBuilder)).a(this).a(true).a());
        }
        return arrayList;
    }

    @Override // com.applovin.impl.n3
    public com.applovin.impl.sdk.k getSdk() {
        return this.a;
    }

    public void initialize(List<n> list, boolean z, com.applovin.impl.sdk.k kVar) {
        this.d = z;
        this.a = kVar;
        this.c = a(list);
        a aVar = new a(this, list);
        this.b = aVar;
        aVar.a(new aa2(this, list, kVar, (byte) 20));
        this.b.notifyDataSetChanged();
    }

    @Override // com.applovin.impl.n3, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle((this.d ? "Selective Init " : "").concat("Ad Units"));
        setContentView(R.layout.mediation_debugger_list_view);
        ListView listView = (ListView) findViewById(R.id.listView);
        this.e = listView;
        listView.setAdapter((ListAdapter) this.b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(List list, final com.applovin.impl.sdk.k kVar, j2 j2Var, r2 r2Var) {
        final n nVar = (n) list.get(j2Var.a());
        final byte b = 1;
        if (nVar.g().size() == 1) {
            final byte b2 = 0;
            d.a(this, MaxDebuggerAdUnitDetailActivity.class, kVar.e(), new d.b() { // from class: e2n
                @Override // com.applovin.impl.d.b
                public final void a(Activity activity) {
                    byte b3 = b2;
                    k kVar2 = kVar;
                    n nVar2 = nVar;
                    switch (b3) {
                        case 0:
                            ((MaxDebuggerAdUnitDetailActivity) activity).initialize(nVar2, null, null, kVar2);
                            break;
                        default:
                            ((MaxDebuggerAdUnitWaterfallsListActivity) activity).initialize(nVar2, kVar2);
                            break;
                    }
                }
            });
        } else {
            d.a(this, MaxDebuggerAdUnitWaterfallsListActivity.class, kVar.e(), new d.b() { // from class: e2n
                @Override // com.applovin.impl.d.b
                public final void a(Activity activity) {
                    byte b3 = b;
                    k kVar2 = kVar;
                    n nVar2 = nVar;
                    switch (b3) {
                        case 0:
                            ((MaxDebuggerAdUnitDetailActivity) activity).initialize(nVar2, null, null, kVar2);
                            break;
                        default:
                            ((MaxDebuggerAdUnitWaterfallsListActivity) activity).initialize(nVar2, kVar2);
                            break;
                    }
                }
            });
        }
    }
}
