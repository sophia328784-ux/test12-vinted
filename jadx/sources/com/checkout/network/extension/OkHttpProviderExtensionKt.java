package com.checkout.network.extension;

import android.util.Log;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.checkout.network.utils.OkHttpConstants;
import defpackage.c1g;
import defpackage.ckd;
import defpackage.dp3;
import defpackage.ikd;
import defpackage.mt9;
import defpackage.n54;
import defpackage.nt9;
import defpackage.p39;
import defpackage.sof;
import defpackage.u1d;
import defpackage.w6g;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0000¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u001b\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\b\u0010\t\u001a\u0015\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0000¢\u0006\u0004\b\f\u0010\r\u001a\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lckd$a;", "addLocalInterceptors", "(Lckd$a;)Lckd$a;", "", LoggingAttributesKt.PUBLIC_KEY, "addRequestInterceptors", "(Lckd$a;Ljava/lang/String;)Lckd$a;", "Lnt9;", "createNetworkApiRequestInterceptor", "(Ljava/lang/String;)Lnt9;", "", "Ln54;", "buildConnectionSpecs", "()Ljava/util/List;", "Lp39;", "httpLoggingInterceptor", "()Lp39;", "checkout_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class OkHttpProviderExtensionKt {
    public static final ckd.a addLocalInterceptors(ckd.a aVar) {
        aVar.getClass();
        return aVar;
    }

    public static final ckd.a addRequestInterceptors(ckd.a aVar, String str) {
        aVar.getClass();
        str.getClass();
        aVar.a(createNetworkApiRequestInterceptor(str));
        return aVar;
    }

    public static final List<n54> buildConnectionSpecs() {
        return dp3.h(n54.g, n54.i);
    }

    private static final nt9 createNetworkApiRequestInterceptor(String str) {
        return new ikd(str, (byte) 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final w6g createNetworkApiRequestInterceptor$lambda$1(String str, mt9 mt9Var) {
        str.getClass();
        mt9Var.getClass();
        sof sofVar = (sof) mt9Var;
        c1g c1gVar = sofVar.e;
        c1gVar.getClass();
        c1g.a aVar = new c1g.a(c1gVar);
        aVar.a("Authorization", str);
        aVar.a("User-Agent", OkHttpConstants.HEADER_USER_AGENT_VALUE);
        return sofVar.b(new c1g(aVar));
    }

    private static final p39 httpLoggingInterceptor() {
        p39 p39Var = new p39(new u1d((byte) 7));
        p39.b bVar = p39.b.BODY;
        bVar.getClass();
        p39Var.d = bVar;
        return p39Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void httpLoggingInterceptor$lambda$2(String str) {
        str.getClass();
        Log.d("[okHttp]", str);
    }
}
