package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 12\u00020\u0001:\u000221BC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\nBM\b\u0017\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ(\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013HÇ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001bJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001bJL\u0010\u001f\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b$\u0010%J\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b(\u0010)R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010*\u001a\u0004\b+\u0010\u0019R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010,\u001a\u0004\b-\u0010\u001bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010,\u001a\u0004\b.\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010,\u001a\u0004\b/\u0010\u001bR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010,\u001a\u0004\b0\u0010\u001b¨\u00063"}, d2 = {"Lcom/rokt/network/model/DataImageCarouselTransitions;", "", "Lcom/rokt/network/model/DataImageCarouselStyles;", "own", "Lcom/rokt/network/model/DataImageCarouselIndicatorStyles;", "indicator", "activeIndicator", "seenIndicator", "progressIndicatorContainer", "<init>", "(Lcom/rokt/network/model/DataImageCarouselStyles;Lcom/rokt/network/model/DataImageCarouselIndicatorStyles;Lcom/rokt/network/model/DataImageCarouselIndicatorStyles;Lcom/rokt/network/model/DataImageCarouselIndicatorStyles;Lcom/rokt/network/model/DataImageCarouselIndicatorStyles;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/DataImageCarouselStyles;Lcom/rokt/network/model/DataImageCarouselIndicatorStyles;Lcom/rokt/network/model/DataImageCarouselIndicatorStyles;Lcom/rokt/network/model/DataImageCarouselIndicatorStyles;Lcom/rokt/network/model/DataImageCarouselIndicatorStyles;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/DataImageCarouselTransitions;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/DataImageCarouselStyles;", "component2", "()Lcom/rokt/network/model/DataImageCarouselIndicatorStyles;", "component3", "component4", "component5", "copy", "(Lcom/rokt/network/model/DataImageCarouselStyles;Lcom/rokt/network/model/DataImageCarouselIndicatorStyles;Lcom/rokt/network/model/DataImageCarouselIndicatorStyles;Lcom/rokt/network/model/DataImageCarouselIndicatorStyles;Lcom/rokt/network/model/DataImageCarouselIndicatorStyles;)Lcom/rokt/network/model/DataImageCarouselTransitions;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/DataImageCarouselStyles;", "getOwn", "Lcom/rokt/network/model/DataImageCarouselIndicatorStyles;", "getIndicator", "getActiveIndicator", "getSeenIndicator", "getProgressIndicatorContainer", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class DataImageCarouselTransitions {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final DataImageCarouselIndicatorStyles activeIndicator;
    private final DataImageCarouselIndicatorStyles indicator;
    private final DataImageCarouselStyles own;
    private final DataImageCarouselIndicatorStyles progressIndicatorContainer;
    private final DataImageCarouselIndicatorStyles seenIndicator;

    @Deprecated
    public /* synthetic */ DataImageCarouselTransitions(int i, DataImageCarouselStyles dataImageCarouselStyles, DataImageCarouselIndicatorStyles dataImageCarouselIndicatorStyles, DataImageCarouselIndicatorStyles dataImageCarouselIndicatorStyles2, DataImageCarouselIndicatorStyles dataImageCarouselIndicatorStyles3, DataImageCarouselIndicatorStyles dataImageCarouselIndicatorStyles4, lah lahVar) {
        if ((i & 1) == 0) {
            this.own = null;
        } else {
            this.own = dataImageCarouselStyles;
        }
        if ((i & 2) == 0) {
            this.indicator = null;
        } else {
            this.indicator = dataImageCarouselIndicatorStyles;
        }
        if ((i & 4) == 0) {
            this.activeIndicator = null;
        } else {
            this.activeIndicator = dataImageCarouselIndicatorStyles2;
        }
        if ((i & 8) == 0) {
            this.seenIndicator = null;
        } else {
            this.seenIndicator = dataImageCarouselIndicatorStyles3;
        }
        if ((i & 16) == 0) {
            this.progressIndicatorContainer = null;
        } else {
            this.progressIndicatorContainer = dataImageCarouselIndicatorStyles4;
        }
    }

    public static /* synthetic */ DataImageCarouselTransitions copy$default(DataImageCarouselTransitions dataImageCarouselTransitions, DataImageCarouselStyles dataImageCarouselStyles, DataImageCarouselIndicatorStyles dataImageCarouselIndicatorStyles, DataImageCarouselIndicatorStyles dataImageCarouselIndicatorStyles2, DataImageCarouselIndicatorStyles dataImageCarouselIndicatorStyles3, DataImageCarouselIndicatorStyles dataImageCarouselIndicatorStyles4, int i, Object obj) {
        if ((i & 1) != 0) {
            dataImageCarouselStyles = dataImageCarouselTransitions.own;
        }
        if ((i & 2) != 0) {
            dataImageCarouselIndicatorStyles = dataImageCarouselTransitions.indicator;
        }
        if ((i & 4) != 0) {
            dataImageCarouselIndicatorStyles2 = dataImageCarouselTransitions.activeIndicator;
        }
        if ((i & 8) != 0) {
            dataImageCarouselIndicatorStyles3 = dataImageCarouselTransitions.seenIndicator;
        }
        if ((i & 16) != 0) {
            dataImageCarouselIndicatorStyles4 = dataImageCarouselTransitions.progressIndicatorContainer;
        }
        DataImageCarouselIndicatorStyles dataImageCarouselIndicatorStyles5 = dataImageCarouselIndicatorStyles4;
        DataImageCarouselIndicatorStyles dataImageCarouselIndicatorStyles6 = dataImageCarouselIndicatorStyles2;
        return dataImageCarouselTransitions.copy(dataImageCarouselStyles, dataImageCarouselIndicatorStyles, dataImageCarouselIndicatorStyles6, dataImageCarouselIndicatorStyles3, dataImageCarouselIndicatorStyles5);
    }

    @JvmStatic
    public static final void write$Self(DataImageCarouselTransitions self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || self.own != null) {
            output.F(serialDesc, 0, DataImageCarouselStyles$$serializer.INSTANCE, self.own);
        }
        if (output.e(serialDesc) || self.indicator != null) {
            output.F(serialDesc, 1, DataImageCarouselIndicatorStyles$$serializer.INSTANCE, self.indicator);
        }
        if (output.e(serialDesc) || self.activeIndicator != null) {
            output.F(serialDesc, 2, DataImageCarouselIndicatorStyles$$serializer.INSTANCE, self.activeIndicator);
        }
        if (output.e(serialDesc) || self.seenIndicator != null) {
            output.F(serialDesc, 3, DataImageCarouselIndicatorStyles$$serializer.INSTANCE, self.seenIndicator);
        }
        if (!output.e(serialDesc) && self.progressIndicatorContainer == null) {
            return;
        }
        output.F(serialDesc, 4, DataImageCarouselIndicatorStyles$$serializer.INSTANCE, self.progressIndicatorContainer);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final DataImageCarouselStyles getOwn() {
        return this.own;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final DataImageCarouselIndicatorStyles getIndicator() {
        return this.indicator;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final DataImageCarouselIndicatorStyles getActiveIndicator() {
        return this.activeIndicator;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final DataImageCarouselIndicatorStyles getSeenIndicator() {
        return this.seenIndicator;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final DataImageCarouselIndicatorStyles getProgressIndicatorContainer() {
        return this.progressIndicatorContainer;
    }

    public final DataImageCarouselTransitions copy(DataImageCarouselStyles own, DataImageCarouselIndicatorStyles indicator, DataImageCarouselIndicatorStyles activeIndicator, DataImageCarouselIndicatorStyles seenIndicator, DataImageCarouselIndicatorStyles progressIndicatorContainer) {
        return new DataImageCarouselTransitions(own, indicator, activeIndicator, seenIndicator, progressIndicatorContainer);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DataImageCarouselTransitions)) {
            return false;
        }
        DataImageCarouselTransitions dataImageCarouselTransitions = (DataImageCarouselTransitions) other;
        return Intrinsics.c(this.own, dataImageCarouselTransitions.own) && Intrinsics.c(this.indicator, dataImageCarouselTransitions.indicator) && Intrinsics.c(this.activeIndicator, dataImageCarouselTransitions.activeIndicator) && Intrinsics.c(this.seenIndicator, dataImageCarouselTransitions.seenIndicator) && Intrinsics.c(this.progressIndicatorContainer, dataImageCarouselTransitions.progressIndicatorContainer);
    }

    public final DataImageCarouselIndicatorStyles getActiveIndicator() {
        return this.activeIndicator;
    }

    public final DataImageCarouselIndicatorStyles getIndicator() {
        return this.indicator;
    }

    public final DataImageCarouselStyles getOwn() {
        return this.own;
    }

    public final DataImageCarouselIndicatorStyles getProgressIndicatorContainer() {
        return this.progressIndicatorContainer;
    }

    public final DataImageCarouselIndicatorStyles getSeenIndicator() {
        return this.seenIndicator;
    }

    public int hashCode() {
        DataImageCarouselStyles dataImageCarouselStyles = this.own;
        int iHashCode = (dataImageCarouselStyles == null ? 0 : dataImageCarouselStyles.hashCode()) * 31;
        DataImageCarouselIndicatorStyles dataImageCarouselIndicatorStyles = this.indicator;
        int iHashCode2 = (iHashCode + (dataImageCarouselIndicatorStyles == null ? 0 : dataImageCarouselIndicatorStyles.hashCode())) * 31;
        DataImageCarouselIndicatorStyles dataImageCarouselIndicatorStyles2 = this.activeIndicator;
        int iHashCode3 = (iHashCode2 + (dataImageCarouselIndicatorStyles2 == null ? 0 : dataImageCarouselIndicatorStyles2.hashCode())) * 31;
        DataImageCarouselIndicatorStyles dataImageCarouselIndicatorStyles3 = this.seenIndicator;
        int iHashCode4 = (iHashCode3 + (dataImageCarouselIndicatorStyles3 == null ? 0 : dataImageCarouselIndicatorStyles3.hashCode())) * 31;
        DataImageCarouselIndicatorStyles dataImageCarouselIndicatorStyles4 = this.progressIndicatorContainer;
        return iHashCode4 + (dataImageCarouselIndicatorStyles4 != null ? dataImageCarouselIndicatorStyles4.hashCode() : 0);
    }

    public String toString() {
        return "DataImageCarouselTransitions(own=" + this.own + ", indicator=" + this.indicator + ", activeIndicator=" + this.activeIndicator + ", seenIndicator=" + this.seenIndicator + ", progressIndicatorContainer=" + this.progressIndicatorContainer + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/DataImageCarouselTransitions$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/DataImageCarouselTransitions;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return DataImageCarouselTransitions$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public DataImageCarouselTransitions() {
        this((DataImageCarouselStyles) null, (DataImageCarouselIndicatorStyles) null, (DataImageCarouselIndicatorStyles) null, (DataImageCarouselIndicatorStyles) null, (DataImageCarouselIndicatorStyles) null, 31, (DefaultConstructorMarker) null);
    }

    public DataImageCarouselTransitions(DataImageCarouselStyles dataImageCarouselStyles, DataImageCarouselIndicatorStyles dataImageCarouselIndicatorStyles, DataImageCarouselIndicatorStyles dataImageCarouselIndicatorStyles2, DataImageCarouselIndicatorStyles dataImageCarouselIndicatorStyles3, DataImageCarouselIndicatorStyles dataImageCarouselIndicatorStyles4) {
        this.own = dataImageCarouselStyles;
        this.indicator = dataImageCarouselIndicatorStyles;
        this.activeIndicator = dataImageCarouselIndicatorStyles2;
        this.seenIndicator = dataImageCarouselIndicatorStyles3;
        this.progressIndicatorContainer = dataImageCarouselIndicatorStyles4;
    }

    public /* synthetic */ DataImageCarouselTransitions(DataImageCarouselStyles dataImageCarouselStyles, DataImageCarouselIndicatorStyles dataImageCarouselIndicatorStyles, DataImageCarouselIndicatorStyles dataImageCarouselIndicatorStyles2, DataImageCarouselIndicatorStyles dataImageCarouselIndicatorStyles3, DataImageCarouselIndicatorStyles dataImageCarouselIndicatorStyles4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : dataImageCarouselStyles, (i & 2) != 0 ? null : dataImageCarouselIndicatorStyles, (i & 4) != 0 ? null : dataImageCarouselIndicatorStyles2, (i & 8) != 0 ? null : dataImageCarouselIndicatorStyles3, (i & 16) != 0 ? null : dataImageCarouselIndicatorStyles4);
    }
}
