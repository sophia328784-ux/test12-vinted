package com.fyber.inneractive.sdk.bidder;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h {
    public static TokenParametersOuterClass$TokenParameters.NullableString a(String str) {
        z zVarNewBuilder = TokenParametersOuterClass$TokenParameters.NullableString.newBuilder();
        if (!TextUtils.isEmpty(str)) {
            zVarNewBuilder.c();
            ((TokenParametersOuterClass$TokenParameters.NullableString) zVarNewBuilder.b).setData(str);
        }
        return (TokenParametersOuterClass$TokenParameters.NullableString) zVarNewBuilder.a();
    }

    public static TokenParametersOuterClass$TokenParameters.NullableBool a(Boolean bool) {
        w wVarNewBuilder = TokenParametersOuterClass$TokenParameters.NullableBool.newBuilder();
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            wVarNewBuilder.c();
            ((TokenParametersOuterClass$TokenParameters.NullableBool) wVarNewBuilder.b).setData(zBooleanValue);
        }
        return (TokenParametersOuterClass$TokenParameters.NullableBool) wVarNewBuilder.a();
    }

    public static TokenParametersOuterClass$TokenParameters.NullableUInt32 a(int i) {
        a0 a0VarNewBuilder = TokenParametersOuterClass$TokenParameters.NullableUInt32.newBuilder();
        if (i > 0) {
            a0VarNewBuilder.c();
            ((TokenParametersOuterClass$TokenParameters.NullableUInt32) a0VarNewBuilder.b).setData(i);
        }
        return (TokenParametersOuterClass$TokenParameters.NullableUInt32) a0VarNewBuilder.a();
    }
}
