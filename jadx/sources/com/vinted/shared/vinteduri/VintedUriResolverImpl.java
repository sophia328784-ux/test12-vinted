package com.vinted.shared.vinteduri;

import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;", "Lcom/vinted/shared/vinteduri/VintedUriResolver;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VintedUriResolverImpl implements VintedUriResolver {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new VintedUriResolverImpl();
        }
    }

    @wm9
    public VintedUriResolverImpl() {
    }

    public final boolean canOpen(VintedUri vintedUri) {
        VintedUri.Route route = vintedUri.route;
        if (route == null) {
            return false;
        }
        if (vintedUri.findMatching() != null || route == VintedUri.Route.ITEMS) {
            return true;
        }
        if ((route == VintedUri.Route.USER && vintedUri.getStringParam(VintedUri.UrlParam.ID) == null && vintedUri.getStringParam(VintedUri.UrlParam.FEEDBACK) != null) || vintedUri.isWebViewUri()) {
            return true;
        }
        return route == VintedUri.Route.EXTERNAL && vintedUri.getStringParam(VintedUri.UrlParam.URL) != null;
    }

    public final String getTransactionId(VintedUri vintedUri) {
        vintedUri.getClass();
        return vintedUri.getStringParam(VintedUri.UrlParam.TRANSACTION_ID);
    }
}
