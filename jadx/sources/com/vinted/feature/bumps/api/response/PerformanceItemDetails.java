package com.vinted.feature.bumps.api.response;

import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/bumps/api/response/PerformanceItemDetails;", "", "", "title", "", "canBump", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "Ljava/lang/Boolean;", "getCanBump", "()Ljava/lang/Boolean;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PerformanceItemDetails {
    public static final int $stable = 0;

    @rah(alternate = {"can_bump"}, value = "can_push_up")
    private final Boolean canBump;
    private final String title;

    public /* synthetic */ PerformanceItemDetails(String str, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : bool);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PerformanceItemDetails)) {
            return false;
        }
        PerformanceItemDetails performanceItemDetails = (PerformanceItemDetails) obj;
        return Intrinsics.c(this.title, performanceItemDetails.title) && Intrinsics.c(this.canBump, performanceItemDetails.canBump);
    }

    public final Boolean getCanBump() {
        return this.canBump;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        String str = this.title;
        return ((str == null ? 0 : str.hashCode()) * 31) + (this.canBump != null ? this.canBump.hashCode() : 0);
    }

    public final String toString() {
        return "PerformanceItemDetails(title=" + this.title + ", canBump=" + this.canBump + ")";
    }

    public PerformanceItemDetails(String str, Boolean bool) {
        this.title = str;
        this.canBump = bool;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PerformanceItemDetails() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
