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
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 42\u00020\u0001:\u000254B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bBC\b\u0017\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010J(\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014HÇ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u001f\u0010 J@\u0010!\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010$\u001a\u00020#HÖ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b&\u0010'J\u001a\u0010*\u001a\u00020)2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b*\u0010+R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010,\u001a\u0004\b-\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010.\u001a\u0004\b/\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00100\u001a\u0004\b1\u0010\u001eR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u00102\u001a\u0004\b3\u0010 ¨\u00066"}, d2 = {"Lcom/rokt/network/model/SlideStateTriggerTransitions;", "", "Lcom/rokt/network/model/SlideStateTriggerOwnStyles;", "own", "Lcom/rokt/network/model/SlideStateTriggerThumbStyles;", "thumb", "Lcom/rokt/network/model/SlideStateTriggerLabelStyles;", "label", "Lcom/rokt/network/model/SlideStateTriggerFillStyles;", Reporting.EventType.FILL, "<init>", "(Lcom/rokt/network/model/SlideStateTriggerOwnStyles;Lcom/rokt/network/model/SlideStateTriggerThumbStyles;Lcom/rokt/network/model/SlideStateTriggerLabelStyles;Lcom/rokt/network/model/SlideStateTriggerFillStyles;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/SlideStateTriggerOwnStyles;Lcom/rokt/network/model/SlideStateTriggerThumbStyles;Lcom/rokt/network/model/SlideStateTriggerLabelStyles;Lcom/rokt/network/model/SlideStateTriggerFillStyles;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/SlideStateTriggerTransitions;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/SlideStateTriggerOwnStyles;", "component2", "()Lcom/rokt/network/model/SlideStateTriggerThumbStyles;", "component3", "()Lcom/rokt/network/model/SlideStateTriggerLabelStyles;", "component4", "()Lcom/rokt/network/model/SlideStateTriggerFillStyles;", "copy", "(Lcom/rokt/network/model/SlideStateTriggerOwnStyles;Lcom/rokt/network/model/SlideStateTriggerThumbStyles;Lcom/rokt/network/model/SlideStateTriggerLabelStyles;Lcom/rokt/network/model/SlideStateTriggerFillStyles;)Lcom/rokt/network/model/SlideStateTriggerTransitions;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/SlideStateTriggerOwnStyles;", "getOwn", "Lcom/rokt/network/model/SlideStateTriggerThumbStyles;", "getThumb", "Lcom/rokt/network/model/SlideStateTriggerLabelStyles;", "getLabel", "Lcom/rokt/network/model/SlideStateTriggerFillStyles;", "getFill", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class SlideStateTriggerTransitions {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final SlideStateTriggerFillStyles fill;
    private final SlideStateTriggerLabelStyles label;
    private final SlideStateTriggerOwnStyles own;
    private final SlideStateTriggerThumbStyles thumb;

    @Deprecated
    public /* synthetic */ SlideStateTriggerTransitions(int i, SlideStateTriggerOwnStyles slideStateTriggerOwnStyles, SlideStateTriggerThumbStyles slideStateTriggerThumbStyles, SlideStateTriggerLabelStyles slideStateTriggerLabelStyles, SlideStateTriggerFillStyles slideStateTriggerFillStyles, lah lahVar) {
        if ((i & 1) == 0) {
            this.own = null;
        } else {
            this.own = slideStateTriggerOwnStyles;
        }
        if ((i & 2) == 0) {
            this.thumb = null;
        } else {
            this.thumb = slideStateTriggerThumbStyles;
        }
        if ((i & 4) == 0) {
            this.label = null;
        } else {
            this.label = slideStateTriggerLabelStyles;
        }
        if ((i & 8) == 0) {
            this.fill = null;
        } else {
            this.fill = slideStateTriggerFillStyles;
        }
    }

    public static /* synthetic */ SlideStateTriggerTransitions copy$default(SlideStateTriggerTransitions slideStateTriggerTransitions, SlideStateTriggerOwnStyles slideStateTriggerOwnStyles, SlideStateTriggerThumbStyles slideStateTriggerThumbStyles, SlideStateTriggerLabelStyles slideStateTriggerLabelStyles, SlideStateTriggerFillStyles slideStateTriggerFillStyles, int i, Object obj) {
        if ((i & 1) != 0) {
            slideStateTriggerOwnStyles = slideStateTriggerTransitions.own;
        }
        if ((i & 2) != 0) {
            slideStateTriggerThumbStyles = slideStateTriggerTransitions.thumb;
        }
        if ((i & 4) != 0) {
            slideStateTriggerLabelStyles = slideStateTriggerTransitions.label;
        }
        if ((i & 8) != 0) {
            slideStateTriggerFillStyles = slideStateTriggerTransitions.fill;
        }
        return slideStateTriggerTransitions.copy(slideStateTriggerOwnStyles, slideStateTriggerThumbStyles, slideStateTriggerLabelStyles, slideStateTriggerFillStyles);
    }

    @JvmStatic
    public static final void write$Self(SlideStateTriggerTransitions self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || self.own != null) {
            output.F(serialDesc, 0, SlideStateTriggerOwnStyles$$serializer.INSTANCE, self.own);
        }
        if (output.e(serialDesc) || self.thumb != null) {
            output.F(serialDesc, 1, SlideStateTriggerThumbStyles$$serializer.INSTANCE, self.thumb);
        }
        if (output.e(serialDesc) || self.label != null) {
            output.F(serialDesc, 2, SlideStateTriggerLabelStyles$$serializer.INSTANCE, self.label);
        }
        if (!output.e(serialDesc) && self.fill == null) {
            return;
        }
        output.F(serialDesc, 3, SlideStateTriggerFillStyles$$serializer.INSTANCE, self.fill);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final SlideStateTriggerOwnStyles getOwn() {
        return this.own;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final SlideStateTriggerThumbStyles getThumb() {
        return this.thumb;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final SlideStateTriggerLabelStyles getLabel() {
        return this.label;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final SlideStateTriggerFillStyles getFill() {
        return this.fill;
    }

    public final SlideStateTriggerTransitions copy(SlideStateTriggerOwnStyles own, SlideStateTriggerThumbStyles thumb, SlideStateTriggerLabelStyles label, SlideStateTriggerFillStyles fill) {
        return new SlideStateTriggerTransitions(own, thumb, label, fill);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SlideStateTriggerTransitions)) {
            return false;
        }
        SlideStateTriggerTransitions slideStateTriggerTransitions = (SlideStateTriggerTransitions) other;
        return Intrinsics.c(this.own, slideStateTriggerTransitions.own) && Intrinsics.c(this.thumb, slideStateTriggerTransitions.thumb) && Intrinsics.c(this.label, slideStateTriggerTransitions.label) && Intrinsics.c(this.fill, slideStateTriggerTransitions.fill);
    }

    public final SlideStateTriggerFillStyles getFill() {
        return this.fill;
    }

    public final SlideStateTriggerLabelStyles getLabel() {
        return this.label;
    }

    public final SlideStateTriggerOwnStyles getOwn() {
        return this.own;
    }

    public final SlideStateTriggerThumbStyles getThumb() {
        return this.thumb;
    }

    public int hashCode() {
        SlideStateTriggerOwnStyles slideStateTriggerOwnStyles = this.own;
        int iHashCode = (slideStateTriggerOwnStyles == null ? 0 : slideStateTriggerOwnStyles.hashCode()) * 31;
        SlideStateTriggerThumbStyles slideStateTriggerThumbStyles = this.thumb;
        int iHashCode2 = (iHashCode + (slideStateTriggerThumbStyles == null ? 0 : slideStateTriggerThumbStyles.hashCode())) * 31;
        SlideStateTriggerLabelStyles slideStateTriggerLabelStyles = this.label;
        int iHashCode3 = (iHashCode2 + (slideStateTriggerLabelStyles == null ? 0 : slideStateTriggerLabelStyles.hashCode())) * 31;
        SlideStateTriggerFillStyles slideStateTriggerFillStyles = this.fill;
        return iHashCode3 + (slideStateTriggerFillStyles != null ? slideStateTriggerFillStyles.hashCode() : 0);
    }

    public String toString() {
        return "SlideStateTriggerTransitions(own=" + this.own + ", thumb=" + this.thumb + ", label=" + this.label + ", fill=" + this.fill + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/SlideStateTriggerTransitions$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/SlideStateTriggerTransitions;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return SlideStateTriggerTransitions$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public SlideStateTriggerTransitions() {
        this((SlideStateTriggerOwnStyles) null, (SlideStateTriggerThumbStyles) null, (SlideStateTriggerLabelStyles) null, (SlideStateTriggerFillStyles) null, 15, (DefaultConstructorMarker) null);
    }

    public SlideStateTriggerTransitions(SlideStateTriggerOwnStyles slideStateTriggerOwnStyles, SlideStateTriggerThumbStyles slideStateTriggerThumbStyles, SlideStateTriggerLabelStyles slideStateTriggerLabelStyles, SlideStateTriggerFillStyles slideStateTriggerFillStyles) {
        this.own = slideStateTriggerOwnStyles;
        this.thumb = slideStateTriggerThumbStyles;
        this.label = slideStateTriggerLabelStyles;
        this.fill = slideStateTriggerFillStyles;
    }

    public /* synthetic */ SlideStateTriggerTransitions(SlideStateTriggerOwnStyles slideStateTriggerOwnStyles, SlideStateTriggerThumbStyles slideStateTriggerThumbStyles, SlideStateTriggerLabelStyles slideStateTriggerLabelStyles, SlideStateTriggerFillStyles slideStateTriggerFillStyles, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : slideStateTriggerOwnStyles, (i & 2) != 0 ? null : slideStateTriggerThumbStyles, (i & 4) != 0 ? null : slideStateTriggerLabelStyles, (i & 8) != 0 ? null : slideStateTriggerFillStyles);
    }
}
