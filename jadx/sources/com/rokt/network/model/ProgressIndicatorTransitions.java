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
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 .2\u00020\u0001:\u0002/.B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\tBC\b\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ(\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012HÇ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001aJ@\u0010\u001d\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fHÖ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010&\u001a\u00020%2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b&\u0010'R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010(\u001a\u0004\b)\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010*\u001a\u0004\b+\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010*\u001a\u0004\b,\u0010\u001aR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010*\u001a\u0004\b-\u0010\u001a¨\u00060"}, d2 = {"Lcom/rokt/network/model/ProgressIndicatorTransitions;", "", "Lcom/rokt/network/model/ProgressIndicatorStyles;", "own", "Lcom/rokt/network/model/IndicatorStyles;", "indicator", "activeIndicator", "seenIndicator", "<init>", "(Lcom/rokt/network/model/ProgressIndicatorStyles;Lcom/rokt/network/model/IndicatorStyles;Lcom/rokt/network/model/IndicatorStyles;Lcom/rokt/network/model/IndicatorStyles;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/ProgressIndicatorStyles;Lcom/rokt/network/model/IndicatorStyles;Lcom/rokt/network/model/IndicatorStyles;Lcom/rokt/network/model/IndicatorStyles;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/ProgressIndicatorTransitions;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/ProgressIndicatorStyles;", "component2", "()Lcom/rokt/network/model/IndicatorStyles;", "component3", "component4", "copy", "(Lcom/rokt/network/model/ProgressIndicatorStyles;Lcom/rokt/network/model/IndicatorStyles;Lcom/rokt/network/model/IndicatorStyles;Lcom/rokt/network/model/IndicatorStyles;)Lcom/rokt/network/model/ProgressIndicatorTransitions;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/ProgressIndicatorStyles;", "getOwn", "Lcom/rokt/network/model/IndicatorStyles;", "getIndicator", "getActiveIndicator", "getSeenIndicator", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class ProgressIndicatorTransitions {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final IndicatorStyles activeIndicator;
    private final IndicatorStyles indicator;
    private final ProgressIndicatorStyles own;
    private final IndicatorStyles seenIndicator;

    @Deprecated
    public /* synthetic */ ProgressIndicatorTransitions(int i, ProgressIndicatorStyles progressIndicatorStyles, IndicatorStyles indicatorStyles, IndicatorStyles indicatorStyles2, IndicatorStyles indicatorStyles3, lah lahVar) {
        if ((i & 1) == 0) {
            this.own = null;
        } else {
            this.own = progressIndicatorStyles;
        }
        if ((i & 2) == 0) {
            this.indicator = null;
        } else {
            this.indicator = indicatorStyles;
        }
        if ((i & 4) == 0) {
            this.activeIndicator = null;
        } else {
            this.activeIndicator = indicatorStyles2;
        }
        if ((i & 8) == 0) {
            this.seenIndicator = null;
        } else {
            this.seenIndicator = indicatorStyles3;
        }
    }

    public static /* synthetic */ ProgressIndicatorTransitions copy$default(ProgressIndicatorTransitions progressIndicatorTransitions, ProgressIndicatorStyles progressIndicatorStyles, IndicatorStyles indicatorStyles, IndicatorStyles indicatorStyles2, IndicatorStyles indicatorStyles3, int i, Object obj) {
        if ((i & 1) != 0) {
            progressIndicatorStyles = progressIndicatorTransitions.own;
        }
        if ((i & 2) != 0) {
            indicatorStyles = progressIndicatorTransitions.indicator;
        }
        if ((i & 4) != 0) {
            indicatorStyles2 = progressIndicatorTransitions.activeIndicator;
        }
        if ((i & 8) != 0) {
            indicatorStyles3 = progressIndicatorTransitions.seenIndicator;
        }
        return progressIndicatorTransitions.copy(progressIndicatorStyles, indicatorStyles, indicatorStyles2, indicatorStyles3);
    }

    @JvmStatic
    public static final void write$Self(ProgressIndicatorTransitions self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || self.own != null) {
            output.F(serialDesc, 0, ProgressIndicatorStyles$$serializer.INSTANCE, self.own);
        }
        if (output.e(serialDesc) || self.indicator != null) {
            output.F(serialDesc, 1, IndicatorStyles$$serializer.INSTANCE, self.indicator);
        }
        if (output.e(serialDesc) || self.activeIndicator != null) {
            output.F(serialDesc, 2, IndicatorStyles$$serializer.INSTANCE, self.activeIndicator);
        }
        if (!output.e(serialDesc) && self.seenIndicator == null) {
            return;
        }
        output.F(serialDesc, 3, IndicatorStyles$$serializer.INSTANCE, self.seenIndicator);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ProgressIndicatorStyles getOwn() {
        return this.own;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final IndicatorStyles getIndicator() {
        return this.indicator;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final IndicatorStyles getActiveIndicator() {
        return this.activeIndicator;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final IndicatorStyles getSeenIndicator() {
        return this.seenIndicator;
    }

    public final ProgressIndicatorTransitions copy(ProgressIndicatorStyles own, IndicatorStyles indicator, IndicatorStyles activeIndicator, IndicatorStyles seenIndicator) {
        return new ProgressIndicatorTransitions(own, indicator, activeIndicator, seenIndicator);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ProgressIndicatorTransitions)) {
            return false;
        }
        ProgressIndicatorTransitions progressIndicatorTransitions = (ProgressIndicatorTransitions) other;
        return Intrinsics.c(this.own, progressIndicatorTransitions.own) && Intrinsics.c(this.indicator, progressIndicatorTransitions.indicator) && Intrinsics.c(this.activeIndicator, progressIndicatorTransitions.activeIndicator) && Intrinsics.c(this.seenIndicator, progressIndicatorTransitions.seenIndicator);
    }

    public final IndicatorStyles getActiveIndicator() {
        return this.activeIndicator;
    }

    public final IndicatorStyles getIndicator() {
        return this.indicator;
    }

    public final ProgressIndicatorStyles getOwn() {
        return this.own;
    }

    public final IndicatorStyles getSeenIndicator() {
        return this.seenIndicator;
    }

    public int hashCode() {
        ProgressIndicatorStyles progressIndicatorStyles = this.own;
        int iHashCode = (progressIndicatorStyles == null ? 0 : progressIndicatorStyles.hashCode()) * 31;
        IndicatorStyles indicatorStyles = this.indicator;
        int iHashCode2 = (iHashCode + (indicatorStyles == null ? 0 : indicatorStyles.hashCode())) * 31;
        IndicatorStyles indicatorStyles2 = this.activeIndicator;
        int iHashCode3 = (iHashCode2 + (indicatorStyles2 == null ? 0 : indicatorStyles2.hashCode())) * 31;
        IndicatorStyles indicatorStyles3 = this.seenIndicator;
        return iHashCode3 + (indicatorStyles3 != null ? indicatorStyles3.hashCode() : 0);
    }

    public String toString() {
        return "ProgressIndicatorTransitions(own=" + this.own + ", indicator=" + this.indicator + ", activeIndicator=" + this.activeIndicator + ", seenIndicator=" + this.seenIndicator + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/ProgressIndicatorTransitions$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/ProgressIndicatorTransitions;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return ProgressIndicatorTransitions$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public ProgressIndicatorTransitions() {
        this((ProgressIndicatorStyles) null, (IndicatorStyles) null, (IndicatorStyles) null, (IndicatorStyles) null, 15, (DefaultConstructorMarker) null);
    }

    public ProgressIndicatorTransitions(ProgressIndicatorStyles progressIndicatorStyles, IndicatorStyles indicatorStyles, IndicatorStyles indicatorStyles2, IndicatorStyles indicatorStyles3) {
        this.own = progressIndicatorStyles;
        this.indicator = indicatorStyles;
        this.activeIndicator = indicatorStyles2;
        this.seenIndicator = indicatorStyles3;
    }

    public /* synthetic */ ProgressIndicatorTransitions(ProgressIndicatorStyles progressIndicatorStyles, IndicatorStyles indicatorStyles, IndicatorStyles indicatorStyles2, IndicatorStyles indicatorStyles3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : progressIndicatorStyles, (i & 2) != 0 ? null : indicatorStyles, (i & 4) != 0 ? null : indicatorStyles2, (i & 8) != 0 ? null : indicatorStyles3);
    }
}
