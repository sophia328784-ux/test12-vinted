package com.vinted.analytics;

import defpackage.eg;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/analytics/AdAdPixelTrackingTarget;", "", "Leg;", "proto", "<init>", "(Ljava/lang/String;ILeg;)V", "Leg;", "getProto", "()Leg;", "click_failed", "click_with_consent", "click_without_consent", "impression_failed", "impression_with_consent", "impression_without_consent", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum AdAdPixelTrackingTarget {
    click_failed(eg.AdPixelTrackingTarget_click_failed),
    click_with_consent(eg.AdPixelTrackingTarget_click_with_consent),
    click_without_consent(eg.AdPixelTrackingTarget_click_without_consent),
    impression_failed(eg.AdPixelTrackingTarget_impression_failed),
    impression_with_consent(eg.AdPixelTrackingTarget_impression_with_consent),
    impression_without_consent(eg.AdPixelTrackingTarget_impression_without_consent);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final eg proto;

    AdAdPixelTrackingTarget(eg egVar) {
        this.proto = egVar;
    }

    public static EnumEntries<AdAdPixelTrackingTarget> getEntries() {
        return $ENTRIES;
    }

    public final eg getProto() {
        return this.proto;
    }
}
