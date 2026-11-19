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
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u0000 :2\u00020\u0001:\u0002;:BC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rBM\b\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012J(\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016HÇ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b#\u0010$JL\u0010%\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010(\u001a\u00020'HÖ\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b*\u0010+J\u001a\u0010.\u001a\u00020-2\b\u0010,\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b.\u0010/R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00100\u001a\u0004\b1\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00102\u001a\u0004\b3\u0010\u001eR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00104\u001a\u0004\b5\u0010 R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u00106\u001a\u0004\b7\u0010\"R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u00108\u001a\u0004\b9\u0010$¨\u0006<"}, d2 = {"Lcom/rokt/network/model/BasicTextStyle;", "", "Lcom/rokt/network/model/DimensionStylingProperties;", "dimension", "Lcom/rokt/network/model/FlexChildStylingProperties;", "flexChild", "Lcom/rokt/network/model/SpacingStylingProperties;", "spacing", "Lcom/rokt/network/model/BackgroundStylingProperties;", "background", "Lcom/rokt/network/model/TextStylingProperties;", "text", "<init>", "(Lcom/rokt/network/model/DimensionStylingProperties;Lcom/rokt/network/model/FlexChildStylingProperties;Lcom/rokt/network/model/SpacingStylingProperties;Lcom/rokt/network/model/BackgroundStylingProperties;Lcom/rokt/network/model/TextStylingProperties;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/DimensionStylingProperties;Lcom/rokt/network/model/FlexChildStylingProperties;Lcom/rokt/network/model/SpacingStylingProperties;Lcom/rokt/network/model/BackgroundStylingProperties;Lcom/rokt/network/model/TextStylingProperties;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/BasicTextStyle;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/DimensionStylingProperties;", "component2", "()Lcom/rokt/network/model/FlexChildStylingProperties;", "component3", "()Lcom/rokt/network/model/SpacingStylingProperties;", "component4", "()Lcom/rokt/network/model/BackgroundStylingProperties;", "component5", "()Lcom/rokt/network/model/TextStylingProperties;", "copy", "(Lcom/rokt/network/model/DimensionStylingProperties;Lcom/rokt/network/model/FlexChildStylingProperties;Lcom/rokt/network/model/SpacingStylingProperties;Lcom/rokt/network/model/BackgroundStylingProperties;Lcom/rokt/network/model/TextStylingProperties;)Lcom/rokt/network/model/BasicTextStyle;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/DimensionStylingProperties;", "getDimension", "Lcom/rokt/network/model/FlexChildStylingProperties;", "getFlexChild", "Lcom/rokt/network/model/SpacingStylingProperties;", "getSpacing", "Lcom/rokt/network/model/BackgroundStylingProperties;", "getBackground", "Lcom/rokt/network/model/TextStylingProperties;", "getText", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class BasicTextStyle {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final BackgroundStylingProperties background;
    private final DimensionStylingProperties dimension;
    private final FlexChildStylingProperties flexChild;
    private final SpacingStylingProperties spacing;
    private final TextStylingProperties text;

    @Deprecated
    public /* synthetic */ BasicTextStyle(int i, DimensionStylingProperties dimensionStylingProperties, FlexChildStylingProperties flexChildStylingProperties, SpacingStylingProperties spacingStylingProperties, BackgroundStylingProperties backgroundStylingProperties, TextStylingProperties textStylingProperties, lah lahVar) {
        if ((i & 1) == 0) {
            this.dimension = null;
        } else {
            this.dimension = dimensionStylingProperties;
        }
        if ((i & 2) == 0) {
            this.flexChild = null;
        } else {
            this.flexChild = flexChildStylingProperties;
        }
        if ((i & 4) == 0) {
            this.spacing = null;
        } else {
            this.spacing = spacingStylingProperties;
        }
        if ((i & 8) == 0) {
            this.background = null;
        } else {
            this.background = backgroundStylingProperties;
        }
        if ((i & 16) == 0) {
            this.text = null;
        } else {
            this.text = textStylingProperties;
        }
    }

    public static /* synthetic */ BasicTextStyle copy$default(BasicTextStyle basicTextStyle, DimensionStylingProperties dimensionStylingProperties, FlexChildStylingProperties flexChildStylingProperties, SpacingStylingProperties spacingStylingProperties, BackgroundStylingProperties backgroundStylingProperties, TextStylingProperties textStylingProperties, int i, Object obj) {
        if ((i & 1) != 0) {
            dimensionStylingProperties = basicTextStyle.dimension;
        }
        if ((i & 2) != 0) {
            flexChildStylingProperties = basicTextStyle.flexChild;
        }
        if ((i & 4) != 0) {
            spacingStylingProperties = basicTextStyle.spacing;
        }
        if ((i & 8) != 0) {
            backgroundStylingProperties = basicTextStyle.background;
        }
        if ((i & 16) != 0) {
            textStylingProperties = basicTextStyle.text;
        }
        TextStylingProperties textStylingProperties2 = textStylingProperties;
        SpacingStylingProperties spacingStylingProperties2 = spacingStylingProperties;
        return basicTextStyle.copy(dimensionStylingProperties, flexChildStylingProperties, spacingStylingProperties2, backgroundStylingProperties, textStylingProperties2);
    }

    @JvmStatic
    public static final void write$Self(BasicTextStyle self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || self.dimension != null) {
            output.F(serialDesc, 0, DimensionStylingProperties$$serializer.INSTANCE, self.dimension);
        }
        if (output.e(serialDesc) || self.flexChild != null) {
            output.F(serialDesc, 1, FlexChildStylingProperties$$serializer.INSTANCE, self.flexChild);
        }
        if (output.e(serialDesc) || self.spacing != null) {
            output.F(serialDesc, 2, SpacingStylingProperties$$serializer.INSTANCE, self.spacing);
        }
        if (output.e(serialDesc) || self.background != null) {
            output.F(serialDesc, 3, BackgroundStylingProperties$$serializer.INSTANCE, self.background);
        }
        if (!output.e(serialDesc) && self.text == null) {
            return;
        }
        output.F(serialDesc, 4, TextStylingProperties$$serializer.INSTANCE, self.text);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final DimensionStylingProperties getDimension() {
        return this.dimension;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final FlexChildStylingProperties getFlexChild() {
        return this.flexChild;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final SpacingStylingProperties getSpacing() {
        return this.spacing;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final BackgroundStylingProperties getBackground() {
        return this.background;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final TextStylingProperties getText() {
        return this.text;
    }

    public final BasicTextStyle copy(DimensionStylingProperties dimension, FlexChildStylingProperties flexChild, SpacingStylingProperties spacing, BackgroundStylingProperties background, TextStylingProperties text) {
        return new BasicTextStyle(dimension, flexChild, spacing, background, text);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BasicTextStyle)) {
            return false;
        }
        BasicTextStyle basicTextStyle = (BasicTextStyle) other;
        return Intrinsics.c(this.dimension, basicTextStyle.dimension) && Intrinsics.c(this.flexChild, basicTextStyle.flexChild) && Intrinsics.c(this.spacing, basicTextStyle.spacing) && Intrinsics.c(this.background, basicTextStyle.background) && Intrinsics.c(this.text, basicTextStyle.text);
    }

    public final BackgroundStylingProperties getBackground() {
        return this.background;
    }

    public final DimensionStylingProperties getDimension() {
        return this.dimension;
    }

    public final FlexChildStylingProperties getFlexChild() {
        return this.flexChild;
    }

    public final SpacingStylingProperties getSpacing() {
        return this.spacing;
    }

    public final TextStylingProperties getText() {
        return this.text;
    }

    public int hashCode() {
        DimensionStylingProperties dimensionStylingProperties = this.dimension;
        int iHashCode = (dimensionStylingProperties == null ? 0 : dimensionStylingProperties.hashCode()) * 31;
        FlexChildStylingProperties flexChildStylingProperties = this.flexChild;
        int iHashCode2 = (iHashCode + (flexChildStylingProperties == null ? 0 : flexChildStylingProperties.hashCode())) * 31;
        SpacingStylingProperties spacingStylingProperties = this.spacing;
        int iHashCode3 = (iHashCode2 + (spacingStylingProperties == null ? 0 : spacingStylingProperties.hashCode())) * 31;
        BackgroundStylingProperties backgroundStylingProperties = this.background;
        int iHashCode4 = (iHashCode3 + (backgroundStylingProperties == null ? 0 : backgroundStylingProperties.hashCode())) * 31;
        TextStylingProperties textStylingProperties = this.text;
        return iHashCode4 + (textStylingProperties != null ? textStylingProperties.hashCode() : 0);
    }

    public String toString() {
        return "BasicTextStyle(dimension=" + this.dimension + ", flexChild=" + this.flexChild + ", spacing=" + this.spacing + ", background=" + this.background + ", text=" + this.text + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/BasicTextStyle$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/BasicTextStyle;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return BasicTextStyle$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public BasicTextStyle() {
        this((DimensionStylingProperties) null, (FlexChildStylingProperties) null, (SpacingStylingProperties) null, (BackgroundStylingProperties) null, (TextStylingProperties) null, 31, (DefaultConstructorMarker) null);
    }

    public BasicTextStyle(DimensionStylingProperties dimensionStylingProperties, FlexChildStylingProperties flexChildStylingProperties, SpacingStylingProperties spacingStylingProperties, BackgroundStylingProperties backgroundStylingProperties, TextStylingProperties textStylingProperties) {
        this.dimension = dimensionStylingProperties;
        this.flexChild = flexChildStylingProperties;
        this.spacing = spacingStylingProperties;
        this.background = backgroundStylingProperties;
        this.text = textStylingProperties;
    }

    public /* synthetic */ BasicTextStyle(DimensionStylingProperties dimensionStylingProperties, FlexChildStylingProperties flexChildStylingProperties, SpacingStylingProperties spacingStylingProperties, BackgroundStylingProperties backgroundStylingProperties, TextStylingProperties textStylingProperties, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : dimensionStylingProperties, (i & 2) != 0 ? null : flexChildStylingProperties, (i & 4) != 0 ? null : spacingStylingProperties, (i & 8) != 0 ? null : backgroundStylingProperties, (i & 16) != 0 ? null : textStylingProperties);
    }
}
