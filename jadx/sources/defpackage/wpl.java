package defpackage;

import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class wpl {
    public static final /* synthetic */ KProperty[] b = {s97.f("dependencyContainer", wpl.class, "getDependencyContainer()Lcom/klarna/mobile/sdk/core/di/DependencyContainer;")};
    public final o3l a;

    public wpl(po5 po5Var) {
        this.a = new o3l(po5Var);
    }

    public final void a(String str, boolean z) {
        is isVarB;
        gr.b bVarA = tq.a(yq.EXTERNAL_BROWSER_OPEN_RESULT);
        bVarA.a(new bwj(str));
        bVarA.a(new i7g(z));
        po5 po5Var = (po5) this.a.a(this, b[0]);
        if (po5Var == null || (isVarB = ((qo5) po5Var).b()) == null) {
            return;
        }
        ((ro5) isVarB).a(bVarA);
    }
}
