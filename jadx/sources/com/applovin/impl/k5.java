package com.applovin.impl;

import android.app.Activity;
import android.text.TextUtils;
import defpackage.jsl;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class k5 extends i5 {
    private final List g;
    private final Activity h;

    public k5(List list, Activity activity, com.applovin.impl.sdk.k kVar) {
        super("TaskAutoInitAdapters", kVar, true);
        this.g = list;
        this.h = activity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(k3 k3Var) {
        if (com.applovin.impl.sdk.o.a()) {
            this.c.a(this.b, "Auto-initing adapter: " + k3Var);
        }
        this.a.S().a(k3Var, this.h);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.g.size() > 0) {
            if (com.applovin.impl.sdk.o.a()) {
                com.applovin.impl.sdk.o oVar = this.c;
                String str = this.b;
                StringBuilder sb = new StringBuilder("Auto-initing ");
                sb.append(this.g.size());
                sb.append(" adapters");
                sb.append(this.a.s0().c() ? " in test mode" : "");
                sb.append("...");
                oVar.a(str, sb.toString());
            }
            boolean zIsEmpty = TextUtils.isEmpty(this.a.V());
            com.applovin.impl.sdk.k kVar = this.a;
            if (zIsEmpty) {
                kVar.O0();
            } else if (!kVar.G0()) {
                com.applovin.impl.sdk.o.h("AppLovinSdk", "Auto-initing adapters for non-MAX mediation provider: " + this.a.V());
            }
            if (this.h == null) {
                com.applovin.impl.sdk.o.h("AppLovinSdk", "\n**********\nAttempting to init 3rd-party SDKs without an Activity instance.\n**********\n");
            }
            for (k3 k3Var : this.g) {
                boolean zS = k3Var.s();
                com.applovin.impl.sdk.k kVar2 = this.a;
                if (zS) {
                    kVar2.q0().a(new jsl(this, k3Var, (byte) 21), d6.b.MEDIATION);
                } else {
                    kVar2.O();
                    if (com.applovin.impl.sdk.o.a()) {
                        this.a.O().a(this.b, "Skipping eager auto-init for adapter " + k3Var);
                    }
                }
            }
        }
    }
}
