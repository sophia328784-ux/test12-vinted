package defpackage;

import android.webkit.SafeBrowsingResponse;
import java.lang.reflect.InvocationHandler;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class t5l {
    public final WebkitToCompatConverterBoundaryInterface a;

    public t5l(WebkitToCompatConverterBoundaryInterface webkitToCompatConverterBoundaryInterface) {
        this.a = webkitToCompatConverterBoundaryInterface;
    }

    public final SafeBrowsingResponse a(InvocationHandler invocationHandler) {
        return (SafeBrowsingResponse) this.a.convertSafeBrowsingResponse(invocationHandler);
    }
}
