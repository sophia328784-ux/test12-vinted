package com.rokt.roktux.component;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.jf;
import defpackage.lah;
import defpackage.opa;
import defpackage.uc4;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/roktux/component/LayoutVariants;", "", "MarketingScreen", "Lcom/rokt/roktux/component/LayoutVariants$MarketingScreen;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface LayoutVariants {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B#\b\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0004\u0010\tJ'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u0014J\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u0014¨\u0006$"}, d2 = {"Lcom/rokt/roktux/component/LayoutVariants$MarketingScreen;", "Lcom/rokt/roktux/component/LayoutVariants;", "", "offerIndex", "<init>", "(I)V", "seen0", "Llah;", "serializationConstructorMarker", "(IILlah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktux_release", "(Lcom/rokt/roktux/component/LayoutVariants$MarketingScreen;Li14;Lu9h;)V", "write$Self", "component1", "()I", "copy", "(I)Lcom/rokt/roktux/component/LayoutVariants$MarketingScreen;", "", "toString", "()Ljava/lang/String;", "hashCode", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "I", "getOfferIndex", "Companion", "$serializer", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @fah
    public static final /* data */ class MarketingScreen implements LayoutVariants {
        public static final int $stable = 0;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final int offerIndex;

        public /* synthetic */ MarketingScreen(int i, int i2, lah lahVar) {
            if (1 == (i & 1)) {
                this.offerIndex = i2;
            } else {
                uc4.i(i, 1, LayoutVariants$MarketingScreen$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
        }

        public static /* synthetic */ MarketingScreen copy$default(MarketingScreen marketingScreen, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = marketingScreen.offerIndex;
            }
            return marketingScreen.copy(i);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getOfferIndex() {
            return this.offerIndex;
        }

        public final MarketingScreen copy(int offerIndex) {
            return new MarketingScreen(offerIndex);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof MarketingScreen) && this.offerIndex == ((MarketingScreen) other).offerIndex;
        }

        public final int getOfferIndex() {
            return this.offerIndex;
        }

        public int hashCode() {
            return Integer.hashCode(this.offerIndex);
        }

        public String toString() {
            return jf.c(this.offerIndex, "MarketingScreen(offerIndex=", ")");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/roktux/component/LayoutVariants$MarketingScreen$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/roktux/component/LayoutVariants$MarketingScreen;", "serializer", "()Lopa;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            public final opa serializer() {
                return LayoutVariants$MarketingScreen$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public MarketingScreen(int i) {
            this.offerIndex = i;
        }
    }
}
