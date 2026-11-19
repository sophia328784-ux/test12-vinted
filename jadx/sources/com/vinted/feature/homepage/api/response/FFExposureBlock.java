package com.vinted.feature.homepage.api.response;

import defpackage.hv7;
import defpackage.kv2;
import defpackage.sf;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\r\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\u000e\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/homepage/api/response/FFExposureBlock;", "", "", "key", "variant", "reason", "targetingKey", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getKey", "()Ljava/lang/String;", "getVariant", "getReason", "getTargetingKey", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FFExposureBlock {
    public static final int $stable = 0;
    private final String key;
    private final String reason;
    private final String targetingKey;
    private final String variant;

    public FFExposureBlock(String str, String str2, String str3, String str4) {
        sf.c(str, str2, str3, str4);
        this.key = str;
        this.variant = str2;
        this.reason = str3;
        this.targetingKey = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FFExposureBlock)) {
            return false;
        }
        FFExposureBlock fFExposureBlock = (FFExposureBlock) obj;
        return Intrinsics.c(this.key, fFExposureBlock.key) && Intrinsics.c(this.variant, fFExposureBlock.variant) && Intrinsics.c(this.reason, fFExposureBlock.reason) && Intrinsics.c(this.targetingKey, fFExposureBlock.targetingKey);
    }

    public final String getKey() {
        return this.key;
    }

    public final String getReason() {
        return this.reason;
    }

    public final String getTargetingKey() {
        return this.targetingKey;
    }

    public final String getVariant() {
        return this.variant;
    }

    public final int hashCode() {
        return this.targetingKey.hashCode() + hv7.a(hv7.a(this.key.hashCode() * 31, 31, this.variant), 31, this.reason);
    }

    public final String toString() {
        String str = this.key;
        String str2 = this.variant;
        return tf.a(kv2.a("FFExposureBlock(key=", str, ", variant=", str2, ", reason="), this.reason, ", targetingKey=", this.targetingKey, ")");
    }
}
