package defpackage;

import android.app.Application;
import android.os.Build;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class f88 implements az {
    public final dj5 a = dj5.a;
    public final a b = a.i;
    public final String c = "fragment";

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends Lambda implements Function1 {
        public static final a i = new a();

        public a() {
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
        Application application = aq9Var.a;
        ezk ezkVar = (ezk) tch.g.a(application).f.getA();
        uij uijVar = aq9Var.b.n().get("io.opentelemetry.lifecycle");
        uijVar.getClass();
        this.b.getClass();
        veg vegVar = new veg(uijVar, new pe(new e88(ezkVar, ezk.class, "previouslyVisibleScreen", "getPreviouslyVisibleScreen()Ljava/lang/String;", 0, (byte) 0), (byte) 2), this.a);
        application.registerActivityLifecycleCallbacks(Build.VERSION.SDK_INT < 29 ? new ueg(vegVar) : new teg(vegVar));
    }

    @Override // defpackage.az
    public final String getName() {
        return this.c;
    }
}
