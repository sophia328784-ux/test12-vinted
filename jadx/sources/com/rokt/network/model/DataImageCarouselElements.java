package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.dhb;
import defpackage.eo0;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.ss;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.z11;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 12\u00020\u0001:\u000221B{\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\t\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\n\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\fB\u0089\u0001\b\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\u0014\u0010\b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\u0014\u0010\t\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\u0014\u0010\n\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011J(\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015HÇ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001c\u0010\u001a\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u001e\u0010\u001d\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001bJ\u001e\u0010\u001e\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001bJ\u001e\u0010\u001f\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001bJ\u0086\u0001\u0010 \u001a\u00020\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\t\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\n\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010#\u001a\u00020\"HÖ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b%\u0010&J\u001a\u0010)\u001a\u00020(2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b)\u0010*R#\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010+\u001a\u0004\b,\u0010\u001bR%\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010+\u001a\u0004\b-\u0010\u001bR%\u0010\b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010+\u001a\u0004\b.\u0010\u001bR%\u0010\t\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010+\u001a\u0004\b/\u0010\u001bR%\u0010\n\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010+\u001a\u0004\b0\u0010\u001b¨\u00063"}, d2 = {"Lcom/rokt/network/model/DataImageCarouselElements;", "", "", "Lcom/rokt/network/model/BasicStateStylingBlock;", "Lcom/rokt/network/model/DataImageCarouselStyles;", "own", "Lcom/rokt/network/model/DataImageCarouselIndicatorStyles;", "indicator", "activeIndicator", "seenIndicator", "progressIndicatorContainer", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/DataImageCarouselElements;Li14;Lu9h;)V", "component1", "()Ljava/util/List;", "component2", "component3", "component4", "component5", "copy", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/rokt/network/model/DataImageCarouselElements;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getOwn", "getIndicator", "getActiveIndicator", "getSeenIndicator", "getProgressIndicatorContainer", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class DataImageCarouselElements {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final List<BasicStateStylingBlock<DataImageCarouselIndicatorStyles>> activeIndicator;
    private final List<BasicStateStylingBlock<DataImageCarouselIndicatorStyles>> indicator;
    private final List<BasicStateStylingBlock<DataImageCarouselStyles>> own;
    private final List<BasicStateStylingBlock<DataImageCarouselIndicatorStyles>> progressIndicatorContainer;
    private final List<BasicStateStylingBlock<DataImageCarouselIndicatorStyles>> seenIndicator;

    @Deprecated
    public /* synthetic */ DataImageCarouselElements(int i, List list, List list2, List list3, List list4, List list5, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, DataImageCarouselElements$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.own = list;
        if ((i & 2) == 0) {
            this.indicator = null;
        } else {
            this.indicator = list2;
        }
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
        if ((i & 16) == 0) {
            this.progressIndicatorContainer = null;
        } else {
            this.progressIndicatorContainer = list5;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DataImageCarouselElements copy$default(DataImageCarouselElements dataImageCarouselElements, List list, List list2, List list3, List list4, List list5, int i, Object obj) {
        if ((i & 1) != 0) {
            list = dataImageCarouselElements.own;
        }
        if ((i & 2) != 0) {
            list2 = dataImageCarouselElements.indicator;
        }
        if ((i & 4) != 0) {
            list3 = dataImageCarouselElements.activeIndicator;
        }
        if ((i & 8) != 0) {
            list4 = dataImageCarouselElements.seenIndicator;
        }
        if ((i & 16) != 0) {
            list5 = dataImageCarouselElements.progressIndicatorContainer;
        }
        List list6 = list5;
        List list7 = list3;
        return dataImageCarouselElements.copy(list, list2, list7, list4, list6);
    }

    @JvmStatic
    public static final void write$Self(DataImageCarouselElements self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        BasicStateStylingBlock.Companion companion = BasicStateStylingBlock.INSTANCE;
        output.x(serialDesc, 0, new eo0(companion.serializer(DataImageCarouselStyles$$serializer.INSTANCE)), self.own);
        if (output.e(serialDesc) || self.indicator != null) {
            output.F(serialDesc, 1, new eo0(companion.serializer(DataImageCarouselIndicatorStyles$$serializer.INSTANCE)), self.indicator);
        }
        if (output.e(serialDesc) || self.activeIndicator != null) {
            output.F(serialDesc, 2, new eo0(companion.serializer(DataImageCarouselIndicatorStyles$$serializer.INSTANCE)), self.activeIndicator);
        }
        if (output.e(serialDesc) || self.seenIndicator != null) {
            output.F(serialDesc, 3, new eo0(companion.serializer(DataImageCarouselIndicatorStyles$$serializer.INSTANCE)), self.seenIndicator);
        }
        if (!output.e(serialDesc) && self.progressIndicatorContainer == null) {
            return;
        }
        output.F(serialDesc, 4, new eo0(companion.serializer(DataImageCarouselIndicatorStyles$$serializer.INSTANCE)), self.progressIndicatorContainer);
    }

    public final List<BasicStateStylingBlock<DataImageCarouselStyles>> component1() {
        return this.own;
    }

    public final List<BasicStateStylingBlock<DataImageCarouselIndicatorStyles>> component2() {
        return this.indicator;
    }

    public final List<BasicStateStylingBlock<DataImageCarouselIndicatorStyles>> component3() {
        return this.activeIndicator;
    }

    public final List<BasicStateStylingBlock<DataImageCarouselIndicatorStyles>> component4() {
        return this.seenIndicator;
    }

    public final List<BasicStateStylingBlock<DataImageCarouselIndicatorStyles>> component5() {
        return this.progressIndicatorContainer;
    }

    public final DataImageCarouselElements copy(List<BasicStateStylingBlock<DataImageCarouselStyles>> own, List<BasicStateStylingBlock<DataImageCarouselIndicatorStyles>> indicator, List<BasicStateStylingBlock<DataImageCarouselIndicatorStyles>> activeIndicator, List<BasicStateStylingBlock<DataImageCarouselIndicatorStyles>> seenIndicator, List<BasicStateStylingBlock<DataImageCarouselIndicatorStyles>> progressIndicatorContainer) {
        own.getClass();
        return new DataImageCarouselElements(own, indicator, activeIndicator, seenIndicator, progressIndicatorContainer);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DataImageCarouselElements)) {
            return false;
        }
        DataImageCarouselElements dataImageCarouselElements = (DataImageCarouselElements) other;
        return Intrinsics.c(this.own, dataImageCarouselElements.own) && Intrinsics.c(this.indicator, dataImageCarouselElements.indicator) && Intrinsics.c(this.activeIndicator, dataImageCarouselElements.activeIndicator) && Intrinsics.c(this.seenIndicator, dataImageCarouselElements.seenIndicator) && Intrinsics.c(this.progressIndicatorContainer, dataImageCarouselElements.progressIndicatorContainer);
    }

    public final List<BasicStateStylingBlock<DataImageCarouselIndicatorStyles>> getActiveIndicator() {
        return this.activeIndicator;
    }

    public final List<BasicStateStylingBlock<DataImageCarouselIndicatorStyles>> getIndicator() {
        return this.indicator;
    }

    public final List<BasicStateStylingBlock<DataImageCarouselStyles>> getOwn() {
        return this.own;
    }

    public final List<BasicStateStylingBlock<DataImageCarouselIndicatorStyles>> getProgressIndicatorContainer() {
        return this.progressIndicatorContainer;
    }

    public final List<BasicStateStylingBlock<DataImageCarouselIndicatorStyles>> getSeenIndicator() {
        return this.seenIndicator;
    }

    public int hashCode() {
        int iHashCode = this.own.hashCode() * 31;
        List<BasicStateStylingBlock<DataImageCarouselIndicatorStyles>> list = this.indicator;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<BasicStateStylingBlock<DataImageCarouselIndicatorStyles>> list2 = this.activeIndicator;
        int iHashCode3 = (iHashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<BasicStateStylingBlock<DataImageCarouselIndicatorStyles>> list3 = this.seenIndicator;
        int iHashCode4 = (iHashCode3 + (list3 == null ? 0 : list3.hashCode())) * 31;
        List<BasicStateStylingBlock<DataImageCarouselIndicatorStyles>> list4 = this.progressIndicatorContainer;
        return iHashCode4 + (list4 != null ? list4.hashCode() : 0);
    }

    public String toString() {
        List<BasicStateStylingBlock<DataImageCarouselStyles>> list = this.own;
        List<BasicStateStylingBlock<DataImageCarouselIndicatorStyles>> list2 = this.indicator;
        List<BasicStateStylingBlock<DataImageCarouselIndicatorStyles>> list3 = this.activeIndicator;
        List<BasicStateStylingBlock<DataImageCarouselIndicatorStyles>> list4 = this.seenIndicator;
        List<BasicStateStylingBlock<DataImageCarouselIndicatorStyles>> list5 = this.progressIndicatorContainer;
        StringBuilder sbB = dhb.b("DataImageCarouselElements(own=", ", indicator=", ", activeIndicator=", list, list2);
        ss.e(sbB, list3, ", seenIndicator=", list4, ", progressIndicatorContainer=");
        return z11.e(sbB, list5, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/DataImageCarouselElements$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/DataImageCarouselElements;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return DataImageCarouselElements$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public DataImageCarouselElements(List<BasicStateStylingBlock<DataImageCarouselStyles>> list, List<BasicStateStylingBlock<DataImageCarouselIndicatorStyles>> list2, List<BasicStateStylingBlock<DataImageCarouselIndicatorStyles>> list3, List<BasicStateStylingBlock<DataImageCarouselIndicatorStyles>> list4, List<BasicStateStylingBlock<DataImageCarouselIndicatorStyles>> list5) {
        list.getClass();
        this.own = list;
        this.indicator = list2;
        this.activeIndicator = list3;
        this.seenIndicator = list4;
        this.progressIndicatorContainer = list5;
    }

    public /* synthetic */ DataImageCarouselElements(List list, List list2, List list3, List list4, List list5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i & 2) != 0 ? null : list2, (i & 4) != 0 ? null : list3, (i & 8) != 0 ? null : list4, (i & 16) != 0 ? null : list5);
    }
}
