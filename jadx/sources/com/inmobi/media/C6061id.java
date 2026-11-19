package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: renamed from: com.inmobi.media.id, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class C6061id extends FunctionReferenceImpl implements Function1 {
    public C6061id(C6086jd c6086jd) {
        super(1, c6086jd, C6086jd.class, "transitionToFetchFailedState", "transitionToFetchFailedState(S)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        short sShortValue = ((Number) obj).shortValue();
        C6086jd c6086jd = (C6086jd) this.receiver;
        c6086jd.getClass();
        c6086jd.a(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), sShortValue);
        return Unit.a;
    }
}
