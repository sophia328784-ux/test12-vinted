package com.ogury.ad.internal;

import com.ogury.ad.OguryBidTokenErrorCode;
import com.ogury.ad.OguryBidTokenListener;
import com.ogury.core.OguryError;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class g8 extends Lambda implements Function1 {
    public final /* synthetic */ OguryBidTokenListener a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g8(OguryBidTokenListener oguryBidTokenListener) {
        super(1);
        this.a = oguryBidTokenListener;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        zd zdVar = (zd) obj;
        zdVar.getClass();
        Logger.INSTANCE.e(LogTag.INTERNAL, SourceTag.ADS, "Error while generating bidder token", zdVar);
        this.a.onBidTokenGenerationFailed(new OguryError(OguryBidTokenErrorCode.INVALID_CONFIGURATION, "The bid token could not be generated because the SDK configuration is invalid."));
        return Unit.a;
    }
}
