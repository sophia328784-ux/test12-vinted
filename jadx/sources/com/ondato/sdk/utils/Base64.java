package com.ondato.sdk.utils;

import androidx.annotation.Keep;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¨\u0006\t"}, d2 = {"Lcom/ondato/sdk/utils/Base64;", "", "<init>", "()V", "encode", "", "input", "", "decode", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Base64 {
    public static final int $stable = 0;
    public static final Base64 INSTANCE = new Base64();

    private Base64() {
    }

    @Keep
    public final byte[] decode(String input) {
        input.getClass();
        byte[] bArrDecode = android.util.Base64.decode(input, 0);
        bArrDecode.getClass();
        return bArrDecode;
    }

    @Keep
    public final String encode(byte[] input) {
        input.getClass();
        String strEncodeToString = android.util.Base64.encodeToString(input, 2);
        strEncodeToString.getClass();
        return strEncodeToString;
    }
}
