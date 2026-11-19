package com.vinted.core.apphealth.entity;

import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.dw2;
import defpackage.hv7;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\b\u001a\u0004\b\u000b\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\f\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/core/apphealth/entity/Leak;", "", "", "leakType", InAppPurchaseMetaData.KEY_SIGNATURE, "retainedBytes", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getLeakType", "()Ljava/lang/String;", "getSignature", "getRetainedBytes", "apphealth-android"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class Leak {

    @rah("leak_type")
    private final String leakType;

    @rah("retained_bytes")
    private final String retainedBytes;
    private final String signature;

    public Leak(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.leakType = str;
        this.signature = str2;
        this.retainedBytes = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Leak)) {
            return false;
        }
        Leak leak = (Leak) obj;
        return Intrinsics.c(this.leakType, leak.leakType) && Intrinsics.c(this.signature, leak.signature) && Intrinsics.c(this.retainedBytes, leak.retainedBytes);
    }

    public final int hashCode() {
        return hv7.a(this.leakType.hashCode() * 31, 31, this.signature) + (this.retainedBytes == null ? 0 : this.retainedBytes.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Leak(leakType=");
        sb.append(this.leakType);
        sb.append(", signature=");
        sb.append(this.signature);
        sb.append(", retainedBytes=");
        return dw2.a(sb, this.retainedBytes, ')');
    }

    public /* synthetic */ Leak(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3);
    }
}
