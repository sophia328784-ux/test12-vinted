package com.vinted.core.screenperformance.model;

import defpackage.hf;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/core/screenperformance/model/Milestones;", "", "", "firstResponseMs", "loaderDismissMs", "networkDoneMs", "contentSettledMs", "<init>", "(Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;)V", "screenperformance"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Milestones {
    public final Long contentSettledMs;
    public final Long firstResponseMs;
    public final Long loaderDismissMs;
    public final long networkDoneMs;

    public Milestones(Long l, Long l2, long j, Long l3) {
        this.firstResponseMs = l;
        this.loaderDismissMs = l2;
        this.networkDoneMs = j;
        this.contentSettledMs = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Milestones)) {
            return false;
        }
        Milestones milestones = (Milestones) obj;
        return Intrinsics.c(this.firstResponseMs, milestones.firstResponseMs) && Intrinsics.c(this.loaderDismissMs, milestones.loaderDismissMs) && this.networkDoneMs == milestones.networkDoneMs && Intrinsics.c(this.contentSettledMs, milestones.contentSettledMs);
    }

    public final int hashCode() {
        Long l = this.firstResponseMs;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.loaderDismissMs;
        int iA = hf.a((iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31, 31, this.networkDoneMs);
        Long l3 = this.contentSettledMs;
        return iA + (l3 != null ? l3.hashCode() : 0);
    }

    public final String toString() {
        return "Milestones(firstResponseMs=" + this.firstResponseMs + ", loaderDismissMs=" + this.loaderDismissMs + ", networkDoneMs=" + this.networkDoneMs + ", contentSettledMs=" + this.contentSettledMs + ")";
    }
}
