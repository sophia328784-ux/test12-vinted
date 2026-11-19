package defpackage;

import android.webkit.SafeBrowsingResponse;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import org.chromium.support_lib_boundary.SafeBrowsingResponseBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class mig extends lig {
    public SafeBrowsingResponse a;
    public SafeBrowsingResponseBoundaryInterface b;

    public mig(InvocationHandler invocationHandler) {
        this.b = (SafeBrowsingResponseBoundaryInterface) l62.a(SafeBrowsingResponseBoundaryInterface.class, invocationHandler);
    }

    @Override // defpackage.lig
    public final void a() {
        gc0 gc0Var = a5l.c;
        if (gc0Var.a()) {
            SafeBrowsingResponse safeBrowsingResponseA = this.a;
            if (safeBrowsingResponseA == null) {
                safeBrowsingResponseA = b5l.a.a.a(Proxy.getInvocationHandler(this.b));
                this.a = safeBrowsingResponseA;
            }
            ic0.a(safeBrowsingResponseA);
            return;
        }
        if (!gc0Var.b()) {
            throw a5l.a();
        }
        SafeBrowsingResponseBoundaryInterface safeBrowsingResponseBoundaryInterface = this.b;
        if (safeBrowsingResponseBoundaryInterface == null) {
            t5l t5lVar = b5l.a.a;
            safeBrowsingResponseBoundaryInterface = (SafeBrowsingResponseBoundaryInterface) l62.a(SafeBrowsingResponseBoundaryInterface.class, t5lVar.a.convertSafeBrowsingResponse(this.a));
            this.b = safeBrowsingResponseBoundaryInterface;
        }
        safeBrowsingResponseBoundaryInterface.showInterstitial(true);
    }

    public mig(SafeBrowsingResponse safeBrowsingResponse) {
        this.a = safeBrowsingResponse;
    }
}
