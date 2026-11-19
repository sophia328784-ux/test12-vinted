package com.applovin.impl;

import android.content.Context;
import android.text.SpannedString;
import android.text.TextUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class m extends s2 {
    private final n e;
    private final o f;
    private final i8 g;
    private final String h;
    private final List i;
    private final List j;
    private final List k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        INFO,
        BIDDERS,
        WATERFALL,
        COUNT
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b extends z3 {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private final i8 f206p;

        public b(i8 i8Var, String str, boolean z) {
            super(i8Var.b().d(), m.this.a);
            this.f206p = i8Var;
            this.c = StringUtils.createSpannedString(i8Var.b().a(), -16777216, 18, 1);
            this.d = !TextUtils.isEmpty(str) ? new SpannedString(str) : null;
            this.b = z;
        }

        @Override // com.applovin.impl.r2
        public int g() {
            return -12303292;
        }

        @Override // com.applovin.impl.z3, com.applovin.impl.r2
        public boolean o() {
            return this.b;
        }

        public i8 v() {
            return this.f206p;
        }
    }

    public m(n nVar, o oVar, i8 i8Var, Context context) {
        super(context);
        this.e = nVar;
        this.g = i8Var;
        this.f = oVar != null ? oVar : nVar.f();
        this.h = oVar != null ? oVar.c() : nVar.d();
        this.i = h();
        this.j = e();
        this.k = l();
        notifyDataSetChanged();
    }

    private List e() {
        i8 i8Var = this.g;
        if (i8Var != null && !i8Var.d()) {
            return new ArrayList();
        }
        List<i8> listA = this.f.a();
        ArrayList arrayList = new ArrayList(listA.size());
        for (i8 i8Var2 : listA) {
            i8 i8Var3 = this.g;
            if (i8Var3 == null || i8Var3.b().c().equals(i8Var2.b().c())) {
                arrayList.add(new b(i8Var2, i8Var2.a() != null ? i8Var2.a().a() : "", this.g == null));
            }
        }
        return arrayList;
    }

    private r2 f() {
        return r2.a().d("AB Test Experiment Name").c(j().b()).a();
    }

    private r2 g() {
        return r2.a().d("ID").c(this.e.c()).a();
    }

    private List h() {
        ArrayList arrayList = new ArrayList(2);
        arrayList.add(g());
        arrayList.add(d());
        if (this.f.b() != null) {
            arrayList.add(f());
        }
        if (this.g != null) {
            arrayList.add(i());
        }
        return arrayList;
    }

    private r2 i() {
        return r2.a().d("Selected Network").c(this.g.b().a()).a();
    }

    private List l() {
        i8 i8Var = this.g;
        if (i8Var != null && i8Var.d()) {
            return new ArrayList();
        }
        List<i8> listE = this.f.e();
        ArrayList arrayList = new ArrayList(listE.size());
        for (i8 i8Var2 : listE) {
            i8 i8Var3 = this.g;
            if (i8Var3 == null || i8Var3.b().c().equals(i8Var2.b().c())) {
                arrayList.add(new b(i8Var2, null, this.g == null));
                for (a4 a4Var : i8Var2.c()) {
                    arrayList.add(r2.a().d(a4Var.a()).c(a4Var.b()).b(true).a());
                }
            }
        }
        return arrayList;
    }

    @Override // com.applovin.impl.s2
    public int b() {
        return a.COUNT.ordinal();
    }

    @Override // com.applovin.impl.s2
    public List c(int i) {
        if (i == a.INFO.ordinal()) {
            return this.i;
        }
        return i == a.BIDDERS.ordinal() ? this.j : this.k;
    }

    @Override // com.applovin.impl.s2
    public int d(int i) {
        if (i == a.INFO.ordinal()) {
            return this.i.size();
        }
        return i == a.BIDDERS.ordinal() ? this.j.size() : this.k.size();
    }

    public o j() {
        return this.f;
    }

    public String k() {
        return this.h;
    }

    private r2 d() {
        return r2.a().d("Ad Format").c(this.e.b()).a();
    }

    @Override // com.applovin.impl.s2
    public r2 e(int i) {
        if (i == a.INFO.ordinal()) {
            return new v4("INFO");
        }
        if (i == a.BIDDERS.ordinal()) {
            return new v4("BIDDERS");
        }
        return new v4("WATERFALL");
    }
}
