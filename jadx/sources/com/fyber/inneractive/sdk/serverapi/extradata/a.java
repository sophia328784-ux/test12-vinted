package com.fyber.inneractive.sdk.serverapi.extradata;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.fyber.inneractive.sdk.bidder.d0;
import com.fyber.inneractive.sdk.bidder.k;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements c {
    @Override // com.fyber.inneractive.sdk.serverapi.extradata.c
    public final void a(String str, String str2, Object obj) {
        k kVar = (k) obj;
        d0 d0VarNewBuilder = TokenParametersOuterClass$TokenParameters.PubExtraData.newBuilder();
        d0VarNewBuilder.c();
        ((TokenParametersOuterClass$TokenParameters.PubExtraData) d0VarNewBuilder.b).setKey(str);
        d0VarNewBuilder.c();
        ((TokenParametersOuterClass$TokenParameters.PubExtraData) d0VarNewBuilder.b).setValue(str2);
        TokenParametersOuterClass$TokenParameters.PubExtraData pubExtraData = (TokenParametersOuterClass$TokenParameters.PubExtraData) d0VarNewBuilder.a();
        kVar.c();
        ((TokenParametersOuterClass$TokenParameters) kVar.b).addPubExtraData(pubExtraData);
    }

    @Override // com.fyber.inneractive.sdk.serverapi.extradata.c
    public final boolean a(Object obj) {
        return ((TokenParametersOuterClass$TokenParameters) ((k) obj).b).getPubExtraDataCount() == 0;
    }
}
