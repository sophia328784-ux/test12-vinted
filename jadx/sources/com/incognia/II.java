package com.incognia;

import com.incognia.internal.RV;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class II extends Lambda implements Function0 {
    public final /* synthetic */ long M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public II(long j) {
        super(0);
        this.M = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        RequestTokenWithStatus requestTokenWithStatusM = RV.M("generateRequestTokenSync", RequestTokenOptions.Companion.invoke$default(RequestTokenOptions.INSTANCE, Long.valueOf(this.M), null, null, false, 14, null), true);
        if (requestTokenWithStatusM.getStatus() == RequestTokenStatus.SUCCESS || requestTokenWithStatusM.getStatus() == RequestTokenStatus.TIMEOUT) {
            return requestTokenWithStatusM.getToken();
        }
        return null;
    }
}
