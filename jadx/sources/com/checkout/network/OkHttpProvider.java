package com.checkout.network;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.checkout.network.extension.OkHttpProviderExtensionKt;
import defpackage.ckd;
import defpackage.n54;
import defpackage.whl;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/checkout/network/OkHttpProvider;", "", "<init>", "()V", "", LoggingAttributesKt.PUBLIC_KEY, "Lckd;", "createOkHttpClient", "(Ljava/lang/String;)Lckd;", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class OkHttpProvider {
    public static final OkHttpProvider INSTANCE = new OkHttpProvider();

    private OkHttpProvider() {
    }

    public final ckd createOkHttpClient(String publicKey) {
        publicKey.getClass();
        ckd.a aVar = new ckd.a();
        List<n54> listBuildConnectionSpecs = OkHttpProviderExtensionKt.buildConnectionSpecs();
        listBuildConnectionSpecs.getClass();
        if (!listBuildConnectionSpecs.equals(aVar.t)) {
            aVar.E = null;
        }
        aVar.t = whl.j(listBuildConnectionSpecs);
        aVar.f = true;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        aVar.c(10000L, timeUnit);
        aVar.y = whl.b(10000L, timeUnit);
        aVar.A = whl.b(30000L, timeUnit);
        ckd.a aVarAddRequestInterceptors = OkHttpProviderExtensionKt.addRequestInterceptors(OkHttpProviderExtensionKt.addLocalInterceptors(aVar), publicKey);
        aVarAddRequestInterceptors.getClass();
        return new ckd(aVarAddRequestInterceptors);
    }
}
