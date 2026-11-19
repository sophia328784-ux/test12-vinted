package com.vinted.feature.offlineverification.api.request;

import defpackage.ru1;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u001a\b\u0002\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00030\u0002¢\u0006\u0004\b\u0006\u0010\u0007R)\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/offlineverification/api/request/OfflineVerificationEligibilityRequest;", "", "", "", "", "itemAttributes", "<init>", "(Ljava/util/List;)V", "Ljava/util/List;", "getItemAttributes", "()Ljava/util/List;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OfflineVerificationEligibilityRequest {
    public static final int $stable = 8;
    private final List<Map<String, Object>> itemAttributes;

    public OfflineVerificationEligibilityRequest(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OfflineVerificationEligibilityRequest) && Intrinsics.c(this.itemAttributes, ((OfflineVerificationEligibilityRequest) obj).itemAttributes);
    }

    public final List<Map<String, Object>> getItemAttributes() {
        return this.itemAttributes;
    }

    public final int hashCode() {
        return this.itemAttributes.hashCode();
    }

    public final String toString() {
        return ru1.c("OfflineVerificationEligibilityRequest(itemAttributes=", ")", this.itemAttributes);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OfflineVerificationEligibilityRequest(List<? extends Map<String, ? extends Object>> list) {
        list.getClass();
        this.itemAttributes = list;
    }

    public OfflineVerificationEligibilityRequest() {
        this(null, 1, null);
    }
}
