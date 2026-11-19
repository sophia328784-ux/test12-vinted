package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.engine.AdBlockReason;
import com.appharbr.sdk.engine.AdResult;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.AdStateResult;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.adnetworks.inappbidding.InAppBidding;
import com.appharbr.sdk.engine.listeners.AHListener;
import defpackage.uj4;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import p.haeg.w.yj;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class yj<T> implements zj {
    public AHListener b;
    public WeakReference<T> c;
    public InAppBidding d;
    public final AdFormat e;
    public u1 f;
    public ab g;
    public String i;
    public g2 j;
    public final List<bb<?>> m;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public uj<?, ?> f1073p;
    public final AtomicLong k = new AtomicLong(0);
    public volatile String l = null;
    public final AtomicBoolean n = new AtomicBoolean(false);
    public final AtomicBoolean o = new AtomicBoolean(false);
    public uj4 h = i.a.c();
    public m a = new m();

    public yj(@NonNull tj tjVar) {
        this.b = tjVar.getPublisherEvents();
        this.c = new WeakReference<>(tjVar.getAdObject());
        AdFormat adFormat = tjVar.getAdFormat();
        this.e = adFormat;
        this.m = new ArrayList();
        this.g = new ab(this.h);
        this.d = tjVar.getInAppBidding();
        if (adFormat != null) {
            j9.a.c().put(adFormat, y0.SUCCESS_INIT);
        }
    }

    public boolean A() {
        return y() || z();
    }

    public boolean B() {
        uj<?, ?> ujVar = this.f1073p;
        if (ujVar != null) {
            return ujVar.d();
        }
        return false;
    }

    public void C() {
        this.k.set(System.currentTimeMillis());
    }

    public void H() {
        w();
        v();
        ab abVar = this.g;
        if (abVar != null) {
            m mVar = this.a;
            if (mVar != null) {
                mVar.a(abVar);
            }
            this.g.a(this.m);
        }
    }

    public void I() {
        J();
        H();
    }

    public final void J() {
        this.n.set(false);
        this.o.set(false);
        this.k.set(0L);
        u1 u1Var = this.f;
        if (u1Var != null) {
            u1Var.a();
            this.f = null;
        }
        m mVar = this.a;
        if (mVar != null) {
            mVar.e();
        }
        t();
        uj<?, ?> ujVar = this.f1073p;
        if (ujVar != null) {
            ujVar.f();
            this.f1073p = null;
        }
        K();
    }

    public final void K() {
        ab abVar = this.g;
        if (abVar != null) {
            abVar.b(this.m);
            this.g.c();
            this.m.clear();
            uj4 uj4VarC = i.a.c();
            this.h = uj4VarC;
            this.g = new ab(uj4VarC);
        }
        ab abVarD = k3.a.d();
        if (abVarD != null) {
            abVarD.a(za.APP_ON_FOREGROUND_ACTIVITY_CHANGED);
            abVarD.a(za.APP_ON_FOREGROUND_ACTIVITY_STOPPED);
        }
    }

    public abstract void L();

    public abstract void M();

    public void N() {
        L();
        M();
    }

    public void a(Object obj, xj xjVar, String str) {
        ju juVarA = null;
        for (int i = 1; i <= 5; i++) {
            t();
            x1 x1VarB = b(obj, xjVar, str);
            x1VarB.a(juVarA);
            g2 g2VarA = e2.a.a(x1VarB);
            this.j = g2VarA;
            juVarA = h2.a(g2VarA);
            if (juVarA == null || !juVarA.d()) {
                return;
            }
            xjVar.a(AdSdk.NONE);
            str = juVarA.getAdapterName();
        }
    }

    @NonNull
    public x1 b(@NonNull Object obj, @NonNull xj xjVar, @NonNull String str) {
        x1 x1Var = new x1(this.a, xjVar, obj, this.g, this.b, this.d);
        x1Var.a(str);
        return x1Var;
    }

    public final Unit c(@Nullable Object obj) {
        if (obj instanceof b2) {
            new c2().a((b2) obj, this.k.get());
        }
        return Unit.a;
    }

    public final void d(Object obj) {
        uj<?, ?> ujVar = this.f1073p;
        if (ujVar != null) {
            ujVar.e();
        }
    }

    @Override // p.haeg.w.zj
    public AdResult e() {
        return new AdResult(AdStateResult.UNKNOWN);
    }

    @Override // p.haeg.w.zj
    public void f() {
        u1 u1Var = this.f;
        if (u1Var != null) {
            u1Var.f();
        }
    }

    @Override // p.haeg.w.zj
    public String getAdUnitId() {
        return this.i;
    }

    @Override // p.haeg.w.zj
    public void k() {
        M();
        u1 u1Var = this.f;
        if (u1Var != null) {
            u1Var.e();
        }
    }

    @Override // p.haeg.w.zj
    public u1 l() {
        return this.f;
    }

    @Override // p.haeg.w.zj
    public Object n() {
        return x();
    }

    @Override // p.haeg.w.zj
    @Nullable
    public AHListener q() {
        return this.b;
    }

    @Override // p.haeg.w.zj
    @Nullable
    public String r() {
        return this.l;
    }

    public final void t() {
        g2 g2Var = this.j;
        if (g2Var != null) {
            g2Var.j();
            this.j = null;
        }
    }

    @NonNull
    public String toString() {
        return "MH{adFormat=" + this.e + ", ANH=" + this.f + '}';
    }

    public final void v() {
        final byte b = 0;
        this.m.add(new bb<>(za.ON_AD_BLOCKED, new Function1(this) { // from class: whn
            public final /* synthetic */ yj b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b2 = b;
                yj yjVar = this.b;
                switch (b2) {
                    case 0:
                        return yjVar.a((AdBlockReason[]) obj);
                    default:
                        return yjVar.c(obj);
                }
            }
        }));
        final byte b2 = 1;
        this.m.add(new bb<>(za.ON_AD_VERIFICATION_DONE, new Function1(this) { // from class: whn
            public final /* synthetic */ yj b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b3 = b2;
                yj yjVar = this.b;
                switch (b3) {
                    case 0:
                        return yjVar.a((AdBlockReason[]) obj);
                    default:
                        return yjVar.c(obj);
                }
            }
        }));
    }

    public abstract void w();

    @Nullable
    public abstract Object x();

    public boolean y() {
        return this.n.get();
    }

    public boolean z() {
        return this.o.get();
    }

    @Override // p.haeg.w.zj
    public void b() {
        u1 u1Var = this.f;
        if (u1Var != null) {
            u1Var.b();
        }
    }

    @Override // p.haeg.w.zj
    public void b(@Nullable Object obj) {
    }

    @Override // p.haeg.w.zj
    @NonNull
    public AdResult c() {
        u1 u1Var = this.f;
        if (u1Var != null) {
            return u1Var.c();
        }
        return new AdResult(AdStateResult.UNKNOWN);
    }

    public void D() {
    }

    public void E() {
    }

    public void F() {
    }

    public void G() {
    }

    @Override // p.haeg.w.zj
    public void a() {
        J();
        this.b = null;
        WeakReference<T> weakReference = this.c;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.d = null;
        this.a = null;
        this.k.set(0L);
        ab abVar = this.g;
        if (abVar != null) {
            abVar.c();
            this.g = null;
        }
        i.a.a(this.h);
        this.h = null;
    }

    public void a(@Nullable u1 u1Var) {
        this.f = u1Var;
    }

    public boolean a(Object obj) {
        if (y() || B()) {
            return false;
        }
        d(obj);
        return true;
    }

    public boolean a(@Nullable g2 g2Var, @NonNull AdFormat adFormat) {
        if (g2Var != null) {
            return false;
        }
        this.a.a(new ah(adFormat, this.i, this.c.get(), AdSdk.NONE, null, this.b, DirectMediationAdNotVerifyReason.AD_NETWORK_NOT_SUPPORTED));
        return true;
    }

    public Unit a(@Nullable AdBlockReason[] adBlockReasonArr) {
        if (d0.a.a(adBlockReasonArr)) {
            this.o.set(true);
        } else {
            this.n.set(true);
        }
        return Unit.a;
    }
}
