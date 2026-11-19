package com.klarna.mobile.sdk.api.options;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.klarna.mobile.sdk.api.a;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\b\u0000\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0007\"\u0004\b\u0012\u0010\u0005¨\u0006\u0013"}, d2 = {"Lcom/klarna/mobile/sdk/api/options/KlarnaPaymentOptions;", "", "", "initData", "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getInitData", "setInitData", "klarna-core_release"}, k = 1, mv = {1, 9, 0})
public final /* data */ class KlarnaPaymentOptions {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public String initData;

    public /* synthetic */ KlarnaPaymentOptions(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof KlarnaPaymentOptions) && Intrinsics.c(this.initData, ((KlarnaPaymentOptions) other).initData);
    }

    public final String getInitData() {
        return this.initData;
    }

    public int hashCode() {
        String str = this.initData;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return a.a(new StringBuilder("KlarnaPaymentOptions(initData="), this.initData, ')');
    }

    public KlarnaPaymentOptions(String str) {
        this.initData = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public KlarnaPaymentOptions() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
