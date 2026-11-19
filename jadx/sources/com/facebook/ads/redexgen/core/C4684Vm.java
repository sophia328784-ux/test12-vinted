package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import com.facebook.ads.internal.protocol.AdErrorType;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Vm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C4684Vm {
    public final AdErrorType A00;
    public final String A01;

    public C4684Vm(int i, String str) {
        this(AdErrorType.adErrorTypeFromCode(i), str);
    }

    public C4684Vm(AdErrorType adErrorType, String str) {
        str = TextUtils.isEmpty(str) ? adErrorType.getDefaultErrorMessage() : str;
        this.A00 = adErrorType;
        this.A01 = str;
    }

    public static C4684Vm A00(AdErrorType adErrorType) {
        return new C4684Vm(adErrorType, (String) null);
    }

    public static C4684Vm A01(AdErrorType adErrorType, String str) {
        return new C4684Vm(adErrorType, str);
    }

    public static C4684Vm A02(C4685Vn c4685Vn) {
        return new C4684Vm(c4685Vn.A00(), c4685Vn.A01());
    }

    public final AdErrorType A03() {
        return this.A00;
    }

    public final String A04() {
        return this.A01;
    }
}
