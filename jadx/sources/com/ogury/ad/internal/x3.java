package com.ogury.ad.internal;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class x3 implements w2 {
    public final g a;
    public final ze b;
    public final ye c;
    public final le d;
    public final z1 e;
    public x2 f;
    public final me g;

    public x3(g gVar) {
        ze zeVar = new ze();
        ye yeVar = new ye(zeVar);
        le leVar = new le();
        gVar.getClass();
        this.a = gVar;
        this.b = zeVar;
        this.c = yeVar;
        this.d = leVar;
        this.e = new z1();
        this.g = new me(gVar);
    }

    @Override // com.ogury.ad.internal.w2
    public final void a() {
        this.f = null;
        this.e.dispose();
    }

    @Override // com.ogury.ad.internal.w2
    public final void b() {
        this.e.dispose();
        int childCount = this.a.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = this.a.getChildAt(i);
            if (childAt instanceof b7) {
                b7 b7Var = (b7) childAt;
                if (b7Var.getContainsMraid()) {
                    qd qdVarA = new qd(new v3(this, b7Var)).a(new w3(this, b7Var));
                    z1 z1Var = this.e;
                    z1Var.getClass();
                    qdVarA.getClass();
                    z1Var.a.add(qdVarA);
                }
            }
        }
    }

    @Override // com.ogury.ad.internal.w2
    public final void a(x2 x2Var) {
        this.f = x2Var;
    }
}
