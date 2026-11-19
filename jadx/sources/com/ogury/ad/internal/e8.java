package com.ogury.ad.internal;

import com.ogury.ad.OguryBidTokenProvider;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class e8 extends Lambda implements Function0 {
    public final /* synthetic */ ab a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e8(ab abVar) {
        super(0);
        this.a = abVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return OguryBidTokenProvider.INSTANCE.getProfigAndSyncIfNeeded(this.a);
    }
}
