package com.vinted.feature.item.api.request;

import defpackage.jf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0003\u0010\u0007\"\u0004\b\b\u0010\u0005¨\u0006\t"}, d2 = {"Lcom/vinted/feature/item/api/request/HideRequest;", "", "", "isHidden", "<init>", "(I)V", "I", "()I", "setHidden", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class HideRequest {
    public static final int $stable = 8;
    private int isHidden;

    public /* synthetic */ HideRequest(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HideRequest) && this.isHidden == ((HideRequest) obj).isHidden;
    }

    public final int hashCode() {
        return Integer.hashCode(this.isHidden);
    }

    public final String toString() {
        return jf.c(this.isHidden, "HideRequest(isHidden=", ")");
    }

    public HideRequest(int i) {
        this.isHidden = i;
    }

    public HideRequest() {
        this(0, 1, null);
    }
}
