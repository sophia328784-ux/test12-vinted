package com.rokt.core.model.event;

import defpackage.fah;
import defpackage.lu6;
import defpackage.opa;
import defpackage.q27;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0014\b\u0087\u0081\u0002\u0018\u0000 \u00142\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0015"}, d2 = {"Lcom/rokt/core/model/event/EventTypeModel;", "", "<init>", "(Ljava/lang/String;I)V", "SignalImpression", "SignalViewed", "SignalInitialize", "SignalLoadStart", "SignalLoadComplete", "SignalGatedResponse", "SignalResponse", "SignalDismissal", "SignalActivation", "CaptureAttributes", "SignalTimeOnSite", "SignalCartItemInstantPurchase", "SignalCartItemInstantPurchaseFailure", "SignalCartItemInstantPurchaseInitiated", "SignalUserInteraction", "SignalInstantPurchaseDismissal", "Companion", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum EventTypeModel {
    SignalImpression,
    SignalViewed,
    SignalInitialize,
    SignalLoadStart,
    SignalLoadComplete,
    SignalGatedResponse,
    SignalResponse,
    SignalDismissal,
    SignalActivation,
    CaptureAttributes,
    SignalTimeOnSite,
    SignalCartItemInstantPurchase,
    SignalCartItemInstantPurchaseFailure,
    SignalCartItemInstantPurchaseInitiated,
    SignalUserInteraction,
    SignalInstantPurchaseDismissal;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new q27(4));

    /* JADX INFO: Access modifiers changed from: private */
    public static final opa _init_$_anonymous_() {
        EventTypeModel[] eventTypeModelArrValues = values();
        eventTypeModelArrValues.getClass();
        return new lu6("com.rokt.core.model.event.EventTypeModel", eventTypeModelArrValues);
    }

    public static EnumEntries<EventTypeModel> getEntries() {
        return $ENTRIES;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/core/model/event/EventTypeModel$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/core/model/event/EventTypeModel;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        private final /* synthetic */ opa get$cachedSerializer() {
            return (opa) EventTypeModel.$cachedSerializer$delegate.getA();
        }

        public final opa serializer() {
            return get$cachedSerializer();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
