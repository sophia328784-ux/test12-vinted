package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.e21;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.y11;
import defpackage.z11;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u0000 @2\u00020\u0001:\u0002A@BO\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fBW\b\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000e\u0010\u0014J(\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018HÇ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b%\u0010&J\u0012\u0010'\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b'\u0010(JX\u0010)\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\fHÆ\u0001¢\u0006\u0004\b)\u0010*J\u0010\u0010,\u001a\u00020+HÖ\u0001¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b.\u0010/J\u001a\u00102\u001a\u0002012\b\u00100\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b2\u00103R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00104\u001a\u0004\b5\u0010\u001eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00106\u001a\u0004\b7\u0010 R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00108\u001a\u0004\b9\u0010\"R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010:\u001a\u0004\b;\u0010$R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010<\u001a\u0004\b=\u0010&R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010>\u001a\u0004\b?\u0010(¨\u0006B"}, d2 = {"Lcom/rokt/network/model/CloseButtonStyles;", "", "Lcom/rokt/network/model/ContainerStylingProperties;", "container", "Lcom/rokt/network/model/BackgroundStylingProperties;", "background", "Lcom/rokt/network/model/BorderStylingProperties;", "border", "Lcom/rokt/network/model/DimensionStylingProperties;", "dimension", "Lcom/rokt/network/model/FlexChildStylingProperties;", "flexChild", "Lcom/rokt/network/model/SpacingStylingProperties;", "spacing", "<init>", "(Lcom/rokt/network/model/ContainerStylingProperties;Lcom/rokt/network/model/BackgroundStylingProperties;Lcom/rokt/network/model/BorderStylingProperties;Lcom/rokt/network/model/DimensionStylingProperties;Lcom/rokt/network/model/FlexChildStylingProperties;Lcom/rokt/network/model/SpacingStylingProperties;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/ContainerStylingProperties;Lcom/rokt/network/model/BackgroundStylingProperties;Lcom/rokt/network/model/BorderStylingProperties;Lcom/rokt/network/model/DimensionStylingProperties;Lcom/rokt/network/model/FlexChildStylingProperties;Lcom/rokt/network/model/SpacingStylingProperties;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/CloseButtonStyles;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/ContainerStylingProperties;", "component2", "()Lcom/rokt/network/model/BackgroundStylingProperties;", "component3", "()Lcom/rokt/network/model/BorderStylingProperties;", "component4", "()Lcom/rokt/network/model/DimensionStylingProperties;", "component5", "()Lcom/rokt/network/model/FlexChildStylingProperties;", "component6", "()Lcom/rokt/network/model/SpacingStylingProperties;", "copy", "(Lcom/rokt/network/model/ContainerStylingProperties;Lcom/rokt/network/model/BackgroundStylingProperties;Lcom/rokt/network/model/BorderStylingProperties;Lcom/rokt/network/model/DimensionStylingProperties;Lcom/rokt/network/model/FlexChildStylingProperties;Lcom/rokt/network/model/SpacingStylingProperties;)Lcom/rokt/network/model/CloseButtonStyles;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/ContainerStylingProperties;", "getContainer", "Lcom/rokt/network/model/BackgroundStylingProperties;", "getBackground", "Lcom/rokt/network/model/BorderStylingProperties;", "getBorder", "Lcom/rokt/network/model/DimensionStylingProperties;", "getDimension", "Lcom/rokt/network/model/FlexChildStylingProperties;", "getFlexChild", "Lcom/rokt/network/model/SpacingStylingProperties;", "getSpacing", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class CloseButtonStyles {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final BackgroundStylingProperties background;
    private final BorderStylingProperties border;
    private final ContainerStylingProperties container;
    private final DimensionStylingProperties dimension;
    private final FlexChildStylingProperties flexChild;
    private final SpacingStylingProperties spacing;

    @Deprecated
    public /* synthetic */ CloseButtonStyles(int i, ContainerStylingProperties containerStylingProperties, BackgroundStylingProperties backgroundStylingProperties, BorderStylingProperties borderStylingProperties, DimensionStylingProperties dimensionStylingProperties, FlexChildStylingProperties flexChildStylingProperties, SpacingStylingProperties spacingStylingProperties, lah lahVar) {
        if ((i & 1) == 0) {
            this.container = null;
        } else {
            this.container = containerStylingProperties;
        }
        if ((i & 2) == 0) {
            this.background = null;
        } else {
            this.background = backgroundStylingProperties;
        }
        if ((i & 4) == 0) {
            this.border = null;
        } else {
            this.border = borderStylingProperties;
        }
        if ((i & 8) == 0) {
            this.dimension = null;
        } else {
            this.dimension = dimensionStylingProperties;
        }
        if ((i & 16) == 0) {
            this.flexChild = null;
        } else {
            this.flexChild = flexChildStylingProperties;
        }
        if ((i & 32) == 0) {
            this.spacing = null;
        } else {
            this.spacing = spacingStylingProperties;
        }
    }

    public static /* synthetic */ CloseButtonStyles copy$default(CloseButtonStyles closeButtonStyles, ContainerStylingProperties containerStylingProperties, BackgroundStylingProperties backgroundStylingProperties, BorderStylingProperties borderStylingProperties, DimensionStylingProperties dimensionStylingProperties, FlexChildStylingProperties flexChildStylingProperties, SpacingStylingProperties spacingStylingProperties, int i, Object obj) {
        if ((i & 1) != 0) {
            containerStylingProperties = closeButtonStyles.container;
        }
        if ((i & 2) != 0) {
            backgroundStylingProperties = closeButtonStyles.background;
        }
        if ((i & 4) != 0) {
            borderStylingProperties = closeButtonStyles.border;
        }
        if ((i & 8) != 0) {
            dimensionStylingProperties = closeButtonStyles.dimension;
        }
        if ((i & 16) != 0) {
            flexChildStylingProperties = closeButtonStyles.flexChild;
        }
        if ((i & 32) != 0) {
            spacingStylingProperties = closeButtonStyles.spacing;
        }
        FlexChildStylingProperties flexChildStylingProperties2 = flexChildStylingProperties;
        SpacingStylingProperties spacingStylingProperties2 = spacingStylingProperties;
        return closeButtonStyles.copy(containerStylingProperties, backgroundStylingProperties, borderStylingProperties, dimensionStylingProperties, flexChildStylingProperties2, spacingStylingProperties2);
    }

    @JvmStatic
    public static final void write$Self(CloseButtonStyles self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || self.container != null) {
            output.F(serialDesc, 0, ContainerStylingProperties$$serializer.INSTANCE, self.container);
        }
        if (output.e(serialDesc) || self.background != null) {
            output.F(serialDesc, 1, BackgroundStylingProperties$$serializer.INSTANCE, self.background);
        }
        if (output.e(serialDesc) || self.border != null) {
            output.F(serialDesc, 2, BorderStylingProperties$$serializer.INSTANCE, self.border);
        }
        if (output.e(serialDesc) || self.dimension != null) {
            output.F(serialDesc, 3, DimensionStylingProperties$$serializer.INSTANCE, self.dimension);
        }
        if (output.e(serialDesc) || self.flexChild != null) {
            output.F(serialDesc, 4, FlexChildStylingProperties$$serializer.INSTANCE, self.flexChild);
        }
        if (!output.e(serialDesc) && self.spacing == null) {
            return;
        }
        output.F(serialDesc, 5, SpacingStylingProperties$$serializer.INSTANCE, self.spacing);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ContainerStylingProperties getContainer() {
        return this.container;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final BackgroundStylingProperties getBackground() {
        return this.background;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final BorderStylingProperties getBorder() {
        return this.border;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final DimensionStylingProperties getDimension() {
        return this.dimension;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final FlexChildStylingProperties getFlexChild() {
        return this.flexChild;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final SpacingStylingProperties getSpacing() {
        return this.spacing;
    }

    public final CloseButtonStyles copy(ContainerStylingProperties container, BackgroundStylingProperties background, BorderStylingProperties border, DimensionStylingProperties dimension, FlexChildStylingProperties flexChild, SpacingStylingProperties spacing) {
        return new CloseButtonStyles(container, background, border, dimension, flexChild, spacing);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CloseButtonStyles)) {
            return false;
        }
        CloseButtonStyles closeButtonStyles = (CloseButtonStyles) other;
        return Intrinsics.c(this.container, closeButtonStyles.container) && Intrinsics.c(this.background, closeButtonStyles.background) && Intrinsics.c(this.border, closeButtonStyles.border) && Intrinsics.c(this.dimension, closeButtonStyles.dimension) && Intrinsics.c(this.flexChild, closeButtonStyles.flexChild) && Intrinsics.c(this.spacing, closeButtonStyles.spacing);
    }

    public final BackgroundStylingProperties getBackground() {
        return this.background;
    }

    public final BorderStylingProperties getBorder() {
        return this.border;
    }

    public final ContainerStylingProperties getContainer() {
        return this.container;
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

    public int hashCode() {
        ContainerStylingProperties containerStylingProperties = this.container;
        int iHashCode = (containerStylingProperties == null ? 0 : containerStylingProperties.hashCode()) * 31;
        BackgroundStylingProperties backgroundStylingProperties = this.background;
        int iHashCode2 = (iHashCode + (backgroundStylingProperties == null ? 0 : backgroundStylingProperties.hashCode())) * 31;
        BorderStylingProperties borderStylingProperties = this.border;
        int iHashCode3 = (iHashCode2 + (borderStylingProperties == null ? 0 : borderStylingProperties.hashCode())) * 31;
        DimensionStylingProperties dimensionStylingProperties = this.dimension;
        int iHashCode4 = (iHashCode3 + (dimensionStylingProperties == null ? 0 : dimensionStylingProperties.hashCode())) * 31;
        FlexChildStylingProperties flexChildStylingProperties = this.flexChild;
        int iHashCode5 = (iHashCode4 + (flexChildStylingProperties == null ? 0 : flexChildStylingProperties.hashCode())) * 31;
        SpacingStylingProperties spacingStylingProperties = this.spacing;
        return iHashCode5 + (spacingStylingProperties != null ? spacingStylingProperties.hashCode() : 0);
    }

    public String toString() {
        ContainerStylingProperties containerStylingProperties = this.container;
        BackgroundStylingProperties backgroundStylingProperties = this.background;
        BorderStylingProperties borderStylingProperties = this.border;
        DimensionStylingProperties dimensionStylingProperties = this.dimension;
        FlexChildStylingProperties flexChildStylingProperties = this.flexChild;
        SpacingStylingProperties spacingStylingProperties = this.spacing;
        StringBuilder sbF = z11.f("CloseButtonStyles(container=", containerStylingProperties, ", background=", backgroundStylingProperties, ", border=");
        e21.g(sbF, borderStylingProperties, ", dimension=", dimensionStylingProperties, ", flexChild=");
        return y11.b(sbF, flexChildStylingProperties, ", spacing=", spacingStylingProperties, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/CloseButtonStyles$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/CloseButtonStyles;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return CloseButtonStyles$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public CloseButtonStyles() {
        this((ContainerStylingProperties) null, (BackgroundStylingProperties) null, (BorderStylingProperties) null, (DimensionStylingProperties) null, (FlexChildStylingProperties) null, (SpacingStylingProperties) null, 63, (DefaultConstructorMarker) null);
    }

    public CloseButtonStyles(ContainerStylingProperties containerStylingProperties, BackgroundStylingProperties backgroundStylingProperties, BorderStylingProperties borderStylingProperties, DimensionStylingProperties dimensionStylingProperties, FlexChildStylingProperties flexChildStylingProperties, SpacingStylingProperties spacingStylingProperties) {
        this.container = containerStylingProperties;
        this.background = backgroundStylingProperties;
        this.border = borderStylingProperties;
        this.dimension = dimensionStylingProperties;
        this.flexChild = flexChildStylingProperties;
        this.spacing = spacingStylingProperties;
    }

    public /* synthetic */ CloseButtonStyles(ContainerStylingProperties containerStylingProperties, BackgroundStylingProperties backgroundStylingProperties, BorderStylingProperties borderStylingProperties, DimensionStylingProperties dimensionStylingProperties, FlexChildStylingProperties flexChildStylingProperties, SpacingStylingProperties spacingStylingProperties, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : containerStylingProperties, (i & 2) != 0 ? null : backgroundStylingProperties, (i & 4) != 0 ? null : borderStylingProperties, (i & 8) != 0 ? null : dimensionStylingProperties, (i & 16) != 0 ? null : flexChildStylingProperties, (i & 32) != 0 ? null : spacingStylingProperties);
    }
}
