package defpackage;

import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class fnl {
    public static final /* synthetic */ KProperty[] b = {Reflection.a.j(new PropertyReference1Impl(fnl.class, "analyticsLoggerDelegate", "getAnalyticsLoggerDelegate()Lcom/klarna/mobile/sdk/core/analytics/AnalyticsLoggerDelegate;", 0))};
    public final o3l a;

    public fnl(is isVar) {
        this.a = new o3l(isVar);
    }

    public final is a() {
        return (is) this.a.a(this, b[0]);
    }

    public final void b(jik jikVar, cta ctaVar, kxe kxeVar, kxe kxeVar2, boolean z) {
        gr.b bVarA;
        jikVar.getClass();
        ctaVar.getClass();
        int i = oil.a[jikVar.ordinal()];
        if (i == 1) {
            bVarA = tq.a(yq.ASSET_VALIDATION_SUCCESS);
        } else if (i == 2) {
            bVarA = tq.a(yq.ASSET_VALIDATION_UNCERTAIN);
        } else if (i != 3) {
            muk.q();
            return;
        } else {
            String eventName = yq.ASSET_VALIDATION_FAILURE.getEventName();
            gr.INSTANCE.getClass();
            bVarA = gr.Companion.a(eventName, null);
        }
        is isVarA = a();
        if (isVarA != null) {
            bVarA.a(new zml(ctaVar, kxeVar, kxeVar2, z));
            ((ro5) isVarA).a(bVarA);
        }
    }
}
