package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.dhb;
import defpackage.eo0;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 02\u00020\u0001:\u000210Bc\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\t\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0003\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u0003\u0018\u00010\u0002¢\u0006\u0004\b\f\u0010\rBs\b\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\u0014\u0010\t\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u000b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u0003\u0018\u00010\u0002\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012J(\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016HÇ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001c\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u001e\u0010\u001d\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001cJ\u001e\u0010\u001e\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001cJ\u001e\u0010\u001f\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001cJn\u0010 \u001a\u00020\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\t\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u0003\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010#\u001a\u00020\"HÖ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b%\u0010&J\u001a\u0010)\u001a\u00020(2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b)\u0010*R#\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010+\u001a\u0004\b,\u0010\u001cR%\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010+\u001a\u0004\b-\u0010\u001cR%\u0010\t\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010+\u001a\u0004\b.\u0010\u001cR%\u0010\u000b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010+\u001a\u0004\b/\u0010\u001c¨\u00062"}, d2 = {"Lcom/rokt/network/model/SlideStateTriggerElements;", "", "", "Lcom/rokt/network/model/StatelessStylingBlock;", "Lcom/rokt/network/model/SlideStateTriggerOwnStyles;", "own", "Lcom/rokt/network/model/SlideStateTriggerThumbStyles;", "thumb", "Lcom/rokt/network/model/SlideStateTriggerLabelStyles;", "label", "Lcom/rokt/network/model/SlideStateTriggerFillStyles;", Reporting.EventType.FILL, "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/SlideStateTriggerElements;Li14;Lu9h;)V", "component1", "()Ljava/util/List;", "component2", "component3", "component4", "copy", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/rokt/network/model/SlideStateTriggerElements;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getOwn", "getThumb", "getLabel", "getFill", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class SlideStateTriggerElements {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final List<StatelessStylingBlock<SlideStateTriggerFillStyles>> fill;
    private final List<StatelessStylingBlock<SlideStateTriggerLabelStyles>> label;
    private final List<StatelessStylingBlock<SlideStateTriggerOwnStyles>> own;
    private final List<StatelessStylingBlock<SlideStateTriggerThumbStyles>> thumb;

    @Deprecated
    public /* synthetic */ SlideStateTriggerElements(int i, List list, List list2, List list3, List list4, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, SlideStateTriggerElements$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.own = list;
        if ((i & 2) == 0) {
            this.thumb = null;
        } else {
            this.thumb = list2;
        }
        if ((i & 4) == 0) {
            this.label = null;
        } else {
            this.label = list3;
        }
        if ((i & 8) == 0) {
            this.fill = null;
        } else {
            this.fill = list4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SlideStateTriggerElements copy$default(SlideStateTriggerElements slideStateTriggerElements, List list, List list2, List list3, List list4, int i, Object obj) {
        if ((i & 1) != 0) {
            list = slideStateTriggerElements.own;
        }
        if ((i & 2) != 0) {
            list2 = slideStateTriggerElements.thumb;
        }
        if ((i & 4) != 0) {
            list3 = slideStateTriggerElements.label;
        }
        if ((i & 8) != 0) {
            list4 = slideStateTriggerElements.fill;
        }
        return slideStateTriggerElements.copy(list, list2, list3, list4);
    }

    @JvmStatic
    public static final void write$Self(SlideStateTriggerElements self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        StatelessStylingBlock.Companion companion = StatelessStylingBlock.INSTANCE;
        output.x(serialDesc, 0, new eo0(companion.serializer(SlideStateTriggerOwnStyles$$serializer.INSTANCE)), self.own);
        if (output.e(serialDesc) || self.thumb != null) {
            output.F(serialDesc, 1, new eo0(companion.serializer(SlideStateTriggerThumbStyles$$serializer.INSTANCE)), self.thumb);
        }
        if (output.e(serialDesc) || self.label != null) {
            output.F(serialDesc, 2, new eo0(companion.serializer(SlideStateTriggerLabelStyles$$serializer.INSTANCE)), self.label);
        }
        if (!output.e(serialDesc) && self.fill == null) {
            return;
        }
        output.F(serialDesc, 3, new eo0(companion.serializer(SlideStateTriggerFillStyles$$serializer.INSTANCE)), self.fill);
    }

    public final List<StatelessStylingBlock<SlideStateTriggerOwnStyles>> component1() {
        return this.own;
    }

    public final List<StatelessStylingBlock<SlideStateTriggerThumbStyles>> component2() {
        return this.thumb;
    }

    public final List<StatelessStylingBlock<SlideStateTriggerLabelStyles>> component3() {
        return this.label;
    }

    public final List<StatelessStylingBlock<SlideStateTriggerFillStyles>> component4() {
        return this.fill;
    }

    public final SlideStateTriggerElements copy(List<StatelessStylingBlock<SlideStateTriggerOwnStyles>> own, List<StatelessStylingBlock<SlideStateTriggerThumbStyles>> thumb, List<StatelessStylingBlock<SlideStateTriggerLabelStyles>> label, List<StatelessStylingBlock<SlideStateTriggerFillStyles>> fill) {
        own.getClass();
        return new SlideStateTriggerElements(own, thumb, label, fill);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SlideStateTriggerElements)) {
            return false;
        }
        SlideStateTriggerElements slideStateTriggerElements = (SlideStateTriggerElements) other;
        return Intrinsics.c(this.own, slideStateTriggerElements.own) && Intrinsics.c(this.thumb, slideStateTriggerElements.thumb) && Intrinsics.c(this.label, slideStateTriggerElements.label) && Intrinsics.c(this.fill, slideStateTriggerElements.fill);
    }

    public final List<StatelessStylingBlock<SlideStateTriggerFillStyles>> getFill() {
        return this.fill;
    }

    public final List<StatelessStylingBlock<SlideStateTriggerLabelStyles>> getLabel() {
        return this.label;
    }

    public final List<StatelessStylingBlock<SlideStateTriggerOwnStyles>> getOwn() {
        return this.own;
    }

    public final List<StatelessStylingBlock<SlideStateTriggerThumbStyles>> getThumb() {
        return this.thumb;
    }

    public int hashCode() {
        int iHashCode = this.own.hashCode() * 31;
        List<StatelessStylingBlock<SlideStateTriggerThumbStyles>> list = this.thumb;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<StatelessStylingBlock<SlideStateTriggerLabelStyles>> list2 = this.label;
        int iHashCode3 = (iHashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<StatelessStylingBlock<SlideStateTriggerFillStyles>> list3 = this.fill;
        return iHashCode3 + (list3 != null ? list3.hashCode() : 0);
    }

    public String toString() {
        List<StatelessStylingBlock<SlideStateTriggerOwnStyles>> list = this.own;
        List<StatelessStylingBlock<SlideStateTriggerThumbStyles>> list2 = this.thumb;
        List<StatelessStylingBlock<SlideStateTriggerLabelStyles>> list3 = this.label;
        List<StatelessStylingBlock<SlideStateTriggerFillStyles>> list4 = this.fill;
        StringBuilder sbB = dhb.b("SlideStateTriggerElements(own=", ", thumb=", ", label=", list, list2);
        sbB.append(list3);
        sbB.append(", fill=");
        sbB.append(list4);
        sbB.append(")");
        return sbB.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/SlideStateTriggerElements$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/SlideStateTriggerElements;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return SlideStateTriggerElements$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public SlideStateTriggerElements(List<StatelessStylingBlock<SlideStateTriggerOwnStyles>> list, List<StatelessStylingBlock<SlideStateTriggerThumbStyles>> list2, List<StatelessStylingBlock<SlideStateTriggerLabelStyles>> list3, List<StatelessStylingBlock<SlideStateTriggerFillStyles>> list4) {
        list.getClass();
        this.own = list;
        this.thumb = list2;
        this.label = list3;
        this.fill = list4;
    }

    public /* synthetic */ SlideStateTriggerElements(List list, List list2, List list3, List list4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i & 2) != 0 ? null : list2, (i & 4) != 0 ? null : list3, (i & 8) != 0 ? null : list4);
    }
}
