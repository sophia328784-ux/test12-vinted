package defpackage;

import android.webkit.WebMessagePort;
import java.lang.reflect.InvocationHandler;
import org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class u3l extends t3l {
    public final WebMessagePortBoundaryInterface a;

    public u3l(InvocationHandler invocationHandler) {
        this.a = (WebMessagePortBoundaryInterface) l62.a(WebMessagePortBoundaryInterface.class, invocationHandler);
    }

    public u3l(WebMessagePort webMessagePort) {
    }
}
