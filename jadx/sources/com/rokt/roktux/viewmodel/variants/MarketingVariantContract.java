package com.rokt.roktux.viewmodel.variants;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.roktux.viewmodel.base.BaseContract;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import defpackage.jf;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/rokt/roktux/viewmodel/variants/MarketingVariantContract;", "", "<init>", "()V", "LayoutVariantEffect", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class MarketingVariantContract {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/rokt/roktux/viewmodel/variants/MarketingVariantContract$LayoutVariantEffect;", "Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseEffect;", "SetSignalViewed", "PropagateEvent", "Lcom/rokt/roktux/viewmodel/variants/MarketingVariantContract$LayoutVariantEffect$PropagateEvent;", "Lcom/rokt/roktux/viewmodel/variants/MarketingVariantContract$LayoutVariantEffect$SetSignalViewed;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public interface LayoutVariantEffect extends BaseContract.BaseEffect {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/rokt/roktux/viewmodel/variants/MarketingVariantContract$LayoutVariantEffect$PropagateEvent;", "Lcom/rokt/roktux/viewmodel/variants/MarketingVariantContract$LayoutVariantEffect;", "event", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "<init>", "(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;)V", "getEvent", "()Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class PropagateEvent implements LayoutVariantEffect {
            public static final int $stable = 8;
            private final LayoutContract.LayoutEvent event;

            public PropagateEvent(LayoutContract.LayoutEvent layoutEvent) {
                layoutEvent.getClass();
                this.event = layoutEvent;
            }

            public static /* synthetic */ PropagateEvent copy$default(PropagateEvent propagateEvent, LayoutContract.LayoutEvent layoutEvent, int i, Object obj) {
                if ((i & 1) != 0) {
                    layoutEvent = propagateEvent.event;
                }
                return propagateEvent.copy(layoutEvent);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final LayoutContract.LayoutEvent getEvent() {
                return this.event;
            }

            public final PropagateEvent copy(LayoutContract.LayoutEvent event) {
                event.getClass();
                return new PropagateEvent(event);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof PropagateEvent) && Intrinsics.c(this.event, ((PropagateEvent) other).event);
            }

            public final LayoutContract.LayoutEvent getEvent() {
                return this.event;
            }

            public int hashCode() {
                return this.event.hashCode();
            }

            public String toString() {
                return "PropagateEvent(event=" + this.event + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/rokt/roktux/viewmodel/variants/MarketingVariantContract$LayoutVariantEffect$SetSignalViewed;", "Lcom/rokt/roktux/viewmodel/variants/MarketingVariantContract$LayoutVariantEffect;", "offerId", "", "<init>", "(I)V", "getOfferId", "()I", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class SetSignalViewed implements LayoutVariantEffect {
            public static final int $stable = 0;
            private final int offerId;

            public SetSignalViewed(int i) {
                this.offerId = i;
            }

            public static /* synthetic */ SetSignalViewed copy$default(SetSignalViewed setSignalViewed, int i, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    i = setSignalViewed.offerId;
                }
                return setSignalViewed.copy(i);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final int getOfferId() {
                return this.offerId;
            }

            public final SetSignalViewed copy(int offerId) {
                return new SetSignalViewed(offerId);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof SetSignalViewed) && this.offerId == ((SetSignalViewed) other).offerId;
            }

            public final int getOfferId() {
                return this.offerId;
            }

            public int hashCode() {
                return Integer.hashCode(this.offerId);
            }

            public String toString() {
                return jf.c(this.offerId, "SetSignalViewed(offerId=", ")");
            }
        }
    }
}
