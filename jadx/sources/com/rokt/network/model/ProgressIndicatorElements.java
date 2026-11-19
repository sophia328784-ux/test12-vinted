package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.dhb;
import defpackage.eo0;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.tt2;
import defpackage.u9h;
import defpackage.uc4;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 .2\u00020\u0001:\u0002/.B_\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00030\u0002\u0012\u0016\b\u0002\u0010\b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\t\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bBs\b\u0017\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\u0014\u0010\b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\u0014\u0010\t\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010J(\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014HÇ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001c\u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u001c\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u001e\u0010\u001c\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001aJ\u001e\u0010\u001d\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001aJl\u0010\u001e\u001a\u00020\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00030\u00022\u0016\b\u0002\u0010\b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\t\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b'\u0010(R#\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010)\u001a\u0004\b*\u0010\u001aR#\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010)\u001a\u0004\b+\u0010\u001aR%\u0010\b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010)\u001a\u0004\b,\u0010\u001aR%\u0010\t\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010)\u001a\u0004\b-\u0010\u001a¨\u00060"}, d2 = {"Lcom/rokt/network/model/ProgressIndicatorElements;", "", "", "Lcom/rokt/network/model/BasicStateStylingBlock;", "Lcom/rokt/network/model/ProgressIndicatorStyles;", "own", "Lcom/rokt/network/model/IndicatorStyles;", "indicator", "activeIndicator", "seenIndicator", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/ProgressIndicatorElements;Li14;Lu9h;)V", "component1", "()Ljava/util/List;", "component2", "component3", "component4", "copy", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/rokt/network/model/ProgressIndicatorElements;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getOwn", "getIndicator", "getActiveIndicator", "getSeenIndicator", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class ProgressIndicatorElements {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final List<BasicStateStylingBlock<IndicatorStyles>> activeIndicator;
    private final List<BasicStateStylingBlock<IndicatorStyles>> indicator;
    private final List<BasicStateStylingBlock<ProgressIndicatorStyles>> own;
    private final List<BasicStateStylingBlock<IndicatorStyles>> seenIndicator;

    @Deprecated
    public /* synthetic */ ProgressIndicatorElements(int i, List list, List list2, List list3, List list4, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, ProgressIndicatorElements$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.own = list;
        this.indicator = list2;
        if ((i & 4) == 0) {
            this.activeIndicator = null;
        } else {
            this.activeIndicator = list3;
        }
        if ((i & 8) == 0) {
            this.seenIndicator = null;
        } else {
            this.seenIndicator = list4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ProgressIndicatorElements copy$default(ProgressIndicatorElements progressIndicatorElements, List list, List list2, List list3, List list4, int i, Object obj) {
        if ((i & 1) != 0) {
            list = progressIndicatorElements.own;
        }
        if ((i & 2) != 0) {
            list2 = progressIndicatorElements.indicator;
        }
        if ((i & 4) != 0) {
            list3 = progressIndicatorElements.activeIndicator;
        }
        if ((i & 8) != 0) {
            list4 = progressIndicatorElements.seenIndicator;
        }
        return progressIndicatorElements.copy(list, list2, list3, list4);
    }

    @JvmStatic
    public static final void write$Self(ProgressIndicatorElements self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        BasicStateStylingBlock.Companion companion = BasicStateStylingBlock.INSTANCE;
        output.x(serialDesc, 0, new eo0(companion.serializer(ProgressIndicatorStyles$$serializer.INSTANCE)), self.own);
        IndicatorStyles$$serializer indicatorStyles$$serializer = IndicatorStyles$$serializer.INSTANCE;
        output.x(serialDesc, 1, new eo0(companion.serializer(indicatorStyles$$serializer)), self.indicator);
        if (output.e(serialDesc) || self.activeIndicator != null) {
            output.F(serialDesc, 2, new eo0(companion.serializer(indicatorStyles$$serializer)), self.activeIndicator);
        }
        if (!output.e(serialDesc) && self.seenIndicator == null) {
            return;
        }
        output.F(serialDesc, 3, new eo0(companion.serializer(indicatorStyles$$serializer)), self.seenIndicator);
    }

    public final List<BasicStateStylingBlock<ProgressIndicatorStyles>> component1() {
        return this.own;
    }

    public final List<BasicStateStylingBlock<IndicatorStyles>> component2() {
        return this.indicator;
    }

    public final List<BasicStateStylingBlock<IndicatorStyles>> component3() {
        return this.activeIndicator;
    }

    public final List<BasicStateStylingBlock<IndicatorStyles>> component4() {
        return this.seenIndicator;
    }

    public final ProgressIndicatorElements copy(List<BasicStateStylingBlock<ProgressIndicatorStyles>> own, List<BasicStateStylingBlock<IndicatorStyles>> indicator, List<BasicStateStylingBlock<IndicatorStyles>> activeIndicator, List<BasicStateStylingBlock<IndicatorStyles>> seenIndicator) {
        own.getClass();
        indicator.getClass();
        return new ProgressIndicatorElements(own, indicator, activeIndicator, seenIndicator);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ProgressIndicatorElements)) {
            return false;
        }
        ProgressIndicatorElements progressIndicatorElements = (ProgressIndicatorElements) other;
        return Intrinsics.c(this.own, progressIndicatorElements.own) && Intrinsics.c(this.indicator, progressIndicatorElements.indicator) && Intrinsics.c(this.activeIndicator, progressIndicatorElements.activeIndicator) && Intrinsics.c(this.seenIndicator, progressIndicatorElements.seenIndicator);
    }

    public final List<BasicStateStylingBlock<IndicatorStyles>> getActiveIndicator() {
        return this.activeIndicator;
    }

    public final List<BasicStateStylingBlock<IndicatorStyles>> getIndicator() {
        return this.indicator;
    }

    public final List<BasicStateStylingBlock<ProgressIndicatorStyles>> getOwn() {
        return this.own;
    }

    public final List<BasicStateStylingBlock<IndicatorStyles>> getSeenIndicator() {
        return this.seenIndicator;
    }

    public int hashCode() {
        int iA = tt2.a(this.own.hashCode() * 31, 31, this.indicator);
        List<BasicStateStylingBlock<IndicatorStyles>> list = this.activeIndicator;
        int iHashCode = (iA + (list == null ? 0 : list.hashCode())) * 31;
        List<BasicStateStylingBlock<IndicatorStyles>> list2 = this.seenIndicator;
        return iHashCode + (list2 != null ? list2.hashCode() : 0);
    }

    public String toString() {
        List<BasicStateStylingBlock<ProgressIndicatorStyles>> list = this.own;
        List<BasicStateStylingBlock<IndicatorStyles>> list2 = this.indicator;
        List<BasicStateStylingBlock<IndicatorStyles>> list3 = this.activeIndicator;
        List<BasicStateStylingBlock<IndicatorStyles>> list4 = this.seenIndicator;
        StringBuilder sbB = dhb.b("ProgressIndicatorElements(own=", ", indicator=", ", activeIndicator=", list, list2);
        sbB.append(list3);
        sbB.append(", seenIndicator=");
        sbB.append(list4);
        sbB.append(")");
        return sbB.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/ProgressIndicatorElements$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/ProgressIndicatorElements;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return ProgressIndicatorElements$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public ProgressIndicatorElements(List<BasicStateStylingBlock<ProgressIndicatorStyles>> list, List<BasicStateStylingBlock<IndicatorStyles>> list2, List<BasicStateStylingBlock<IndicatorStyles>> list3, List<BasicStateStylingBlock<IndicatorStyles>> list4) {
        list.getClass();
        list2.getClass();
        this.own = list;
        this.indicator = list2;
        this.activeIndicator = list3;
        this.seenIndicator = list4;
    }

    public /* synthetic */ ProgressIndicatorElements(List list, List list2, List list3, List list4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, list2, (i & 4) != 0 ? null : list3, (i & 8) != 0 ? null : list4);
    }
}
