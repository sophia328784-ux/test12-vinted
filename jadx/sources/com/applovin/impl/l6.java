package com.applovin.impl;

import android.text.TextUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinErrorCodes;
import defpackage.g57;
import defpackage.gac;
import defpackage.p83;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l6 extends i5 implements q0.e {
    private final com.applovin.impl.sdk.network.a g;
    private final q0.e h;
    private d6.b i;
    private x4 j;
    private x4 k;
    protected q0.b l;

    public l6(com.applovin.impl.sdk.network.a aVar, com.applovin.impl.sdk.k kVar, boolean z) {
        super("TaskRepeatRequest", kVar, z);
        this.i = d6.b.OTHER;
        if (aVar == null) {
            g57.s("No request specified");
            throw null;
        }
        a(aVar.f());
        this.g = aVar;
        this.l = new q0.b();
        this.h = new a(kVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(x4 x4Var) {
        if (x4Var != null) {
            b().o0().a(x4Var, x4Var.a());
        }
    }

    public abstract void a(String str, int i, String str2, Object obj);

    public abstract void a(String str, Object obj, int i);

    @Override // java.lang.Runnable
    public void run() {
        q0 q0VarW = b().w();
        if (!b().E0() && !b().B0()) {
            com.applovin.impl.sdk.o.h("AppLovinSdk", "AppLovin SDK is disabled");
            a(this.g.f(), -22, null, null);
        } else if (!StringUtils.isValidString(this.g.f()) || this.g.f().length() < 4) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.b(this.b, "Task has an invalid or null request endpoint.");
            }
            a(this.g.f(), AppLovinErrorCodes.INVALID_URL, null, null);
        } else {
            if (TextUtils.isEmpty(this.g.h())) {
                this.g.b(this.g.b() != null ? "POST" : "GET");
            }
            q0VarW.a(this.g, this.l, this.h);
        }
    }

    public void b(x4 x4Var) {
        this.k = x4Var;
    }

    public void c(x4 x4Var) {
        this.j = x4Var;
    }

    public void a(d6.b bVar) {
        this.i = bVar;
    }

    public l6(com.applovin.impl.sdk.network.a aVar, com.applovin.impl.sdk.k kVar) {
        this(aVar, kVar, false);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements q0.e {
        final /* synthetic */ com.applovin.impl.sdk.k a;

        public a(com.applovin.impl.sdk.k kVar) {
            this.a = kVar;
        }

        @Override // com.applovin.impl.q0.e
        public void a(String str, int i, String str2, Object obj) {
            long jK;
            boolean z = false;
            boolean z2 = i < 200 || i >= 500;
            boolean z3 = i == 429;
            boolean z4 = i != -1009 || l6.this.g.q();
            boolean z5 = (i == -900 || i == -1000) ? false : true;
            if (!z4 || !z5 || (!z2 && !z3 && !l6.this.g.p())) {
                l6 l6Var = l6.this;
                l6Var.a(l6Var.g.f(), i, str2, obj);
                return;
            }
            String strA = l6.this.g.a();
            if (l6.this.g.j() <= 0) {
                if (strA == null || !strA.equals(l6.this.g.f())) {
                    l6 l6Var2 = l6.this;
                    l6Var2.a(l6Var2.j);
                } else {
                    l6 l6Var3 = l6.this;
                    l6Var3.a(l6Var3.k);
                }
                l6 l6Var4 = l6.this;
                l6Var4.a(l6Var4.g.f(), i, str2, obj);
                return;
            }
            com.applovin.impl.sdk.o oVar = l6.this.c;
            if (com.applovin.impl.sdk.o.a()) {
                l6 l6Var5 = l6.this;
                com.applovin.impl.sdk.o oVar2 = l6Var5.c;
                String str3 = l6Var5.b;
                StringBuilder sbC = p83.c(i, "Unable to send request due to server failure (code ", "). ");
                sbC.append(l6.this.g.j());
                sbC.append(" attempts left, retrying in ");
                oVar2.k(str3, gac.a(((long) l6.this.g.k()) / 1000, " seconds...", sbC));
            }
            int iJ = l6.this.g.j() - 1;
            l6.this.g.a(iJ);
            if (iJ == 0) {
                l6 l6Var6 = l6.this;
                l6Var6.a(l6Var6.j);
                if (StringUtils.isValidString(strA) && strA.length() >= 4) {
                    com.applovin.impl.sdk.o oVar3 = l6.this.c;
                    if (com.applovin.impl.sdk.o.a()) {
                        l6 l6Var7 = l6.this;
                        l6Var7.c.d(l6Var7.b, "Switching to backup endpoint ".concat(strA));
                    }
                    l6.this.g.a(strA);
                    z = true;
                }
            }
            if (((Boolean) this.a.a(x4.g3)).booleanValue() && z) {
                jK = 0;
            } else {
                boolean zN = l6.this.g.n();
                l6 l6Var8 = l6.this;
                if (zN) {
                    jK = TimeUnit.SECONDS.toMillis((long) Math.pow(2.0d, l6Var8.g.c()));
                } else {
                    jK = l6Var8.g.k();
                }
            }
            d6 d6VarQ0 = this.a.q0();
            l6 l6Var9 = l6.this;
            d6VarQ0.a(l6Var9, l6Var9.i, jK);
        }

        @Override // com.applovin.impl.q0.e
        public void a(String str, Object obj, int i) {
            l6.this.g.a(0);
            l6.this.a(str, obj, i);
        }
    }
}
