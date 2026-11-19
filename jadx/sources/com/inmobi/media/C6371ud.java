package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import defpackage.u1c;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: renamed from: com.inmobi.media.ud, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class C6371ud extends FunctionReferenceImpl implements Function1 {
    public C6371ud(C6397vd c6397vd) {
        super(1, c6397vd, C6397vd.class, "transitionToFetchFailedState", "transitionToFetchFailedState(S)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        short sShortValue = ((Number) obj).shortValue();
        C6397vd c6397vd = (C6397vd) this.receiver;
        c6397vd.getClass();
        c6397vd.a(u1c.h(new Pair("errorCode", Short.valueOf(sShortValue))), new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
        return Unit.a;
    }
}
