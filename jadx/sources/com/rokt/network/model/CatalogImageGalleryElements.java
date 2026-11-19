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
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 72\u00020\u0001:\u000287B«\u0001\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\t\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0003\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\n\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0003\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0003\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\f\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0003\u0018\u00010\u0002¢\u0006\u0004\b\r\u0010\u000eBµ\u0001\b\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\t\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0003\u0018\u00010\u0002\u0012\u0014\u0010\n\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u000b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0003\u0018\u00010\u0002\u0012\u0014\u0010\f\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0003\u0018\u00010\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013J(\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017HÇ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001c\u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u001e\u0010\u001e\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ\u001e\u0010\u001f\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001dJ\u001e\u0010 \u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001dJ\u001e\u0010!\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u001dJ\u001e\u0010\"\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u001dJ\u001e\u0010#\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b#\u0010\u001dJ¶\u0001\u0010$\u001a\u00020\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\t\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\n\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\f\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0003\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010'\u001a\u00020&HÖ\u0001¢\u0006\u0004\b'\u0010(J\u0010\u0010)\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b)\u0010*J\u001a\u0010-\u001a\u00020,2\b\u0010+\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b-\u0010.R#\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010/\u001a\u0004\b0\u0010\u001dR%\u0010\u0006\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010/\u001a\u0004\b1\u0010\u001dR%\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010/\u001a\u0004\b2\u0010\u001dR%\u0010\t\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010/\u001a\u0004\b3\u0010\u001dR%\u0010\n\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010/\u001a\u0004\b4\u0010\u001dR%\u0010\u000b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010/\u001a\u0004\b5\u0010\u001dR%\u0010\f\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010/\u001a\u0004\b6\u0010\u001d¨\u00069"}, d2 = {"Lcom/rokt/network/model/CatalogImageGalleryElements;", "", "", "Lcom/rokt/network/model/BasicStateStylingBlock;", "Lcom/rokt/network/model/CatalogImageGalleryStyles;", "own", "mainImage", "controlButton", "Lcom/rokt/network/model/CatalogImageGalleryIndicatorStyles;", "indicator", "activeIndicator", "seenIndicator", "progressIndicatorContainer", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/CatalogImageGalleryElements;Li14;Lu9h;)V", "component1", "()Ljava/util/List;", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/rokt/network/model/CatalogImageGalleryElements;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getOwn", "getMainImage", "getControlButton", "getIndicator", "getActiveIndicator", "getSeenIndicator", "getProgressIndicatorContainer", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class CatalogImageGalleryElements {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final List<BasicStateStylingBlock<CatalogImageGalleryIndicatorStyles>> activeIndicator;
    private final List<BasicStateStylingBlock<CatalogImageGalleryStyles>> controlButton;
    private final List<BasicStateStylingBlock<CatalogImageGalleryIndicatorStyles>> indicator;
    private final List<BasicStateStylingBlock<CatalogImageGalleryStyles>> mainImage;
    private final List<BasicStateStylingBlock<CatalogImageGalleryStyles>> own;
    private final List<BasicStateStylingBlock<CatalogImageGalleryIndicatorStyles>> progressIndicatorContainer;
    private final List<BasicStateStylingBlock<CatalogImageGalleryIndicatorStyles>> seenIndicator;

    @Deprecated
    public /* synthetic */ CatalogImageGalleryElements(int i, List list, List list2, List list3, List list4, List list5, List list6, List list7, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, CatalogImageGalleryElements$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.own = list;
        if ((i & 2) == 0) {
            this.mainImage = null;
        } else {
            this.mainImage = list2;
        }
        if ((i & 4) == 0) {
            this.controlButton = null;
        } else {
            this.controlButton = list3;
        }
        if ((i & 8) == 0) {
            this.indicator = null;
        } else {
            this.indicator = list4;
        }
        if ((i & 16) == 0) {
            this.activeIndicator = null;
        } else {
            this.activeIndicator = list5;
        }
        if ((i & 32) == 0) {
            this.seenIndicator = null;
        } else {
            this.seenIndicator = list6;
        }
        if ((i & 64) == 0) {
            this.progressIndicatorContainer = null;
        } else {
            this.progressIndicatorContainer = list7;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CatalogImageGalleryElements copy$default(CatalogImageGalleryElements catalogImageGalleryElements, List list, List list2, List list3, List list4, List list5, List list6, List list7, int i, Object obj) {
        if ((i & 1) != 0) {
            list = catalogImageGalleryElements.own;
        }
        if ((i & 2) != 0) {
            list2 = catalogImageGalleryElements.mainImage;
        }
        if ((i & 4) != 0) {
            list3 = catalogImageGalleryElements.controlButton;
        }
        if ((i & 8) != 0) {
            list4 = catalogImageGalleryElements.indicator;
        }
        if ((i & 16) != 0) {
            list5 = catalogImageGalleryElements.activeIndicator;
        }
        if ((i & 32) != 0) {
            list6 = catalogImageGalleryElements.seenIndicator;
        }
        if ((i & 64) != 0) {
            list7 = catalogImageGalleryElements.progressIndicatorContainer;
        }
        List list8 = list6;
        List list9 = list7;
        List list10 = list5;
        List list11 = list3;
        return catalogImageGalleryElements.copy(list, list2, list11, list4, list10, list8, list9);
    }

    @JvmStatic
    public static final void write$Self(CatalogImageGalleryElements self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        BasicStateStylingBlock.Companion companion = BasicStateStylingBlock.INSTANCE;
        CatalogImageGalleryStyles$$serializer catalogImageGalleryStyles$$serializer = CatalogImageGalleryStyles$$serializer.INSTANCE;
        output.x(serialDesc, 0, new eo0(companion.serializer(catalogImageGalleryStyles$$serializer)), self.own);
        if (output.e(serialDesc) || self.mainImage != null) {
            output.F(serialDesc, 1, new eo0(companion.serializer(catalogImageGalleryStyles$$serializer)), self.mainImage);
        }
        if (output.e(serialDesc) || self.controlButton != null) {
            output.F(serialDesc, 2, new eo0(companion.serializer(catalogImageGalleryStyles$$serializer)), self.controlButton);
        }
        if (output.e(serialDesc) || self.indicator != null) {
            output.F(serialDesc, 3, new eo0(companion.serializer(CatalogImageGalleryIndicatorStyles$$serializer.INSTANCE)), self.indicator);
        }
        if (output.e(serialDesc) || self.activeIndicator != null) {
            output.F(serialDesc, 4, new eo0(companion.serializer(CatalogImageGalleryIndicatorStyles$$serializer.INSTANCE)), self.activeIndicator);
        }
        if (output.e(serialDesc) || self.seenIndicator != null) {
            output.F(serialDesc, 5, new eo0(companion.serializer(CatalogImageGalleryIndicatorStyles$$serializer.INSTANCE)), self.seenIndicator);
        }
        if (!output.e(serialDesc) && self.progressIndicatorContainer == null) {
            return;
        }
        output.F(serialDesc, 6, new eo0(companion.serializer(CatalogImageGalleryIndicatorStyles$$serializer.INSTANCE)), self.progressIndicatorContainer);
    }

    public final List<BasicStateStylingBlock<CatalogImageGalleryStyles>> component1() {
        return this.own;
    }

    public final List<BasicStateStylingBlock<CatalogImageGalleryStyles>> component2() {
        return this.mainImage;
    }

    public final List<BasicStateStylingBlock<CatalogImageGalleryStyles>> component3() {
        return this.controlButton;
    }

    public final List<BasicStateStylingBlock<CatalogImageGalleryIndicatorStyles>> component4() {
        return this.indicator;
    }

    public final List<BasicStateStylingBlock<CatalogImageGalleryIndicatorStyles>> component5() {
        return this.activeIndicator;
    }

    public final List<BasicStateStylingBlock<CatalogImageGalleryIndicatorStyles>> component6() {
        return this.seenIndicator;
    }

    public final List<BasicStateStylingBlock<CatalogImageGalleryIndicatorStyles>> component7() {
        return this.progressIndicatorContainer;
    }

    public final CatalogImageGalleryElements copy(List<BasicStateStylingBlock<CatalogImageGalleryStyles>> own, List<BasicStateStylingBlock<CatalogImageGalleryStyles>> mainImage, List<BasicStateStylingBlock<CatalogImageGalleryStyles>> controlButton, List<BasicStateStylingBlock<CatalogImageGalleryIndicatorStyles>> indicator, List<BasicStateStylingBlock<CatalogImageGalleryIndicatorStyles>> activeIndicator, List<BasicStateStylingBlock<CatalogImageGalleryIndicatorStyles>> seenIndicator, List<BasicStateStylingBlock<CatalogImageGalleryIndicatorStyles>> progressIndicatorContainer) {
        own.getClass();
        return new CatalogImageGalleryElements(own, mainImage, controlButton, indicator, activeIndicator, seenIndicator, progressIndicatorContainer);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CatalogImageGalleryElements)) {
            return false;
        }
        CatalogImageGalleryElements catalogImageGalleryElements = (CatalogImageGalleryElements) other;
        return Intrinsics.c(this.own, catalogImageGalleryElements.own) && Intrinsics.c(this.mainImage, catalogImageGalleryElements.mainImage) && Intrinsics.c(this.controlButton, catalogImageGalleryElements.controlButton) && Intrinsics.c(this.indicator, catalogImageGalleryElements.indicator) && Intrinsics.c(this.activeIndicator, catalogImageGalleryElements.activeIndicator) && Intrinsics.c(this.seenIndicator, catalogImageGalleryElements.seenIndicator) && Intrinsics.c(this.progressIndicatorContainer, catalogImageGalleryElements.progressIndicatorContainer);
    }

    public final List<BasicStateStylingBlock<CatalogImageGalleryIndicatorStyles>> getActiveIndicator() {
        return this.activeIndicator;
    }

    public final List<BasicStateStylingBlock<CatalogImageGalleryStyles>> getControlButton() {
        return this.controlButton;
    }

    public final List<BasicStateStylingBlock<CatalogImageGalleryIndicatorStyles>> getIndicator() {
        return this.indicator;
    }

    public final List<BasicStateStylingBlock<CatalogImageGalleryStyles>> getMainImage() {
        return this.mainImage;
    }

    public final List<BasicStateStylingBlock<CatalogImageGalleryStyles>> getOwn() {
        return this.own;
    }

    public final List<BasicStateStylingBlock<CatalogImageGalleryIndicatorStyles>> getProgressIndicatorContainer() {
        return this.progressIndicatorContainer;
    }

    public final List<BasicStateStylingBlock<CatalogImageGalleryIndicatorStyles>> getSeenIndicator() {
        return this.seenIndicator;
    }

    public int hashCode() {
        int iHashCode = this.own.hashCode() * 31;
        List<BasicStateStylingBlock<CatalogImageGalleryStyles>> list = this.mainImage;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<BasicStateStylingBlock<CatalogImageGalleryStyles>> list2 = this.controlButton;
        int iHashCode3 = (iHashCode2 + (list2 == null ? 0 : list2.hashCode())) * 31;
        List<BasicStateStylingBlock<CatalogImageGalleryIndicatorStyles>> list3 = this.indicator;
        int iHashCode4 = (iHashCode3 + (list3 == null ? 0 : list3.hashCode())) * 31;
        List<BasicStateStylingBlock<CatalogImageGalleryIndicatorStyles>> list4 = this.activeIndicator;
        int iHashCode5 = (iHashCode4 + (list4 == null ? 0 : list4.hashCode())) * 31;
        List<BasicStateStylingBlock<CatalogImageGalleryIndicatorStyles>> list5 = this.seenIndicator;
        int iHashCode6 = (iHashCode5 + (list5 == null ? 0 : list5.hashCode())) * 31;
        List<BasicStateStylingBlock<CatalogImageGalleryIndicatorStyles>> list6 = this.progressIndicatorContainer;
        return iHashCode6 + (list6 != null ? list6.hashCode() : 0);
    }

    public String toString() {
        List<BasicStateStylingBlock<CatalogImageGalleryStyles>> list = this.own;
        List<BasicStateStylingBlock<CatalogImageGalleryStyles>> list2 = this.mainImage;
        List<BasicStateStylingBlock<CatalogImageGalleryStyles>> list3 = this.controlButton;
        List<BasicStateStylingBlock<CatalogImageGalleryIndicatorStyles>> list4 = this.indicator;
        List<BasicStateStylingBlock<CatalogImageGalleryIndicatorStyles>> list5 = this.activeIndicator;
        List<BasicStateStylingBlock<CatalogImageGalleryIndicatorStyles>> list6 = this.seenIndicator;
        List<BasicStateStylingBlock<CatalogImageGalleryIndicatorStyles>> list7 = this.progressIndicatorContainer;
        StringBuilder sbB = dhb.b("CatalogImageGalleryElements(own=", ", mainImage=", ", controlButton=", list, list2);
        ss.e(sbB, list3, ", indicator=", list4, ", activeIndicator=");
        ss.e(sbB, list5, ", seenIndicator=", list6, ", progressIndicatorContainer=");
        return z11.e(sbB, list7, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/CatalogImageGalleryElements$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/CatalogImageGalleryElements;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return CatalogImageGalleryElements$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public CatalogImageGalleryElements(List<BasicStateStylingBlock<CatalogImageGalleryStyles>> list, List<BasicStateStylingBlock<CatalogImageGalleryStyles>> list2, List<BasicStateStylingBlock<CatalogImageGalleryStyles>> list3, List<BasicStateStylingBlock<CatalogImageGalleryIndicatorStyles>> list4, List<BasicStateStylingBlock<CatalogImageGalleryIndicatorStyles>> list5, List<BasicStateStylingBlock<CatalogImageGalleryIndicatorStyles>> list6, List<BasicStateStylingBlock<CatalogImageGalleryIndicatorStyles>> list7) {
        list.getClass();
        this.own = list;
        this.mainImage = list2;
        this.controlButton = list3;
        this.indicator = list4;
        this.activeIndicator = list5;
        this.seenIndicator = list6;
        this.progressIndicatorContainer = list7;
    }

    public /* synthetic */ CatalogImageGalleryElements(List list, List list2, List list3, List list4, List list5, List list6, List list7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i & 2) != 0 ? null : list2, (i & 4) != 0 ? null : list3, (i & 8) != 0 ? null : list4, (i & 16) != 0 ? null : list5, (i & 32) != 0 ? null : list6, (i & 64) != 0 ? null : list7);
    }
}
