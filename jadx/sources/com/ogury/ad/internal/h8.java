package com.ogury.ad.internal;

import com.ogury.ad.OguryBidTokenListener;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class h8 extends Lambda implements Function1 {
    public final /* synthetic */ OguryBidTokenListener a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h8(OguryBidTokenListener oguryBidTokenListener) {
        super(1);
        this.a = oguryBidTokenListener;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        if (str != null) {
            this.a.onBidTokenGenerated(str);
        }
        return Unit.a;
    }
}
