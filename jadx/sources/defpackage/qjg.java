package defpackage;

import kotlin.Result;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class qjg {
    public static final /* synthetic */ KProperty[] c = {Reflection.a.j(new PropertyReference1Impl(qjg.class, "dependencyContainer", "getDependencyContainer()Lcom/klarna/mobile/sdk/core/di/DependencyContainer;", 0))};
    public final o3l a;
    public final cnl b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends Lambda implements Function0 {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            wbe wbeVarA;
            KProperty[] kPropertyArr = qjg.c;
            qjg qjgVar = qjg.this;
            po5 po5Var = (po5) qjgVar.a.a(qjgVar, qjg.c[0]);
            if (po5Var == null || (wbeVarA = ((qo5) po5Var).a()) == null) {
                return null;
            }
            return bk0.g(wbeVarA, pjg.i);
        }
    }

    public qjg(po5 po5Var, q5k q5kVar) {
        this.a = new o3l(po5Var);
        this.b = new cnl(po5Var != null ? ((qo5) po5Var).b() : null);
        if (q5kVar == null) {
            new r5k(new a());
        }
    }

    public final Result.Failure a(String str, String str2, String str3) {
        elg.b(6, str2, this, null);
        cnl cnlVar = this.b;
        cnlVar.getClass();
        is isVar = cnlVar.a;
        if (isVar != null) {
            gr.INSTANCE.getClass();
            gr.b bVarA = gr.Companion.a(str, str2);
            bVarA.a(new bwj(str3));
            ((ro5) isVar).a(bVarA);
        }
        Result.Failure failureA = m7g.a(str2);
        int i = Result.b;
        if (isVar != null) {
            gr.b bVarA2 = tq.a(yq.SANDBOX_BROWSER_SHOW_RESULT);
            bVarA2.a(new bwj(str3));
            bVarA2.a(new i7g(false));
            ((ro5) isVar).a(bVarA2);
        }
        return failureA;
    }

    public /* synthetic */ qjg(po5 po5Var, q5k q5kVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(po5Var, (i & 2) != 0 ? null : q5kVar);
    }
}
