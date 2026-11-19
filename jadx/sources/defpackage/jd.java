package defpackage;

import android.app.Application;
import android.os.Build;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class jd implements az {
    public final spi a = LazyKt__LazyJVMKt.a(a.i);
    public final dj5 b = dj5.a;
    public final b c = b.i;
    public final String d = "activity";

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends Lambda implements Function0 {
        public static final a i = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new rg0();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends Lambda implements Function1 {
        public static final b i = new b();

        public b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            uij uijVar = (uij) obj;
            uijVar.getClass();
            return uijVar;
        }
    }

    @Override // defpackage.az
    public final void b(aq9 aq9Var) {
        rg0 rg0Var = (rg0) this.a.getA();
        uij uijVar = aq9Var.b.n().get("io.opentelemetry.lifecycle");
        if (rg0Var.c == null) {
            rg0Var.c = uijVar.a("AppStart").a(rg0Var.b).b(seg.c, "cold").c();
        }
        Application application = aq9Var.a;
        rg0 rg0Var2 = (rg0) this.a.getA();
        rg0Var2.getClass();
        application.registerActivityLifecycleCallbacks(new qg0(rg0Var2));
        Application application2 = aq9Var.a;
        ezk ezkVar = (ezk) tch.g.a(application2).f.getA();
        uij uijVar2 = aq9Var.b.n().get("io.opentelemetry.lifecycle");
        uijVar2.getClass();
        this.c.getClass();
        we weVar = new we(uijVar2, ezkVar, (rg0) this.a.getA(), this.b);
        application2.registerActivityLifecycleCallbacks(Build.VERSION.SDK_INT < 29 ? new qwe(weVar) : new ic(weVar));
    }

    @Override // defpackage.az
    public final String getName() {
        return this.d;
    }
}
