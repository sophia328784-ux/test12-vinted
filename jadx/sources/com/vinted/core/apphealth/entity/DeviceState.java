package com.vinted.core.apphealth.entity;

import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\u0003\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000b\u001a\u0004\b\u000e\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/vinted/core/apphealth/entity/DeviceState;", "Lcom/vinted/core/apphealth/entity/AppHealthEvent;", "", "isLowRam", "", "pssKb", "rssKb", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "Ljava/lang/Integer;", "getPssKb", "()Ljava/lang/Integer;", "getRssKb", "apphealth-android"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class DeviceState implements AppHealthEvent {

    @rah("is_low_ram")
    private final Boolean isLowRam;

    @rah("pss_kb")
    private final Integer pssKb;

    @rah("rss_kb")
    private final Integer rssKb;

    public /* synthetic */ DeviceState(Boolean bool, Integer num, Integer num2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : num2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeviceState)) {
            return false;
        }
        DeviceState deviceState = (DeviceState) obj;
        return Intrinsics.c(this.isLowRam, deviceState.isLowRam) && Intrinsics.c(this.pssKb, deviceState.pssKb) && Intrinsics.c(this.rssKb, deviceState.rssKb);
    }

    public final int hashCode() {
        return ((((this.isLowRam == null ? 0 : this.isLowRam.hashCode()) * 31) + (this.pssKb == null ? 0 : this.pssKb.hashCode())) * 31) + (this.rssKb != null ? this.rssKb.hashCode() : 0);
    }

    public final String toString() {
        return "DeviceState(isLowRam=" + this.isLowRam + ", pssKb=" + this.pssKb + ", rssKb=" + this.rssKb + ')';
    }

    public DeviceState(Boolean bool, Integer num, Integer num2) {
        this.isLowRam = bool;
        this.pssKb = num;
        this.rssKb = num2;
    }

    public DeviceState() {
        this(null, null, null, 7, null);
    }
}
