package defpackage;

import android.webkit.PermissionRequest;
import android.webkit.WebChromeClient;
import com.vinted.feature.identityverification.jumio.JumioWebViewScreenKt$JumioWebView$1$1$1$2$onPermissionRequest$1;
import kotlin.collections.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class bna extends WebChromeClient {
    public final /* synthetic */ uj4 a;
    public final /* synthetic */ Function1 b;

    public bna(uj4 uj4Var, Function1 function1) {
        this.a = uj4Var;
        this.b = function1;
    }

    @Override // android.webkit.WebChromeClient
    public final void onPermissionRequest(PermissionRequest permissionRequest) {
        permissionRequest.getClass();
        String[] resources = permissionRequest.getResources();
        resources.getClass();
        if (!a.t(resources, "android.webkit.resource.VIDEO_CAPTURE")) {
            permissionRequest.grant(permissionRequest.getResources());
        } else {
            je2.c(this.a, null, null, new JumioWebViewScreenKt$JumioWebView$1$1$1$2$onPermissionRequest$1(this.b, permissionRequest, null), 3);
        }
    }
}
