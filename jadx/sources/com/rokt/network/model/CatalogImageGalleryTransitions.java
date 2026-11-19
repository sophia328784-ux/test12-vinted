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
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 72\u00020\u0001:\u000287B[\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u000b\u0010\fBa\b\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011J(\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015HÇ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001bJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b \u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b!\u0010\u001fJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\"\u0010\u001fJd\u0010#\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010&\u001a\u00020%HÖ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b(\u0010)J\u001a\u0010,\u001a\u00020+2\b\u0010*\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b,\u0010-R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010.\u001a\u0004\b/\u0010\u001bR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010.\u001a\u0004\b0\u0010\u001bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010.\u001a\u0004\b1\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00102\u001a\u0004\b3\u0010\u001fR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\b\u00102\u001a\u0004\b4\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\t\u00102\u001a\u0004\b5\u0010\u001fR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\n\u00102\u001a\u0004\b6\u0010\u001f¨\u00069"}, d2 = {"Lcom/rokt/network/model/CatalogImageGalleryTransitions;", "", "Lcom/rokt/network/model/CatalogImageGalleryStyles;", "own", "mainImage", "controlButton", "Lcom/rokt/network/model/CatalogImageGalleryIndicatorStyles;", "indicator", "activeIndicator", "seenIndicator", "progressIndicatorContainer", "<init>", "(Lcom/rokt/network/model/CatalogImageGalleryStyles;Lcom/rokt/network/model/CatalogImageGalleryStyles;Lcom/rokt/network/model/CatalogImageGalleryStyles;Lcom/rokt/network/model/CatalogImageGalleryIndicatorStyles;Lcom/rokt/network/model/CatalogImageGalleryIndicatorStyles;Lcom/rokt/network/model/CatalogImageGalleryIndicatorStyles;Lcom/rokt/network/model/CatalogImageGalleryIndicatorStyles;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/CatalogImageGalleryStyles;Lcom/rokt/network/model/CatalogImageGalleryStyles;Lcom/rokt/network/model/CatalogImageGalleryStyles;Lcom/rokt/network/model/CatalogImageGalleryIndicatorStyles;Lcom/rokt/network/model/CatalogImageGalleryIndicatorStyles;Lcom/rokt/network/model/CatalogImageGalleryIndicatorStyles;Lcom/rokt/network/model/CatalogImageGalleryIndicatorStyles;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/CatalogImageGalleryTransitions;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/CatalogImageGalleryStyles;", "component2", "component3", "component4", "()Lcom/rokt/network/model/CatalogImageGalleryIndicatorStyles;", "component5", "component6", "component7", "copy", "(Lcom/rokt/network/model/CatalogImageGalleryStyles;Lcom/rokt/network/model/CatalogImageGalleryStyles;Lcom/rokt/network/model/CatalogImageGalleryStyles;Lcom/rokt/network/model/CatalogImageGalleryIndicatorStyles;Lcom/rokt/network/model/CatalogImageGalleryIndicatorStyles;Lcom/rokt/network/model/CatalogImageGalleryIndicatorStyles;Lcom/rokt/network/model/CatalogImageGalleryIndicatorStyles;)Lcom/rokt/network/model/CatalogImageGalleryTransitions;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/CatalogImageGalleryStyles;", "getOwn", "getMainImage", "getControlButton", "Lcom/rokt/network/model/CatalogImageGalleryIndicatorStyles;", "getIndicator", "getActiveIndicator", "getSeenIndicator", "getProgressIndicatorContainer", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class CatalogImageGalleryTransitions {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final CatalogImageGalleryIndicatorStyles activeIndicator;
    private final CatalogImageGalleryStyles controlButton;
    private final CatalogImageGalleryIndicatorStyles indicator;
    private final CatalogImageGalleryStyles mainImage;
    private final CatalogImageGalleryStyles own;
    private final CatalogImageGalleryIndicatorStyles progressIndicatorContainer;
    private final CatalogImageGalleryIndicatorStyles seenIndicator;

    @Deprecated
    public /* synthetic */ CatalogImageGalleryTransitions(int i, CatalogImageGalleryStyles catalogImageGalleryStyles, CatalogImageGalleryStyles catalogImageGalleryStyles2, CatalogImageGalleryStyles catalogImageGalleryStyles3, CatalogImageGalleryIndicatorStyles catalogImageGalleryIndicatorStyles, CatalogImageGalleryIndicatorStyles catalogImageGalleryIndicatorStyles2, CatalogImageGalleryIndicatorStyles catalogImageGalleryIndicatorStyles3, CatalogImageGalleryIndicatorStyles catalogImageGalleryIndicatorStyles4, lah lahVar) {
        if ((i & 1) == 0) {
            this.own = null;
        } else {
            this.own = catalogImageGalleryStyles;
        }
        if ((i & 2) == 0) {
            this.mainImage = null;
        } else {
            this.mainImage = catalogImageGalleryStyles2;
        }
        if ((i & 4) == 0) {
            this.controlButton = null;
        } else {
            this.controlButton = catalogImageGalleryStyles3;
        }
        if ((i & 8) == 0) {
            this.indicator = null;
        } else {
            this.indicator = catalogImageGalleryIndicatorStyles;
        }
        if ((i & 16) == 0) {
            this.activeIndicator = null;
        } else {
            this.activeIndicator = catalogImageGalleryIndicatorStyles2;
        }
        if ((i & 32) == 0) {
            this.seenIndicator = null;
        } else {
            this.seenIndicator = catalogImageGalleryIndicatorStyles3;
        }
        if ((i & 64) == 0) {
            this.progressIndicatorContainer = null;
        } else {
            this.progressIndicatorContainer = catalogImageGalleryIndicatorStyles4;
        }
    }

    public static /* synthetic */ CatalogImageGalleryTransitions copy$default(CatalogImageGalleryTransitions catalogImageGalleryTransitions, CatalogImageGalleryStyles catalogImageGalleryStyles, CatalogImageGalleryStyles catalogImageGalleryStyles2, CatalogImageGalleryStyles catalogImageGalleryStyles3, CatalogImageGalleryIndicatorStyles catalogImageGalleryIndicatorStyles, CatalogImageGalleryIndicatorStyles catalogImageGalleryIndicatorStyles2, CatalogImageGalleryIndicatorStyles catalogImageGalleryIndicatorStyles3, CatalogImageGalleryIndicatorStyles catalogImageGalleryIndicatorStyles4, int i, Object obj) {
        if ((i & 1) != 0) {
            catalogImageGalleryStyles = catalogImageGalleryTransitions.own;
        }
        if ((i & 2) != 0) {
            catalogImageGalleryStyles2 = catalogImageGalleryTransitions.mainImage;
        }
        if ((i & 4) != 0) {
            catalogImageGalleryStyles3 = catalogImageGalleryTransitions.controlButton;
        }
        if ((i & 8) != 0) {
            catalogImageGalleryIndicatorStyles = catalogImageGalleryTransitions.indicator;
        }
        if ((i & 16) != 0) {
            catalogImageGalleryIndicatorStyles2 = catalogImageGalleryTransitions.activeIndicator;
        }
        if ((i & 32) != 0) {
            catalogImageGalleryIndicatorStyles3 = catalogImageGalleryTransitions.seenIndicator;
        }
        if ((i & 64) != 0) {
            catalogImageGalleryIndicatorStyles4 = catalogImageGalleryTransitions.progressIndicatorContainer;
        }
        CatalogImageGalleryIndicatorStyles catalogImageGalleryIndicatorStyles5 = catalogImageGalleryIndicatorStyles3;
        CatalogImageGalleryIndicatorStyles catalogImageGalleryIndicatorStyles6 = catalogImageGalleryIndicatorStyles4;
        CatalogImageGalleryIndicatorStyles catalogImageGalleryIndicatorStyles7 = catalogImageGalleryIndicatorStyles2;
        CatalogImageGalleryStyles catalogImageGalleryStyles4 = catalogImageGalleryStyles3;
        return catalogImageGalleryTransitions.copy(catalogImageGalleryStyles, catalogImageGalleryStyles2, catalogImageGalleryStyles4, catalogImageGalleryIndicatorStyles, catalogImageGalleryIndicatorStyles7, catalogImageGalleryIndicatorStyles5, catalogImageGalleryIndicatorStyles6);
    }

    @JvmStatic
    public static final void write$Self(CatalogImageGalleryTransitions self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || self.own != null) {
            output.F(serialDesc, 0, CatalogImageGalleryStyles$$serializer.INSTANCE, self.own);
        }
        if (output.e(serialDesc) || self.mainImage != null) {
            output.F(serialDesc, 1, CatalogImageGalleryStyles$$serializer.INSTANCE, self.mainImage);
        }
        if (output.e(serialDesc) || self.controlButton != null) {
            output.F(serialDesc, 2, CatalogImageGalleryStyles$$serializer.INSTANCE, self.controlButton);
        }
        if (output.e(serialDesc) || self.indicator != null) {
            output.F(serialDesc, 3, CatalogImageGalleryIndicatorStyles$$serializer.INSTANCE, self.indicator);
        }
        if (output.e(serialDesc) || self.activeIndicator != null) {
            output.F(serialDesc, 4, CatalogImageGalleryIndicatorStyles$$serializer.INSTANCE, self.activeIndicator);
        }
        if (output.e(serialDesc) || self.seenIndicator != null) {
            output.F(serialDesc, 5, CatalogImageGalleryIndicatorStyles$$serializer.INSTANCE, self.seenIndicator);
        }
        if (!output.e(serialDesc) && self.progressIndicatorContainer == null) {
            return;
        }
        output.F(serialDesc, 6, CatalogImageGalleryIndicatorStyles$$serializer.INSTANCE, self.progressIndicatorContainer);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final CatalogImageGalleryStyles getOwn() {
        return this.own;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final CatalogImageGalleryStyles getMainImage() {
        return this.mainImage;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final CatalogImageGalleryStyles getControlButton() {
        return this.controlButton;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final CatalogImageGalleryIndicatorStyles getIndicator() {
        return this.indicator;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final CatalogImageGalleryIndicatorStyles getActiveIndicator() {
        return this.activeIndicator;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final CatalogImageGalleryIndicatorStyles getSeenIndicator() {
        return this.seenIndicator;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final CatalogImageGalleryIndicatorStyles getProgressIndicatorContainer() {
        return this.progressIndicatorContainer;
    }

    public final CatalogImageGalleryTransitions copy(CatalogImageGalleryStyles own, CatalogImageGalleryStyles mainImage, CatalogImageGalleryStyles controlButton, CatalogImageGalleryIndicatorStyles indicator, CatalogImageGalleryIndicatorStyles activeIndicator, CatalogImageGalleryIndicatorStyles seenIndicator, CatalogImageGalleryIndicatorStyles progressIndicatorContainer) {
        return new CatalogImageGalleryTransitions(own, mainImage, controlButton, indicator, activeIndicator, seenIndicator, progressIndicatorContainer);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CatalogImageGalleryTransitions)) {
            return false;
        }
        CatalogImageGalleryTransitions catalogImageGalleryTransitions = (CatalogImageGalleryTransitions) other;
        return Intrinsics.c(this.own, catalogImageGalleryTransitions.own) && Intrinsics.c(this.mainImage, catalogImageGalleryTransitions.mainImage) && Intrinsics.c(this.controlButton, catalogImageGalleryTransitions.controlButton) && Intrinsics.c(this.indicator, catalogImageGalleryTransitions.indicator) && Intrinsics.c(this.activeIndicator, catalogImageGalleryTransitions.activeIndicator) && Intrinsics.c(this.seenIndicator, catalogImageGalleryTransitions.seenIndicator) && Intrinsics.c(this.progressIndicatorContainer, catalogImageGalleryTransitions.progressIndicatorContainer);
    }

    public final CatalogImageGalleryIndicatorStyles getActiveIndicator() {
        return this.activeIndicator;
    }

    public final CatalogImageGalleryStyles getControlButton() {
        return this.controlButton;
    }

    public final CatalogImageGalleryIndicatorStyles getIndicator() {
        return this.indicator;
    }

    public final CatalogImageGalleryStyles getMainImage() {
        return this.mainImage;
    }

    public final CatalogImageGalleryStyles getOwn() {
        return this.own;
    }

    public final CatalogImageGalleryIndicatorStyles getProgressIndicatorContainer() {
        return this.progressIndicatorContainer;
    }

    public final CatalogImageGalleryIndicatorStyles getSeenIndicator() {
        return this.seenIndicator;
    }

    public int hashCode() {
        CatalogImageGalleryStyles catalogImageGalleryStyles = this.own;
        int iHashCode = (catalogImageGalleryStyles == null ? 0 : catalogImageGalleryStyles.hashCode()) * 31;
        CatalogImageGalleryStyles catalogImageGalleryStyles2 = this.mainImage;
        int iHashCode2 = (iHashCode + (catalogImageGalleryStyles2 == null ? 0 : catalogImageGalleryStyles2.hashCode())) * 31;
        CatalogImageGalleryStyles catalogImageGalleryStyles3 = this.controlButton;
        int iHashCode3 = (iHashCode2 + (catalogImageGalleryStyles3 == null ? 0 : catalogImageGalleryStyles3.hashCode())) * 31;
        CatalogImageGalleryIndicatorStyles catalogImageGalleryIndicatorStyles = this.indicator;
        int iHashCode4 = (iHashCode3 + (catalogImageGalleryIndicatorStyles == null ? 0 : catalogImageGalleryIndicatorStyles.hashCode())) * 31;
        CatalogImageGalleryIndicatorStyles catalogImageGalleryIndicatorStyles2 = this.activeIndicator;
        int iHashCode5 = (iHashCode4 + (catalogImageGalleryIndicatorStyles2 == null ? 0 : catalogImageGalleryIndicatorStyles2.hashCode())) * 31;
        CatalogImageGalleryIndicatorStyles catalogImageGalleryIndicatorStyles3 = this.seenIndicator;
        int iHashCode6 = (iHashCode5 + (catalogImageGalleryIndicatorStyles3 == null ? 0 : catalogImageGalleryIndicatorStyles3.hashCode())) * 31;
        CatalogImageGalleryIndicatorStyles catalogImageGalleryIndicatorStyles4 = this.progressIndicatorContainer;
        return iHashCode6 + (catalogImageGalleryIndicatorStyles4 != null ? catalogImageGalleryIndicatorStyles4.hashCode() : 0);
    }

    public String toString() {
        return "CatalogImageGalleryTransitions(own=" + this.own + ", mainImage=" + this.mainImage + ", controlButton=" + this.controlButton + ", indicator=" + this.indicator + ", activeIndicator=" + this.activeIndicator + ", seenIndicator=" + this.seenIndicator + ", progressIndicatorContainer=" + this.progressIndicatorContainer + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/CatalogImageGalleryTransitions$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/CatalogImageGalleryTransitions;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return CatalogImageGalleryTransitions$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public CatalogImageGalleryTransitions() {
        this((CatalogImageGalleryStyles) null, (CatalogImageGalleryStyles) null, (CatalogImageGalleryStyles) null, (CatalogImageGalleryIndicatorStyles) null, (CatalogImageGalleryIndicatorStyles) null, (CatalogImageGalleryIndicatorStyles) null, (CatalogImageGalleryIndicatorStyles) null, 127, (DefaultConstructorMarker) null);
    }

    public CatalogImageGalleryTransitions(CatalogImageGalleryStyles catalogImageGalleryStyles, CatalogImageGalleryStyles catalogImageGalleryStyles2, CatalogImageGalleryStyles catalogImageGalleryStyles3, CatalogImageGalleryIndicatorStyles catalogImageGalleryIndicatorStyles, CatalogImageGalleryIndicatorStyles catalogImageGalleryIndicatorStyles2, CatalogImageGalleryIndicatorStyles catalogImageGalleryIndicatorStyles3, CatalogImageGalleryIndicatorStyles catalogImageGalleryIndicatorStyles4) {
        this.own = catalogImageGalleryStyles;
        this.mainImage = catalogImageGalleryStyles2;
        this.controlButton = catalogImageGalleryStyles3;
        this.indicator = catalogImageGalleryIndicatorStyles;
        this.activeIndicator = catalogImageGalleryIndicatorStyles2;
        this.seenIndicator = catalogImageGalleryIndicatorStyles3;
        this.progressIndicatorContainer = catalogImageGalleryIndicatorStyles4;
    }

    public /* synthetic */ CatalogImageGalleryTransitions(CatalogImageGalleryStyles catalogImageGalleryStyles, CatalogImageGalleryStyles catalogImageGalleryStyles2, CatalogImageGalleryStyles catalogImageGalleryStyles3, CatalogImageGalleryIndicatorStyles catalogImageGalleryIndicatorStyles, CatalogImageGalleryIndicatorStyles catalogImageGalleryIndicatorStyles2, CatalogImageGalleryIndicatorStyles catalogImageGalleryIndicatorStyles3, CatalogImageGalleryIndicatorStyles catalogImageGalleryIndicatorStyles4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : catalogImageGalleryStyles, (i & 2) != 0 ? null : catalogImageGalleryStyles2, (i & 4) != 0 ? null : catalogImageGalleryStyles3, (i & 8) != 0 ? null : catalogImageGalleryIndicatorStyles, (i & 16) != 0 ? null : catalogImageGalleryIndicatorStyles2, (i & 32) != 0 ? null : catalogImageGalleryIndicatorStyles3, (i & 64) != 0 ? null : catalogImageGalleryIndicatorStyles4);
    }
}
