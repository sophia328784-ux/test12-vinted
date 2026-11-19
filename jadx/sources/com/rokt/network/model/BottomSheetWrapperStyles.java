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
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 (2\u00020\u0001:\u0002)(B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J(\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\"\u0010#R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010$\u001a\u0004\b%\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010&\u001a\u0004\b'\u0010\u0018¨\u0006*"}, d2 = {"Lcom/rokt/network/model/BottomSheetWrapperStyles;", "", "Lcom/rokt/network/model/ContainerStylingProperties;", "container", "Lcom/rokt/network/model/BackgroundStylingProperties;", "background", "<init>", "(Lcom/rokt/network/model/ContainerStylingProperties;Lcom/rokt/network/model/BackgroundStylingProperties;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/ContainerStylingProperties;Lcom/rokt/network/model/BackgroundStylingProperties;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/BottomSheetWrapperStyles;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/ContainerStylingProperties;", "component2", "()Lcom/rokt/network/model/BackgroundStylingProperties;", "copy", "(Lcom/rokt/network/model/ContainerStylingProperties;Lcom/rokt/network/model/BackgroundStylingProperties;)Lcom/rokt/network/model/BottomSheetWrapperStyles;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/ContainerStylingProperties;", "getContainer", "Lcom/rokt/network/model/BackgroundStylingProperties;", "getBackground", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class BottomSheetWrapperStyles {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final BackgroundStylingProperties background;
    private final ContainerStylingProperties container;

    @Deprecated
    public /* synthetic */ BottomSheetWrapperStyles(int i, ContainerStylingProperties containerStylingProperties, BackgroundStylingProperties backgroundStylingProperties, lah lahVar) {
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
    }

    public static /* synthetic */ BottomSheetWrapperStyles copy$default(BottomSheetWrapperStyles bottomSheetWrapperStyles, ContainerStylingProperties containerStylingProperties, BackgroundStylingProperties backgroundStylingProperties, int i, Object obj) {
        if ((i & 1) != 0) {
            containerStylingProperties = bottomSheetWrapperStyles.container;
        }
        if ((i & 2) != 0) {
            backgroundStylingProperties = bottomSheetWrapperStyles.background;
        }
        return bottomSheetWrapperStyles.copy(containerStylingProperties, backgroundStylingProperties);
    }

    @JvmStatic
    public static final void write$Self(BottomSheetWrapperStyles self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || self.container != null) {
            output.F(serialDesc, 0, ContainerStylingProperties$$serializer.INSTANCE, self.container);
        }
        if (!output.e(serialDesc) && self.background == null) {
            return;
        }
        output.F(serialDesc, 1, BackgroundStylingProperties$$serializer.INSTANCE, self.background);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ContainerStylingProperties getContainer() {
        return this.container;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final BackgroundStylingProperties getBackground() {
        return this.background;
    }

    public final BottomSheetWrapperStyles copy(ContainerStylingProperties container, BackgroundStylingProperties background) {
        return new BottomSheetWrapperStyles(container, background);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BottomSheetWrapperStyles)) {
            return false;
        }
        BottomSheetWrapperStyles bottomSheetWrapperStyles = (BottomSheetWrapperStyles) other;
        return Intrinsics.c(this.container, bottomSheetWrapperStyles.container) && Intrinsics.c(this.background, bottomSheetWrapperStyles.background);
    }

    public final BackgroundStylingProperties getBackground() {
        return this.background;
    }

    public final ContainerStylingProperties getContainer() {
        return this.container;
    }

    public int hashCode() {
        ContainerStylingProperties containerStylingProperties = this.container;
        int iHashCode = (containerStylingProperties == null ? 0 : containerStylingProperties.hashCode()) * 31;
        BackgroundStylingProperties backgroundStylingProperties = this.background;
        return iHashCode + (backgroundStylingProperties != null ? backgroundStylingProperties.hashCode() : 0);
    }

    public String toString() {
        return "BottomSheetWrapperStyles(container=" + this.container + ", background=" + this.background + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/BottomSheetWrapperStyles$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/BottomSheetWrapperStyles;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return BottomSheetWrapperStyles$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BottomSheetWrapperStyles() {
        this((ContainerStylingProperties) null, (BackgroundStylingProperties) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public BottomSheetWrapperStyles(ContainerStylingProperties containerStylingProperties, BackgroundStylingProperties backgroundStylingProperties) {
        this.container = containerStylingProperties;
        this.background = backgroundStylingProperties;
    }

    public /* synthetic */ BottomSheetWrapperStyles(ContainerStylingProperties containerStylingProperties, BackgroundStylingProperties backgroundStylingProperties, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : containerStylingProperties, (i & 2) != 0 ? null : backgroundStylingProperties);
    }
}
