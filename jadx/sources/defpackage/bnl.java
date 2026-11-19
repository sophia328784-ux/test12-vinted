package defpackage;

import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class bnl {
    public static final /* synthetic */ KProperty[] b = {Reflection.a.j(new PropertyReference1Impl(bnl.class, "analyticsLoggerDelegate", "getAnalyticsLoggerDelegate()Lcom/klarna/mobile/sdk/core/analytics/AnalyticsLoggerDelegate;", 0))};
    public final o3l a;

    public bnl(is isVar) {
        this.a = new o3l(isVar);
    }

    public final void a(yq yqVar, String str, String str2, boolean z) {
        is isVar = (is) this.a.a(this, b[0]);
        if (isVar != null) {
            gr.b bVarA = tq.a(yqVar);
            bVarA.a(new dul(str, str2, z));
            ((ro5) isVar).a(bVarA);
        }
    }
}
