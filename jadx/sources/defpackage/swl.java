package defpackage;

import com.fyber.inneractive.sdk.network.t;
import com.fyber.inneractive.sdk.network.w;
import com.fyber.inneractive.sdk.util.IAlog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class swl {
    public static final swl b = new swl();
    public tpl a;

    public static void a(m9m m9mVar, Exception exc) {
        b(m9mVar, kui.e(exc, null));
    }

    public static void b(m9m m9mVar, Object... objArr) {
        nkl.a("%s : dispatching event", "IgniteEventDispatcher");
        if (b.a != null) {
            t tVarA = t.a(m9mVar);
            if (tVarA == null) {
                IAlog.f("%s : One DT Error: %s is missing in IAReportError map", "IgniteEventDispatcherWrapper", m9mVar);
            } else {
                new w(tVarA).a(objArr).a((String) null);
            }
        }
    }
}
