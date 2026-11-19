package com.inmobi.media;

import com.inmobi.media.ads.network.inmobiJson.model.InMobiJsonResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: renamed from: com.inmobi.media.td, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class C6345td extends FunctionReferenceImpl implements Function2 {
    public C6345td(C6397vd c6397vd) {
        super(2, c6397vd, C6397vd.class, "transitionToFetchedState", "transitionToFetchedState(Lcom/inmobi/media/ads/context/AdComponent;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C6435x c6435x = (C6435x) obj;
        InMobiJsonResponse inMobiJsonResponse = (InMobiJsonResponse) obj2;
        c6435x.getClass();
        inMobiJsonResponse.getClass();
        C6397vd c6397vd = (C6397vd) this.receiver;
        C6367u9 c6367u9 = c6397vd.e;
        if (c6367u9 != null) {
            c6367u9.a("AUM-NativeLoadResponseState", "transitionToFetchedState - validation successful, transitioning to fetched state");
        }
        c6397vd.r.a(new C6009gd(c6435x, inMobiJsonResponse, c6397vd.f404p, c6397vd.q, c6397vd.r), c6397vd);
        return Unit.a;
    }
}
