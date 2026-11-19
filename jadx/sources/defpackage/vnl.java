package defpackage;

import java.util.Collection;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class vnl implements vee {
    public static final /* synthetic */ KProperty[] b = {Reflection.a.j(new PropertyReference1Impl(vnl.class, "dependencyContainer", "getDependencyContainer()Lcom/klarna/mobile/sdk/core/di/DependencyContainer;", 0))};
    public final o3l a;

    public vnl(po5 po5Var) {
        this.a = new o3l(po5Var);
    }

    public final void a(yq yqVar, Collection collection, Collection collection2, Collection collection3, String str) {
        js jsVar;
        po5 po5Var = (po5) this.a.a(this, b[0]);
        if (po5Var != null && (jsVar = (js) ((qo5) po5Var).d.getA()) != null) {
            gr.b bVarA = tq.a(yqVar);
            bVarA.a(new wzl(collection, collection2, collection3));
            ((vzl) jsVar).c(bVarA);
        }
        elg.a(this, str);
    }
}
