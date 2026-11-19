package com.applovin.impl;

import com.applovin.sdk.AppLovinAdLoadListener;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class k6 extends i5 {
    private final s7 g;
    private final AppLovinAdLoadListener h;

    public k6(s7 s7Var, AppLovinAdLoadListener appLovinAdLoadListener, com.applovin.impl.sdk.k kVar) {
        super("TaskRenderVastAd", kVar);
        this.h = appLovinAdLoadListener;
        this.g = s7Var;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (com.applovin.impl.sdk.o.a()) {
            this.c.a(this.b, "Rendering VAST ad...");
        }
        int size = this.g.a().size();
        HashSet hashSet = new HashSet(size);
        HashSet hashSet2 = new HashSet(size);
        String strA = "";
        x7 x7VarA = null;
        b8 b8VarA = null;
        r7 r7VarA = null;
        q7 q7VarA = null;
        String strA2 = "";
        for (p8 p8Var : this.g.a()) {
            p8 p8VarB = p8Var.b(a8.b(p8Var) ? "Wrapper" : "InLine");
            if (p8VarB != null) {
                p8 p8VarB2 = p8VarB.b("AdSystem");
                if (p8VarB2 != null) {
                    x7VarA = x7.a(p8VarB2, x7VarA, this.a);
                }
                strA = a8.a(p8VarB, "AdTitle", strA);
                strA2 = a8.a(p8VarB, "Description", strA2);
                a8.a(p8VarB.a("Impression"), hashSet, this.g, this.a);
                p8 p8VarC = p8VarB.c("ViewableImpression");
                if (p8VarC != null) {
                    a8.a(p8VarC.a("Viewable"), hashSet, this.g, this.a);
                }
                p8 p8VarB3 = p8VarB.b("AdVerifications");
                if (p8VarB3 != null) {
                    q7VarA = q7.a(p8VarB3, q7VarA, this.g, this.a);
                }
                a8.a(p8VarB.a("Error"), hashSet2, this.g, this.a);
                p8 p8VarC2 = p8VarB.c("Creatives");
                if (p8VarC2 != null) {
                    for (p8 p8Var2 : p8VarC2.b()) {
                        p8 p8VarC3 = p8Var2.c("Linear");
                        if (p8VarC3 != null) {
                            b8VarA = b8.a(p8VarC3, b8VarA, this.g, this.a);
                        } else {
                            p8 p8VarB4 = p8Var2.b("CompanionAds");
                            if (p8VarB4 != null) {
                                p8 p8VarB5 = p8VarB4.b("Companion");
                                if (p8VarB5 != null) {
                                    r7VarA = r7.a(p8VarB5, r7VarA, this.g, this.a);
                                }
                            } else if (com.applovin.impl.sdk.o.a()) {
                                this.c.b(this.b, "Received and will skip rendering for an unidentified creative: " + p8Var2);
                            }
                        }
                    }
                }
            } else if (com.applovin.impl.sdk.o.a()) {
                this.c.b(this.b, "Did not find wrapper or inline response for node: " + p8Var);
            }
        }
        o7 o7VarA = new o7.b().a(this.a).a(this.g.b()).b(this.g.e()).a(this.g.c()).b(strA).a(strA2).a(x7VarA).a(b8VarA).a(r7VarA).a(q7VarA).b(hashSet).a(q7VarA).a(hashSet2).a();
        t7 t7VarC = a8.c(o7VarA);
        if (t7VarC != null) {
            a8.a(this.g, this.h, t7VarC, -6, this.a);
            return;
        }
        if (com.applovin.impl.sdk.o.a()) {
            this.c.a(this.b, "Finished rendering VAST ad: " + o7VarA);
        }
        o7VarA.getAdEventTracker().e();
        this.a.q0().a((i5) new n5(o7VarA, this.a, this.h), d6.b.CACHING);
    }
}
