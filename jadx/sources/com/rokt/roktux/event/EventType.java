package com.rokt.roktux.event;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/rokt/roktux/event/EventType;", "", "<init>", "(Ljava/lang/String;I)V", "SignalLoadComplete", "SignalImpression", "SignalViewed", "SignalInitialize", "SignalGatedResponse", "SignalResponse", "SignalDismissal", "SignalActivation", "SignalSdkDiagnostic", "SignalCartItemInstantPurchaseInitiated", "SignalCartItemInstantPurchase", "SignalCartItemInstantPurchaseFailure", "SignalInstantPurchaseDismissal", "SignalUserInteraction", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum EventType {
    SignalLoadComplete,
    SignalImpression,
    SignalViewed,
    SignalInitialize,
    SignalGatedResponse,
    SignalResponse,
    SignalDismissal,
    SignalActivation,
    SignalSdkDiagnostic,
    SignalCartItemInstantPurchaseInitiated,
    SignalCartItemInstantPurchase,
    SignalCartItemInstantPurchaseFailure,
    SignalInstantPurchaseDismissal,
    SignalUserInteraction;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    public static EnumEntries<EventType> getEntries() {
        return $ENTRIES;
    }
}
