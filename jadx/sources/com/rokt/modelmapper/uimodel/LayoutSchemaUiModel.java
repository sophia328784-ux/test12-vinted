package com.rokt.modelmapper.uimodel;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.rokt.modelmapper.data.BindData;
import com.rokt.modelmapper.data.TemplateDataKt;
import com.rokt.modelmapper.hmap.HMap;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.rokt.network.model.PaymentProvider;
import defpackage.bb1;
import defpackage.cg9;
import defpackage.d92;
import defpackage.eb4;
import defpackage.gg9;
import defpackage.gv7;
import defpackage.hf;
import defpackage.hv7;
import defpackage.p83;
import defpackage.qa0;
import defpackage.ss;
import defpackage.tf;
import defpackage.tz3;
import defpackage.y02;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b)\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u001f\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'()*+,-./01BE\b\u0004\u0012\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bR(\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000eR(\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\f\u001a\u0004\b\u000f\u0010\u000eR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\u0082\u0001\u001623456789:;<=>?@ABCDEFG¨\u0006H"}, d2 = {"Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "ownModifiers", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "containerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "conditionalTransitionModifiers", "<init>", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;)V", "Lcg9;", "getOwnModifiers", "()Lcg9;", "getContainerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "getConditionalTransitionModifiers", "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "BasicTextUiModel", "RichTextUiModel", "ColumnUiModel", "RowUiModel", "BoxUiModel", "CatalogStackedCollectionUiModel", "CatalogCombinedCollectionUiModel", "CatalogImageGalleryUiModel", "CatalogImageGalleryControlButtonUiModel", "CatalogDropdownUiModel", "CatalogDropdownElementUiModel", "CatalogDropdownStyleUiModel", "ProgressIndicatorUiModel", "ProgressIndicatorItemUiModel", "CreativeResponseUiModel", "CloseButtonUiModel", "CatalogResponseButtonUiModel", "CatalogDevicePayButtonUiModel", "StaticLinkUiModel", "ToggleButtonStateTriggerUiModel", "ProgressControlUiModel", "OneByOneDistributionUiModel", "GroupedDistributionUiModel", "CarouselDistributionUiModel", "MarketingUiModel", "OverlayUiModel", "BottomSheetUiModel", "ImageUiModel", "IconUiModel", "WhenUiModel", "DataImageCarouselUiModel", "Lcom/rokt/modelmapper/uimodel/ButtonUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BoxUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogStackedCollectionUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$IconUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$MarketingUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OneByOneDistributionUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RowUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class LayoutSchemaUiModel {
    public static final int $stable = 0;
    private final ConditionalTransitionModifier conditionalTransitionModifiers;
    private final cg9 containerProperties;
    private final cg9 ownModifiers;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001Be\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0014\u0010\r\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001e\u0010\u0012\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u001e\u0010\u0014\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u001e\u0010\u0019\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0013J\u0010\u0010\u001a\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJz\u0010\u001c\u001a\u00020\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0016\b\u0002\u0010\r\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0003\u0018\u00010\u00022\b\b\u0002\u0010\u000f\u001a\u00020\u000eHÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010$HÖ\u0003¢\u0006\u0004\b'\u0010(R(\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010)\u001a\u0004\b*\u0010\u0013R(\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010)\u001a\u0004\b+\u0010\u0013R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010,\u001a\u0004\b-\u0010\u0016R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010.\u001a\u0004\b/\u0010\u0018R%\u0010\r\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010)\u001a\u0004\b0\u0010\u0013R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u00101\u001a\u0004\b2\u0010\u001b¨\u00063"}, d2 = {"Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "ownModifiers", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "containerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "conditionalTransitionModifiers", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionTextStyling;", "conditionalTransitionTextStyling", "Lcom/rokt/modelmapper/uimodel/TextStylingUiProperties;", "textStyles", "Lcom/rokt/modelmapper/data/BindData;", "value", "<init>", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionTextStyling;Lcg9;Lcom/rokt/modelmapper/data/BindData;)V", "component1", "()Lcg9;", "component2", "component3", "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "component4", "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionTextStyling;", "component5", "component6", "()Lcom/rokt/modelmapper/data/BindData;", "copy", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionTextStyling;Lcg9;Lcom/rokt/modelmapper/data/BindData;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BasicTextUiModel;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcg9;", "getOwnModifiers", "getContainerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "getConditionalTransitionModifiers", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionTextStyling;", "getConditionalTransitionTextStyling", "getTextStyles", "Lcom/rokt/modelmapper/data/BindData;", "getValue", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class BasicTextUiModel extends LayoutSchemaUiModel {
        public static final int $stable = 0;
        private final ConditionalTransitionModifier conditionalTransitionModifiers;
        private final ConditionalTransitionTextStyling conditionalTransitionTextStyling;
        private final cg9 containerProperties;
        private final cg9 ownModifiers;
        private final cg9 textStyles;
        private final BindData value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BasicTextUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, ConditionalTransitionTextStyling conditionalTransitionTextStyling, cg9 cg9Var3, BindData bindData) {
            super(cg9Var, cg9Var2, conditionalTransitionModifier, null);
            bindData.getClass();
            this.ownModifiers = cg9Var;
            this.containerProperties = cg9Var2;
            this.conditionalTransitionModifiers = conditionalTransitionModifier;
            this.conditionalTransitionTextStyling = conditionalTransitionTextStyling;
            this.textStyles = cg9Var3;
            this.value = bindData;
        }

        public static /* synthetic */ BasicTextUiModel copy$default(BasicTextUiModel basicTextUiModel, cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, ConditionalTransitionTextStyling conditionalTransitionTextStyling, cg9 cg9Var3, BindData bindData, int i, Object obj) {
            if ((i & 1) != 0) {
                cg9Var = basicTextUiModel.ownModifiers;
            }
            if ((i & 2) != 0) {
                cg9Var2 = basicTextUiModel.containerProperties;
            }
            if ((i & 4) != 0) {
                conditionalTransitionModifier = basicTextUiModel.conditionalTransitionModifiers;
            }
            if ((i & 8) != 0) {
                conditionalTransitionTextStyling = basicTextUiModel.conditionalTransitionTextStyling;
            }
            if ((i & 16) != 0) {
                cg9Var3 = basicTextUiModel.textStyles;
            }
            if ((i & 32) != 0) {
                bindData = basicTextUiModel.value;
            }
            cg9 cg9Var4 = cg9Var3;
            BindData bindData2 = bindData;
            return basicTextUiModel.copy(cg9Var, cg9Var2, conditionalTransitionModifier, conditionalTransitionTextStyling, cg9Var4, bindData2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final cg9 getContainerProperties() {
            return this.containerProperties;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final ConditionalTransitionTextStyling getConditionalTransitionTextStyling() {
            return this.conditionalTransitionTextStyling;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final cg9 getTextStyles() {
            return this.textStyles;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final BindData getValue() {
            return this.value;
        }

        public final BasicTextUiModel copy(cg9 ownModifiers, cg9 containerProperties, ConditionalTransitionModifier conditionalTransitionModifiers, ConditionalTransitionTextStyling conditionalTransitionTextStyling, cg9 textStyles, BindData value) {
            value.getClass();
            return new BasicTextUiModel(ownModifiers, containerProperties, conditionalTransitionModifiers, conditionalTransitionTextStyling, textStyles, value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof BasicTextUiModel)) {
                return false;
            }
            BasicTextUiModel basicTextUiModel = (BasicTextUiModel) other;
            return Intrinsics.c(this.ownModifiers, basicTextUiModel.ownModifiers) && Intrinsics.c(this.containerProperties, basicTextUiModel.containerProperties) && Intrinsics.c(this.conditionalTransitionModifiers, basicTextUiModel.conditionalTransitionModifiers) && Intrinsics.c(this.conditionalTransitionTextStyling, basicTextUiModel.conditionalTransitionTextStyling) && Intrinsics.c(this.textStyles, basicTextUiModel.textStyles) && Intrinsics.c(this.value, basicTextUiModel.value);
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        public final ConditionalTransitionTextStyling getConditionalTransitionTextStyling() {
            return this.conditionalTransitionTextStyling;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getContainerProperties() {
            return this.containerProperties;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        public final cg9 getTextStyles() {
            return this.textStyles;
        }

        public final BindData getValue() {
            return this.value;
        }

        public int hashCode() {
            cg9 cg9Var = this.ownModifiers;
            int iHashCode = (cg9Var == null ? 0 : cg9Var.hashCode()) * 31;
            cg9 cg9Var2 = this.containerProperties;
            int iHashCode2 = (iHashCode + (cg9Var2 == null ? 0 : cg9Var2.hashCode())) * 31;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            int iHashCode3 = (iHashCode2 + (conditionalTransitionModifier == null ? 0 : conditionalTransitionModifier.hashCode())) * 31;
            ConditionalTransitionTextStyling conditionalTransitionTextStyling = this.conditionalTransitionTextStyling;
            int iHashCode4 = (iHashCode3 + (conditionalTransitionTextStyling == null ? 0 : conditionalTransitionTextStyling.hashCode())) * 31;
            cg9 cg9Var3 = this.textStyles;
            return this.value.hashCode() + ((iHashCode4 + (cg9Var3 != null ? cg9Var3.hashCode() : 0)) * 31);
        }

        public String toString() {
            cg9 cg9Var = this.ownModifiers;
            cg9 cg9Var2 = this.containerProperties;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            ConditionalTransitionTextStyling conditionalTransitionTextStyling = this.conditionalTransitionTextStyling;
            cg9 cg9Var3 = this.textStyles;
            BindData bindData = this.value;
            StringBuilder sbC = d92.c("BasicTextUiModel(ownModifiers=", cg9Var, ", containerProperties=", cg9Var2, ", conditionalTransitionModifiers=");
            sbC.append(conditionalTransitionModifier);
            sbC.append(", conditionalTransitionTextStyling=");
            sbC.append(conditionalTransitionTextStyling);
            sbC.append(", textStyles=");
            sbC.append(cg9Var3);
            sbC.append(", value=");
            sbC.append(bindData);
            sbC.append(")");
            return sbC.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001e\u0010\r\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u001e\u0010\u000f\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u000eJ^\u0010\u0013\u001a\u00020\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u0010\b\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR(\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010 \u001a\u0004\b!\u0010\u000eR(\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010 \u001a\u0004\b\"\u0010\u000eR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010#\u001a\u0004\b$\u0010\u0011R\u001f\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010 \u001a\u0004\b%\u0010\u000e¨\u0006&"}, d2 = {"Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BoxUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "ownModifiers", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "containerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "conditionalTransitionModifiers", "children", "<init>", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;)V", "component1", "()Lcg9;", "component2", "component3", "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "component4", "copy", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BoxUiModel;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcg9;", "getOwnModifiers", "getContainerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "getConditionalTransitionModifiers", "getChildren", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class BoxUiModel extends LayoutSchemaUiModel {
        public static final int $stable = 0;
        private final cg9 children;
        private final ConditionalTransitionModifier conditionalTransitionModifiers;
        private final cg9 containerProperties;
        private final cg9 ownModifiers;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BoxUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3) {
            super(cg9Var, cg9Var2, conditionalTransitionModifier, null);
            cg9Var3.getClass();
            this.ownModifiers = cg9Var;
            this.containerProperties = cg9Var2;
            this.conditionalTransitionModifiers = conditionalTransitionModifier;
            this.children = cg9Var3;
        }

        public static /* synthetic */ BoxUiModel copy$default(BoxUiModel boxUiModel, cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3, int i, Object obj) {
            if ((i & 1) != 0) {
                cg9Var = boxUiModel.ownModifiers;
            }
            if ((i & 2) != 0) {
                cg9Var2 = boxUiModel.containerProperties;
            }
            if ((i & 4) != 0) {
                conditionalTransitionModifier = boxUiModel.conditionalTransitionModifiers;
            }
            if ((i & 8) != 0) {
                cg9Var3 = boxUiModel.children;
            }
            return boxUiModel.copy(cg9Var, cg9Var2, conditionalTransitionModifier, cg9Var3);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final cg9 getContainerProperties() {
            return this.containerProperties;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final cg9 getChildren() {
            return this.children;
        }

        public final BoxUiModel copy(cg9 ownModifiers, cg9 containerProperties, ConditionalTransitionModifier conditionalTransitionModifiers, cg9 children) {
            children.getClass();
            return new BoxUiModel(ownModifiers, containerProperties, conditionalTransitionModifiers, children);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof BoxUiModel)) {
                return false;
            }
            BoxUiModel boxUiModel = (BoxUiModel) other;
            return Intrinsics.c(this.ownModifiers, boxUiModel.ownModifiers) && Intrinsics.c(this.containerProperties, boxUiModel.containerProperties) && Intrinsics.c(this.conditionalTransitionModifiers, boxUiModel.conditionalTransitionModifiers) && Intrinsics.c(this.children, boxUiModel.children);
        }

        public final cg9 getChildren() {
            return this.children;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getContainerProperties() {
            return this.containerProperties;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        public int hashCode() {
            cg9 cg9Var = this.ownModifiers;
            int iHashCode = (cg9Var == null ? 0 : cg9Var.hashCode()) * 31;
            cg9 cg9Var2 = this.containerProperties;
            int iHashCode2 = (iHashCode + (cg9Var2 == null ? 0 : cg9Var2.hashCode())) * 31;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            return this.children.hashCode() + ((iHashCode2 + (conditionalTransitionModifier != null ? conditionalTransitionModifier.hashCode() : 0)) * 31);
        }

        public String toString() {
            cg9 cg9Var = this.ownModifiers;
            cg9 cg9Var2 = this.containerProperties;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            cg9 cg9Var3 = this.children;
            StringBuilder sbC = d92.c("BoxUiModel(ownModifiers=", cg9Var, ", containerProperties=", cg9Var2, ", conditionalTransitionModifiers=");
            sbC.append(conditionalTransitionModifier);
            sbC.append(", children=");
            sbC.append(cg9Var3);
            sbC.append(")");
            return sbC.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001BY\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0002\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001e\u0010\u0010\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u001e\u0010\u0012\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0016\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\n0\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0011J\u0016\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\f0\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0011Jl\u0010\u0017\u001a\u00020\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00022\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R(\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u0011R(\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010#\u001a\u0004\b%\u0010\u0011R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010&\u001a\u0004\b'\u0010\u0014R\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010#\u001a\u0004\b(\u0010\u0011R\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010#\u001a\u0004\b)\u0010\u0011¨\u0006*"}, d2 = {"Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "ownModifiers", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "containerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "conditionalTransitionModifiers", "", "viewableItems", "Lcom/rokt/modelmapper/uimodel/PeekThroughSizeUiModel;", "peekThroughSizeUiModel", "<init>", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;Lcg9;)V", "component1", "()Lcg9;", "component2", "component3", "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "component4", "component5", "copy", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;Lcg9;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcg9;", "getOwnModifiers", "getContainerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "getConditionalTransitionModifiers", "getViewableItems", "getPeekThroughSizeUiModel", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class CarouselDistributionUiModel extends LayoutSchemaUiModel {
        public static final int $stable = 0;
        private final ConditionalTransitionModifier conditionalTransitionModifiers;
        private final cg9 containerProperties;
        private final cg9 ownModifiers;
        private final cg9 peekThroughSizeUiModel;
        private final cg9 viewableItems;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CarouselDistributionUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3, cg9 cg9Var4) {
            super(cg9Var, cg9Var2, conditionalTransitionModifier, null);
            cg9Var3.getClass();
            cg9Var4.getClass();
            this.ownModifiers = cg9Var;
            this.containerProperties = cg9Var2;
            this.conditionalTransitionModifiers = conditionalTransitionModifier;
            this.viewableItems = cg9Var3;
            this.peekThroughSizeUiModel = cg9Var4;
        }

        public static /* synthetic */ CarouselDistributionUiModel copy$default(CarouselDistributionUiModel carouselDistributionUiModel, cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3, cg9 cg9Var4, int i, Object obj) {
            if ((i & 1) != 0) {
                cg9Var = carouselDistributionUiModel.ownModifiers;
            }
            if ((i & 2) != 0) {
                cg9Var2 = carouselDistributionUiModel.containerProperties;
            }
            if ((i & 4) != 0) {
                conditionalTransitionModifier = carouselDistributionUiModel.conditionalTransitionModifiers;
            }
            if ((i & 8) != 0) {
                cg9Var3 = carouselDistributionUiModel.viewableItems;
            }
            if ((i & 16) != 0) {
                cg9Var4 = carouselDistributionUiModel.peekThroughSizeUiModel;
            }
            cg9 cg9Var5 = cg9Var4;
            ConditionalTransitionModifier conditionalTransitionModifier2 = conditionalTransitionModifier;
            return carouselDistributionUiModel.copy(cg9Var, cg9Var2, conditionalTransitionModifier2, cg9Var3, cg9Var5);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final cg9 getContainerProperties() {
            return this.containerProperties;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final cg9 getViewableItems() {
            return this.viewableItems;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final cg9 getPeekThroughSizeUiModel() {
            return this.peekThroughSizeUiModel;
        }

        public final CarouselDistributionUiModel copy(cg9 ownModifiers, cg9 containerProperties, ConditionalTransitionModifier conditionalTransitionModifiers, cg9 viewableItems, cg9 peekThroughSizeUiModel) {
            viewableItems.getClass();
            peekThroughSizeUiModel.getClass();
            return new CarouselDistributionUiModel(ownModifiers, containerProperties, conditionalTransitionModifiers, viewableItems, peekThroughSizeUiModel);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CarouselDistributionUiModel)) {
                return false;
            }
            CarouselDistributionUiModel carouselDistributionUiModel = (CarouselDistributionUiModel) other;
            return Intrinsics.c(this.ownModifiers, carouselDistributionUiModel.ownModifiers) && Intrinsics.c(this.containerProperties, carouselDistributionUiModel.containerProperties) && Intrinsics.c(this.conditionalTransitionModifiers, carouselDistributionUiModel.conditionalTransitionModifiers) && Intrinsics.c(this.viewableItems, carouselDistributionUiModel.viewableItems) && Intrinsics.c(this.peekThroughSizeUiModel, carouselDistributionUiModel.peekThroughSizeUiModel);
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getContainerProperties() {
            return this.containerProperties;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        public final cg9 getPeekThroughSizeUiModel() {
            return this.peekThroughSizeUiModel;
        }

        public final cg9 getViewableItems() {
            return this.viewableItems;
        }

        public int hashCode() {
            cg9 cg9Var = this.ownModifiers;
            int iHashCode = (cg9Var == null ? 0 : cg9Var.hashCode()) * 31;
            cg9 cg9Var2 = this.containerProperties;
            int iHashCode2 = (iHashCode + (cg9Var2 == null ? 0 : cg9Var2.hashCode())) * 31;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            return this.peekThroughSizeUiModel.hashCode() + y02.a(this.viewableItems, (iHashCode2 + (conditionalTransitionModifier != null ? conditionalTransitionModifier.hashCode() : 0)) * 31, 31);
        }

        public String toString() {
            cg9 cg9Var = this.ownModifiers;
            cg9 cg9Var2 = this.containerProperties;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            cg9 cg9Var3 = this.viewableItems;
            cg9 cg9Var4 = this.peekThroughSizeUiModel;
            StringBuilder sbC = d92.c("CarouselDistributionUiModel(ownModifiers=", cg9Var, ", containerProperties=", cg9Var2, ", conditionalTransitionModifiers=");
            sbC.append(conditionalTransitionModifier);
            sbC.append(", viewableItems=");
            sbC.append(cg9Var3);
            sbC.append(", peekThroughSizeUiModel=");
            sbC.append(cg9Var4);
            sbC.append(")");
            return sbC.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001BY\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u001a\u0010\f\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u001e\u0010\u000f\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u001e\u0010\u0011\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J$\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00020\nHÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015Jj\u0010\u0016\u001a\u00020\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u001c\b\u0002\u0010\f\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00020\nHÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R(\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010\u0010R(\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\"\u001a\u0004\b$\u0010\u0010R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010%\u001a\u0004\b&\u0010\u0013R+\u0010\f\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00020\n8\u0006¢\u0006\f\n\u0004\b\f\u0010'\u001a\u0004\b(\u0010\u0015¨\u0006)"}, d2 = {"Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "ownModifiers", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "containerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "conditionalTransitionModifiers", "Lgg9;", "", "childrenByCatalogItem", "<init>", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lgg9;)V", "component1", "()Lcg9;", "component2", "component3", "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "component4", "()Lgg9;", "copy", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lgg9;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogCombinedCollectionUiModel;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcg9;", "getOwnModifiers", "getContainerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "getConditionalTransitionModifiers", "Lgg9;", "getChildrenByCatalogItem", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class CatalogCombinedCollectionUiModel extends LayoutSchemaUiModel {
        public static final int $stable = 0;
        private final gg9 childrenByCatalogItem;
        private final ConditionalTransitionModifier conditionalTransitionModifiers;
        private final cg9 containerProperties;
        private final cg9 ownModifiers;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CatalogCombinedCollectionUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, gg9 gg9Var) {
            super(cg9Var, cg9Var2, conditionalTransitionModifier, null);
            gg9Var.getClass();
            this.ownModifiers = cg9Var;
            this.containerProperties = cg9Var2;
            this.conditionalTransitionModifiers = conditionalTransitionModifier;
            this.childrenByCatalogItem = gg9Var;
        }

        public static /* synthetic */ CatalogCombinedCollectionUiModel copy$default(CatalogCombinedCollectionUiModel catalogCombinedCollectionUiModel, cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, gg9 gg9Var, int i, Object obj) {
            if ((i & 1) != 0) {
                cg9Var = catalogCombinedCollectionUiModel.ownModifiers;
            }
            if ((i & 2) != 0) {
                cg9Var2 = catalogCombinedCollectionUiModel.containerProperties;
            }
            if ((i & 4) != 0) {
                conditionalTransitionModifier = catalogCombinedCollectionUiModel.conditionalTransitionModifiers;
            }
            if ((i & 8) != 0) {
                gg9Var = catalogCombinedCollectionUiModel.childrenByCatalogItem;
            }
            return catalogCombinedCollectionUiModel.copy(cg9Var, cg9Var2, conditionalTransitionModifier, gg9Var);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final cg9 getContainerProperties() {
            return this.containerProperties;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final gg9 getChildrenByCatalogItem() {
            return this.childrenByCatalogItem;
        }

        public final CatalogCombinedCollectionUiModel copy(cg9 ownModifiers, cg9 containerProperties, ConditionalTransitionModifier conditionalTransitionModifiers, gg9 childrenByCatalogItem) {
            childrenByCatalogItem.getClass();
            return new CatalogCombinedCollectionUiModel(ownModifiers, containerProperties, conditionalTransitionModifiers, childrenByCatalogItem);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CatalogCombinedCollectionUiModel)) {
                return false;
            }
            CatalogCombinedCollectionUiModel catalogCombinedCollectionUiModel = (CatalogCombinedCollectionUiModel) other;
            return Intrinsics.c(this.ownModifiers, catalogCombinedCollectionUiModel.ownModifiers) && Intrinsics.c(this.containerProperties, catalogCombinedCollectionUiModel.containerProperties) && Intrinsics.c(this.conditionalTransitionModifiers, catalogCombinedCollectionUiModel.conditionalTransitionModifiers) && Intrinsics.c(this.childrenByCatalogItem, catalogCombinedCollectionUiModel.childrenByCatalogItem);
        }

        public final gg9 getChildrenByCatalogItem() {
            return this.childrenByCatalogItem;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getContainerProperties() {
            return this.containerProperties;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        public int hashCode() {
            cg9 cg9Var = this.ownModifiers;
            int iHashCode = (cg9Var == null ? 0 : cg9Var.hashCode()) * 31;
            cg9 cg9Var2 = this.containerProperties;
            int iHashCode2 = (iHashCode + (cg9Var2 == null ? 0 : cg9Var2.hashCode())) * 31;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            return this.childrenByCatalogItem.hashCode() + ((iHashCode2 + (conditionalTransitionModifier != null ? conditionalTransitionModifier.hashCode() : 0)) * 31);
        }

        public String toString() {
            cg9 cg9Var = this.ownModifiers;
            cg9 cg9Var2 = this.containerProperties;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            gg9 gg9Var = this.childrenByCatalogItem;
            StringBuilder sbC = d92.c("CatalogCombinedCollectionUiModel(ownModifiers=", cg9Var, ", containerProperties=", cg9Var2, ", conditionalTransitionModifiers=");
            sbC.append(conditionalTransitionModifier);
            sbC.append(", childrenByCatalogItem=");
            sbC.append(gg9Var);
            sbC.append(")");
            return sbC.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u0002\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0015\u0010\u0016J\u001e\u0010\u0017\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u001e\u0010\u0019\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0018J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0016\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00100\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u0018J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0012HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b$\u0010%J\u009c\u0001\u0010&\u001a\u00020\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u00022\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0010HÆ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b(\u0010%J\u0010\u0010*\u001a\u00020)HÖ\u0001¢\u0006\u0004\b*\u0010+J\u001a\u0010/\u001a\u00020.2\b\u0010-\u001a\u0004\u0018\u00010,HÖ\u0003¢\u0006\u0004\b/\u00100R(\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u00101\u001a\u0004\b2\u0010\u0018R(\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u00101\u001a\u0004\b3\u0010\u0018R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u00104\u001a\u0004\b5\u0010\u001bR\"\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u00101\u001a\u0004\b6\u0010\u0018R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u00107\u001a\u0004\b8\u0010\u001eR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u00109\u001a\u0004\b:\u0010 R\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u00101\u001a\u0004\b;\u0010\u0018R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010<\u001a\u0004\b=\u0010#R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0014\u0010>\u001a\u0004\b?\u0010%¨\u0006@"}, d2 = {"Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDevicePayButtonUiModel;", "Lcom/rokt/modelmapper/uimodel/ButtonUiModel;", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "ownModifiers", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "containerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "conditionalTransitionModifiers", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "children", "Lcom/rokt/modelmapper/hmap/HMap;", "catalogItemModel", "Lcom/rokt/network/model/PaymentProvider;", "paymentProvider", "", "validatorFieldKeys", "Lcom/rokt/modelmapper/uimodel/TransactionData;", TemplateDataKt.TRANSACTION_DATA_NAMESPACE, "a11yLabel", "<init>", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/network/model/PaymentProvider;Lcg9;Lcom/rokt/modelmapper/uimodel/TransactionData;Ljava/lang/String;)V", "component1", "()Lcg9;", "component2", "component3", "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "component4", "component5", "()Lcom/rokt/modelmapper/hmap/HMap;", "component6", "()Lcom/rokt/network/model/PaymentProvider;", "component7", "component8", "()Lcom/rokt/modelmapper/uimodel/TransactionData;", "component9", "()Ljava/lang/String;", "copy", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/network/model/PaymentProvider;Lcg9;Lcom/rokt/modelmapper/uimodel/TransactionData;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDevicePayButtonUiModel;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcg9;", "getOwnModifiers", "getContainerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "getConditionalTransitionModifiers", "getChildren", "Lcom/rokt/modelmapper/hmap/HMap;", "getCatalogItemModel", "Lcom/rokt/network/model/PaymentProvider;", "getPaymentProvider", "getValidatorFieldKeys", "Lcom/rokt/modelmapper/uimodel/TransactionData;", "getTransactionData", "Ljava/lang/String;", "getA11yLabel", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class CatalogDevicePayButtonUiModel extends ButtonUiModel {
        public static final int $stable = 0;
        private final String a11yLabel;
        private final HMap catalogItemModel;
        private final cg9 children;
        private final ConditionalTransitionModifier conditionalTransitionModifiers;
        private final cg9 containerProperties;
        private final cg9 ownModifiers;
        private final PaymentProvider paymentProvider;
        private final TransactionData transactionData;
        private final cg9 validatorFieldKeys;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CatalogDevicePayButtonUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3, HMap hMap, PaymentProvider paymentProvider, cg9 cg9Var4, TransactionData transactionData, String str) {
            super(cg9Var, cg9Var2, conditionalTransitionModifier, cg9Var3, null);
            cg9Var3.getClass();
            paymentProvider.getClass();
            cg9Var4.getClass();
            this.ownModifiers = cg9Var;
            this.containerProperties = cg9Var2;
            this.conditionalTransitionModifiers = conditionalTransitionModifier;
            this.children = cg9Var3;
            this.catalogItemModel = hMap;
            this.paymentProvider = paymentProvider;
            this.validatorFieldKeys = cg9Var4;
            this.transactionData = transactionData;
            this.a11yLabel = str;
        }

        public static /* synthetic */ CatalogDevicePayButtonUiModel copy$default(CatalogDevicePayButtonUiModel catalogDevicePayButtonUiModel, cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3, HMap hMap, PaymentProvider paymentProvider, cg9 cg9Var4, TransactionData transactionData, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                cg9Var = catalogDevicePayButtonUiModel.ownModifiers;
            }
            if ((i & 2) != 0) {
                cg9Var2 = catalogDevicePayButtonUiModel.containerProperties;
            }
            if ((i & 4) != 0) {
                conditionalTransitionModifier = catalogDevicePayButtonUiModel.conditionalTransitionModifiers;
            }
            if ((i & 8) != 0) {
                cg9Var3 = catalogDevicePayButtonUiModel.children;
            }
            if ((i & 16) != 0) {
                hMap = catalogDevicePayButtonUiModel.catalogItemModel;
            }
            if ((i & 32) != 0) {
                paymentProvider = catalogDevicePayButtonUiModel.paymentProvider;
            }
            if ((i & 64) != 0) {
                cg9Var4 = catalogDevicePayButtonUiModel.validatorFieldKeys;
            }
            if ((i & 128) != 0) {
                transactionData = catalogDevicePayButtonUiModel.transactionData;
            }
            if ((i & 256) != 0) {
                str = catalogDevicePayButtonUiModel.a11yLabel;
            }
            TransactionData transactionData2 = transactionData;
            String str2 = str;
            PaymentProvider paymentProvider2 = paymentProvider;
            cg9 cg9Var5 = cg9Var4;
            HMap hMap2 = hMap;
            ConditionalTransitionModifier conditionalTransitionModifier2 = conditionalTransitionModifier;
            return catalogDevicePayButtonUiModel.copy(cg9Var, cg9Var2, conditionalTransitionModifier2, cg9Var3, hMap2, paymentProvider2, cg9Var5, transactionData2, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final cg9 getContainerProperties() {
            return this.containerProperties;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final cg9 getChildren() {
            return this.children;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final HMap getCatalogItemModel() {
            return this.catalogItemModel;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final PaymentProvider getPaymentProvider() {
            return this.paymentProvider;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final cg9 getValidatorFieldKeys() {
            return this.validatorFieldKeys;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final TransactionData getTransactionData() {
            return this.transactionData;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final String getA11yLabel() {
            return this.a11yLabel;
        }

        public final CatalogDevicePayButtonUiModel copy(cg9 ownModifiers, cg9 containerProperties, ConditionalTransitionModifier conditionalTransitionModifiers, cg9 children, HMap catalogItemModel, PaymentProvider paymentProvider, cg9 validatorFieldKeys, TransactionData transactionData, String a11yLabel) {
            children.getClass();
            paymentProvider.getClass();
            validatorFieldKeys.getClass();
            return new CatalogDevicePayButtonUiModel(ownModifiers, containerProperties, conditionalTransitionModifiers, children, catalogItemModel, paymentProvider, validatorFieldKeys, transactionData, a11yLabel);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CatalogDevicePayButtonUiModel)) {
                return false;
            }
            CatalogDevicePayButtonUiModel catalogDevicePayButtonUiModel = (CatalogDevicePayButtonUiModel) other;
            return Intrinsics.c(this.ownModifiers, catalogDevicePayButtonUiModel.ownModifiers) && Intrinsics.c(this.containerProperties, catalogDevicePayButtonUiModel.containerProperties) && Intrinsics.c(this.conditionalTransitionModifiers, catalogDevicePayButtonUiModel.conditionalTransitionModifiers) && Intrinsics.c(this.children, catalogDevicePayButtonUiModel.children) && Intrinsics.c(this.catalogItemModel, catalogDevicePayButtonUiModel.catalogItemModel) && this.paymentProvider == catalogDevicePayButtonUiModel.paymentProvider && Intrinsics.c(this.validatorFieldKeys, catalogDevicePayButtonUiModel.validatorFieldKeys) && Intrinsics.c(this.transactionData, catalogDevicePayButtonUiModel.transactionData) && Intrinsics.c(this.a11yLabel, catalogDevicePayButtonUiModel.a11yLabel);
        }

        public final String getA11yLabel() {
            return this.a11yLabel;
        }

        public final HMap getCatalogItemModel() {
            return this.catalogItemModel;
        }

        @Override // com.rokt.modelmapper.uimodel.ButtonUiModel
        public cg9 getChildren() {
            return this.children;
        }

        @Override // com.rokt.modelmapper.uimodel.ButtonUiModel, com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        @Override // com.rokt.modelmapper.uimodel.ButtonUiModel, com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getContainerProperties() {
            return this.containerProperties;
        }

        @Override // com.rokt.modelmapper.uimodel.ButtonUiModel, com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        public final PaymentProvider getPaymentProvider() {
            return this.paymentProvider;
        }

        public final TransactionData getTransactionData() {
            return this.transactionData;
        }

        public final cg9 getValidatorFieldKeys() {
            return this.validatorFieldKeys;
        }

        public int hashCode() {
            cg9 cg9Var = this.ownModifiers;
            int iHashCode = (cg9Var == null ? 0 : cg9Var.hashCode()) * 31;
            cg9 cg9Var2 = this.containerProperties;
            int iHashCode2 = (iHashCode + (cg9Var2 == null ? 0 : cg9Var2.hashCode())) * 31;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            int iA = y02.a(this.children, (iHashCode2 + (conditionalTransitionModifier == null ? 0 : conditionalTransitionModifier.hashCode())) * 31, 31);
            HMap hMap = this.catalogItemModel;
            int iA2 = y02.a(this.validatorFieldKeys, (this.paymentProvider.hashCode() + ((iA + (hMap == null ? 0 : hMap.hashCode())) * 31)) * 31, 31);
            TransactionData transactionData = this.transactionData;
            int iHashCode3 = (iA2 + (transactionData == null ? 0 : transactionData.hashCode())) * 31;
            String str = this.a11yLabel;
            return iHashCode3 + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            cg9 cg9Var = this.ownModifiers;
            cg9 cg9Var2 = this.containerProperties;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            cg9 cg9Var3 = this.children;
            HMap hMap = this.catalogItemModel;
            PaymentProvider paymentProvider = this.paymentProvider;
            cg9 cg9Var4 = this.validatorFieldKeys;
            TransactionData transactionData = this.transactionData;
            String str = this.a11yLabel;
            StringBuilder sbC = d92.c("CatalogDevicePayButtonUiModel(ownModifiers=", cg9Var, ", containerProperties=", cg9Var2, ", conditionalTransitionModifiers=");
            sbC.append(conditionalTransitionModifier);
            sbC.append(", children=");
            sbC.append(cg9Var3);
            sbC.append(", catalogItemModel=");
            sbC.append(hMap);
            sbC.append(", paymentProvider=");
            sbC.append(paymentProvider);
            sbC.append(", validatorFieldKeys=");
            sbC.append(cg9Var4);
            sbC.append(", transactionData=");
            sbC.append(transactionData);
            sbC.append(", a11yLabel=");
            return p83.a(sbC, str, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J9\u0010\u0012\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u001a"}, d2 = {"Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownElementUiModel;", "", Reporting.Key.END_CARD_TYPE_DEFAULT, "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownStyleUiModel;", "selected", "disabled", "errored", "<init>", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownStyleUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownStyleUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownStyleUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownStyleUiModel;)V", "getDefault", "()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownStyleUiModel;", "getSelected", "getDisabled", "getErrored", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class CatalogDropdownElementUiModel {
        public static final int $stable = 0;
        private final CatalogDropdownStyleUiModel default;
        private final CatalogDropdownStyleUiModel disabled;
        private final CatalogDropdownStyleUiModel errored;
        private final CatalogDropdownStyleUiModel selected;

        public CatalogDropdownElementUiModel(CatalogDropdownStyleUiModel catalogDropdownStyleUiModel, CatalogDropdownStyleUiModel catalogDropdownStyleUiModel2, CatalogDropdownStyleUiModel catalogDropdownStyleUiModel3, CatalogDropdownStyleUiModel catalogDropdownStyleUiModel4) {
            this.default = catalogDropdownStyleUiModel;
            this.selected = catalogDropdownStyleUiModel2;
            this.disabled = catalogDropdownStyleUiModel3;
            this.errored = catalogDropdownStyleUiModel4;
        }

        public static /* synthetic */ CatalogDropdownElementUiModel copy$default(CatalogDropdownElementUiModel catalogDropdownElementUiModel, CatalogDropdownStyleUiModel catalogDropdownStyleUiModel, CatalogDropdownStyleUiModel catalogDropdownStyleUiModel2, CatalogDropdownStyleUiModel catalogDropdownStyleUiModel3, CatalogDropdownStyleUiModel catalogDropdownStyleUiModel4, int i, Object obj) {
            if ((i & 1) != 0) {
                catalogDropdownStyleUiModel = catalogDropdownElementUiModel.default;
            }
            if ((i & 2) != 0) {
                catalogDropdownStyleUiModel2 = catalogDropdownElementUiModel.selected;
            }
            if ((i & 4) != 0) {
                catalogDropdownStyleUiModel3 = catalogDropdownElementUiModel.disabled;
            }
            if ((i & 8) != 0) {
                catalogDropdownStyleUiModel4 = catalogDropdownElementUiModel.errored;
            }
            return catalogDropdownElementUiModel.copy(catalogDropdownStyleUiModel, catalogDropdownStyleUiModel2, catalogDropdownStyleUiModel3, catalogDropdownStyleUiModel4);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final CatalogDropdownStyleUiModel getDefault() {
            return this.default;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final CatalogDropdownStyleUiModel getSelected() {
            return this.selected;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final CatalogDropdownStyleUiModel getDisabled() {
            return this.disabled;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final CatalogDropdownStyleUiModel getErrored() {
            return this.errored;
        }

        public final CatalogDropdownElementUiModel copy(CatalogDropdownStyleUiModel catalogDropdownStyleUiModel, CatalogDropdownStyleUiModel selected, CatalogDropdownStyleUiModel disabled, CatalogDropdownStyleUiModel errored) {
            return new CatalogDropdownElementUiModel(catalogDropdownStyleUiModel, selected, disabled, errored);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CatalogDropdownElementUiModel)) {
                return false;
            }
            CatalogDropdownElementUiModel catalogDropdownElementUiModel = (CatalogDropdownElementUiModel) other;
            return Intrinsics.c(this.default, catalogDropdownElementUiModel.default) && Intrinsics.c(this.selected, catalogDropdownElementUiModel.selected) && Intrinsics.c(this.disabled, catalogDropdownElementUiModel.disabled) && Intrinsics.c(this.errored, catalogDropdownElementUiModel.errored);
        }

        public final CatalogDropdownStyleUiModel getDefault() {
            return this.default;
        }

        public final CatalogDropdownStyleUiModel getDisabled() {
            return this.disabled;
        }

        public final CatalogDropdownStyleUiModel getErrored() {
            return this.errored;
        }

        public final CatalogDropdownStyleUiModel getSelected() {
            return this.selected;
        }

        public int hashCode() {
            CatalogDropdownStyleUiModel catalogDropdownStyleUiModel = this.default;
            int iHashCode = (catalogDropdownStyleUiModel == null ? 0 : catalogDropdownStyleUiModel.hashCode()) * 31;
            CatalogDropdownStyleUiModel catalogDropdownStyleUiModel2 = this.selected;
            int iHashCode2 = (iHashCode + (catalogDropdownStyleUiModel2 == null ? 0 : catalogDropdownStyleUiModel2.hashCode())) * 31;
            CatalogDropdownStyleUiModel catalogDropdownStyleUiModel3 = this.disabled;
            int iHashCode3 = (iHashCode2 + (catalogDropdownStyleUiModel3 == null ? 0 : catalogDropdownStyleUiModel3.hashCode())) * 31;
            CatalogDropdownStyleUiModel catalogDropdownStyleUiModel4 = this.errored;
            return iHashCode3 + (catalogDropdownStyleUiModel4 != null ? catalogDropdownStyleUiModel4.hashCode() : 0);
        }

        public String toString() {
            return "CatalogDropdownElementUiModel(default=" + this.default + ", selected=" + this.selected + ", disabled=" + this.disabled + ", errored=" + this.errored + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\u0014\u0010\t\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0003\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001e\u0010\f\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u001e\u0010\u000e\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\rJ\u001e\u0010\u000f\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\rJX\u0010\u0010\u001a\u00020\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\t\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0003\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR%\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001c\u001a\u0004\b\u001d\u0010\rR%\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001c\u001a\u0004\b\u001e\u0010\rR%\u0010\t\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u001c\u001a\u0004\b\u001f\u0010\r¨\u0006 "}, d2 = {"Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownStyleUiModel;", "", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "ownModifiers", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "containerProperties", "Lcom/rokt/modelmapper/uimodel/TextStylingUiProperties;", "textStyles", "<init>", "(Lcg9;Lcg9;Lcg9;)V", "component1", "()Lcg9;", "component2", "component3", "copy", "(Lcg9;Lcg9;Lcg9;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownStyleUiModel;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcg9;", "getOwnModifiers", "getContainerProperties", "getTextStyles", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class CatalogDropdownStyleUiModel {
        public static final int $stable = 0;
        private final cg9 containerProperties;
        private final cg9 ownModifiers;
        private final cg9 textStyles;

        public CatalogDropdownStyleUiModel(cg9 cg9Var, cg9 cg9Var2, cg9 cg9Var3) {
            this.ownModifiers = cg9Var;
            this.containerProperties = cg9Var2;
            this.textStyles = cg9Var3;
        }

        public static /* synthetic */ CatalogDropdownStyleUiModel copy$default(CatalogDropdownStyleUiModel catalogDropdownStyleUiModel, cg9 cg9Var, cg9 cg9Var2, cg9 cg9Var3, int i, Object obj) {
            if ((i & 1) != 0) {
                cg9Var = catalogDropdownStyleUiModel.ownModifiers;
            }
            if ((i & 2) != 0) {
                cg9Var2 = catalogDropdownStyleUiModel.containerProperties;
            }
            if ((i & 4) != 0) {
                cg9Var3 = catalogDropdownStyleUiModel.textStyles;
            }
            return catalogDropdownStyleUiModel.copy(cg9Var, cg9Var2, cg9Var3);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final cg9 getContainerProperties() {
            return this.containerProperties;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final cg9 getTextStyles() {
            return this.textStyles;
        }

        public final CatalogDropdownStyleUiModel copy(cg9 ownModifiers, cg9 containerProperties, cg9 textStyles) {
            return new CatalogDropdownStyleUiModel(ownModifiers, containerProperties, textStyles);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CatalogDropdownStyleUiModel)) {
                return false;
            }
            CatalogDropdownStyleUiModel catalogDropdownStyleUiModel = (CatalogDropdownStyleUiModel) other;
            return Intrinsics.c(this.ownModifiers, catalogDropdownStyleUiModel.ownModifiers) && Intrinsics.c(this.containerProperties, catalogDropdownStyleUiModel.containerProperties) && Intrinsics.c(this.textStyles, catalogDropdownStyleUiModel.textStyles);
        }

        public final cg9 getContainerProperties() {
            return this.containerProperties;
        }

        public final cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        public final cg9 getTextStyles() {
            return this.textStyles;
        }

        public int hashCode() {
            cg9 cg9Var = this.ownModifiers;
            int iHashCode = (cg9Var == null ? 0 : cg9Var.hashCode()) * 31;
            cg9 cg9Var2 = this.containerProperties;
            int iHashCode2 = (iHashCode + (cg9Var2 == null ? 0 : cg9Var2.hashCode())) * 31;
            cg9 cg9Var3 = this.textStyles;
            return iHashCode2 + (cg9Var3 != null ? cg9Var3.hashCode() : 0);
        }

        public String toString() {
            cg9 cg9Var = this.ownModifiers;
            cg9 cg9Var2 = this.containerProperties;
            cg9 cg9Var3 = this.textStyles;
            StringBuilder sbC = d92.c("CatalogDropdownStyleUiModel(ownModifiers=", cg9Var, ", containerProperties=", cg9Var2, ", textStyles=");
            sbC.append(cg9Var3);
            sbC.append(")");
            return sbC.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0010\u0000\n\u0002\b\u001d\b\u0087\b\u0018\u00002\u00020\u0001BÑ\u0001\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0010\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0002¢\u0006\u0004\b\u001f\u0010 J\u001e\u0010!\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u001e\u0010#\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b#\u0010\"J\u0012\u0010$\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b&\u0010'J\u0012\u0010(\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b(\u0010'J\u0012\u0010)\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b)\u0010'J\u0012\u0010*\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b*\u0010'J\u0012\u0010+\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b+\u0010'J\u0012\u0010,\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b.\u0010-J\u0012\u0010/\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b/\u0010-J\u0012\u00100\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b0\u0010-J\u0010\u00101\u001a\u00020\u0015HÆ\u0003¢\u0006\u0004\b1\u00102J\u0012\u00103\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b3\u0010-J\u0010\u00104\u001a\u00020\u0018HÆ\u0003¢\u0006\u0004\b4\u00105J\u0010\u00106\u001a\u00020\u0010HÆ\u0003¢\u0006\u0004\b6\u0010-J\u0012\u00107\u001a\u0004\u0018\u00010\u001bHÆ\u0003¢\u0006\u0004\b7\u00108J\u0016\u00109\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0002HÆ\u0003¢\u0006\u0004\b9\u0010\"Jþ\u0001\u0010:\u001a\u00020\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00102\b\b\u0002\u0010\u0016\u001a\u00020\u00152\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00102\b\b\u0002\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001a\u001a\u00020\u00102\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u000e\b\u0002\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0002HÆ\u0001¢\u0006\u0004\b:\u0010;J\u0010\u0010<\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b<\u0010-J\u0010\u0010=\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b=\u00105J\u001a\u0010@\u001a\u00020\u00152\b\u0010?\u001a\u0004\u0018\u00010>HÖ\u0003¢\u0006\u0004\b@\u0010AR(\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010B\u001a\u0004\bC\u0010\"R(\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010B\u001a\u0004\bD\u0010\"R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010E\u001a\u0004\bF\u0010%R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010G\u001a\u0004\bH\u0010'R\u0019\u0010\f\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\f\u0010G\u001a\u0004\bI\u0010'R\u0019\u0010\r\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\r\u0010G\u001a\u0004\bJ\u0010'R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000e\u0010G\u001a\u0004\bK\u0010'R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000f\u0010G\u001a\u0004\bL\u0010'R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010M\u001a\u0004\bN\u0010-R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0012\u0010M\u001a\u0004\bO\u0010-R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0013\u0010M\u001a\u0004\bP\u0010-R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0014\u0010M\u001a\u0004\bQ\u0010-R\u0017\u0010\u0016\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010R\u001a\u0004\bS\u00102R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0017\u0010M\u001a\u0004\bT\u0010-R\u0017\u0010\u0019\u001a\u00020\u00188\u0006¢\u0006\f\n\u0004\b\u0019\u0010U\u001a\u0004\bV\u00105R\u0017\u0010\u001a\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u001a\u0010M\u001a\u0004\bW\u0010-R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010X\u001a\u0004\bY\u00108R\u001d\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00028\u0006¢\u0006\f\n\u0004\b\u001e\u0010B\u001a\u0004\bZ\u0010\"¨\u0006["}, d2 = {"Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "ownModifiers", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "containerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "conditionalTransitionModifiers", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownElementUiModel;", TtmlNode.TAG_HEAD, "icon", "optionList", "option", "error", "", "placeholderValue", "unavailableValue", "validationFieldKey", "validationErrorMessage", "", "validateOnChange", "a11yLabel", "", "attributeIndex", "customStateKey", "Lcom/rokt/modelmapper/uimodel/CatalogItemGroupModel;", "catalogItemGroup", "Lcom/rokt/modelmapper/uimodel/CatalogItemModel;", "catalogItems", "<init>", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownElementUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownElementUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownElementUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownElementUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownElementUiModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Lcom/rokt/modelmapper/uimodel/CatalogItemGroupModel;Lcg9;)V", "component1", "()Lcg9;", "component2", "component3", "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "component4", "()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownElementUiModel;", "component5", "component6", "component7", "component8", "component9", "()Ljava/lang/String;", "component10", "component11", "component12", "component13", "()Z", "component14", "component15", "()I", "component16", "component17", "()Lcom/rokt/modelmapper/uimodel/CatalogItemGroupModel;", "component18", "copy", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownElementUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownElementUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownElementUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownElementUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownElementUiModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Lcom/rokt/modelmapper/uimodel/CatalogItemGroupModel;Lcg9;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownUiModel;", "toString", "hashCode", "", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Lcg9;", "getOwnModifiers", "getContainerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "getConditionalTransitionModifiers", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogDropdownElementUiModel;", "getHead", "getIcon", "getOptionList", "getOption", "getError", "Ljava/lang/String;", "getPlaceholderValue", "getUnavailableValue", "getValidationFieldKey", "getValidationErrorMessage", "Z", "getValidateOnChange", "getA11yLabel", "I", "getAttributeIndex", "getCustomStateKey", "Lcom/rokt/modelmapper/uimodel/CatalogItemGroupModel;", "getCatalogItemGroup", "getCatalogItems", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class CatalogDropdownUiModel extends LayoutSchemaUiModel {
        public static final int $stable = 0;
        private final String a11yLabel;
        private final int attributeIndex;
        private final CatalogItemGroupModel catalogItemGroup;
        private final cg9 catalogItems;
        private final ConditionalTransitionModifier conditionalTransitionModifiers;
        private final cg9 containerProperties;
        private final String customStateKey;
        private final CatalogDropdownElementUiModel error;
        private final CatalogDropdownElementUiModel head;
        private final CatalogDropdownElementUiModel icon;
        private final CatalogDropdownElementUiModel option;
        private final CatalogDropdownElementUiModel optionList;
        private final cg9 ownModifiers;
        private final String placeholderValue;
        private final String unavailableValue;
        private final boolean validateOnChange;
        private final String validationErrorMessage;
        private final String validationFieldKey;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CatalogDropdownUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, CatalogDropdownElementUiModel catalogDropdownElementUiModel, CatalogDropdownElementUiModel catalogDropdownElementUiModel2, CatalogDropdownElementUiModel catalogDropdownElementUiModel3, CatalogDropdownElementUiModel catalogDropdownElementUiModel4, CatalogDropdownElementUiModel catalogDropdownElementUiModel5, String str, String str2, String str3, String str4, boolean z, String str5, int i, String str6, CatalogItemGroupModel catalogItemGroupModel, cg9 cg9Var3) {
            super(cg9Var, cg9Var2, conditionalTransitionModifier, null);
            str6.getClass();
            cg9Var3.getClass();
            this.ownModifiers = cg9Var;
            this.containerProperties = cg9Var2;
            this.conditionalTransitionModifiers = conditionalTransitionModifier;
            this.head = catalogDropdownElementUiModel;
            this.icon = catalogDropdownElementUiModel2;
            this.optionList = catalogDropdownElementUiModel3;
            this.option = catalogDropdownElementUiModel4;
            this.error = catalogDropdownElementUiModel5;
            this.placeholderValue = str;
            this.unavailableValue = str2;
            this.validationFieldKey = str3;
            this.validationErrorMessage = str4;
            this.validateOnChange = z;
            this.a11yLabel = str5;
            this.attributeIndex = i;
            this.customStateKey = str6;
            this.catalogItemGroup = catalogItemGroupModel;
            this.catalogItems = cg9Var3;
        }

        public static /* synthetic */ CatalogDropdownUiModel copy$default(CatalogDropdownUiModel catalogDropdownUiModel, cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, CatalogDropdownElementUiModel catalogDropdownElementUiModel, CatalogDropdownElementUiModel catalogDropdownElementUiModel2, CatalogDropdownElementUiModel catalogDropdownElementUiModel3, CatalogDropdownElementUiModel catalogDropdownElementUiModel4, CatalogDropdownElementUiModel catalogDropdownElementUiModel5, String str, String str2, String str3, String str4, boolean z, String str5, int i, String str6, CatalogItemGroupModel catalogItemGroupModel, cg9 cg9Var3, int i2, Object obj) {
            cg9 cg9Var4;
            CatalogItemGroupModel catalogItemGroupModel2;
            cg9 cg9Var5 = (i2 & 1) != 0 ? catalogDropdownUiModel.ownModifiers : cg9Var;
            cg9 cg9Var6 = (i2 & 2) != 0 ? catalogDropdownUiModel.containerProperties : cg9Var2;
            ConditionalTransitionModifier conditionalTransitionModifier2 = (i2 & 4) != 0 ? catalogDropdownUiModel.conditionalTransitionModifiers : conditionalTransitionModifier;
            CatalogDropdownElementUiModel catalogDropdownElementUiModel6 = (i2 & 8) != 0 ? catalogDropdownUiModel.head : catalogDropdownElementUiModel;
            CatalogDropdownElementUiModel catalogDropdownElementUiModel7 = (i2 & 16) != 0 ? catalogDropdownUiModel.icon : catalogDropdownElementUiModel2;
            CatalogDropdownElementUiModel catalogDropdownElementUiModel8 = (i2 & 32) != 0 ? catalogDropdownUiModel.optionList : catalogDropdownElementUiModel3;
            CatalogDropdownElementUiModel catalogDropdownElementUiModel9 = (i2 & 64) != 0 ? catalogDropdownUiModel.option : catalogDropdownElementUiModel4;
            CatalogDropdownElementUiModel catalogDropdownElementUiModel10 = (i2 & 128) != 0 ? catalogDropdownUiModel.error : catalogDropdownElementUiModel5;
            String str7 = (i2 & 256) != 0 ? catalogDropdownUiModel.placeholderValue : str;
            String str8 = (i2 & 512) != 0 ? catalogDropdownUiModel.unavailableValue : str2;
            String str9 = (i2 & 1024) != 0 ? catalogDropdownUiModel.validationFieldKey : str3;
            String str10 = (i2 & 2048) != 0 ? catalogDropdownUiModel.validationErrorMessage : str4;
            boolean z2 = (i2 & 4096) != 0 ? catalogDropdownUiModel.validateOnChange : z;
            String str11 = (i2 & Segment.SIZE) != 0 ? catalogDropdownUiModel.a11yLabel : str5;
            cg9 cg9Var7 = cg9Var5;
            int i3 = (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? catalogDropdownUiModel.attributeIndex : i;
            String str12 = (i2 & 32768) != 0 ? catalogDropdownUiModel.customStateKey : str6;
            CatalogItemGroupModel catalogItemGroupModel3 = (i2 & 65536) != 0 ? catalogDropdownUiModel.catalogItemGroup : catalogItemGroupModel;
            if ((i2 & 131072) != 0) {
                catalogItemGroupModel2 = catalogItemGroupModel3;
                cg9Var4 = catalogDropdownUiModel.catalogItems;
            } else {
                cg9Var4 = cg9Var3;
                catalogItemGroupModel2 = catalogItemGroupModel3;
            }
            return catalogDropdownUiModel.copy(cg9Var7, cg9Var6, conditionalTransitionModifier2, catalogDropdownElementUiModel6, catalogDropdownElementUiModel7, catalogDropdownElementUiModel8, catalogDropdownElementUiModel9, catalogDropdownElementUiModel10, str7, str8, str9, str10, z2, str11, i3, str12, catalogItemGroupModel2, cg9Var4);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        /* JADX INFO: renamed from: component10, reason: from getter */
        public final String getUnavailableValue() {
            return this.unavailableValue;
        }

        /* JADX INFO: renamed from: component11, reason: from getter */
        public final String getValidationFieldKey() {
            return this.validationFieldKey;
        }

        /* JADX INFO: renamed from: component12, reason: from getter */
        public final String getValidationErrorMessage() {
            return this.validationErrorMessage;
        }

        /* JADX INFO: renamed from: component13, reason: from getter */
        public final boolean getValidateOnChange() {
            return this.validateOnChange;
        }

        /* JADX INFO: renamed from: component14, reason: from getter */
        public final String getA11yLabel() {
            return this.a11yLabel;
        }

        /* JADX INFO: renamed from: component15, reason: from getter */
        public final int getAttributeIndex() {
            return this.attributeIndex;
        }

        /* JADX INFO: renamed from: component16, reason: from getter */
        public final String getCustomStateKey() {
            return this.customStateKey;
        }

        /* JADX INFO: renamed from: component17, reason: from getter */
        public final CatalogItemGroupModel getCatalogItemGroup() {
            return this.catalogItemGroup;
        }

        /* JADX INFO: renamed from: component18, reason: from getter */
        public final cg9 getCatalogItems() {
            return this.catalogItems;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final cg9 getContainerProperties() {
            return this.containerProperties;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final CatalogDropdownElementUiModel getHead() {
            return this.head;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final CatalogDropdownElementUiModel getIcon() {
            return this.icon;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final CatalogDropdownElementUiModel getOptionList() {
            return this.optionList;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final CatalogDropdownElementUiModel getOption() {
            return this.option;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final CatalogDropdownElementUiModel getError() {
            return this.error;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final String getPlaceholderValue() {
            return this.placeholderValue;
        }

        public final CatalogDropdownUiModel copy(cg9 ownModifiers, cg9 containerProperties, ConditionalTransitionModifier conditionalTransitionModifiers, CatalogDropdownElementUiModel head, CatalogDropdownElementUiModel icon, CatalogDropdownElementUiModel optionList, CatalogDropdownElementUiModel option, CatalogDropdownElementUiModel error, String placeholderValue, String unavailableValue, String validationFieldKey, String validationErrorMessage, boolean validateOnChange, String a11yLabel, int attributeIndex, String customStateKey, CatalogItemGroupModel catalogItemGroup, cg9 catalogItems) {
            customStateKey.getClass();
            catalogItems.getClass();
            return new CatalogDropdownUiModel(ownModifiers, containerProperties, conditionalTransitionModifiers, head, icon, optionList, option, error, placeholderValue, unavailableValue, validationFieldKey, validationErrorMessage, validateOnChange, a11yLabel, attributeIndex, customStateKey, catalogItemGroup, catalogItems);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CatalogDropdownUiModel)) {
                return false;
            }
            CatalogDropdownUiModel catalogDropdownUiModel = (CatalogDropdownUiModel) other;
            return Intrinsics.c(this.ownModifiers, catalogDropdownUiModel.ownModifiers) && Intrinsics.c(this.containerProperties, catalogDropdownUiModel.containerProperties) && Intrinsics.c(this.conditionalTransitionModifiers, catalogDropdownUiModel.conditionalTransitionModifiers) && Intrinsics.c(this.head, catalogDropdownUiModel.head) && Intrinsics.c(this.icon, catalogDropdownUiModel.icon) && Intrinsics.c(this.optionList, catalogDropdownUiModel.optionList) && Intrinsics.c(this.option, catalogDropdownUiModel.option) && Intrinsics.c(this.error, catalogDropdownUiModel.error) && Intrinsics.c(this.placeholderValue, catalogDropdownUiModel.placeholderValue) && Intrinsics.c(this.unavailableValue, catalogDropdownUiModel.unavailableValue) && Intrinsics.c(this.validationFieldKey, catalogDropdownUiModel.validationFieldKey) && Intrinsics.c(this.validationErrorMessage, catalogDropdownUiModel.validationErrorMessage) && this.validateOnChange == catalogDropdownUiModel.validateOnChange && Intrinsics.c(this.a11yLabel, catalogDropdownUiModel.a11yLabel) && this.attributeIndex == catalogDropdownUiModel.attributeIndex && Intrinsics.c(this.customStateKey, catalogDropdownUiModel.customStateKey) && Intrinsics.c(this.catalogItemGroup, catalogDropdownUiModel.catalogItemGroup) && Intrinsics.c(this.catalogItems, catalogDropdownUiModel.catalogItems);
        }

        public final String getA11yLabel() {
            return this.a11yLabel;
        }

        public final int getAttributeIndex() {
            return this.attributeIndex;
        }

        public final CatalogItemGroupModel getCatalogItemGroup() {
            return this.catalogItemGroup;
        }

        public final cg9 getCatalogItems() {
            return this.catalogItems;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getContainerProperties() {
            return this.containerProperties;
        }

        public final String getCustomStateKey() {
            return this.customStateKey;
        }

        public final CatalogDropdownElementUiModel getError() {
            return this.error;
        }

        public final CatalogDropdownElementUiModel getHead() {
            return this.head;
        }

        public final CatalogDropdownElementUiModel getIcon() {
            return this.icon;
        }

        public final CatalogDropdownElementUiModel getOption() {
            return this.option;
        }

        public final CatalogDropdownElementUiModel getOptionList() {
            return this.optionList;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        public final String getPlaceholderValue() {
            return this.placeholderValue;
        }

        public final String getUnavailableValue() {
            return this.unavailableValue;
        }

        public final boolean getValidateOnChange() {
            return this.validateOnChange;
        }

        public final String getValidationErrorMessage() {
            return this.validationErrorMessage;
        }

        public final String getValidationFieldKey() {
            return this.validationFieldKey;
        }

        public int hashCode() {
            cg9 cg9Var = this.ownModifiers;
            int iHashCode = (cg9Var == null ? 0 : cg9Var.hashCode()) * 31;
            cg9 cg9Var2 = this.containerProperties;
            int iHashCode2 = (iHashCode + (cg9Var2 == null ? 0 : cg9Var2.hashCode())) * 31;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            int iHashCode3 = (iHashCode2 + (conditionalTransitionModifier == null ? 0 : conditionalTransitionModifier.hashCode())) * 31;
            CatalogDropdownElementUiModel catalogDropdownElementUiModel = this.head;
            int iHashCode4 = (iHashCode3 + (catalogDropdownElementUiModel == null ? 0 : catalogDropdownElementUiModel.hashCode())) * 31;
            CatalogDropdownElementUiModel catalogDropdownElementUiModel2 = this.icon;
            int iHashCode5 = (iHashCode4 + (catalogDropdownElementUiModel2 == null ? 0 : catalogDropdownElementUiModel2.hashCode())) * 31;
            CatalogDropdownElementUiModel catalogDropdownElementUiModel3 = this.optionList;
            int iHashCode6 = (iHashCode5 + (catalogDropdownElementUiModel3 == null ? 0 : catalogDropdownElementUiModel3.hashCode())) * 31;
            CatalogDropdownElementUiModel catalogDropdownElementUiModel4 = this.option;
            int iHashCode7 = (iHashCode6 + (catalogDropdownElementUiModel4 == null ? 0 : catalogDropdownElementUiModel4.hashCode())) * 31;
            CatalogDropdownElementUiModel catalogDropdownElementUiModel5 = this.error;
            int iHashCode8 = (iHashCode7 + (catalogDropdownElementUiModel5 == null ? 0 : catalogDropdownElementUiModel5.hashCode())) * 31;
            String str = this.placeholderValue;
            int iHashCode9 = (iHashCode8 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.unavailableValue;
            int iHashCode10 = (iHashCode9 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.validationFieldKey;
            int iHashCode11 = (iHashCode10 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.validationErrorMessage;
            int iA = qa0.a((iHashCode11 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.validateOnChange);
            String str5 = this.a11yLabel;
            int iA2 = hv7.a(tz3.a(this.attributeIndex, (iA + (str5 == null ? 0 : str5.hashCode())) * 31, 31), 31, this.customStateKey);
            CatalogItemGroupModel catalogItemGroupModel = this.catalogItemGroup;
            return this.catalogItems.hashCode() + ((iA2 + (catalogItemGroupModel != null ? catalogItemGroupModel.hashCode() : 0)) * 31);
        }

        public String toString() {
            cg9 cg9Var = this.ownModifiers;
            cg9 cg9Var2 = this.containerProperties;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            CatalogDropdownElementUiModel catalogDropdownElementUiModel = this.head;
            CatalogDropdownElementUiModel catalogDropdownElementUiModel2 = this.icon;
            CatalogDropdownElementUiModel catalogDropdownElementUiModel3 = this.optionList;
            CatalogDropdownElementUiModel catalogDropdownElementUiModel4 = this.option;
            CatalogDropdownElementUiModel catalogDropdownElementUiModel5 = this.error;
            String str = this.placeholderValue;
            String str2 = this.unavailableValue;
            String str3 = this.validationFieldKey;
            String str4 = this.validationErrorMessage;
            boolean z = this.validateOnChange;
            String str5 = this.a11yLabel;
            int i = this.attributeIndex;
            String str6 = this.customStateKey;
            CatalogItemGroupModel catalogItemGroupModel = this.catalogItemGroup;
            cg9 cg9Var3 = this.catalogItems;
            StringBuilder sbC = d92.c("CatalogDropdownUiModel(ownModifiers=", cg9Var, ", containerProperties=", cg9Var2, ", conditionalTransitionModifiers=");
            sbC.append(conditionalTransitionModifier);
            sbC.append(", head=");
            sbC.append(catalogDropdownElementUiModel);
            sbC.append(", icon=");
            sbC.append(catalogDropdownElementUiModel2);
            sbC.append(", optionList=");
            sbC.append(catalogDropdownElementUiModel3);
            sbC.append(", option=");
            sbC.append(catalogDropdownElementUiModel4);
            sbC.append(", error=");
            sbC.append(catalogDropdownElementUiModel5);
            sbC.append(", placeholderValue=");
            gv7.c(sbC, str, ", unavailableValue=", str2, ", validationFieldKey=");
            gv7.c(sbC, str3, ", validationErrorMessage=", str4, ", validateOnChange=");
            bb1.d(", a11yLabel=", str5, ", attributeIndex=", sbC, z);
            hv7.b(i, ", customStateKey=", str6, ", catalogItemGroup=", sbC);
            sbC.append(catalogItemGroupModel);
            sbC.append(", catalogItems=");
            sbC.append(cg9Var3);
            sbC.append(")");
            return sbC.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001BS\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0014\u0010\u000b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u0003\u0018\u00010\u0002¢\u0006\u0004\b\f\u0010\rJ\u001e\u0010\u000e\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u001e\u0010\u0010\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u001e\u0010\u0013\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u000fJd\u0010\u0014\u001a\u00020\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u0003\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR%\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010 \u001a\u0004\b!\u0010\u000fR%\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010 \u001a\u0004\b\"\u0010\u000fR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010#\u001a\u0004\b$\u0010\u0012R%\u0010\u000b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010 \u001a\u0004\b%\u0010\u000f¨\u0006&"}, d2 = {"Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryControlButtonUiModel;", "", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "ownModifiers", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "containerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "conditionalTransitionModifiers", "Lcom/rokt/modelmapper/uimodel/TextStylingUiProperties;", "textStyles", "<init>", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;)V", "component1", "()Lcg9;", "component2", "component3", "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "component4", "copy", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryControlButtonUiModel;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcg9;", "getOwnModifiers", "getContainerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "getConditionalTransitionModifiers", "getTextStyles", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class CatalogImageGalleryControlButtonUiModel {
        public static final int $stable = 0;
        private final ConditionalTransitionModifier conditionalTransitionModifiers;
        private final cg9 containerProperties;
        private final cg9 ownModifiers;
        private final cg9 textStyles;

        public CatalogImageGalleryControlButtonUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3) {
            this.ownModifiers = cg9Var;
            this.containerProperties = cg9Var2;
            this.conditionalTransitionModifiers = conditionalTransitionModifier;
            this.textStyles = cg9Var3;
        }

        public static /* synthetic */ CatalogImageGalleryControlButtonUiModel copy$default(CatalogImageGalleryControlButtonUiModel catalogImageGalleryControlButtonUiModel, cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3, int i, Object obj) {
            if ((i & 1) != 0) {
                cg9Var = catalogImageGalleryControlButtonUiModel.ownModifiers;
            }
            if ((i & 2) != 0) {
                cg9Var2 = catalogImageGalleryControlButtonUiModel.containerProperties;
            }
            if ((i & 4) != 0) {
                conditionalTransitionModifier = catalogImageGalleryControlButtonUiModel.conditionalTransitionModifiers;
            }
            if ((i & 8) != 0) {
                cg9Var3 = catalogImageGalleryControlButtonUiModel.textStyles;
            }
            return catalogImageGalleryControlButtonUiModel.copy(cg9Var, cg9Var2, conditionalTransitionModifier, cg9Var3);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final cg9 getContainerProperties() {
            return this.containerProperties;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final cg9 getTextStyles() {
            return this.textStyles;
        }

        public final CatalogImageGalleryControlButtonUiModel copy(cg9 ownModifiers, cg9 containerProperties, ConditionalTransitionModifier conditionalTransitionModifiers, cg9 textStyles) {
            return new CatalogImageGalleryControlButtonUiModel(ownModifiers, containerProperties, conditionalTransitionModifiers, textStyles);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CatalogImageGalleryControlButtonUiModel)) {
                return false;
            }
            CatalogImageGalleryControlButtonUiModel catalogImageGalleryControlButtonUiModel = (CatalogImageGalleryControlButtonUiModel) other;
            return Intrinsics.c(this.ownModifiers, catalogImageGalleryControlButtonUiModel.ownModifiers) && Intrinsics.c(this.containerProperties, catalogImageGalleryControlButtonUiModel.containerProperties) && Intrinsics.c(this.conditionalTransitionModifiers, catalogImageGalleryControlButtonUiModel.conditionalTransitionModifiers) && Intrinsics.c(this.textStyles, catalogImageGalleryControlButtonUiModel.textStyles);
        }

        public final ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        public final cg9 getContainerProperties() {
            return this.containerProperties;
        }

        public final cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        public final cg9 getTextStyles() {
            return this.textStyles;
        }

        public int hashCode() {
            cg9 cg9Var = this.ownModifiers;
            int iHashCode = (cg9Var == null ? 0 : cg9Var.hashCode()) * 31;
            cg9 cg9Var2 = this.containerProperties;
            int iHashCode2 = (iHashCode + (cg9Var2 == null ? 0 : cg9Var2.hashCode())) * 31;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            int iHashCode3 = (iHashCode2 + (conditionalTransitionModifier == null ? 0 : conditionalTransitionModifier.hashCode())) * 31;
            cg9 cg9Var3 = this.textStyles;
            return iHashCode3 + (cg9Var3 != null ? cg9Var3.hashCode() : 0);
        }

        public String toString() {
            cg9 cg9Var = this.ownModifiers;
            cg9 cg9Var2 = this.containerProperties;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            cg9 cg9Var3 = this.textStyles;
            StringBuilder sbC = d92.c("CatalogImageGalleryControlButtonUiModel(ownModifiers=", cg9Var, ", containerProperties=", cg9Var2, ", conditionalTransitionModifiers=");
            sbC.append(conditionalTransitionModifier);
            sbC.append(", textStyles=");
            sbC.append(cg9Var3);
            sbC.append(")");
            return sbC.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b \n\u0002\u0010\u0000\n\u0002\b\u0019\b\u0087\b\u0018\u00002\u00020\u0001B±\u0001\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u001c\u0010\u001dJ\u001e\u0010\u001e\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u001e\u0010 \u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b!\u0010\"J\u001c\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b%\u0010&J\u0012\u0010'\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b)\u0010(J\u0012\u0010*\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b*\u0010(J\u0012\u0010+\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b+\u0010(J\u0012\u0010,\u001a\u0004\u0018\u00010\u0015HÆ\u0003¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020\u0017HÆ\u0003¢\u0006\u0004\b.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u0017HÆ\u0003¢\u0006\u0004\b0\u0010/J\u0012\u00101\u001a\u0004\u0018\u00010\u0017HÆ\u0003¢\u0006\u0004\b1\u0010/J\u0012\u00102\u001a\u0004\u0018\u00010\u0017HÆ\u0003¢\u0006\u0004\b2\u0010/JÖ\u0001\u00103\u001a\u00020\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u0014\b\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0018\u001a\u00020\u00172\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0017HÆ\u0001¢\u0006\u0004\b3\u00104J\u0010\u00105\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b5\u0010/J\u0010\u00106\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b6\u00107J\u001a\u0010:\u001a\u00020\u000e2\b\u00109\u001a\u0004\u0018\u000108HÖ\u0003¢\u0006\u0004\b:\u0010;R(\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010<\u001a\u0004\b=\u0010\u001fR(\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010<\u001a\u0004\b>\u0010\u001fR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010?\u001a\u0004\b@\u0010\"R#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n8\u0006¢\u0006\f\n\u0004\b\r\u0010A\u001a\u0004\bB\u0010$R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010C\u001a\u0004\bD\u0010&R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010E\u001a\u0004\bF\u0010(R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0012\u0010E\u001a\u0004\bG\u0010(R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0013\u0010E\u001a\u0004\bH\u0010(R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0014\u0010E\u001a\u0004\bI\u0010(R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010J\u001a\u0004\bK\u0010-R\u0017\u0010\u0018\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010L\u001a\u0004\bM\u0010/R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u0019\u0010L\u001a\u0004\bN\u0010/R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u001a\u0010L\u001a\u0004\bO\u0010/R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u001b\u0010L\u001a\u0004\bP\u0010/¨\u0006Q"}, d2 = {"Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "ownModifiers", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "containerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "conditionalTransitionModifiers", "Lgg9;", "", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;", "images", "", "showIndicators", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;", "indicatorStyle", "activeIndicator", "seenIndicator", "progressIndicatorContainer", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryControlButtonUiModel;", "controlButton", "", "customStateKey", "backwardIcon", "forwardIcon", "a11yLabel", "<init>", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lgg9;ZLcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryControlButtonUiModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Lcg9;", "component2", "component3", "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "component4", "()Lgg9;", "component5", "()Z", "component6", "()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;", "component7", "component8", "component9", "component10", "()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryControlButtonUiModel;", "component11", "()Ljava/lang/String;", "component12", "component13", "component14", "copy", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lgg9;ZLcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryControlButtonUiModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryUiModel;", "toString", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Lcg9;", "getOwnModifiers", "getContainerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "getConditionalTransitionModifiers", "Lgg9;", "getImages", "Z", "getShowIndicators", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;", "getIndicatorStyle", "getActiveIndicator", "getSeenIndicator", "getProgressIndicatorContainer", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogImageGalleryControlButtonUiModel;", "getControlButton", "Ljava/lang/String;", "getCustomStateKey", "getBackwardIcon", "getForwardIcon", "getA11yLabel", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class CatalogImageGalleryUiModel extends LayoutSchemaUiModel {
        public static final int $stable = 0;
        private final String a11yLabel;
        private final ProgressIndicatorItemUiModel activeIndicator;
        private final String backwardIcon;
        private final ConditionalTransitionModifier conditionalTransitionModifiers;
        private final cg9 containerProperties;
        private final CatalogImageGalleryControlButtonUiModel controlButton;
        private final String customStateKey;
        private final String forwardIcon;
        private final gg9 images;
        private final ProgressIndicatorItemUiModel indicatorStyle;
        private final cg9 ownModifiers;
        private final ProgressIndicatorItemUiModel progressIndicatorContainer;
        private final ProgressIndicatorItemUiModel seenIndicator;
        private final boolean showIndicators;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CatalogImageGalleryUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, gg9 gg9Var, boolean z, ProgressIndicatorItemUiModel progressIndicatorItemUiModel, ProgressIndicatorItemUiModel progressIndicatorItemUiModel2, ProgressIndicatorItemUiModel progressIndicatorItemUiModel3, ProgressIndicatorItemUiModel progressIndicatorItemUiModel4, CatalogImageGalleryControlButtonUiModel catalogImageGalleryControlButtonUiModel, String str, String str2, String str3, String str4) {
            super(cg9Var, cg9Var2, conditionalTransitionModifier, null);
            gg9Var.getClass();
            str.getClass();
            this.ownModifiers = cg9Var;
            this.containerProperties = cg9Var2;
            this.conditionalTransitionModifiers = conditionalTransitionModifier;
            this.images = gg9Var;
            this.showIndicators = z;
            this.indicatorStyle = progressIndicatorItemUiModel;
            this.activeIndicator = progressIndicatorItemUiModel2;
            this.seenIndicator = progressIndicatorItemUiModel3;
            this.progressIndicatorContainer = progressIndicatorItemUiModel4;
            this.controlButton = catalogImageGalleryControlButtonUiModel;
            this.customStateKey = str;
            this.backwardIcon = str2;
            this.forwardIcon = str3;
            this.a11yLabel = str4;
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        /* JADX INFO: renamed from: component10, reason: from getter */
        public final CatalogImageGalleryControlButtonUiModel getControlButton() {
            return this.controlButton;
        }

        /* JADX INFO: renamed from: component11, reason: from getter */
        public final String getCustomStateKey() {
            return this.customStateKey;
        }

        /* JADX INFO: renamed from: component12, reason: from getter */
        public final String getBackwardIcon() {
            return this.backwardIcon;
        }

        /* JADX INFO: renamed from: component13, reason: from getter */
        public final String getForwardIcon() {
            return this.forwardIcon;
        }

        /* JADX INFO: renamed from: component14, reason: from getter */
        public final String getA11yLabel() {
            return this.a11yLabel;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final cg9 getContainerProperties() {
            return this.containerProperties;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final gg9 getImages() {
            return this.images;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final boolean getShowIndicators() {
            return this.showIndicators;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final ProgressIndicatorItemUiModel getIndicatorStyle() {
            return this.indicatorStyle;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final ProgressIndicatorItemUiModel getActiveIndicator() {
            return this.activeIndicator;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final ProgressIndicatorItemUiModel getSeenIndicator() {
            return this.seenIndicator;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final ProgressIndicatorItemUiModel getProgressIndicatorContainer() {
            return this.progressIndicatorContainer;
        }

        public final CatalogImageGalleryUiModel copy(cg9 ownModifiers, cg9 containerProperties, ConditionalTransitionModifier conditionalTransitionModifiers, gg9 images, boolean showIndicators, ProgressIndicatorItemUiModel indicatorStyle, ProgressIndicatorItemUiModel activeIndicator, ProgressIndicatorItemUiModel seenIndicator, ProgressIndicatorItemUiModel progressIndicatorContainer, CatalogImageGalleryControlButtonUiModel controlButton, String customStateKey, String backwardIcon, String forwardIcon, String a11yLabel) {
            images.getClass();
            customStateKey.getClass();
            return new CatalogImageGalleryUiModel(ownModifiers, containerProperties, conditionalTransitionModifiers, images, showIndicators, indicatorStyle, activeIndicator, seenIndicator, progressIndicatorContainer, controlButton, customStateKey, backwardIcon, forwardIcon, a11yLabel);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CatalogImageGalleryUiModel)) {
                return false;
            }
            CatalogImageGalleryUiModel catalogImageGalleryUiModel = (CatalogImageGalleryUiModel) other;
            return Intrinsics.c(this.ownModifiers, catalogImageGalleryUiModel.ownModifiers) && Intrinsics.c(this.containerProperties, catalogImageGalleryUiModel.containerProperties) && Intrinsics.c(this.conditionalTransitionModifiers, catalogImageGalleryUiModel.conditionalTransitionModifiers) && Intrinsics.c(this.images, catalogImageGalleryUiModel.images) && this.showIndicators == catalogImageGalleryUiModel.showIndicators && Intrinsics.c(this.indicatorStyle, catalogImageGalleryUiModel.indicatorStyle) && Intrinsics.c(this.activeIndicator, catalogImageGalleryUiModel.activeIndicator) && Intrinsics.c(this.seenIndicator, catalogImageGalleryUiModel.seenIndicator) && Intrinsics.c(this.progressIndicatorContainer, catalogImageGalleryUiModel.progressIndicatorContainer) && Intrinsics.c(this.controlButton, catalogImageGalleryUiModel.controlButton) && Intrinsics.c(this.customStateKey, catalogImageGalleryUiModel.customStateKey) && Intrinsics.c(this.backwardIcon, catalogImageGalleryUiModel.backwardIcon) && Intrinsics.c(this.forwardIcon, catalogImageGalleryUiModel.forwardIcon) && Intrinsics.c(this.a11yLabel, catalogImageGalleryUiModel.a11yLabel);
        }

        public final String getA11yLabel() {
            return this.a11yLabel;
        }

        public final ProgressIndicatorItemUiModel getActiveIndicator() {
            return this.activeIndicator;
        }

        public final String getBackwardIcon() {
            return this.backwardIcon;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getContainerProperties() {
            return this.containerProperties;
        }

        public final CatalogImageGalleryControlButtonUiModel getControlButton() {
            return this.controlButton;
        }

        public final String getCustomStateKey() {
            return this.customStateKey;
        }

        public final String getForwardIcon() {
            return this.forwardIcon;
        }

        public final gg9 getImages() {
            return this.images;
        }

        public final ProgressIndicatorItemUiModel getIndicatorStyle() {
            return this.indicatorStyle;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        public final ProgressIndicatorItemUiModel getProgressIndicatorContainer() {
            return this.progressIndicatorContainer;
        }

        public final ProgressIndicatorItemUiModel getSeenIndicator() {
            return this.seenIndicator;
        }

        public final boolean getShowIndicators() {
            return this.showIndicators;
        }

        public int hashCode() {
            cg9 cg9Var = this.ownModifiers;
            int iHashCode = (cg9Var == null ? 0 : cg9Var.hashCode()) * 31;
            cg9 cg9Var2 = this.containerProperties;
            int iHashCode2 = (iHashCode + (cg9Var2 == null ? 0 : cg9Var2.hashCode())) * 31;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            int iA = qa0.a((this.images.hashCode() + ((iHashCode2 + (conditionalTransitionModifier == null ? 0 : conditionalTransitionModifier.hashCode())) * 31)) * 31, 31, this.showIndicators);
            ProgressIndicatorItemUiModel progressIndicatorItemUiModel = this.indicatorStyle;
            int iHashCode3 = (iA + (progressIndicatorItemUiModel == null ? 0 : progressIndicatorItemUiModel.hashCode())) * 31;
            ProgressIndicatorItemUiModel progressIndicatorItemUiModel2 = this.activeIndicator;
            int iHashCode4 = (iHashCode3 + (progressIndicatorItemUiModel2 == null ? 0 : progressIndicatorItemUiModel2.hashCode())) * 31;
            ProgressIndicatorItemUiModel progressIndicatorItemUiModel3 = this.seenIndicator;
            int iHashCode5 = (iHashCode4 + (progressIndicatorItemUiModel3 == null ? 0 : progressIndicatorItemUiModel3.hashCode())) * 31;
            ProgressIndicatorItemUiModel progressIndicatorItemUiModel4 = this.progressIndicatorContainer;
            int iHashCode6 = (iHashCode5 + (progressIndicatorItemUiModel4 == null ? 0 : progressIndicatorItemUiModel4.hashCode())) * 31;
            CatalogImageGalleryControlButtonUiModel catalogImageGalleryControlButtonUiModel = this.controlButton;
            int iA2 = hv7.a((iHashCode6 + (catalogImageGalleryControlButtonUiModel == null ? 0 : catalogImageGalleryControlButtonUiModel.hashCode())) * 31, 31, this.customStateKey);
            String str = this.backwardIcon;
            int iHashCode7 = (iA2 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.forwardIcon;
            int iHashCode8 = (iHashCode7 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.a11yLabel;
            return iHashCode8 + (str3 != null ? str3.hashCode() : 0);
        }

        public String toString() {
            cg9 cg9Var = this.ownModifiers;
            cg9 cg9Var2 = this.containerProperties;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            gg9 gg9Var = this.images;
            boolean z = this.showIndicators;
            ProgressIndicatorItemUiModel progressIndicatorItemUiModel = this.indicatorStyle;
            ProgressIndicatorItemUiModel progressIndicatorItemUiModel2 = this.activeIndicator;
            ProgressIndicatorItemUiModel progressIndicatorItemUiModel3 = this.seenIndicator;
            ProgressIndicatorItemUiModel progressIndicatorItemUiModel4 = this.progressIndicatorContainer;
            CatalogImageGalleryControlButtonUiModel catalogImageGalleryControlButtonUiModel = this.controlButton;
            String str = this.customStateKey;
            String str2 = this.backwardIcon;
            String str3 = this.forwardIcon;
            String str4 = this.a11yLabel;
            StringBuilder sbC = d92.c("CatalogImageGalleryUiModel(ownModifiers=", cg9Var, ", containerProperties=", cg9Var2, ", conditionalTransitionModifiers=");
            sbC.append(conditionalTransitionModifier);
            sbC.append(", images=");
            sbC.append(gg9Var);
            sbC.append(", showIndicators=");
            sbC.append(z);
            sbC.append(", indicatorStyle=");
            sbC.append(progressIndicatorItemUiModel);
            sbC.append(", activeIndicator=");
            sbC.append(progressIndicatorItemUiModel2);
            sbC.append(", seenIndicator=");
            sbC.append(progressIndicatorItemUiModel3);
            sbC.append(", progressIndicatorContainer=");
            sbC.append(progressIndicatorItemUiModel4);
            sbC.append(", controlButton=");
            sbC.append(catalogImageGalleryControlButtonUiModel);
            sbC.append(", customStateKey=");
            gv7.c(sbC, str, ", backwardIcon=", str2, ", forwardIcon=");
            return tf.a(sbC, str3, ", a11yLabel=", str4, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001Ba\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001e\u0010\u0012\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u001e\u0010\u0014\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0013J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJv\u0010\u001c\u001a\u00020\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010$HÖ\u0003¢\u0006\u0004\b'\u0010(R(\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010)\u001a\u0004\b*\u0010\u0013R(\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010)\u001a\u0004\b+\u0010\u0013R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010,\u001a\u0004\b-\u0010\u0016R\"\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010)\u001a\u0004\b.\u0010\u0013R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010/\u001a\u0004\b0\u0010\u0019R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u00101\u001a\u0004\b2\u0010\u001b¨\u00063"}, d2 = {"Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogResponseButtonUiModel;", "Lcom/rokt/modelmapper/uimodel/ButtonUiModel;", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "ownModifiers", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "containerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "conditionalTransitionModifiers", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "children", "Lcom/rokt/modelmapper/hmap/HMap;", "catalogItemModel", "Lcom/rokt/modelmapper/uimodel/TransactionData;", TemplateDataKt.TRANSACTION_DATA_NAMESPACE, "<init>", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/uimodel/TransactionData;)V", "component1", "()Lcg9;", "component2", "component3", "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "component4", "component5", "()Lcom/rokt/modelmapper/hmap/HMap;", "component6", "()Lcom/rokt/modelmapper/uimodel/TransactionData;", "copy", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/uimodel/TransactionData;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogResponseButtonUiModel;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcg9;", "getOwnModifiers", "getContainerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "getConditionalTransitionModifiers", "getChildren", "Lcom/rokt/modelmapper/hmap/HMap;", "getCatalogItemModel", "Lcom/rokt/modelmapper/uimodel/TransactionData;", "getTransactionData", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class CatalogResponseButtonUiModel extends ButtonUiModel {
        public static final int $stable = 0;
        private final HMap catalogItemModel;
        private final cg9 children;
        private final ConditionalTransitionModifier conditionalTransitionModifiers;
        private final cg9 containerProperties;
        private final cg9 ownModifiers;
        private final TransactionData transactionData;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CatalogResponseButtonUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3, HMap hMap, TransactionData transactionData) {
            super(cg9Var, cg9Var2, conditionalTransitionModifier, cg9Var3, null);
            cg9Var3.getClass();
            this.ownModifiers = cg9Var;
            this.containerProperties = cg9Var2;
            this.conditionalTransitionModifiers = conditionalTransitionModifier;
            this.children = cg9Var3;
            this.catalogItemModel = hMap;
            this.transactionData = transactionData;
        }

        public static /* synthetic */ CatalogResponseButtonUiModel copy$default(CatalogResponseButtonUiModel catalogResponseButtonUiModel, cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3, HMap hMap, TransactionData transactionData, int i, Object obj) {
            if ((i & 1) != 0) {
                cg9Var = catalogResponseButtonUiModel.ownModifiers;
            }
            if ((i & 2) != 0) {
                cg9Var2 = catalogResponseButtonUiModel.containerProperties;
            }
            if ((i & 4) != 0) {
                conditionalTransitionModifier = catalogResponseButtonUiModel.conditionalTransitionModifiers;
            }
            if ((i & 8) != 0) {
                cg9Var3 = catalogResponseButtonUiModel.children;
            }
            if ((i & 16) != 0) {
                hMap = catalogResponseButtonUiModel.catalogItemModel;
            }
            if ((i & 32) != 0) {
                transactionData = catalogResponseButtonUiModel.transactionData;
            }
            HMap hMap2 = hMap;
            TransactionData transactionData2 = transactionData;
            return catalogResponseButtonUiModel.copy(cg9Var, cg9Var2, conditionalTransitionModifier, cg9Var3, hMap2, transactionData2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final cg9 getContainerProperties() {
            return this.containerProperties;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final cg9 getChildren() {
            return this.children;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final HMap getCatalogItemModel() {
            return this.catalogItemModel;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final TransactionData getTransactionData() {
            return this.transactionData;
        }

        public final CatalogResponseButtonUiModel copy(cg9 ownModifiers, cg9 containerProperties, ConditionalTransitionModifier conditionalTransitionModifiers, cg9 children, HMap catalogItemModel, TransactionData transactionData) {
            children.getClass();
            return new CatalogResponseButtonUiModel(ownModifiers, containerProperties, conditionalTransitionModifiers, children, catalogItemModel, transactionData);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CatalogResponseButtonUiModel)) {
                return false;
            }
            CatalogResponseButtonUiModel catalogResponseButtonUiModel = (CatalogResponseButtonUiModel) other;
            return Intrinsics.c(this.ownModifiers, catalogResponseButtonUiModel.ownModifiers) && Intrinsics.c(this.containerProperties, catalogResponseButtonUiModel.containerProperties) && Intrinsics.c(this.conditionalTransitionModifiers, catalogResponseButtonUiModel.conditionalTransitionModifiers) && Intrinsics.c(this.children, catalogResponseButtonUiModel.children) && Intrinsics.c(this.catalogItemModel, catalogResponseButtonUiModel.catalogItemModel) && Intrinsics.c(this.transactionData, catalogResponseButtonUiModel.transactionData);
        }

        public final HMap getCatalogItemModel() {
            return this.catalogItemModel;
        }

        @Override // com.rokt.modelmapper.uimodel.ButtonUiModel
        public cg9 getChildren() {
            return this.children;
        }

        @Override // com.rokt.modelmapper.uimodel.ButtonUiModel, com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        @Override // com.rokt.modelmapper.uimodel.ButtonUiModel, com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getContainerProperties() {
            return this.containerProperties;
        }

        @Override // com.rokt.modelmapper.uimodel.ButtonUiModel, com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        public final TransactionData getTransactionData() {
            return this.transactionData;
        }

        public int hashCode() {
            cg9 cg9Var = this.ownModifiers;
            int iHashCode = (cg9Var == null ? 0 : cg9Var.hashCode()) * 31;
            cg9 cg9Var2 = this.containerProperties;
            int iHashCode2 = (iHashCode + (cg9Var2 == null ? 0 : cg9Var2.hashCode())) * 31;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            int iA = y02.a(this.children, (iHashCode2 + (conditionalTransitionModifier == null ? 0 : conditionalTransitionModifier.hashCode())) * 31, 31);
            HMap hMap = this.catalogItemModel;
            int iHashCode3 = (iA + (hMap == null ? 0 : hMap.hashCode())) * 31;
            TransactionData transactionData = this.transactionData;
            return iHashCode3 + (transactionData != null ? transactionData.hashCode() : 0);
        }

        public String toString() {
            cg9 cg9Var = this.ownModifiers;
            cg9 cg9Var2 = this.containerProperties;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            cg9 cg9Var3 = this.children;
            HMap hMap = this.catalogItemModel;
            TransactionData transactionData = this.transactionData;
            StringBuilder sbC = d92.c("CatalogResponseButtonUiModel(ownModifiers=", cg9Var, ", containerProperties=", cg9Var2, ", conditionalTransitionModifiers=");
            sbC.append(conditionalTransitionModifier);
            sbC.append(", children=");
            sbC.append(cg9Var3);
            sbC.append(", catalogItemModel=");
            sbC.append(hMap);
            sbC.append(", transactionData=");
            sbC.append(transactionData);
            sbC.append(")");
            return sbC.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001e\u0010\r\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u001e\u0010\u000f\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u000eJ^\u0010\u0013\u001a\u00020\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u0010\b\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR(\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010 \u001a\u0004\b!\u0010\u000eR(\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010 \u001a\u0004\b\"\u0010\u000eR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010#\u001a\u0004\b$\u0010\u0011R\u001f\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010 \u001a\u0004\b%\u0010\u000e¨\u0006&"}, d2 = {"Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogStackedCollectionUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "ownModifiers", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "containerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "conditionalTransitionModifiers", "children", "<init>", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;)V", "component1", "()Lcg9;", "component2", "component3", "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "component4", "copy", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogStackedCollectionUiModel;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcg9;", "getOwnModifiers", "getContainerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "getConditionalTransitionModifiers", "getChildren", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class CatalogStackedCollectionUiModel extends LayoutSchemaUiModel {
        public static final int $stable = 0;
        private final cg9 children;
        private final ConditionalTransitionModifier conditionalTransitionModifiers;
        private final cg9 containerProperties;
        private final cg9 ownModifiers;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CatalogStackedCollectionUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3) {
            super(cg9Var, cg9Var2, conditionalTransitionModifier, null);
            cg9Var3.getClass();
            this.ownModifiers = cg9Var;
            this.containerProperties = cg9Var2;
            this.conditionalTransitionModifiers = conditionalTransitionModifier;
            this.children = cg9Var3;
        }

        public static /* synthetic */ CatalogStackedCollectionUiModel copy$default(CatalogStackedCollectionUiModel catalogStackedCollectionUiModel, cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3, int i, Object obj) {
            if ((i & 1) != 0) {
                cg9Var = catalogStackedCollectionUiModel.ownModifiers;
            }
            if ((i & 2) != 0) {
                cg9Var2 = catalogStackedCollectionUiModel.containerProperties;
            }
            if ((i & 4) != 0) {
                conditionalTransitionModifier = catalogStackedCollectionUiModel.conditionalTransitionModifiers;
            }
            if ((i & 8) != 0) {
                cg9Var3 = catalogStackedCollectionUiModel.children;
            }
            return catalogStackedCollectionUiModel.copy(cg9Var, cg9Var2, conditionalTransitionModifier, cg9Var3);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final cg9 getContainerProperties() {
            return this.containerProperties;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final cg9 getChildren() {
            return this.children;
        }

        public final CatalogStackedCollectionUiModel copy(cg9 ownModifiers, cg9 containerProperties, ConditionalTransitionModifier conditionalTransitionModifiers, cg9 children) {
            children.getClass();
            return new CatalogStackedCollectionUiModel(ownModifiers, containerProperties, conditionalTransitionModifiers, children);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CatalogStackedCollectionUiModel)) {
                return false;
            }
            CatalogStackedCollectionUiModel catalogStackedCollectionUiModel = (CatalogStackedCollectionUiModel) other;
            return Intrinsics.c(this.ownModifiers, catalogStackedCollectionUiModel.ownModifiers) && Intrinsics.c(this.containerProperties, catalogStackedCollectionUiModel.containerProperties) && Intrinsics.c(this.conditionalTransitionModifiers, catalogStackedCollectionUiModel.conditionalTransitionModifiers) && Intrinsics.c(this.children, catalogStackedCollectionUiModel.children);
        }

        public final cg9 getChildren() {
            return this.children;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getContainerProperties() {
            return this.containerProperties;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        public int hashCode() {
            cg9 cg9Var = this.ownModifiers;
            int iHashCode = (cg9Var == null ? 0 : cg9Var.hashCode()) * 31;
            cg9 cg9Var2 = this.containerProperties;
            int iHashCode2 = (iHashCode + (cg9Var2 == null ? 0 : cg9Var2.hashCode())) * 31;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            return this.children.hashCode() + ((iHashCode2 + (conditionalTransitionModifier != null ? conditionalTransitionModifier.hashCode() : 0)) * 31);
        }

        public String toString() {
            cg9 cg9Var = this.ownModifiers;
            cg9 cg9Var2 = this.containerProperties;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            cg9 cg9Var3 = this.children;
            StringBuilder sbC = d92.c("CatalogStackedCollectionUiModel(ownModifiers=", cg9Var, ", containerProperties=", cg9Var2, ", conditionalTransitionModifiers=");
            sbC.append(conditionalTransitionModifier);
            sbC.append(", children=");
            sbC.append(cg9Var3);
            sbC.append(")");
            return sbC.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001BW\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001e\u0010\u0010\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u001e\u0010\u0012\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0011J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017Jj\u0010\u0018\u001a\u00020\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\fHÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\u001a\u0010\u0017J\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R(\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u0011R(\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010#\u001a\u0004\b%\u0010\u0011R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010&\u001a\u0004\b'\u0010\u0014R\"\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010#\u001a\u0004\b(\u0010\u0011R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010)\u001a\u0004\b*\u0010\u0017¨\u0006+"}, d2 = {"Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CloseButtonUiModel;", "Lcom/rokt/modelmapper/uimodel/ButtonUiModel;", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "ownModifiers", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "containerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "conditionalTransitionModifiers", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "children", "", "dismissalMethod", "<init>", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;Ljava/lang/String;)V", "component1", "()Lcg9;", "component2", "component3", "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "component4", "component5", "()Ljava/lang/String;", "copy", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CloseButtonUiModel;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcg9;", "getOwnModifiers", "getContainerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "getConditionalTransitionModifiers", "getChildren", "Ljava/lang/String;", "getDismissalMethod", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class CloseButtonUiModel extends ButtonUiModel {
        public static final int $stable = 0;
        private final cg9 children;
        private final ConditionalTransitionModifier conditionalTransitionModifiers;
        private final cg9 containerProperties;
        private final String dismissalMethod;
        private final cg9 ownModifiers;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CloseButtonUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3, String str) {
            super(cg9Var, cg9Var2, conditionalTransitionModifier, cg9Var3, null);
            cg9Var3.getClass();
            this.ownModifiers = cg9Var;
            this.containerProperties = cg9Var2;
            this.conditionalTransitionModifiers = conditionalTransitionModifier;
            this.children = cg9Var3;
            this.dismissalMethod = str;
        }

        public static /* synthetic */ CloseButtonUiModel copy$default(CloseButtonUiModel closeButtonUiModel, cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                cg9Var = closeButtonUiModel.ownModifiers;
            }
            if ((i & 2) != 0) {
                cg9Var2 = closeButtonUiModel.containerProperties;
            }
            if ((i & 4) != 0) {
                conditionalTransitionModifier = closeButtonUiModel.conditionalTransitionModifiers;
            }
            if ((i & 8) != 0) {
                cg9Var3 = closeButtonUiModel.children;
            }
            if ((i & 16) != 0) {
                str = closeButtonUiModel.dismissalMethod;
            }
            String str2 = str;
            ConditionalTransitionModifier conditionalTransitionModifier2 = conditionalTransitionModifier;
            return closeButtonUiModel.copy(cg9Var, cg9Var2, conditionalTransitionModifier2, cg9Var3, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final cg9 getContainerProperties() {
            return this.containerProperties;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final cg9 getChildren() {
            return this.children;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getDismissalMethod() {
            return this.dismissalMethod;
        }

        public final CloseButtonUiModel copy(cg9 ownModifiers, cg9 containerProperties, ConditionalTransitionModifier conditionalTransitionModifiers, cg9 children, String dismissalMethod) {
            children.getClass();
            return new CloseButtonUiModel(ownModifiers, containerProperties, conditionalTransitionModifiers, children, dismissalMethod);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CloseButtonUiModel)) {
                return false;
            }
            CloseButtonUiModel closeButtonUiModel = (CloseButtonUiModel) other;
            return Intrinsics.c(this.ownModifiers, closeButtonUiModel.ownModifiers) && Intrinsics.c(this.containerProperties, closeButtonUiModel.containerProperties) && Intrinsics.c(this.conditionalTransitionModifiers, closeButtonUiModel.conditionalTransitionModifiers) && Intrinsics.c(this.children, closeButtonUiModel.children) && Intrinsics.c(this.dismissalMethod, closeButtonUiModel.dismissalMethod);
        }

        @Override // com.rokt.modelmapper.uimodel.ButtonUiModel
        public cg9 getChildren() {
            return this.children;
        }

        @Override // com.rokt.modelmapper.uimodel.ButtonUiModel, com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        @Override // com.rokt.modelmapper.uimodel.ButtonUiModel, com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getContainerProperties() {
            return this.containerProperties;
        }

        public final String getDismissalMethod() {
            return this.dismissalMethod;
        }

        @Override // com.rokt.modelmapper.uimodel.ButtonUiModel, com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        public int hashCode() {
            cg9 cg9Var = this.ownModifiers;
            int iHashCode = (cg9Var == null ? 0 : cg9Var.hashCode()) * 31;
            cg9 cg9Var2 = this.containerProperties;
            int iHashCode2 = (iHashCode + (cg9Var2 == null ? 0 : cg9Var2.hashCode())) * 31;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            int iA = y02.a(this.children, (iHashCode2 + (conditionalTransitionModifier == null ? 0 : conditionalTransitionModifier.hashCode())) * 31, 31);
            String str = this.dismissalMethod;
            return iA + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            cg9 cg9Var = this.ownModifiers;
            cg9 cg9Var2 = this.containerProperties;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            cg9 cg9Var3 = this.children;
            String str = this.dismissalMethod;
            StringBuilder sbC = d92.c("CloseButtonUiModel(ownModifiers=", cg9Var, ", containerProperties=", cg9Var2, ", conditionalTransitionModifiers=");
            sbC.append(conditionalTransitionModifier);
            sbC.append(", children=");
            sbC.append(cg9Var3);
            sbC.append(", dismissalMethod=");
            return p83.a(sbC, str, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001BU\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001e\u0010\u000f\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u001e\u0010\u0011\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0010Jh\u0010\u0017\u001a\u00020\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\u0010\b\u0002\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020\n2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b!\u0010\"R(\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u0010R(\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010#\u001a\u0004\b%\u0010\u0010R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010&\u001a\u0004\b'\u0010\u0013R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010(\u001a\u0004\b\u000b\u0010\u0015R\u001f\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010#\u001a\u0004\b)\u0010\u0010¨\u0006*"}, d2 = {"Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "ownModifiers", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "containerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "conditionalTransitionModifiers", "", "isScrollable", "children", "<init>", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;ZLcg9;)V", "component1", "()Lcg9;", "component2", "component3", "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "component4", "()Z", "component5", "copy", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;ZLcg9;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Lcg9;", "getOwnModifiers", "getContainerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "getConditionalTransitionModifiers", "Z", "getChildren", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class ColumnUiModel extends LayoutSchemaUiModel {
        public static final int $stable = 0;
        private final cg9 children;
        private final ConditionalTransitionModifier conditionalTransitionModifiers;
        private final cg9 containerProperties;
        private final boolean isScrollable;
        private final cg9 ownModifiers;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ColumnUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, boolean z, cg9 cg9Var3) {
            super(cg9Var, cg9Var2, conditionalTransitionModifier, null);
            cg9Var3.getClass();
            this.ownModifiers = cg9Var;
            this.containerProperties = cg9Var2;
            this.conditionalTransitionModifiers = conditionalTransitionModifier;
            this.isScrollable = z;
            this.children = cg9Var3;
        }

        public static /* synthetic */ ColumnUiModel copy$default(ColumnUiModel columnUiModel, cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, boolean z, cg9 cg9Var3, int i, Object obj) {
            if ((i & 1) != 0) {
                cg9Var = columnUiModel.ownModifiers;
            }
            if ((i & 2) != 0) {
                cg9Var2 = columnUiModel.containerProperties;
            }
            if ((i & 4) != 0) {
                conditionalTransitionModifier = columnUiModel.conditionalTransitionModifiers;
            }
            if ((i & 8) != 0) {
                z = columnUiModel.isScrollable;
            }
            if ((i & 16) != 0) {
                cg9Var3 = columnUiModel.children;
            }
            cg9 cg9Var4 = cg9Var3;
            ConditionalTransitionModifier conditionalTransitionModifier2 = conditionalTransitionModifier;
            return columnUiModel.copy(cg9Var, cg9Var2, conditionalTransitionModifier2, z, cg9Var4);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final cg9 getContainerProperties() {
            return this.containerProperties;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final boolean getIsScrollable() {
            return this.isScrollable;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final cg9 getChildren() {
            return this.children;
        }

        public final ColumnUiModel copy(cg9 ownModifiers, cg9 containerProperties, ConditionalTransitionModifier conditionalTransitionModifiers, boolean isScrollable, cg9 children) {
            children.getClass();
            return new ColumnUiModel(ownModifiers, containerProperties, conditionalTransitionModifiers, isScrollable, children);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ColumnUiModel)) {
                return false;
            }
            ColumnUiModel columnUiModel = (ColumnUiModel) other;
            return Intrinsics.c(this.ownModifiers, columnUiModel.ownModifiers) && Intrinsics.c(this.containerProperties, columnUiModel.containerProperties) && Intrinsics.c(this.conditionalTransitionModifiers, columnUiModel.conditionalTransitionModifiers) && this.isScrollable == columnUiModel.isScrollable && Intrinsics.c(this.children, columnUiModel.children);
        }

        public final cg9 getChildren() {
            return this.children;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getContainerProperties() {
            return this.containerProperties;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        public int hashCode() {
            cg9 cg9Var = this.ownModifiers;
            int iHashCode = (cg9Var == null ? 0 : cg9Var.hashCode()) * 31;
            cg9 cg9Var2 = this.containerProperties;
            int iHashCode2 = (iHashCode + (cg9Var2 == null ? 0 : cg9Var2.hashCode())) * 31;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            return this.children.hashCode() + qa0.a((iHashCode2 + (conditionalTransitionModifier != null ? conditionalTransitionModifier.hashCode() : 0)) * 31, 31, this.isScrollable);
        }

        public final boolean isScrollable() {
            return this.isScrollable;
        }

        public String toString() {
            cg9 cg9Var = this.ownModifiers;
            cg9 cg9Var2 = this.containerProperties;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            boolean z = this.isScrollable;
            cg9 cg9Var3 = this.children;
            StringBuilder sbC = d92.c("ColumnUiModel(ownModifiers=", cg9Var, ", containerProperties=", cg9Var2, ", conditionalTransitionModifiers=");
            sbC.append(conditionalTransitionModifier);
            sbC.append(", isScrollable=");
            sbC.append(z);
            sbC.append(", children=");
            sbC.append(cg9Var3);
            sbC.append(")");
            return sbC.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B_\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0002\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001e\u0010\u0012\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u001e\u0010\u0014\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0013J\u0010\u0010\u0018\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJt\u0010\u001c\u001a\u00020\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00022\b\b\u0002\u0010\r\u001a\u00020\f2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010$HÖ\u0003¢\u0006\u0004\b'\u0010(R(\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010)\u001a\u0004\b*\u0010\u0013R(\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010)\u001a\u0004\b+\u0010\u0013R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010,\u001a\u0004\b-\u0010\u0016R\"\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010)\u001a\u0004\b.\u0010\u0013R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010/\u001a\u0004\b0\u0010\u0019R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u00101\u001a\u0004\b2\u0010\u001b¨\u00063"}, d2 = {"Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CreativeResponseUiModel;", "Lcom/rokt/modelmapper/uimodel/ButtonUiModel;", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "ownModifiers", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "containerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "conditionalTransitionModifiers", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "children", "Lcom/rokt/modelmapper/uimodel/OpenLinks;", "openLinks", "Lcom/rokt/modelmapper/uimodel/ResponseOptionModel;", "responseOption", "<init>", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;Lcom/rokt/modelmapper/uimodel/OpenLinks;Lcom/rokt/modelmapper/uimodel/ResponseOptionModel;)V", "component1", "()Lcg9;", "component2", "component3", "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "component4", "component5", "()Lcom/rokt/modelmapper/uimodel/OpenLinks;", "component6", "()Lcom/rokt/modelmapper/uimodel/ResponseOptionModel;", "copy", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;Lcom/rokt/modelmapper/uimodel/OpenLinks;Lcom/rokt/modelmapper/uimodel/ResponseOptionModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CreativeResponseUiModel;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcg9;", "getOwnModifiers", "getContainerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "getConditionalTransitionModifiers", "getChildren", "Lcom/rokt/modelmapper/uimodel/OpenLinks;", "getOpenLinks", "Lcom/rokt/modelmapper/uimodel/ResponseOptionModel;", "getResponseOption", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class CreativeResponseUiModel extends ButtonUiModel {
        public static final int $stable = 0;
        private final cg9 children;
        private final ConditionalTransitionModifier conditionalTransitionModifiers;
        private final cg9 containerProperties;
        private final OpenLinks openLinks;
        private final cg9 ownModifiers;
        private final ResponseOptionModel responseOption;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CreativeResponseUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3, OpenLinks openLinks, ResponseOptionModel responseOptionModel) {
            super(cg9Var, cg9Var2, conditionalTransitionModifier, cg9Var3, null);
            cg9Var3.getClass();
            openLinks.getClass();
            this.ownModifiers = cg9Var;
            this.containerProperties = cg9Var2;
            this.conditionalTransitionModifiers = conditionalTransitionModifier;
            this.children = cg9Var3;
            this.openLinks = openLinks;
            this.responseOption = responseOptionModel;
        }

        public static /* synthetic */ CreativeResponseUiModel copy$default(CreativeResponseUiModel creativeResponseUiModel, cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3, OpenLinks openLinks, ResponseOptionModel responseOptionModel, int i, Object obj) {
            if ((i & 1) != 0) {
                cg9Var = creativeResponseUiModel.ownModifiers;
            }
            if ((i & 2) != 0) {
                cg9Var2 = creativeResponseUiModel.containerProperties;
            }
            if ((i & 4) != 0) {
                conditionalTransitionModifier = creativeResponseUiModel.conditionalTransitionModifiers;
            }
            if ((i & 8) != 0) {
                cg9Var3 = creativeResponseUiModel.children;
            }
            if ((i & 16) != 0) {
                openLinks = creativeResponseUiModel.openLinks;
            }
            if ((i & 32) != 0) {
                responseOptionModel = creativeResponseUiModel.responseOption;
            }
            OpenLinks openLinks2 = openLinks;
            ResponseOptionModel responseOptionModel2 = responseOptionModel;
            return creativeResponseUiModel.copy(cg9Var, cg9Var2, conditionalTransitionModifier, cg9Var3, openLinks2, responseOptionModel2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final cg9 getContainerProperties() {
            return this.containerProperties;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final cg9 getChildren() {
            return this.children;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final OpenLinks getOpenLinks() {
            return this.openLinks;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final ResponseOptionModel getResponseOption() {
            return this.responseOption;
        }

        public final CreativeResponseUiModel copy(cg9 ownModifiers, cg9 containerProperties, ConditionalTransitionModifier conditionalTransitionModifiers, cg9 children, OpenLinks openLinks, ResponseOptionModel responseOption) {
            children.getClass();
            openLinks.getClass();
            return new CreativeResponseUiModel(ownModifiers, containerProperties, conditionalTransitionModifiers, children, openLinks, responseOption);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CreativeResponseUiModel)) {
                return false;
            }
            CreativeResponseUiModel creativeResponseUiModel = (CreativeResponseUiModel) other;
            return Intrinsics.c(this.ownModifiers, creativeResponseUiModel.ownModifiers) && Intrinsics.c(this.containerProperties, creativeResponseUiModel.containerProperties) && Intrinsics.c(this.conditionalTransitionModifiers, creativeResponseUiModel.conditionalTransitionModifiers) && Intrinsics.c(this.children, creativeResponseUiModel.children) && this.openLinks == creativeResponseUiModel.openLinks && Intrinsics.c(this.responseOption, creativeResponseUiModel.responseOption);
        }

        @Override // com.rokt.modelmapper.uimodel.ButtonUiModel
        public cg9 getChildren() {
            return this.children;
        }

        @Override // com.rokt.modelmapper.uimodel.ButtonUiModel, com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        @Override // com.rokt.modelmapper.uimodel.ButtonUiModel, com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getContainerProperties() {
            return this.containerProperties;
        }

        public final OpenLinks getOpenLinks() {
            return this.openLinks;
        }

        @Override // com.rokt.modelmapper.uimodel.ButtonUiModel, com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        public final ResponseOptionModel getResponseOption() {
            return this.responseOption;
        }

        public int hashCode() {
            cg9 cg9Var = this.ownModifiers;
            int iHashCode = (cg9Var == null ? 0 : cg9Var.hashCode()) * 31;
            cg9 cg9Var2 = this.containerProperties;
            int iHashCode2 = (iHashCode + (cg9Var2 == null ? 0 : cg9Var2.hashCode())) * 31;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            int iHashCode3 = (this.openLinks.hashCode() + y02.a(this.children, (iHashCode2 + (conditionalTransitionModifier == null ? 0 : conditionalTransitionModifier.hashCode())) * 31, 31)) * 31;
            ResponseOptionModel responseOptionModel = this.responseOption;
            return iHashCode3 + (responseOptionModel != null ? responseOptionModel.hashCode() : 0);
        }

        public String toString() {
            cg9 cg9Var = this.ownModifiers;
            cg9 cg9Var2 = this.containerProperties;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            cg9 cg9Var3 = this.children;
            OpenLinks openLinks = this.openLinks;
            ResponseOptionModel responseOptionModel = this.responseOption;
            StringBuilder sbC = d92.c("CreativeResponseUiModel(ownModifiers=", cg9Var, ", containerProperties=", cg9Var2, ", conditionalTransitionModifiers=");
            sbC.append(conditionalTransitionModifier);
            sbC.append(", children=");
            sbC.append(cg9Var3);
            sbC.append(", openLinks=");
            sbC.append(openLinks);
            sbC.append(", responseOption=");
            sbC.append(responseOptionModel);
            sbC.append(")");
            return sbC.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u001c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0017\b\u0087\b\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u001e\u0010\u001d\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u001e\u0010\u001f\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b \u0010!J\u001c\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nHÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b&\u0010'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0012HÆ\u0003¢\u0006\u0004\b(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0014HÆ\u0003¢\u0006\u0004\b*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b,\u0010'J\u0012\u0010-\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b-\u0010'J\u0012\u0010.\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b.\u0010'J\u0010\u0010/\u001a\u00020\u0019HÆ\u0003¢\u0006\u0004\b/\u00100J¾\u0001\u00101\u001a\u00020\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u0014\b\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00102\b\b\u0002\u0010\u001a\u001a\u00020\u0019HÆ\u0001¢\u0006\u0004\b1\u00102J\u0010\u00103\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b3\u00100J\u0010\u00104\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b4\u00105J\u001a\u00109\u001a\u0002082\b\u00107\u001a\u0004\u0018\u000106HÖ\u0003¢\u0006\u0004\b9\u0010:R(\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010;\u001a\u0004\b<\u0010\u001eR(\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010;\u001a\u0004\b=\u0010\u001eR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010>\u001a\u0004\b?\u0010!R#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n8\u0006¢\u0006\f\n\u0004\b\r\u0010@\u001a\u0004\bA\u0010#R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010B\u001a\u0004\bC\u0010%R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010D\u001a\u0004\bE\u0010'R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010F\u001a\u0004\bG\u0010)R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010H\u001a\u0004\bI\u0010+R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0016\u0010D\u001a\u0004\bJ\u0010'R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0017\u0010D\u001a\u0004\bK\u0010'R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0018\u0010D\u001a\u0004\bL\u0010'R\u0017\u0010\u001a\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010M\u001a\u0004\bN\u00100¨\u0006O"}, d2 = {"Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "ownModifiers", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "containerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "conditionalTransitionModifiers", "", "", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;", "images", "", "duration", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;", "indicatorStyle", "Lcom/rokt/modelmapper/uimodel/DataImageIndicators;", "indicator", "Lcom/rokt/modelmapper/uimodel/DataImageTransition;", "transition", "activeIndicator", "seenIndicator", "progressIndicatorContainer", "", "customStateKey", "<init>", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Ljava/util/Map;JLcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/DataImageIndicators;Lcom/rokt/modelmapper/uimodel/DataImageTransition;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Ljava/lang/String;)V", "component1", "()Lcg9;", "component2", "component3", "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "component4", "()Ljava/util/Map;", "component5", "()J", "component6", "()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;", "component7", "()Lcom/rokt/modelmapper/uimodel/DataImageIndicators;", "component8", "()Lcom/rokt/modelmapper/uimodel/DataImageTransition;", "component9", "component10", "component11", "component12", "()Ljava/lang/String;", "copy", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Ljava/util/Map;JLcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/DataImageIndicators;Lcom/rokt/modelmapper/uimodel/DataImageTransition;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$DataImageCarouselUiModel;", "toString", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcg9;", "getOwnModifiers", "getContainerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "getConditionalTransitionModifiers", "Ljava/util/Map;", "getImages", "J", "getDuration", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;", "getIndicatorStyle", "Lcom/rokt/modelmapper/uimodel/DataImageIndicators;", "getIndicator", "Lcom/rokt/modelmapper/uimodel/DataImageTransition;", "getTransition", "getActiveIndicator", "getSeenIndicator", "getProgressIndicatorContainer", "Ljava/lang/String;", "getCustomStateKey", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class DataImageCarouselUiModel extends LayoutSchemaUiModel {
        public static final int $stable = 0;
        private final ProgressIndicatorItemUiModel activeIndicator;
        private final ConditionalTransitionModifier conditionalTransitionModifiers;
        private final cg9 containerProperties;
        private final String customStateKey;
        private final long duration;
        private final Map<Integer, ImageUiModel> images;
        private final DataImageIndicators indicator;
        private final ProgressIndicatorItemUiModel indicatorStyle;
        private final cg9 ownModifiers;
        private final ProgressIndicatorItemUiModel progressIndicatorContainer;
        private final ProgressIndicatorItemUiModel seenIndicator;
        private final DataImageTransition transition;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DataImageCarouselUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, Map<Integer, ImageUiModel> map, long j, ProgressIndicatorItemUiModel progressIndicatorItemUiModel, DataImageIndicators dataImageIndicators, DataImageTransition dataImageTransition, ProgressIndicatorItemUiModel progressIndicatorItemUiModel2, ProgressIndicatorItemUiModel progressIndicatorItemUiModel3, ProgressIndicatorItemUiModel progressIndicatorItemUiModel4, String str) {
            super(cg9Var, cg9Var2, conditionalTransitionModifier, null);
            map.getClass();
            str.getClass();
            this.ownModifiers = cg9Var;
            this.containerProperties = cg9Var2;
            this.conditionalTransitionModifiers = conditionalTransitionModifier;
            this.images = map;
            this.duration = j;
            this.indicatorStyle = progressIndicatorItemUiModel;
            this.indicator = dataImageIndicators;
            this.transition = dataImageTransition;
            this.activeIndicator = progressIndicatorItemUiModel2;
            this.seenIndicator = progressIndicatorItemUiModel3;
            this.progressIndicatorContainer = progressIndicatorItemUiModel4;
            this.customStateKey = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ DataImageCarouselUiModel copy$default(DataImageCarouselUiModel dataImageCarouselUiModel, cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, Map map, long j, ProgressIndicatorItemUiModel progressIndicatorItemUiModel, DataImageIndicators dataImageIndicators, DataImageTransition dataImageTransition, ProgressIndicatorItemUiModel progressIndicatorItemUiModel2, ProgressIndicatorItemUiModel progressIndicatorItemUiModel3, ProgressIndicatorItemUiModel progressIndicatorItemUiModel4, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                cg9Var = dataImageCarouselUiModel.ownModifiers;
            }
            return dataImageCarouselUiModel.copy(cg9Var, (i & 2) != 0 ? dataImageCarouselUiModel.containerProperties : cg9Var2, (i & 4) != 0 ? dataImageCarouselUiModel.conditionalTransitionModifiers : conditionalTransitionModifier, (i & 8) != 0 ? dataImageCarouselUiModel.images : map, (i & 16) != 0 ? dataImageCarouselUiModel.duration : j, (i & 32) != 0 ? dataImageCarouselUiModel.indicatorStyle : progressIndicatorItemUiModel, (i & 64) != 0 ? dataImageCarouselUiModel.indicator : dataImageIndicators, (i & 128) != 0 ? dataImageCarouselUiModel.transition : dataImageTransition, (i & 256) != 0 ? dataImageCarouselUiModel.activeIndicator : progressIndicatorItemUiModel2, (i & 512) != 0 ? dataImageCarouselUiModel.seenIndicator : progressIndicatorItemUiModel3, (i & 1024) != 0 ? dataImageCarouselUiModel.progressIndicatorContainer : progressIndicatorItemUiModel4, (i & 2048) != 0 ? dataImageCarouselUiModel.customStateKey : str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        /* JADX INFO: renamed from: component10, reason: from getter */
        public final ProgressIndicatorItemUiModel getSeenIndicator() {
            return this.seenIndicator;
        }

        /* JADX INFO: renamed from: component11, reason: from getter */
        public final ProgressIndicatorItemUiModel getProgressIndicatorContainer() {
            return this.progressIndicatorContainer;
        }

        /* JADX INFO: renamed from: component12, reason: from getter */
        public final String getCustomStateKey() {
            return this.customStateKey;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final cg9 getContainerProperties() {
            return this.containerProperties;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        public final Map<Integer, ImageUiModel> component4() {
            return this.images;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final long getDuration() {
            return this.duration;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final ProgressIndicatorItemUiModel getIndicatorStyle() {
            return this.indicatorStyle;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final DataImageIndicators getIndicator() {
            return this.indicator;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final DataImageTransition getTransition() {
            return this.transition;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final ProgressIndicatorItemUiModel getActiveIndicator() {
            return this.activeIndicator;
        }

        public final DataImageCarouselUiModel copy(cg9 ownModifiers, cg9 containerProperties, ConditionalTransitionModifier conditionalTransitionModifiers, Map<Integer, ImageUiModel> images, long duration, ProgressIndicatorItemUiModel indicatorStyle, DataImageIndicators indicator, DataImageTransition transition, ProgressIndicatorItemUiModel activeIndicator, ProgressIndicatorItemUiModel seenIndicator, ProgressIndicatorItemUiModel progressIndicatorContainer, String customStateKey) {
            images.getClass();
            customStateKey.getClass();
            return new DataImageCarouselUiModel(ownModifiers, containerProperties, conditionalTransitionModifiers, images, duration, indicatorStyle, indicator, transition, activeIndicator, seenIndicator, progressIndicatorContainer, customStateKey);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof DataImageCarouselUiModel)) {
                return false;
            }
            DataImageCarouselUiModel dataImageCarouselUiModel = (DataImageCarouselUiModel) other;
            return Intrinsics.c(this.ownModifiers, dataImageCarouselUiModel.ownModifiers) && Intrinsics.c(this.containerProperties, dataImageCarouselUiModel.containerProperties) && Intrinsics.c(this.conditionalTransitionModifiers, dataImageCarouselUiModel.conditionalTransitionModifiers) && Intrinsics.c(this.images, dataImageCarouselUiModel.images) && this.duration == dataImageCarouselUiModel.duration && Intrinsics.c(this.indicatorStyle, dataImageCarouselUiModel.indicatorStyle) && Intrinsics.c(this.indicator, dataImageCarouselUiModel.indicator) && Intrinsics.c(this.transition, dataImageCarouselUiModel.transition) && Intrinsics.c(this.activeIndicator, dataImageCarouselUiModel.activeIndicator) && Intrinsics.c(this.seenIndicator, dataImageCarouselUiModel.seenIndicator) && Intrinsics.c(this.progressIndicatorContainer, dataImageCarouselUiModel.progressIndicatorContainer) && Intrinsics.c(this.customStateKey, dataImageCarouselUiModel.customStateKey);
        }

        public final ProgressIndicatorItemUiModel getActiveIndicator() {
            return this.activeIndicator;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getContainerProperties() {
            return this.containerProperties;
        }

        public final String getCustomStateKey() {
            return this.customStateKey;
        }

        public final long getDuration() {
            return this.duration;
        }

        public final Map<Integer, ImageUiModel> getImages() {
            return this.images;
        }

        public final DataImageIndicators getIndicator() {
            return this.indicator;
        }

        public final ProgressIndicatorItemUiModel getIndicatorStyle() {
            return this.indicatorStyle;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        public final ProgressIndicatorItemUiModel getProgressIndicatorContainer() {
            return this.progressIndicatorContainer;
        }

        public final ProgressIndicatorItemUiModel getSeenIndicator() {
            return this.seenIndicator;
        }

        public final DataImageTransition getTransition() {
            return this.transition;
        }

        public int hashCode() {
            cg9 cg9Var = this.ownModifiers;
            int iHashCode = (cg9Var == null ? 0 : cg9Var.hashCode()) * 31;
            cg9 cg9Var2 = this.containerProperties;
            int iHashCode2 = (iHashCode + (cg9Var2 == null ? 0 : cg9Var2.hashCode())) * 31;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            int iA = hf.a(ss.a(this.images, (iHashCode2 + (conditionalTransitionModifier == null ? 0 : conditionalTransitionModifier.hashCode())) * 31, 31), 31, this.duration);
            ProgressIndicatorItemUiModel progressIndicatorItemUiModel = this.indicatorStyle;
            int iHashCode3 = (iA + (progressIndicatorItemUiModel == null ? 0 : progressIndicatorItemUiModel.hashCode())) * 31;
            DataImageIndicators dataImageIndicators = this.indicator;
            int iHashCode4 = (iHashCode3 + (dataImageIndicators == null ? 0 : dataImageIndicators.hashCode())) * 31;
            DataImageTransition dataImageTransition = this.transition;
            int iHashCode5 = (iHashCode4 + (dataImageTransition == null ? 0 : dataImageTransition.hashCode())) * 31;
            ProgressIndicatorItemUiModel progressIndicatorItemUiModel2 = this.activeIndicator;
            int iHashCode6 = (iHashCode5 + (progressIndicatorItemUiModel2 == null ? 0 : progressIndicatorItemUiModel2.hashCode())) * 31;
            ProgressIndicatorItemUiModel progressIndicatorItemUiModel3 = this.seenIndicator;
            int iHashCode7 = (iHashCode6 + (progressIndicatorItemUiModel3 == null ? 0 : progressIndicatorItemUiModel3.hashCode())) * 31;
            ProgressIndicatorItemUiModel progressIndicatorItemUiModel4 = this.progressIndicatorContainer;
            return this.customStateKey.hashCode() + ((iHashCode7 + (progressIndicatorItemUiModel4 != null ? progressIndicatorItemUiModel4.hashCode() : 0)) * 31);
        }

        public String toString() {
            cg9 cg9Var = this.ownModifiers;
            cg9 cg9Var2 = this.containerProperties;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            Map<Integer, ImageUiModel> map = this.images;
            long j = this.duration;
            ProgressIndicatorItemUiModel progressIndicatorItemUiModel = this.indicatorStyle;
            DataImageIndicators dataImageIndicators = this.indicator;
            DataImageTransition dataImageTransition = this.transition;
            ProgressIndicatorItemUiModel progressIndicatorItemUiModel2 = this.activeIndicator;
            ProgressIndicatorItemUiModel progressIndicatorItemUiModel3 = this.seenIndicator;
            ProgressIndicatorItemUiModel progressIndicatorItemUiModel4 = this.progressIndicatorContainer;
            String str = this.customStateKey;
            StringBuilder sbC = d92.c("DataImageCarouselUiModel(ownModifiers=", cg9Var, ", containerProperties=", cg9Var2, ", conditionalTransitionModifiers=");
            sbC.append(conditionalTransitionModifier);
            sbC.append(", images=");
            sbC.append(map);
            sbC.append(", duration=");
            sbC.append(j);
            sbC.append(", indicatorStyle=");
            sbC.append(progressIndicatorItemUiModel);
            sbC.append(", indicator=");
            sbC.append(dataImageIndicators);
            sbC.append(", transition=");
            sbC.append(dataImageTransition);
            sbC.append(", activeIndicator=");
            sbC.append(progressIndicatorItemUiModel2);
            sbC.append(", seenIndicator=");
            sbC.append(progressIndicatorItemUiModel3);
            sbC.append(", progressIndicatorContainer=");
            sbC.append(progressIndicatorItemUiModel4);
            sbC.append(", customStateKey=");
            sbC.append(str);
            sbC.append(")");
            return sbC.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001BS\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0002\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001e\u0010\u0010\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u001e\u0010\u0012\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0016\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\n0\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017Jf\u0010\u0018\u001a\u00020\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00022\b\b\u0002\u0010\r\u001a\u00020\fHÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b\"\u0010#R(\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010$\u001a\u0004\b%\u0010\u0011R(\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010$\u001a\u0004\b&\u0010\u0011R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010'\u001a\u0004\b(\u0010\u0014R\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010$\u001a\u0004\b)\u0010\u0011R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010*\u001a\u0004\b+\u0010\u0017¨\u0006,"}, d2 = {"Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "ownModifiers", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "containerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "conditionalTransitionModifiers", "", "viewableItems", "Lcom/rokt/modelmapper/uimodel/TransitionUiModel;", "transition", "<init>", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;Lcom/rokt/modelmapper/uimodel/TransitionUiModel;)V", "component1", "()Lcg9;", "component2", "component3", "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "component4", "component5", "()Lcom/rokt/modelmapper/uimodel/TransitionUiModel;", "copy", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;Lcom/rokt/modelmapper/uimodel/TransitionUiModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$GroupedDistributionUiModel;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcg9;", "getOwnModifiers", "getContainerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "getConditionalTransitionModifiers", "getViewableItems", "Lcom/rokt/modelmapper/uimodel/TransitionUiModel;", "getTransition", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class GroupedDistributionUiModel extends LayoutSchemaUiModel {
        public static final int $stable = 0;
        private final ConditionalTransitionModifier conditionalTransitionModifiers;
        private final cg9 containerProperties;
        private final cg9 ownModifiers;
        private final TransitionUiModel transition;
        private final cg9 viewableItems;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GroupedDistributionUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3, TransitionUiModel transitionUiModel) {
            super(cg9Var, cg9Var2, conditionalTransitionModifier, null);
            cg9Var3.getClass();
            transitionUiModel.getClass();
            this.ownModifiers = cg9Var;
            this.containerProperties = cg9Var2;
            this.conditionalTransitionModifiers = conditionalTransitionModifier;
            this.viewableItems = cg9Var3;
            this.transition = transitionUiModel;
        }

        public static /* synthetic */ GroupedDistributionUiModel copy$default(GroupedDistributionUiModel groupedDistributionUiModel, cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3, TransitionUiModel transitionUiModel, int i, Object obj) {
            if ((i & 1) != 0) {
                cg9Var = groupedDistributionUiModel.ownModifiers;
            }
            if ((i & 2) != 0) {
                cg9Var2 = groupedDistributionUiModel.containerProperties;
            }
            if ((i & 4) != 0) {
                conditionalTransitionModifier = groupedDistributionUiModel.conditionalTransitionModifiers;
            }
            if ((i & 8) != 0) {
                cg9Var3 = groupedDistributionUiModel.viewableItems;
            }
            if ((i & 16) != 0) {
                transitionUiModel = groupedDistributionUiModel.transition;
            }
            TransitionUiModel transitionUiModel2 = transitionUiModel;
            ConditionalTransitionModifier conditionalTransitionModifier2 = conditionalTransitionModifier;
            return groupedDistributionUiModel.copy(cg9Var, cg9Var2, conditionalTransitionModifier2, cg9Var3, transitionUiModel2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final cg9 getContainerProperties() {
            return this.containerProperties;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final cg9 getViewableItems() {
            return this.viewableItems;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final TransitionUiModel getTransition() {
            return this.transition;
        }

        public final GroupedDistributionUiModel copy(cg9 ownModifiers, cg9 containerProperties, ConditionalTransitionModifier conditionalTransitionModifiers, cg9 viewableItems, TransitionUiModel transition) {
            viewableItems.getClass();
            transition.getClass();
            return new GroupedDistributionUiModel(ownModifiers, containerProperties, conditionalTransitionModifiers, viewableItems, transition);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof GroupedDistributionUiModel)) {
                return false;
            }
            GroupedDistributionUiModel groupedDistributionUiModel = (GroupedDistributionUiModel) other;
            return Intrinsics.c(this.ownModifiers, groupedDistributionUiModel.ownModifiers) && Intrinsics.c(this.containerProperties, groupedDistributionUiModel.containerProperties) && Intrinsics.c(this.conditionalTransitionModifiers, groupedDistributionUiModel.conditionalTransitionModifiers) && Intrinsics.c(this.viewableItems, groupedDistributionUiModel.viewableItems) && Intrinsics.c(this.transition, groupedDistributionUiModel.transition);
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getContainerProperties() {
            return this.containerProperties;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        public final TransitionUiModel getTransition() {
            return this.transition;
        }

        public final cg9 getViewableItems() {
            return this.viewableItems;
        }

        public int hashCode() {
            cg9 cg9Var = this.ownModifiers;
            int iHashCode = (cg9Var == null ? 0 : cg9Var.hashCode()) * 31;
            cg9 cg9Var2 = this.containerProperties;
            int iHashCode2 = (iHashCode + (cg9Var2 == null ? 0 : cg9Var2.hashCode())) * 31;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            return this.transition.hashCode() + y02.a(this.viewableItems, (iHashCode2 + (conditionalTransitionModifier != null ? conditionalTransitionModifier.hashCode() : 0)) * 31, 31);
        }

        public String toString() {
            cg9 cg9Var = this.ownModifiers;
            cg9 cg9Var2 = this.containerProperties;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            cg9 cg9Var3 = this.viewableItems;
            TransitionUiModel transitionUiModel = this.transition;
            StringBuilder sbC = d92.c("GroupedDistributionUiModel(ownModifiers=", cg9Var, ", containerProperties=", cg9Var2, ", conditionalTransitionModifiers=");
            sbC.append(conditionalTransitionModifier);
            sbC.append(", viewableItems=");
            sbC.append(cg9Var3);
            sbC.append(", transition=");
            sbC.append(transitionUiModel);
            sbC.append(")");
            return sbC.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001Bm\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0011\u0010\u0012J\u001e\u0010\u0013\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001e\u0010\u0015\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0019J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0019J\u0086\u0001\u0010\u001f\u001a\u00020\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b!\u0010\u0019J\u0010\u0010#\u001a\u00020\"HÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010%HÖ\u0003¢\u0006\u0004\b(\u0010)R(\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010*\u001a\u0004\b+\u0010\u0014R(\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010*\u001a\u0004\b,\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010-\u001a\u0004\b.\u0010\u0017R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010/\u001a\u0004\b0\u0010\u0019R\u0019\u0010\f\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\f\u0010/\u001a\u0004\b1\u0010\u0019R\u0019\u0010\r\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\r\u0010/\u001a\u0004\b2\u0010\u0019R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u00103\u001a\u0004\b4\u0010\u001dR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u0010\u0010/\u001a\u0004\b5\u0010\u0019¨\u00066"}, d2 = {"Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "ownModifiers", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "containerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "conditionalTransitionModifiers", "", "lightUrl", "darkUrl", "title", "Leb4;", "scaleType", ExperienceModelMapperImpl.KEY_ALT, "<init>", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leb4;Ljava/lang/String;)V", "component1", "()Lcg9;", "component2", "component3", "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "component4", "()Ljava/lang/String;", "component5", "component6", "component7", "()Leb4;", "component8", "copy", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leb4;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ImageUiModel;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcg9;", "getOwnModifiers", "getContainerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "getConditionalTransitionModifiers", "Ljava/lang/String;", "getLightUrl", "getDarkUrl", "getTitle", "Leb4;", "getScaleType", "getAlt", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class ImageUiModel extends LayoutSchemaUiModel {
        public static final int $stable = 0;
        private final String alt;
        private final ConditionalTransitionModifier conditionalTransitionModifiers;
        private final cg9 containerProperties;
        private final String darkUrl;
        private final String lightUrl;
        private final cg9 ownModifiers;
        private final eb4 scaleType;
        private final String title;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ImageUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, String str, String str2, String str3, eb4 eb4Var, String str4) {
            super(cg9Var, cg9Var2, conditionalTransitionModifier, null);
            str.getClass();
            this.ownModifiers = cg9Var;
            this.containerProperties = cg9Var2;
            this.conditionalTransitionModifiers = conditionalTransitionModifier;
            this.lightUrl = str;
            this.darkUrl = str2;
            this.title = str3;
            this.scaleType = eb4Var;
            this.alt = str4;
        }

        public static /* synthetic */ ImageUiModel copy$default(ImageUiModel imageUiModel, cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, String str, String str2, String str3, eb4 eb4Var, String str4, int i, Object obj) {
            if ((i & 1) != 0) {
                cg9Var = imageUiModel.ownModifiers;
            }
            if ((i & 2) != 0) {
                cg9Var2 = imageUiModel.containerProperties;
            }
            if ((i & 4) != 0) {
                conditionalTransitionModifier = imageUiModel.conditionalTransitionModifiers;
            }
            if ((i & 8) != 0) {
                str = imageUiModel.lightUrl;
            }
            if ((i & 16) != 0) {
                str2 = imageUiModel.darkUrl;
            }
            if ((i & 32) != 0) {
                str3 = imageUiModel.title;
            }
            if ((i & 64) != 0) {
                eb4Var = imageUiModel.scaleType;
            }
            if ((i & 128) != 0) {
                str4 = imageUiModel.alt;
            }
            eb4 eb4Var2 = eb4Var;
            String str5 = str4;
            String str6 = str2;
            String str7 = str3;
            return imageUiModel.copy(cg9Var, cg9Var2, conditionalTransitionModifier, str, str6, str7, eb4Var2, str5);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final cg9 getContainerProperties() {
            return this.containerProperties;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getLightUrl() {
            return this.lightUrl;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getDarkUrl() {
            return this.darkUrl;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final eb4 getScaleType() {
            return this.scaleType;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final String getAlt() {
            return this.alt;
        }

        public final ImageUiModel copy(cg9 ownModifiers, cg9 containerProperties, ConditionalTransitionModifier conditionalTransitionModifiers, String lightUrl, String darkUrl, String title, eb4 scaleType, String alt) {
            lightUrl.getClass();
            return new ImageUiModel(ownModifiers, containerProperties, conditionalTransitionModifiers, lightUrl, darkUrl, title, scaleType, alt);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ImageUiModel)) {
                return false;
            }
            ImageUiModel imageUiModel = (ImageUiModel) other;
            return Intrinsics.c(this.ownModifiers, imageUiModel.ownModifiers) && Intrinsics.c(this.containerProperties, imageUiModel.containerProperties) && Intrinsics.c(this.conditionalTransitionModifiers, imageUiModel.conditionalTransitionModifiers) && Intrinsics.c(this.lightUrl, imageUiModel.lightUrl) && Intrinsics.c(this.darkUrl, imageUiModel.darkUrl) && Intrinsics.c(this.title, imageUiModel.title) && Intrinsics.c(this.scaleType, imageUiModel.scaleType) && Intrinsics.c(this.alt, imageUiModel.alt);
        }

        public final String getAlt() {
            return this.alt;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getContainerProperties() {
            return this.containerProperties;
        }

        public final String getDarkUrl() {
            return this.darkUrl;
        }

        public final String getLightUrl() {
            return this.lightUrl;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        public final eb4 getScaleType() {
            return this.scaleType;
        }

        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            cg9 cg9Var = this.ownModifiers;
            int iHashCode = (cg9Var == null ? 0 : cg9Var.hashCode()) * 31;
            cg9 cg9Var2 = this.containerProperties;
            int iHashCode2 = (iHashCode + (cg9Var2 == null ? 0 : cg9Var2.hashCode())) * 31;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            int iA = hv7.a((iHashCode2 + (conditionalTransitionModifier == null ? 0 : conditionalTransitionModifier.hashCode())) * 31, 31, this.lightUrl);
            String str = this.darkUrl;
            int iHashCode3 = (iA + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.title;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            eb4 eb4Var = this.scaleType;
            int iHashCode5 = (iHashCode4 + (eb4Var == null ? 0 : eb4Var.hashCode())) * 31;
            String str3 = this.alt;
            return iHashCode5 + (str3 != null ? str3.hashCode() : 0);
        }

        public String toString() {
            cg9 cg9Var = this.ownModifiers;
            cg9 cg9Var2 = this.containerProperties;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            String str = this.lightUrl;
            String str2 = this.darkUrl;
            String str3 = this.title;
            eb4 eb4Var = this.scaleType;
            String str4 = this.alt;
            StringBuilder sbC = d92.c("ImageUiModel(ownModifiers=", cg9Var, ", containerProperties=", cg9Var2, ", conditionalTransitionModifiers=");
            sbC.append(conditionalTransitionModifier);
            sbC.append(", lightUrl=");
            sbC.append(str);
            sbC.append(", darkUrl=");
            gv7.c(sbC, str2, ", title=", str3, ", scaleType=");
            sbC.append(eb4Var);
            sbC.append(", alt=");
            sbC.append(str4);
            sbC.append(")");
            return sbC.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u001e\u0010\u000e\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u001e\u0010\u0010\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014JV\u0010\u0015\u001a\u00020\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u000b\u001a\u00020\nHÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R(\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010\u000fR(\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\"\u001a\u0004\b$\u0010\u000fR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010%\u001a\u0004\b&\u0010\u0012R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010'\u001a\u0004\b(\u0010\u0014¨\u0006)"}, d2 = {"Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OneByOneDistributionUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "ownModifiers", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "containerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "conditionalTransitionModifiers", "Lcom/rokt/modelmapper/uimodel/TransitionUiModel;", "transition", "<init>", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcom/rokt/modelmapper/uimodel/TransitionUiModel;)V", "component1", "()Lcg9;", "component2", "component3", "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "component4", "()Lcom/rokt/modelmapper/uimodel/TransitionUiModel;", "copy", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcom/rokt/modelmapper/uimodel/TransitionUiModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OneByOneDistributionUiModel;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcg9;", "getOwnModifiers", "getContainerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "getConditionalTransitionModifiers", "Lcom/rokt/modelmapper/uimodel/TransitionUiModel;", "getTransition", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class OneByOneDistributionUiModel extends LayoutSchemaUiModel {
        public static final int $stable = 0;
        private final ConditionalTransitionModifier conditionalTransitionModifiers;
        private final cg9 containerProperties;
        private final cg9 ownModifiers;
        private final TransitionUiModel transition;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OneByOneDistributionUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, TransitionUiModel transitionUiModel) {
            super(cg9Var, cg9Var2, conditionalTransitionModifier, null);
            transitionUiModel.getClass();
            this.ownModifiers = cg9Var;
            this.containerProperties = cg9Var2;
            this.conditionalTransitionModifiers = conditionalTransitionModifier;
            this.transition = transitionUiModel;
        }

        public static /* synthetic */ OneByOneDistributionUiModel copy$default(OneByOneDistributionUiModel oneByOneDistributionUiModel, cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, TransitionUiModel transitionUiModel, int i, Object obj) {
            if ((i & 1) != 0) {
                cg9Var = oneByOneDistributionUiModel.ownModifiers;
            }
            if ((i & 2) != 0) {
                cg9Var2 = oneByOneDistributionUiModel.containerProperties;
            }
            if ((i & 4) != 0) {
                conditionalTransitionModifier = oneByOneDistributionUiModel.conditionalTransitionModifiers;
            }
            if ((i & 8) != 0) {
                transitionUiModel = oneByOneDistributionUiModel.transition;
            }
            return oneByOneDistributionUiModel.copy(cg9Var, cg9Var2, conditionalTransitionModifier, transitionUiModel);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final cg9 getContainerProperties() {
            return this.containerProperties;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final TransitionUiModel getTransition() {
            return this.transition;
        }

        public final OneByOneDistributionUiModel copy(cg9 ownModifiers, cg9 containerProperties, ConditionalTransitionModifier conditionalTransitionModifiers, TransitionUiModel transition) {
            transition.getClass();
            return new OneByOneDistributionUiModel(ownModifiers, containerProperties, conditionalTransitionModifiers, transition);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof OneByOneDistributionUiModel)) {
                return false;
            }
            OneByOneDistributionUiModel oneByOneDistributionUiModel = (OneByOneDistributionUiModel) other;
            return Intrinsics.c(this.ownModifiers, oneByOneDistributionUiModel.ownModifiers) && Intrinsics.c(this.containerProperties, oneByOneDistributionUiModel.containerProperties) && Intrinsics.c(this.conditionalTransitionModifiers, oneByOneDistributionUiModel.conditionalTransitionModifiers) && Intrinsics.c(this.transition, oneByOneDistributionUiModel.transition);
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getContainerProperties() {
            return this.containerProperties;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        public final TransitionUiModel getTransition() {
            return this.transition;
        }

        public int hashCode() {
            cg9 cg9Var = this.ownModifiers;
            int iHashCode = (cg9Var == null ? 0 : cg9Var.hashCode()) * 31;
            cg9 cg9Var2 = this.containerProperties;
            int iHashCode2 = (iHashCode + (cg9Var2 == null ? 0 : cg9Var2.hashCode())) * 31;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            return this.transition.hashCode() + ((iHashCode2 + (conditionalTransitionModifier != null ? conditionalTransitionModifier.hashCode() : 0)) * 31);
        }

        public String toString() {
            cg9 cg9Var = this.ownModifiers;
            cg9 cg9Var2 = this.containerProperties;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            TransitionUiModel transitionUiModel = this.transition;
            StringBuilder sbC = d92.c("OneByOneDistributionUiModel(ownModifiers=", cg9Var, ", containerProperties=", cg9Var2, ", conditionalTransitionModifiers=");
            sbC.append(conditionalTransitionModifier);
            sbC.append(", transition=");
            sbC.append(transitionUiModel);
            sbC.append(")");
            return sbC.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001BU\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0002\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001e\u0010\u0010\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u001e\u0010\u0012\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017Jh\u0010\u0018\u001a\u00020\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00022\b\b\u0002\u0010\r\u001a\u00020\fHÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010 HÖ\u0003¢\u0006\u0004\b#\u0010$R(\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010%\u001a\u0004\b&\u0010\u0011R(\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010%\u001a\u0004\b'\u0010\u0011R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010(\u001a\u0004\b)\u0010\u0014R\"\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010%\u001a\u0004\b*\u0010\u0011R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010+\u001a\u0004\b,\u0010\u0017¨\u0006-"}, d2 = {"Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressControlUiModel;", "Lcom/rokt/modelmapper/uimodel/ButtonUiModel;", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "ownModifiers", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "containerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "conditionalTransitionModifiers", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "children", "Lcom/rokt/modelmapper/uimodel/ProgressUiDirection;", "progressionDirection", "<init>", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;Lcom/rokt/modelmapper/uimodel/ProgressUiDirection;)V", "component1", "()Lcg9;", "component2", "component3", "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "component4", "component5", "()Lcom/rokt/modelmapper/uimodel/ProgressUiDirection;", "copy", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;Lcom/rokt/modelmapper/uimodel/ProgressUiDirection;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressControlUiModel;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcg9;", "getOwnModifiers", "getContainerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "getConditionalTransitionModifiers", "getChildren", "Lcom/rokt/modelmapper/uimodel/ProgressUiDirection;", "getProgressionDirection", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class ProgressControlUiModel extends ButtonUiModel {
        public static final int $stable = 0;
        private final cg9 children;
        private final ConditionalTransitionModifier conditionalTransitionModifiers;
        private final cg9 containerProperties;
        private final cg9 ownModifiers;
        private final ProgressUiDirection progressionDirection;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ProgressControlUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3, ProgressUiDirection progressUiDirection) {
            super(cg9Var, cg9Var2, conditionalTransitionModifier, cg9Var3, null);
            cg9Var3.getClass();
            progressUiDirection.getClass();
            this.ownModifiers = cg9Var;
            this.containerProperties = cg9Var2;
            this.conditionalTransitionModifiers = conditionalTransitionModifier;
            this.children = cg9Var3;
            this.progressionDirection = progressUiDirection;
        }

        public static /* synthetic */ ProgressControlUiModel copy$default(ProgressControlUiModel progressControlUiModel, cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3, ProgressUiDirection progressUiDirection, int i, Object obj) {
            if ((i & 1) != 0) {
                cg9Var = progressControlUiModel.ownModifiers;
            }
            if ((i & 2) != 0) {
                cg9Var2 = progressControlUiModel.containerProperties;
            }
            if ((i & 4) != 0) {
                conditionalTransitionModifier = progressControlUiModel.conditionalTransitionModifiers;
            }
            if ((i & 8) != 0) {
                cg9Var3 = progressControlUiModel.children;
            }
            if ((i & 16) != 0) {
                progressUiDirection = progressControlUiModel.progressionDirection;
            }
            ProgressUiDirection progressUiDirection2 = progressUiDirection;
            ConditionalTransitionModifier conditionalTransitionModifier2 = conditionalTransitionModifier;
            return progressControlUiModel.copy(cg9Var, cg9Var2, conditionalTransitionModifier2, cg9Var3, progressUiDirection2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final cg9 getContainerProperties() {
            return this.containerProperties;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final cg9 getChildren() {
            return this.children;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final ProgressUiDirection getProgressionDirection() {
            return this.progressionDirection;
        }

        public final ProgressControlUiModel copy(cg9 ownModifiers, cg9 containerProperties, ConditionalTransitionModifier conditionalTransitionModifiers, cg9 children, ProgressUiDirection progressionDirection) {
            children.getClass();
            progressionDirection.getClass();
            return new ProgressControlUiModel(ownModifiers, containerProperties, conditionalTransitionModifiers, children, progressionDirection);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ProgressControlUiModel)) {
                return false;
            }
            ProgressControlUiModel progressControlUiModel = (ProgressControlUiModel) other;
            return Intrinsics.c(this.ownModifiers, progressControlUiModel.ownModifiers) && Intrinsics.c(this.containerProperties, progressControlUiModel.containerProperties) && Intrinsics.c(this.conditionalTransitionModifiers, progressControlUiModel.conditionalTransitionModifiers) && Intrinsics.c(this.children, progressControlUiModel.children) && this.progressionDirection == progressControlUiModel.progressionDirection;
        }

        @Override // com.rokt.modelmapper.uimodel.ButtonUiModel
        public cg9 getChildren() {
            return this.children;
        }

        @Override // com.rokt.modelmapper.uimodel.ButtonUiModel, com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        @Override // com.rokt.modelmapper.uimodel.ButtonUiModel, com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getContainerProperties() {
            return this.containerProperties;
        }

        @Override // com.rokt.modelmapper.uimodel.ButtonUiModel, com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        public final ProgressUiDirection getProgressionDirection() {
            return this.progressionDirection;
        }

        public int hashCode() {
            cg9 cg9Var = this.ownModifiers;
            int iHashCode = (cg9Var == null ? 0 : cg9Var.hashCode()) * 31;
            cg9 cg9Var2 = this.containerProperties;
            int iHashCode2 = (iHashCode + (cg9Var2 == null ? 0 : cg9Var2.hashCode())) * 31;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            return this.progressionDirection.hashCode() + y02.a(this.children, (iHashCode2 + (conditionalTransitionModifier != null ? conditionalTransitionModifier.hashCode() : 0)) * 31, 31);
        }

        public String toString() {
            cg9 cg9Var = this.ownModifiers;
            cg9 cg9Var2 = this.containerProperties;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            cg9 cg9Var3 = this.children;
            ProgressUiDirection progressUiDirection = this.progressionDirection;
            StringBuilder sbC = d92.c("ProgressControlUiModel(ownModifiers=", cg9Var, ", containerProperties=", cg9Var2, ", conditionalTransitionModifiers=");
            sbC.append(conditionalTransitionModifier);
            sbC.append(", children=");
            sbC.append(cg9Var3);
            sbC.append(", progressionDirection=");
            sbC.append(progressUiDirection);
            sbC.append(")");
            return sbC.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001BS\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0014\u0010\u000b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u0003\u0018\u00010\u0002¢\u0006\u0004\b\f\u0010\rJ\u001e\u0010\u000e\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u001e\u0010\u0010\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u001e\u0010\u0013\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u000fJd\u0010\u0014\u001a\u00020\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u0003\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R(\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010!\u001a\u0004\b\"\u0010\u000fR(\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010!\u001a\u0004\b#\u0010\u000fR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010$\u001a\u0004\b%\u0010\u0012R%\u0010\u000b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010!\u001a\u0004\b&\u0010\u000f¨\u0006'"}, d2 = {"Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "ownModifiers", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "containerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "conditionalTransitionModifiers", "Lcom/rokt/modelmapper/uimodel/TextStylingUiProperties;", "textStyles", "<init>", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;)V", "component1", "()Lcg9;", "component2", "component3", "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "component4", "copy", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcg9;", "getOwnModifiers", "getContainerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "getConditionalTransitionModifiers", "getTextStyles", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class ProgressIndicatorItemUiModel extends LayoutSchemaUiModel {
        public static final int $stable = 0;
        private final ConditionalTransitionModifier conditionalTransitionModifiers;
        private final cg9 containerProperties;
        private final cg9 ownModifiers;
        private final cg9 textStyles;

        public ProgressIndicatorItemUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3) {
            super(cg9Var, cg9Var2, conditionalTransitionModifier, null);
            this.ownModifiers = cg9Var;
            this.containerProperties = cg9Var2;
            this.conditionalTransitionModifiers = conditionalTransitionModifier;
            this.textStyles = cg9Var3;
        }

        public static /* synthetic */ ProgressIndicatorItemUiModel copy$default(ProgressIndicatorItemUiModel progressIndicatorItemUiModel, cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3, int i, Object obj) {
            if ((i & 1) != 0) {
                cg9Var = progressIndicatorItemUiModel.ownModifiers;
            }
            if ((i & 2) != 0) {
                cg9Var2 = progressIndicatorItemUiModel.containerProperties;
            }
            if ((i & 4) != 0) {
                conditionalTransitionModifier = progressIndicatorItemUiModel.conditionalTransitionModifiers;
            }
            if ((i & 8) != 0) {
                cg9Var3 = progressIndicatorItemUiModel.textStyles;
            }
            return progressIndicatorItemUiModel.copy(cg9Var, cg9Var2, conditionalTransitionModifier, cg9Var3);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final cg9 getContainerProperties() {
            return this.containerProperties;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final cg9 getTextStyles() {
            return this.textStyles;
        }

        public final ProgressIndicatorItemUiModel copy(cg9 ownModifiers, cg9 containerProperties, ConditionalTransitionModifier conditionalTransitionModifiers, cg9 textStyles) {
            return new ProgressIndicatorItemUiModel(ownModifiers, containerProperties, conditionalTransitionModifiers, textStyles);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ProgressIndicatorItemUiModel)) {
                return false;
            }
            ProgressIndicatorItemUiModel progressIndicatorItemUiModel = (ProgressIndicatorItemUiModel) other;
            return Intrinsics.c(this.ownModifiers, progressIndicatorItemUiModel.ownModifiers) && Intrinsics.c(this.containerProperties, progressIndicatorItemUiModel.containerProperties) && Intrinsics.c(this.conditionalTransitionModifiers, progressIndicatorItemUiModel.conditionalTransitionModifiers) && Intrinsics.c(this.textStyles, progressIndicatorItemUiModel.textStyles);
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getContainerProperties() {
            return this.containerProperties;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        public final cg9 getTextStyles() {
            return this.textStyles;
        }

        public int hashCode() {
            cg9 cg9Var = this.ownModifiers;
            int iHashCode = (cg9Var == null ? 0 : cg9Var.hashCode()) * 31;
            cg9 cg9Var2 = this.containerProperties;
            int iHashCode2 = (iHashCode + (cg9Var2 == null ? 0 : cg9Var2.hashCode())) * 31;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            int iHashCode3 = (iHashCode2 + (conditionalTransitionModifier == null ? 0 : conditionalTransitionModifier.hashCode())) * 31;
            cg9 cg9Var3 = this.textStyles;
            return iHashCode3 + (cg9Var3 != null ? cg9Var3.hashCode() : 0);
        }

        public String toString() {
            cg9 cg9Var = this.ownModifiers;
            cg9 cg9Var2 = this.containerProperties;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            cg9 cg9Var3 = this.textStyles;
            StringBuilder sbC = d92.c("ProgressIndicatorItemUiModel(ownModifiers=", cg9Var, ", containerProperties=", cg9Var2, ", conditionalTransitionModifiers=");
            sbC.append(conditionalTransitionModifier);
            sbC.append(", textStyles=");
            sbC.append(cg9Var3);
            sbC.append(")");
            return sbC.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001Bq\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0014\u0010\u0015J\u001e\u0010\u0016\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u001e\u0010\u0018\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0010HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b#\u0010\"J\u0012\u0010$\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b$\u0010\"J\u008c\u0001\u0010%\u001a\u00020\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u00102\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0010HÆ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010(\u001a\u00020'HÖ\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b*\u0010\u001cJ\u001a\u0010-\u001a\u00020\f2\b\u0010,\u001a\u0004\u0018\u00010+HÖ\u0003¢\u0006\u0004\b-\u0010.R(\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010/\u001a\u0004\b0\u0010\u0017R(\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010/\u001a\u0004\b1\u0010\u0017R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u00102\u001a\u0004\b3\u0010\u001aR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u00104\u001a\u0004\b5\u0010\u001cR\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u00106\u001a\u0004\b7\u0010\u001eR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u00108\u001a\u0004\b9\u0010 R\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010:\u001a\u0004\b;\u0010\"R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0012\u0010:\u001a\u0004\b<\u0010\"R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0013\u0010:\u001a\u0004\b=\u0010\"¨\u0006>"}, d2 = {"Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "ownModifiers", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "containerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "conditionalTransitionModifiers", "", "startPosition", "", "accessibilityHidden", "Lcom/rokt/modelmapper/data/BindData;", "indicatorText", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;", "indicator", "activeIndicator", "seenIndicator", "<init>", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;IZLcom/rokt/modelmapper/data/BindData;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;)V", "component1", "()Lcg9;", "component2", "component3", "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "component4", "()I", "component5", "()Z", "component6", "()Lcom/rokt/modelmapper/data/BindData;", "component7", "()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;", "component8", "component9", "copy", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;IZLcom/rokt/modelmapper/data/BindData;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;", "", "toString", "()Ljava/lang/String;", "hashCode", "", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Lcg9;", "getOwnModifiers", "getContainerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "getConditionalTransitionModifiers", "I", "getStartPosition", "Z", "getAccessibilityHidden", "Lcom/rokt/modelmapper/data/BindData;", "getIndicatorText", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;", "getIndicator", "getActiveIndicator", "getSeenIndicator", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class ProgressIndicatorUiModel extends LayoutSchemaUiModel {
        public static final int $stable = 0;
        private final boolean accessibilityHidden;
        private final ProgressIndicatorItemUiModel activeIndicator;
        private final ConditionalTransitionModifier conditionalTransitionModifiers;
        private final cg9 containerProperties;
        private final ProgressIndicatorItemUiModel indicator;
        private final BindData indicatorText;
        private final cg9 ownModifiers;
        private final ProgressIndicatorItemUiModel seenIndicator;
        private final int startPosition;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ProgressIndicatorUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, int i, boolean z, BindData bindData, ProgressIndicatorItemUiModel progressIndicatorItemUiModel, ProgressIndicatorItemUiModel progressIndicatorItemUiModel2, ProgressIndicatorItemUiModel progressIndicatorItemUiModel3) {
            super(cg9Var, cg9Var2, conditionalTransitionModifier, null);
            bindData.getClass();
            progressIndicatorItemUiModel.getClass();
            this.ownModifiers = cg9Var;
            this.containerProperties = cg9Var2;
            this.conditionalTransitionModifiers = conditionalTransitionModifier;
            this.startPosition = i;
            this.accessibilityHidden = z;
            this.indicatorText = bindData;
            this.indicator = progressIndicatorItemUiModel;
            this.activeIndicator = progressIndicatorItemUiModel2;
            this.seenIndicator = progressIndicatorItemUiModel3;
        }

        public static /* synthetic */ ProgressIndicatorUiModel copy$default(ProgressIndicatorUiModel progressIndicatorUiModel, cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, int i, boolean z, BindData bindData, ProgressIndicatorItemUiModel progressIndicatorItemUiModel, ProgressIndicatorItemUiModel progressIndicatorItemUiModel2, ProgressIndicatorItemUiModel progressIndicatorItemUiModel3, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                cg9Var = progressIndicatorUiModel.ownModifiers;
            }
            if ((i2 & 2) != 0) {
                cg9Var2 = progressIndicatorUiModel.containerProperties;
            }
            if ((i2 & 4) != 0) {
                conditionalTransitionModifier = progressIndicatorUiModel.conditionalTransitionModifiers;
            }
            if ((i2 & 8) != 0) {
                i = progressIndicatorUiModel.startPosition;
            }
            if ((i2 & 16) != 0) {
                z = progressIndicatorUiModel.accessibilityHidden;
            }
            if ((i2 & 32) != 0) {
                bindData = progressIndicatorUiModel.indicatorText;
            }
            if ((i2 & 64) != 0) {
                progressIndicatorItemUiModel = progressIndicatorUiModel.indicator;
            }
            if ((i2 & 128) != 0) {
                progressIndicatorItemUiModel2 = progressIndicatorUiModel.activeIndicator;
            }
            if ((i2 & 256) != 0) {
                progressIndicatorItemUiModel3 = progressIndicatorUiModel.seenIndicator;
            }
            ProgressIndicatorItemUiModel progressIndicatorItemUiModel4 = progressIndicatorItemUiModel2;
            ProgressIndicatorItemUiModel progressIndicatorItemUiModel5 = progressIndicatorItemUiModel3;
            BindData bindData2 = bindData;
            ProgressIndicatorItemUiModel progressIndicatorItemUiModel6 = progressIndicatorItemUiModel;
            boolean z2 = z;
            ConditionalTransitionModifier conditionalTransitionModifier2 = conditionalTransitionModifier;
            return progressIndicatorUiModel.copy(cg9Var, cg9Var2, conditionalTransitionModifier2, i, z2, bindData2, progressIndicatorItemUiModel6, progressIndicatorItemUiModel4, progressIndicatorItemUiModel5);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final cg9 getContainerProperties() {
            return this.containerProperties;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final int getStartPosition() {
            return this.startPosition;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final boolean getAccessibilityHidden() {
            return this.accessibilityHidden;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final BindData getIndicatorText() {
            return this.indicatorText;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final ProgressIndicatorItemUiModel getIndicator() {
            return this.indicator;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final ProgressIndicatorItemUiModel getActiveIndicator() {
            return this.activeIndicator;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final ProgressIndicatorItemUiModel getSeenIndicator() {
            return this.seenIndicator;
        }

        public final ProgressIndicatorUiModel copy(cg9 ownModifiers, cg9 containerProperties, ConditionalTransitionModifier conditionalTransitionModifiers, int startPosition, boolean accessibilityHidden, BindData indicatorText, ProgressIndicatorItemUiModel indicator, ProgressIndicatorItemUiModel activeIndicator, ProgressIndicatorItemUiModel seenIndicator) {
            indicatorText.getClass();
            indicator.getClass();
            return new ProgressIndicatorUiModel(ownModifiers, containerProperties, conditionalTransitionModifiers, startPosition, accessibilityHidden, indicatorText, indicator, activeIndicator, seenIndicator);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ProgressIndicatorUiModel)) {
                return false;
            }
            ProgressIndicatorUiModel progressIndicatorUiModel = (ProgressIndicatorUiModel) other;
            return Intrinsics.c(this.ownModifiers, progressIndicatorUiModel.ownModifiers) && Intrinsics.c(this.containerProperties, progressIndicatorUiModel.containerProperties) && Intrinsics.c(this.conditionalTransitionModifiers, progressIndicatorUiModel.conditionalTransitionModifiers) && this.startPosition == progressIndicatorUiModel.startPosition && this.accessibilityHidden == progressIndicatorUiModel.accessibilityHidden && Intrinsics.c(this.indicatorText, progressIndicatorUiModel.indicatorText) && Intrinsics.c(this.indicator, progressIndicatorUiModel.indicator) && Intrinsics.c(this.activeIndicator, progressIndicatorUiModel.activeIndicator) && Intrinsics.c(this.seenIndicator, progressIndicatorUiModel.seenIndicator);
        }

        public final boolean getAccessibilityHidden() {
            return this.accessibilityHidden;
        }

        public final ProgressIndicatorItemUiModel getActiveIndicator() {
            return this.activeIndicator;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getContainerProperties() {
            return this.containerProperties;
        }

        public final ProgressIndicatorItemUiModel getIndicator() {
            return this.indicator;
        }

        public final BindData getIndicatorText() {
            return this.indicatorText;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        public final ProgressIndicatorItemUiModel getSeenIndicator() {
            return this.seenIndicator;
        }

        public final int getStartPosition() {
            return this.startPosition;
        }

        public int hashCode() {
            cg9 cg9Var = this.ownModifiers;
            int iHashCode = (cg9Var == null ? 0 : cg9Var.hashCode()) * 31;
            cg9 cg9Var2 = this.containerProperties;
            int iHashCode2 = (iHashCode + (cg9Var2 == null ? 0 : cg9Var2.hashCode())) * 31;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            int iHashCode3 = (this.indicator.hashCode() + ((this.indicatorText.hashCode() + qa0.a(tz3.a(this.startPosition, (iHashCode2 + (conditionalTransitionModifier == null ? 0 : conditionalTransitionModifier.hashCode())) * 31, 31), 31, this.accessibilityHidden)) * 31)) * 31;
            ProgressIndicatorItemUiModel progressIndicatorItemUiModel = this.activeIndicator;
            int iHashCode4 = (iHashCode3 + (progressIndicatorItemUiModel == null ? 0 : progressIndicatorItemUiModel.hashCode())) * 31;
            ProgressIndicatorItemUiModel progressIndicatorItemUiModel2 = this.seenIndicator;
            return iHashCode4 + (progressIndicatorItemUiModel2 != null ? progressIndicatorItemUiModel2.hashCode() : 0);
        }

        public String toString() {
            cg9 cg9Var = this.ownModifiers;
            cg9 cg9Var2 = this.containerProperties;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            int i = this.startPosition;
            boolean z = this.accessibilityHidden;
            BindData bindData = this.indicatorText;
            ProgressIndicatorItemUiModel progressIndicatorItemUiModel = this.indicator;
            ProgressIndicatorItemUiModel progressIndicatorItemUiModel2 = this.activeIndicator;
            ProgressIndicatorItemUiModel progressIndicatorItemUiModel3 = this.seenIndicator;
            StringBuilder sbC = d92.c("ProgressIndicatorUiModel(ownModifiers=", cg9Var, ", containerProperties=", cg9Var2, ", conditionalTransitionModifiers=");
            sbC.append(conditionalTransitionModifier);
            sbC.append(", startPosition=");
            sbC.append(i);
            sbC.append(", accessibilityHidden=");
            sbC.append(z);
            sbC.append(", indicatorText=");
            sbC.append(bindData);
            sbC.append(", indicator=");
            sbC.append(progressIndicatorItemUiModel);
            sbC.append(", activeIndicator=");
            sbC.append(progressIndicatorItemUiModel2);
            sbC.append(", seenIndicator=");
            sbC.append(progressIndicatorItemUiModel3);
            sbC.append(")");
            return sbC.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0014\u0010\r\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u000e\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u001e\u0010\u0015\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u001e\u0010\u0017\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0016J\u001e\u0010\u001d\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0016J\u0010\u0010\u001e\u001a\u00020\u000fHÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0011HÆ\u0003¢\u0006\u0004\b \u0010!J\u009c\u0001\u0010\"\u001a\u00020\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0016\b\u0002\u0010\r\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u000e\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0003\u0018\u00010\u00022\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u0011HÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010%\u001a\u00020$HÖ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010(\u001a\u00020'HÖ\u0001¢\u0006\u0004\b(\u0010)J\u001a\u0010-\u001a\u00020,2\b\u0010+\u001a\u0004\u0018\u00010*HÖ\u0003¢\u0006\u0004\b-\u0010.R(\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010/\u001a\u0004\b0\u0010\u0016R(\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010/\u001a\u0004\b1\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u00102\u001a\u0004\b3\u0010\u0019R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u00104\u001a\u0004\b5\u0010\u001bR%\u0010\r\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010/\u001a\u0004\b6\u0010\u0016R%\u0010\u000e\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010/\u001a\u0004\b7\u0010\u0016R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u00108\u001a\u0004\b9\u0010\u001fR\u0017\u0010\u0012\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010:\u001a\u0004\b;\u0010!¨\u0006<"}, d2 = {"Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "ownModifiers", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "containerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "conditionalTransitionModifiers", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionTextStyling;", "conditionalTransitionTextStyling", "Lcom/rokt/modelmapper/uimodel/TextStylingUiProperties;", "textStyles", "linkStyles", "Lcom/rokt/modelmapper/uimodel/OpenLinks;", "openLinks", "Lcom/rokt/modelmapper/data/BindData;", "value", "<init>", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionTextStyling;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/OpenLinks;Lcom/rokt/modelmapper/data/BindData;)V", "component1", "()Lcg9;", "component2", "component3", "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "component4", "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionTextStyling;", "component5", "component6", "component7", "()Lcom/rokt/modelmapper/uimodel/OpenLinks;", "component8", "()Lcom/rokt/modelmapper/data/BindData;", "copy", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionTextStyling;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/OpenLinks;Lcom/rokt/modelmapper/data/BindData;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcg9;", "getOwnModifiers", "getContainerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "getConditionalTransitionModifiers", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionTextStyling;", "getConditionalTransitionTextStyling", "getTextStyles", "getLinkStyles", "Lcom/rokt/modelmapper/uimodel/OpenLinks;", "getOpenLinks", "Lcom/rokt/modelmapper/data/BindData;", "getValue", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class RichTextUiModel extends LayoutSchemaUiModel {
        public static final int $stable = 0;
        private final ConditionalTransitionModifier conditionalTransitionModifiers;
        private final ConditionalTransitionTextStyling conditionalTransitionTextStyling;
        private final cg9 containerProperties;
        private final cg9 linkStyles;
        private final OpenLinks openLinks;
        private final cg9 ownModifiers;
        private final cg9 textStyles;
        private final BindData value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RichTextUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, ConditionalTransitionTextStyling conditionalTransitionTextStyling, cg9 cg9Var3, cg9 cg9Var4, OpenLinks openLinks, BindData bindData) {
            super(cg9Var, cg9Var2, conditionalTransitionModifier, null);
            openLinks.getClass();
            bindData.getClass();
            this.ownModifiers = cg9Var;
            this.containerProperties = cg9Var2;
            this.conditionalTransitionModifiers = conditionalTransitionModifier;
            this.conditionalTransitionTextStyling = conditionalTransitionTextStyling;
            this.textStyles = cg9Var3;
            this.linkStyles = cg9Var4;
            this.openLinks = openLinks;
            this.value = bindData;
        }

        public static /* synthetic */ RichTextUiModel copy$default(RichTextUiModel richTextUiModel, cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, ConditionalTransitionTextStyling conditionalTransitionTextStyling, cg9 cg9Var3, cg9 cg9Var4, OpenLinks openLinks, BindData bindData, int i, Object obj) {
            if ((i & 1) != 0) {
                cg9Var = richTextUiModel.ownModifiers;
            }
            if ((i & 2) != 0) {
                cg9Var2 = richTextUiModel.containerProperties;
            }
            if ((i & 4) != 0) {
                conditionalTransitionModifier = richTextUiModel.conditionalTransitionModifiers;
            }
            if ((i & 8) != 0) {
                conditionalTransitionTextStyling = richTextUiModel.conditionalTransitionTextStyling;
            }
            if ((i & 16) != 0) {
                cg9Var3 = richTextUiModel.textStyles;
            }
            if ((i & 32) != 0) {
                cg9Var4 = richTextUiModel.linkStyles;
            }
            if ((i & 64) != 0) {
                openLinks = richTextUiModel.openLinks;
            }
            if ((i & 128) != 0) {
                bindData = richTextUiModel.value;
            }
            OpenLinks openLinks2 = openLinks;
            BindData bindData2 = bindData;
            cg9 cg9Var5 = cg9Var3;
            cg9 cg9Var6 = cg9Var4;
            return richTextUiModel.copy(cg9Var, cg9Var2, conditionalTransitionModifier, conditionalTransitionTextStyling, cg9Var5, cg9Var6, openLinks2, bindData2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final cg9 getContainerProperties() {
            return this.containerProperties;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final ConditionalTransitionTextStyling getConditionalTransitionTextStyling() {
            return this.conditionalTransitionTextStyling;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final cg9 getTextStyles() {
            return this.textStyles;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final cg9 getLinkStyles() {
            return this.linkStyles;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final OpenLinks getOpenLinks() {
            return this.openLinks;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final BindData getValue() {
            return this.value;
        }

        public final RichTextUiModel copy(cg9 ownModifiers, cg9 containerProperties, ConditionalTransitionModifier conditionalTransitionModifiers, ConditionalTransitionTextStyling conditionalTransitionTextStyling, cg9 textStyles, cg9 linkStyles, OpenLinks openLinks, BindData value) {
            openLinks.getClass();
            value.getClass();
            return new RichTextUiModel(ownModifiers, containerProperties, conditionalTransitionModifiers, conditionalTransitionTextStyling, textStyles, linkStyles, openLinks, value);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof RichTextUiModel)) {
                return false;
            }
            RichTextUiModel richTextUiModel = (RichTextUiModel) other;
            return Intrinsics.c(this.ownModifiers, richTextUiModel.ownModifiers) && Intrinsics.c(this.containerProperties, richTextUiModel.containerProperties) && Intrinsics.c(this.conditionalTransitionModifiers, richTextUiModel.conditionalTransitionModifiers) && Intrinsics.c(this.conditionalTransitionTextStyling, richTextUiModel.conditionalTransitionTextStyling) && Intrinsics.c(this.textStyles, richTextUiModel.textStyles) && Intrinsics.c(this.linkStyles, richTextUiModel.linkStyles) && this.openLinks == richTextUiModel.openLinks && Intrinsics.c(this.value, richTextUiModel.value);
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        public final ConditionalTransitionTextStyling getConditionalTransitionTextStyling() {
            return this.conditionalTransitionTextStyling;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getContainerProperties() {
            return this.containerProperties;
        }

        public final cg9 getLinkStyles() {
            return this.linkStyles;
        }

        public final OpenLinks getOpenLinks() {
            return this.openLinks;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        public final cg9 getTextStyles() {
            return this.textStyles;
        }

        public final BindData getValue() {
            return this.value;
        }

        public int hashCode() {
            cg9 cg9Var = this.ownModifiers;
            int iHashCode = (cg9Var == null ? 0 : cg9Var.hashCode()) * 31;
            cg9 cg9Var2 = this.containerProperties;
            int iHashCode2 = (iHashCode + (cg9Var2 == null ? 0 : cg9Var2.hashCode())) * 31;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            int iHashCode3 = (iHashCode2 + (conditionalTransitionModifier == null ? 0 : conditionalTransitionModifier.hashCode())) * 31;
            ConditionalTransitionTextStyling conditionalTransitionTextStyling = this.conditionalTransitionTextStyling;
            int iHashCode4 = (iHashCode3 + (conditionalTransitionTextStyling == null ? 0 : conditionalTransitionTextStyling.hashCode())) * 31;
            cg9 cg9Var3 = this.textStyles;
            int iHashCode5 = (iHashCode4 + (cg9Var3 == null ? 0 : cg9Var3.hashCode())) * 31;
            cg9 cg9Var4 = this.linkStyles;
            return this.value.hashCode() + ((this.openLinks.hashCode() + ((iHashCode5 + (cg9Var4 != null ? cg9Var4.hashCode() : 0)) * 31)) * 31);
        }

        public String toString() {
            cg9 cg9Var = this.ownModifiers;
            cg9 cg9Var2 = this.containerProperties;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            ConditionalTransitionTextStyling conditionalTransitionTextStyling = this.conditionalTransitionTextStyling;
            cg9 cg9Var3 = this.textStyles;
            cg9 cg9Var4 = this.linkStyles;
            OpenLinks openLinks = this.openLinks;
            BindData bindData = this.value;
            StringBuilder sbC = d92.c("RichTextUiModel(ownModifiers=", cg9Var, ", containerProperties=", cg9Var2, ", conditionalTransitionModifiers=");
            sbC.append(conditionalTransitionModifier);
            sbC.append(", conditionalTransitionTextStyling=");
            sbC.append(conditionalTransitionTextStyling);
            sbC.append(", textStyles=");
            sbC.append(cg9Var3);
            sbC.append(", linkStyles=");
            sbC.append(cg9Var4);
            sbC.append(", openLinks=");
            sbC.append(openLinks);
            sbC.append(", value=");
            sbC.append(bindData);
            sbC.append(")");
            return sbC.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001BU\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001e\u0010\u000f\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u001e\u0010\u0011\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0010Jh\u0010\u0017\u001a\u00020\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\u0010\b\u0002\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020\n2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b!\u0010\"R(\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u0010R(\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010#\u001a\u0004\b%\u0010\u0010R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010&\u001a\u0004\b'\u0010\u0013R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010(\u001a\u0004\b\u000b\u0010\u0015R\u001f\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010#\u001a\u0004\b)\u0010\u0010¨\u0006*"}, d2 = {"Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RowUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "ownModifiers", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "containerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "conditionalTransitionModifiers", "", "isScrollable", "children", "<init>", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;ZLcg9;)V", "component1", "()Lcg9;", "component2", "component3", "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "component4", "()Z", "component5", "copy", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;ZLcg9;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RowUiModel;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Lcg9;", "getOwnModifiers", "getContainerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "getConditionalTransitionModifiers", "Z", "getChildren", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class RowUiModel extends LayoutSchemaUiModel {
        public static final int $stable = 0;
        private final cg9 children;
        private final ConditionalTransitionModifier conditionalTransitionModifiers;
        private final cg9 containerProperties;
        private final boolean isScrollable;
        private final cg9 ownModifiers;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RowUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, boolean z, cg9 cg9Var3) {
            super(cg9Var, cg9Var2, conditionalTransitionModifier, null);
            cg9Var3.getClass();
            this.ownModifiers = cg9Var;
            this.containerProperties = cg9Var2;
            this.conditionalTransitionModifiers = conditionalTransitionModifier;
            this.isScrollable = z;
            this.children = cg9Var3;
        }

        public static /* synthetic */ RowUiModel copy$default(RowUiModel rowUiModel, cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, boolean z, cg9 cg9Var3, int i, Object obj) {
            if ((i & 1) != 0) {
                cg9Var = rowUiModel.ownModifiers;
            }
            if ((i & 2) != 0) {
                cg9Var2 = rowUiModel.containerProperties;
            }
            if ((i & 4) != 0) {
                conditionalTransitionModifier = rowUiModel.conditionalTransitionModifiers;
            }
            if ((i & 8) != 0) {
                z = rowUiModel.isScrollable;
            }
            if ((i & 16) != 0) {
                cg9Var3 = rowUiModel.children;
            }
            cg9 cg9Var4 = cg9Var3;
            ConditionalTransitionModifier conditionalTransitionModifier2 = conditionalTransitionModifier;
            return rowUiModel.copy(cg9Var, cg9Var2, conditionalTransitionModifier2, z, cg9Var4);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final cg9 getContainerProperties() {
            return this.containerProperties;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final boolean getIsScrollable() {
            return this.isScrollable;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final cg9 getChildren() {
            return this.children;
        }

        public final RowUiModel copy(cg9 ownModifiers, cg9 containerProperties, ConditionalTransitionModifier conditionalTransitionModifiers, boolean isScrollable, cg9 children) {
            children.getClass();
            return new RowUiModel(ownModifiers, containerProperties, conditionalTransitionModifiers, isScrollable, children);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof RowUiModel)) {
                return false;
            }
            RowUiModel rowUiModel = (RowUiModel) other;
            return Intrinsics.c(this.ownModifiers, rowUiModel.ownModifiers) && Intrinsics.c(this.containerProperties, rowUiModel.containerProperties) && Intrinsics.c(this.conditionalTransitionModifiers, rowUiModel.conditionalTransitionModifiers) && this.isScrollable == rowUiModel.isScrollable && Intrinsics.c(this.children, rowUiModel.children);
        }

        public final cg9 getChildren() {
            return this.children;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getContainerProperties() {
            return this.containerProperties;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        public int hashCode() {
            cg9 cg9Var = this.ownModifiers;
            int iHashCode = (cg9Var == null ? 0 : cg9Var.hashCode()) * 31;
            cg9 cg9Var2 = this.containerProperties;
            int iHashCode2 = (iHashCode + (cg9Var2 == null ? 0 : cg9Var2.hashCode())) * 31;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            return this.children.hashCode() + qa0.a((iHashCode2 + (conditionalTransitionModifier != null ? conditionalTransitionModifier.hashCode() : 0)) * 31, 31, this.isScrollable);
        }

        public final boolean isScrollable() {
            return this.isScrollable;
        }

        public String toString() {
            cg9 cg9Var = this.ownModifiers;
            cg9 cg9Var2 = this.containerProperties;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            boolean z = this.isScrollable;
            cg9 cg9Var3 = this.children;
            StringBuilder sbC = d92.c("RowUiModel(ownModifiers=", cg9Var, ", containerProperties=", cg9Var2, ", conditionalTransitionModifiers=");
            sbC.append(conditionalTransitionModifier);
            sbC.append(", isScrollable=");
            sbC.append(z);
            sbC.append(", children=");
            sbC.append(cg9Var3);
            sbC.append(")");
            return sbC.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B]\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0002\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001e\u0010\u0012\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u001e\u0010\u0014\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0013J\u0010\u0010\u0018\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJr\u0010\u001c\u001a\u00020\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00022\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000eHÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001bJ\u0010\u0010 \u001a\u00020\u001fHÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\"HÖ\u0003¢\u0006\u0004\b%\u0010&R(\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010'\u001a\u0004\b(\u0010\u0013R(\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010'\u001a\u0004\b)\u0010\u0013R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010*\u001a\u0004\b+\u0010\u0016R\"\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010'\u001a\u0004\b,\u0010\u0013R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010-\u001a\u0004\b.\u0010\u0019R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010/\u001a\u0004\b0\u0010\u001b¨\u00061"}, d2 = {"Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;", "Lcom/rokt/modelmapper/uimodel/ButtonUiModel;", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "ownModifiers", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "containerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "conditionalTransitionModifiers", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "children", "Lcom/rokt/modelmapper/uimodel/OpenLinks;", "openLinks", "", "src", "<init>", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;Lcom/rokt/modelmapper/uimodel/OpenLinks;Ljava/lang/String;)V", "component1", "()Lcg9;", "component2", "component3", "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "component4", "component5", "()Lcom/rokt/modelmapper/uimodel/OpenLinks;", "component6", "()Ljava/lang/String;", "copy", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;Lcom/rokt/modelmapper/uimodel/OpenLinks;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$StaticLinkUiModel;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcg9;", "getOwnModifiers", "getContainerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "getConditionalTransitionModifiers", "getChildren", "Lcom/rokt/modelmapper/uimodel/OpenLinks;", "getOpenLinks", "Ljava/lang/String;", "getSrc", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class StaticLinkUiModel extends ButtonUiModel {
        public static final int $stable = 0;
        private final cg9 children;
        private final ConditionalTransitionModifier conditionalTransitionModifiers;
        private final cg9 containerProperties;
        private final OpenLinks openLinks;
        private final cg9 ownModifiers;
        private final String src;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StaticLinkUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3, OpenLinks openLinks, String str) {
            super(cg9Var, cg9Var2, conditionalTransitionModifier, cg9Var3, null);
            cg9Var3.getClass();
            openLinks.getClass();
            str.getClass();
            this.ownModifiers = cg9Var;
            this.containerProperties = cg9Var2;
            this.conditionalTransitionModifiers = conditionalTransitionModifier;
            this.children = cg9Var3;
            this.openLinks = openLinks;
            this.src = str;
        }

        public static /* synthetic */ StaticLinkUiModel copy$default(StaticLinkUiModel staticLinkUiModel, cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3, OpenLinks openLinks, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                cg9Var = staticLinkUiModel.ownModifiers;
            }
            if ((i & 2) != 0) {
                cg9Var2 = staticLinkUiModel.containerProperties;
            }
            if ((i & 4) != 0) {
                conditionalTransitionModifier = staticLinkUiModel.conditionalTransitionModifiers;
            }
            if ((i & 8) != 0) {
                cg9Var3 = staticLinkUiModel.children;
            }
            if ((i & 16) != 0) {
                openLinks = staticLinkUiModel.openLinks;
            }
            if ((i & 32) != 0) {
                str = staticLinkUiModel.src;
            }
            OpenLinks openLinks2 = openLinks;
            String str2 = str;
            return staticLinkUiModel.copy(cg9Var, cg9Var2, conditionalTransitionModifier, cg9Var3, openLinks2, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final cg9 getContainerProperties() {
            return this.containerProperties;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final cg9 getChildren() {
            return this.children;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final OpenLinks getOpenLinks() {
            return this.openLinks;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getSrc() {
            return this.src;
        }

        public final StaticLinkUiModel copy(cg9 ownModifiers, cg9 containerProperties, ConditionalTransitionModifier conditionalTransitionModifiers, cg9 children, OpenLinks openLinks, String src) {
            children.getClass();
            openLinks.getClass();
            src.getClass();
            return new StaticLinkUiModel(ownModifiers, containerProperties, conditionalTransitionModifiers, children, openLinks, src);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof StaticLinkUiModel)) {
                return false;
            }
            StaticLinkUiModel staticLinkUiModel = (StaticLinkUiModel) other;
            return Intrinsics.c(this.ownModifiers, staticLinkUiModel.ownModifiers) && Intrinsics.c(this.containerProperties, staticLinkUiModel.containerProperties) && Intrinsics.c(this.conditionalTransitionModifiers, staticLinkUiModel.conditionalTransitionModifiers) && Intrinsics.c(this.children, staticLinkUiModel.children) && this.openLinks == staticLinkUiModel.openLinks && Intrinsics.c(this.src, staticLinkUiModel.src);
        }

        @Override // com.rokt.modelmapper.uimodel.ButtonUiModel
        public cg9 getChildren() {
            return this.children;
        }

        @Override // com.rokt.modelmapper.uimodel.ButtonUiModel, com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        @Override // com.rokt.modelmapper.uimodel.ButtonUiModel, com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getContainerProperties() {
            return this.containerProperties;
        }

        public final OpenLinks getOpenLinks() {
            return this.openLinks;
        }

        @Override // com.rokt.modelmapper.uimodel.ButtonUiModel, com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        public final String getSrc() {
            return this.src;
        }

        public int hashCode() {
            cg9 cg9Var = this.ownModifiers;
            int iHashCode = (cg9Var == null ? 0 : cg9Var.hashCode()) * 31;
            cg9 cg9Var2 = this.containerProperties;
            int iHashCode2 = (iHashCode + (cg9Var2 == null ? 0 : cg9Var2.hashCode())) * 31;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            return this.src.hashCode() + ((this.openLinks.hashCode() + y02.a(this.children, (iHashCode2 + (conditionalTransitionModifier != null ? conditionalTransitionModifier.hashCode() : 0)) * 31, 31)) * 31);
        }

        public String toString() {
            cg9 cg9Var = this.ownModifiers;
            cg9 cg9Var2 = this.containerProperties;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            cg9 cg9Var3 = this.children;
            OpenLinks openLinks = this.openLinks;
            String str = this.src;
            StringBuilder sbC = d92.c("StaticLinkUiModel(ownModifiers=", cg9Var, ", containerProperties=", cg9Var2, ", conditionalTransitionModifiers=");
            sbC.append(conditionalTransitionModifier);
            sbC.append(", children=");
            sbC.append(cg9Var3);
            sbC.append(", openLinks=");
            sbC.append(openLinks);
            sbC.append(", src=");
            sbC.append(str);
            sbC.append(")");
            return sbC.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001BU\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0002\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u001e\u0010\u0010\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u001e\u0010\u0012\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017Jh\u0010\u0018\u001a\u00020\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00022\b\b\u0002\u0010\r\u001a\u00020\fHÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\u001a\u0010\u0017J\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R(\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u0011R(\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010#\u001a\u0004\b%\u0010\u0011R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010&\u001a\u0004\b'\u0010\u0014R\"\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010#\u001a\u0004\b(\u0010\u0011R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010)\u001a\u0004\b*\u0010\u0017¨\u0006+"}, d2 = {"Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ToggleButtonStateTriggerUiModel;", "Lcom/rokt/modelmapper/uimodel/ButtonUiModel;", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "ownModifiers", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "containerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "conditionalTransitionModifiers", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "children", "", "customStateKey", "<init>", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;Ljava/lang/String;)V", "component1", "()Lcg9;", "component2", "component3", "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "component4", "component5", "()Ljava/lang/String;", "copy", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ToggleButtonStateTriggerUiModel;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcg9;", "getOwnModifiers", "getContainerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "getConditionalTransitionModifiers", "getChildren", "Ljava/lang/String;", "getCustomStateKey", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class ToggleButtonStateTriggerUiModel extends ButtonUiModel {
        public static final int $stable = 0;
        private final cg9 children;
        private final ConditionalTransitionModifier conditionalTransitionModifiers;
        private final cg9 containerProperties;
        private final String customStateKey;
        private final cg9 ownModifiers;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ToggleButtonStateTriggerUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3, String str) {
            super(cg9Var, cg9Var2, conditionalTransitionModifier, cg9Var3, null);
            cg9Var3.getClass();
            str.getClass();
            this.ownModifiers = cg9Var;
            this.containerProperties = cg9Var2;
            this.conditionalTransitionModifiers = conditionalTransitionModifier;
            this.children = cg9Var3;
            this.customStateKey = str;
        }

        public static /* synthetic */ ToggleButtonStateTriggerUiModel copy$default(ToggleButtonStateTriggerUiModel toggleButtonStateTriggerUiModel, cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                cg9Var = toggleButtonStateTriggerUiModel.ownModifiers;
            }
            if ((i & 2) != 0) {
                cg9Var2 = toggleButtonStateTriggerUiModel.containerProperties;
            }
            if ((i & 4) != 0) {
                conditionalTransitionModifier = toggleButtonStateTriggerUiModel.conditionalTransitionModifiers;
            }
            if ((i & 8) != 0) {
                cg9Var3 = toggleButtonStateTriggerUiModel.children;
            }
            if ((i & 16) != 0) {
                str = toggleButtonStateTriggerUiModel.customStateKey;
            }
            String str2 = str;
            ConditionalTransitionModifier conditionalTransitionModifier2 = conditionalTransitionModifier;
            return toggleButtonStateTriggerUiModel.copy(cg9Var, cg9Var2, conditionalTransitionModifier2, cg9Var3, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final cg9 getContainerProperties() {
            return this.containerProperties;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final cg9 getChildren() {
            return this.children;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getCustomStateKey() {
            return this.customStateKey;
        }

        public final ToggleButtonStateTriggerUiModel copy(cg9 ownModifiers, cg9 containerProperties, ConditionalTransitionModifier conditionalTransitionModifiers, cg9 children, String customStateKey) {
            children.getClass();
            customStateKey.getClass();
            return new ToggleButtonStateTriggerUiModel(ownModifiers, containerProperties, conditionalTransitionModifiers, children, customStateKey);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ToggleButtonStateTriggerUiModel)) {
                return false;
            }
            ToggleButtonStateTriggerUiModel toggleButtonStateTriggerUiModel = (ToggleButtonStateTriggerUiModel) other;
            return Intrinsics.c(this.ownModifiers, toggleButtonStateTriggerUiModel.ownModifiers) && Intrinsics.c(this.containerProperties, toggleButtonStateTriggerUiModel.containerProperties) && Intrinsics.c(this.conditionalTransitionModifiers, toggleButtonStateTriggerUiModel.conditionalTransitionModifiers) && Intrinsics.c(this.children, toggleButtonStateTriggerUiModel.children) && Intrinsics.c(this.customStateKey, toggleButtonStateTriggerUiModel.customStateKey);
        }

        @Override // com.rokt.modelmapper.uimodel.ButtonUiModel
        public cg9 getChildren() {
            return this.children;
        }

        @Override // com.rokt.modelmapper.uimodel.ButtonUiModel, com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        @Override // com.rokt.modelmapper.uimodel.ButtonUiModel, com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getContainerProperties() {
            return this.containerProperties;
        }

        public final String getCustomStateKey() {
            return this.customStateKey;
        }

        @Override // com.rokt.modelmapper.uimodel.ButtonUiModel, com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        public int hashCode() {
            cg9 cg9Var = this.ownModifiers;
            int iHashCode = (cg9Var == null ? 0 : cg9Var.hashCode()) * 31;
            cg9 cg9Var2 = this.containerProperties;
            int iHashCode2 = (iHashCode + (cg9Var2 == null ? 0 : cg9Var2.hashCode())) * 31;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            return this.customStateKey.hashCode() + y02.a(this.children, (iHashCode2 + (conditionalTransitionModifier != null ? conditionalTransitionModifier.hashCode() : 0)) * 31, 31);
        }

        public String toString() {
            cg9 cg9Var = this.ownModifiers;
            cg9 cg9Var2 = this.containerProperties;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            cg9 cg9Var3 = this.children;
            String str = this.customStateKey;
            StringBuilder sbC = d92.c("ToggleButtonStateTriggerUiModel(ownModifiers=", cg9Var, ", containerProperties=", cg9Var2, ", conditionalTransitionModifiers=");
            sbC.append(conditionalTransitionModifier);
            sbC.append(", children=");
            sbC.append(cg9Var3);
            sbC.append(", customStateKey=");
            return p83.a(sbC, str, ")");
        }
    }

    public /* synthetic */ LayoutSchemaUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : cg9Var, (i & 2) != 0 ? null : cg9Var2, (i & 4) != 0 ? null : conditionalTransitionModifier, null);
    }

    public ConditionalTransitionModifier getConditionalTransitionModifiers() {
        return this.conditionalTransitionModifiers;
    }

    public cg9 getContainerProperties() {
        return this.containerProperties;
    }

    public cg9 getOwnModifiers() {
        return this.ownModifiers;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001BW\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u0010J\u001e\u0010\u0011\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u001e\u0010\u0013\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0017Jj\u0010\u001b\u001a\u00020\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\nHÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010%\u001a\u00020\n2\b\u0010$\u001a\u0004\u0018\u00010#HÖ\u0003¢\u0006\u0004\b%\u0010&R(\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010'\u001a\u0004\b(\u0010\u0012R(\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010'\u001a\u0004\b)\u0010\u0012R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010*\u001a\u0004\b+\u0010\u0015R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010,\u001a\u0004\b-\u0010\u0017R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010.\u001a\u0004\b/\u0010\u0019R\u0017\u0010\u000e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000e\u0010,\u001a\u0004\b0\u0010\u0017¨\u00061"}, d2 = {"Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "ownModifiers", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "containerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "conditionalTransitionModifiers", "", "allowBackdropToClose", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;", "child", "edgeToEdgeDisplay", "<init>", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;ZLcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;Z)V", "component1", "()Lcg9;", "component2", "component3", "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "component4", "()Z", "component5", "()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;", "component6", "copy", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;ZLcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;Z)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Lcg9;", "getOwnModifiers", "getContainerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "getConditionalTransitionModifiers", "Z", "getAllowBackdropToClose", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;", "getChild", "getEdgeToEdgeDisplay", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class BottomSheetUiModel extends LayoutSchemaUiModel {
        public static final int $stable = 0;
        private final boolean allowBackdropToClose;
        private final ColumnUiModel child;
        private final ConditionalTransitionModifier conditionalTransitionModifiers;
        private final cg9 containerProperties;
        private final boolean edgeToEdgeDisplay;
        private final cg9 ownModifiers;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BottomSheetUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, boolean z, ColumnUiModel columnUiModel, boolean z2) {
            super(cg9Var, cg9Var2, conditionalTransitionModifier, null);
            columnUiModel.getClass();
            this.ownModifiers = cg9Var;
            this.containerProperties = cg9Var2;
            this.conditionalTransitionModifiers = conditionalTransitionModifier;
            this.allowBackdropToClose = z;
            this.child = columnUiModel;
            this.edgeToEdgeDisplay = z2;
        }

        public static /* synthetic */ BottomSheetUiModel copy$default(BottomSheetUiModel bottomSheetUiModel, cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, boolean z, ColumnUiModel columnUiModel, boolean z2, int i, Object obj) {
            if ((i & 1) != 0) {
                cg9Var = bottomSheetUiModel.ownModifiers;
            }
            if ((i & 2) != 0) {
                cg9Var2 = bottomSheetUiModel.containerProperties;
            }
            if ((i & 4) != 0) {
                conditionalTransitionModifier = bottomSheetUiModel.conditionalTransitionModifiers;
            }
            if ((i & 8) != 0) {
                z = bottomSheetUiModel.allowBackdropToClose;
            }
            if ((i & 16) != 0) {
                columnUiModel = bottomSheetUiModel.child;
            }
            if ((i & 32) != 0) {
                z2 = bottomSheetUiModel.edgeToEdgeDisplay;
            }
            ColumnUiModel columnUiModel2 = columnUiModel;
            boolean z3 = z2;
            return bottomSheetUiModel.copy(cg9Var, cg9Var2, conditionalTransitionModifier, z, columnUiModel2, z3);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final cg9 getContainerProperties() {
            return this.containerProperties;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final boolean getAllowBackdropToClose() {
            return this.allowBackdropToClose;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final ColumnUiModel getChild() {
            return this.child;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final boolean getEdgeToEdgeDisplay() {
            return this.edgeToEdgeDisplay;
        }

        public final BottomSheetUiModel copy(cg9 ownModifiers, cg9 containerProperties, ConditionalTransitionModifier conditionalTransitionModifiers, boolean allowBackdropToClose, ColumnUiModel child, boolean edgeToEdgeDisplay) {
            child.getClass();
            return new BottomSheetUiModel(ownModifiers, containerProperties, conditionalTransitionModifiers, allowBackdropToClose, child, edgeToEdgeDisplay);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof BottomSheetUiModel)) {
                return false;
            }
            BottomSheetUiModel bottomSheetUiModel = (BottomSheetUiModel) other;
            return Intrinsics.c(this.ownModifiers, bottomSheetUiModel.ownModifiers) && Intrinsics.c(this.containerProperties, bottomSheetUiModel.containerProperties) && Intrinsics.c(this.conditionalTransitionModifiers, bottomSheetUiModel.conditionalTransitionModifiers) && this.allowBackdropToClose == bottomSheetUiModel.allowBackdropToClose && Intrinsics.c(this.child, bottomSheetUiModel.child) && this.edgeToEdgeDisplay == bottomSheetUiModel.edgeToEdgeDisplay;
        }

        public final boolean getAllowBackdropToClose() {
            return this.allowBackdropToClose;
        }

        public final ColumnUiModel getChild() {
            return this.child;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getContainerProperties() {
            return this.containerProperties;
        }

        public final boolean getEdgeToEdgeDisplay() {
            return this.edgeToEdgeDisplay;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        public int hashCode() {
            cg9 cg9Var = this.ownModifiers;
            int iHashCode = (cg9Var == null ? 0 : cg9Var.hashCode()) * 31;
            cg9 cg9Var2 = this.containerProperties;
            int iHashCode2 = (iHashCode + (cg9Var2 == null ? 0 : cg9Var2.hashCode())) * 31;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            return Boolean.hashCode(this.edgeToEdgeDisplay) + ((this.child.hashCode() + qa0.a((iHashCode2 + (conditionalTransitionModifier != null ? conditionalTransitionModifier.hashCode() : 0)) * 31, 31, this.allowBackdropToClose)) * 31);
        }

        public String toString() {
            cg9 cg9Var = this.ownModifiers;
            cg9 cg9Var2 = this.containerProperties;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            boolean z = this.allowBackdropToClose;
            ColumnUiModel columnUiModel = this.child;
            boolean z2 = this.edgeToEdgeDisplay;
            StringBuilder sbC = d92.c("BottomSheetUiModel(ownModifiers=", cg9Var, ", containerProperties=", cg9Var2, ", conditionalTransitionModifiers=");
            sbC.append(conditionalTransitionModifier);
            sbC.append(", allowBackdropToClose=");
            sbC.append(z);
            sbC.append(", child=");
            sbC.append(columnUiModel);
            sbC.append(", edgeToEdgeDisplay=");
            sbC.append(z2);
            sbC.append(")");
            return sbC.toString();
        }

        public /* synthetic */ BottomSheetUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, boolean z, ColumnUiModel columnUiModel, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(cg9Var, cg9Var2, conditionalTransitionModifier, z, columnUiModel, (i & 32) != 0 ? true : z2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001BW\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u0010J\u001e\u0010\u0011\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u001e\u0010\u0013\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0017Jj\u0010\u001b\u001a\u00020\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\nHÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010%\u001a\u00020\n2\b\u0010$\u001a\u0004\u0018\u00010#HÖ\u0003¢\u0006\u0004\b%\u0010&R(\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010'\u001a\u0004\b(\u0010\u0012R(\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010'\u001a\u0004\b)\u0010\u0012R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010*\u001a\u0004\b+\u0010\u0015R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010,\u001a\u0004\b-\u0010\u0017R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010.\u001a\u0004\b/\u0010\u0019R\u0017\u0010\u000e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000e\u0010,\u001a\u0004\b0\u0010\u0017¨\u00061"}, d2 = {"Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "ownModifiers", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "containerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "conditionalTransitionModifiers", "", "allowBackdropToClose", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;", "child", "edgeToEdgeDisplay", "<init>", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;ZLcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;Z)V", "component1", "()Lcg9;", "component2", "component3", "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "component4", "()Z", "component5", "()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;", "component6", "copy", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;ZLcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;Z)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Lcg9;", "getOwnModifiers", "getContainerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "getConditionalTransitionModifiers", "Z", "getAllowBackdropToClose", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;", "getChild", "getEdgeToEdgeDisplay", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class OverlayUiModel extends LayoutSchemaUiModel {
        public static final int $stable = 0;
        private final boolean allowBackdropToClose;
        private final ColumnUiModel child;
        private final ConditionalTransitionModifier conditionalTransitionModifiers;
        private final cg9 containerProperties;
        private final boolean edgeToEdgeDisplay;
        private final cg9 ownModifiers;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OverlayUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, boolean z, ColumnUiModel columnUiModel, boolean z2) {
            super(cg9Var, cg9Var2, conditionalTransitionModifier, null);
            columnUiModel.getClass();
            this.ownModifiers = cg9Var;
            this.containerProperties = cg9Var2;
            this.conditionalTransitionModifiers = conditionalTransitionModifier;
            this.allowBackdropToClose = z;
            this.child = columnUiModel;
            this.edgeToEdgeDisplay = z2;
        }

        public static /* synthetic */ OverlayUiModel copy$default(OverlayUiModel overlayUiModel, cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, boolean z, ColumnUiModel columnUiModel, boolean z2, int i, Object obj) {
            if ((i & 1) != 0) {
                cg9Var = overlayUiModel.ownModifiers;
            }
            if ((i & 2) != 0) {
                cg9Var2 = overlayUiModel.containerProperties;
            }
            if ((i & 4) != 0) {
                conditionalTransitionModifier = overlayUiModel.conditionalTransitionModifiers;
            }
            if ((i & 8) != 0) {
                z = overlayUiModel.allowBackdropToClose;
            }
            if ((i & 16) != 0) {
                columnUiModel = overlayUiModel.child;
            }
            if ((i & 32) != 0) {
                z2 = overlayUiModel.edgeToEdgeDisplay;
            }
            ColumnUiModel columnUiModel2 = columnUiModel;
            boolean z3 = z2;
            return overlayUiModel.copy(cg9Var, cg9Var2, conditionalTransitionModifier, z, columnUiModel2, z3);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final cg9 getContainerProperties() {
            return this.containerProperties;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final boolean getAllowBackdropToClose() {
            return this.allowBackdropToClose;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final ColumnUiModel getChild() {
            return this.child;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final boolean getEdgeToEdgeDisplay() {
            return this.edgeToEdgeDisplay;
        }

        public final OverlayUiModel copy(cg9 ownModifiers, cg9 containerProperties, ConditionalTransitionModifier conditionalTransitionModifiers, boolean allowBackdropToClose, ColumnUiModel child, boolean edgeToEdgeDisplay) {
            child.getClass();
            return new OverlayUiModel(ownModifiers, containerProperties, conditionalTransitionModifiers, allowBackdropToClose, child, edgeToEdgeDisplay);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof OverlayUiModel)) {
                return false;
            }
            OverlayUiModel overlayUiModel = (OverlayUiModel) other;
            return Intrinsics.c(this.ownModifiers, overlayUiModel.ownModifiers) && Intrinsics.c(this.containerProperties, overlayUiModel.containerProperties) && Intrinsics.c(this.conditionalTransitionModifiers, overlayUiModel.conditionalTransitionModifiers) && this.allowBackdropToClose == overlayUiModel.allowBackdropToClose && Intrinsics.c(this.child, overlayUiModel.child) && this.edgeToEdgeDisplay == overlayUiModel.edgeToEdgeDisplay;
        }

        public final boolean getAllowBackdropToClose() {
            return this.allowBackdropToClose;
        }

        public final ColumnUiModel getChild() {
            return this.child;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getContainerProperties() {
            return this.containerProperties;
        }

        public final boolean getEdgeToEdgeDisplay() {
            return this.edgeToEdgeDisplay;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        public int hashCode() {
            cg9 cg9Var = this.ownModifiers;
            int iHashCode = (cg9Var == null ? 0 : cg9Var.hashCode()) * 31;
            cg9 cg9Var2 = this.containerProperties;
            int iHashCode2 = (iHashCode + (cg9Var2 == null ? 0 : cg9Var2.hashCode())) * 31;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            return Boolean.hashCode(this.edgeToEdgeDisplay) + ((this.child.hashCode() + qa0.a((iHashCode2 + (conditionalTransitionModifier != null ? conditionalTransitionModifier.hashCode() : 0)) * 31, 31, this.allowBackdropToClose)) * 31);
        }

        public String toString() {
            cg9 cg9Var = this.ownModifiers;
            cg9 cg9Var2 = this.containerProperties;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            boolean z = this.allowBackdropToClose;
            ColumnUiModel columnUiModel = this.child;
            boolean z2 = this.edgeToEdgeDisplay;
            StringBuilder sbC = d92.c("OverlayUiModel(ownModifiers=", cg9Var, ", containerProperties=", cg9Var2, ", conditionalTransitionModifiers=");
            sbC.append(conditionalTransitionModifier);
            sbC.append(", allowBackdropToClose=");
            sbC.append(z);
            sbC.append(", child=");
            sbC.append(columnUiModel);
            sbC.append(", edgeToEdgeDisplay=");
            sbC.append(z2);
            sbC.append(")");
            return sbC.toString();
        }

        public /* synthetic */ OverlayUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, boolean z, ColumnUiModel columnUiModel, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(cg9Var, cg9Var2, conditionalTransitionModifier, z, columnUiModel, (i & 32) != 0 ? true : z2);
        }
    }

    private LayoutSchemaUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier) {
        this.ownModifiers = cg9Var;
        this.containerProperties = cg9Var2;
        this.conditionalTransitionModifiers = conditionalTransitionModifier;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001Bo\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0014\u0010\u000b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u0003\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u001e\u0010\u0013\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001e\u0010\u0015\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u001e\u0010\u0018\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001cJ\u0084\u0001\u0010\u001e\u001a\u00020\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u0003\u0018\u00010\u00022\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000eHÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b \u0010\u001cJ\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010&\u001a\u00020\f2\b\u0010%\u001a\u0004\u0018\u00010$HÖ\u0003¢\u0006\u0004\b&\u0010'R(\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010(\u001a\u0004\b)\u0010\u0014R(\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010(\u001a\u0004\b*\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010+\u001a\u0004\b,\u0010\u0017R%\u0010\u000b\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010(\u001a\u0004\b-\u0010\u0014R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010.\u001a\u0004\b/\u0010\u001aR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u00100\u001a\u0004\b1\u0010\u001cR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u0010\u00100\u001a\u0004\b2\u0010\u001c¨\u00063"}, d2 = {"Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$IconUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "ownModifiers", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "containerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "conditionalTransitionModifiers", "Lcom/rokt/modelmapper/uimodel/TextStylingUiProperties;", "textStyles", "", "accessibilityHidden", "", "value", ExperienceModelMapperImpl.KEY_ALT, "<init>", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;ZLjava/lang/String;Ljava/lang/String;)V", "component1", "()Lcg9;", "component2", "component3", "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "component4", "component5", "()Z", "component6", "()Ljava/lang/String;", "component7", "copy", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;ZLjava/lang/String;Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$IconUiModel;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Lcg9;", "getOwnModifiers", "getContainerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "getConditionalTransitionModifiers", "getTextStyles", "Z", "getAccessibilityHidden", "Ljava/lang/String;", "getValue", "getAlt", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class IconUiModel extends LayoutSchemaUiModel {
        public static final int $stable = 0;
        private final boolean accessibilityHidden;
        private final String alt;
        private final ConditionalTransitionModifier conditionalTransitionModifiers;
        private final cg9 containerProperties;
        private final cg9 ownModifiers;
        private final cg9 textStyles;
        private final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public IconUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3, boolean z, String str, String str2) {
            super(cg9Var, cg9Var2, conditionalTransitionModifier, null);
            str.getClass();
            this.ownModifiers = cg9Var;
            this.containerProperties = cg9Var2;
            this.conditionalTransitionModifiers = conditionalTransitionModifier;
            this.textStyles = cg9Var3;
            this.accessibilityHidden = z;
            this.value = str;
            this.alt = str2;
        }

        public static /* synthetic */ IconUiModel copy$default(IconUiModel iconUiModel, cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3, boolean z, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                cg9Var = iconUiModel.ownModifiers;
            }
            if ((i & 2) != 0) {
                cg9Var2 = iconUiModel.containerProperties;
            }
            if ((i & 4) != 0) {
                conditionalTransitionModifier = iconUiModel.conditionalTransitionModifiers;
            }
            if ((i & 8) != 0) {
                cg9Var3 = iconUiModel.textStyles;
            }
            if ((i & 16) != 0) {
                z = iconUiModel.accessibilityHidden;
            }
            if ((i & 32) != 0) {
                str = iconUiModel.value;
            }
            if ((i & 64) != 0) {
                str2 = iconUiModel.alt;
            }
            String str3 = str;
            String str4 = str2;
            boolean z2 = z;
            ConditionalTransitionModifier conditionalTransitionModifier2 = conditionalTransitionModifier;
            return iconUiModel.copy(cg9Var, cg9Var2, conditionalTransitionModifier2, cg9Var3, z2, str3, str4);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final cg9 getContainerProperties() {
            return this.containerProperties;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final cg9 getTextStyles() {
            return this.textStyles;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final boolean getAccessibilityHidden() {
            return this.accessibilityHidden;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final String getAlt() {
            return this.alt;
        }

        public final IconUiModel copy(cg9 ownModifiers, cg9 containerProperties, ConditionalTransitionModifier conditionalTransitionModifiers, cg9 textStyles, boolean accessibilityHidden, String value, String alt) {
            value.getClass();
            return new IconUiModel(ownModifiers, containerProperties, conditionalTransitionModifiers, textStyles, accessibilityHidden, value, alt);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof IconUiModel)) {
                return false;
            }
            IconUiModel iconUiModel = (IconUiModel) other;
            return Intrinsics.c(this.ownModifiers, iconUiModel.ownModifiers) && Intrinsics.c(this.containerProperties, iconUiModel.containerProperties) && Intrinsics.c(this.conditionalTransitionModifiers, iconUiModel.conditionalTransitionModifiers) && Intrinsics.c(this.textStyles, iconUiModel.textStyles) && this.accessibilityHidden == iconUiModel.accessibilityHidden && Intrinsics.c(this.value, iconUiModel.value) && Intrinsics.c(this.alt, iconUiModel.alt);
        }

        public final boolean getAccessibilityHidden() {
            return this.accessibilityHidden;
        }

        public final String getAlt() {
            return this.alt;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getContainerProperties() {
            return this.containerProperties;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        public final cg9 getTextStyles() {
            return this.textStyles;
        }

        public final String getValue() {
            return this.value;
        }

        public int hashCode() {
            cg9 cg9Var = this.ownModifiers;
            int iHashCode = (cg9Var == null ? 0 : cg9Var.hashCode()) * 31;
            cg9 cg9Var2 = this.containerProperties;
            int iHashCode2 = (iHashCode + (cg9Var2 == null ? 0 : cg9Var2.hashCode())) * 31;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            int iHashCode3 = (iHashCode2 + (conditionalTransitionModifier == null ? 0 : conditionalTransitionModifier.hashCode())) * 31;
            cg9 cg9Var3 = this.textStyles;
            int iA = hv7.a(qa0.a((iHashCode3 + (cg9Var3 == null ? 0 : cg9Var3.hashCode())) * 31, 31, this.accessibilityHidden), 31, this.value);
            String str = this.alt;
            return iA + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            cg9 cg9Var = this.ownModifiers;
            cg9 cg9Var2 = this.containerProperties;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            cg9 cg9Var3 = this.textStyles;
            boolean z = this.accessibilityHidden;
            String str = this.value;
            String str2 = this.alt;
            StringBuilder sbC = d92.c("IconUiModel(ownModifiers=", cg9Var, ", containerProperties=", cg9Var2, ", conditionalTransitionModifiers=");
            sbC.append(conditionalTransitionModifier);
            sbC.append(", textStyles=");
            sbC.append(cg9Var3);
            sbC.append(", accessibilityHidden=");
            bb1.d(", value=", str, ", alt=", sbC, z);
            return p83.a(sbC, str2, ")");
        }

        public /* synthetic */ IconUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3, boolean z, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(cg9Var, cg9Var2, conditionalTransitionModifier, cg9Var3, z, str, (i & 64) != 0 ? null : str2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u0004\u0012\u0016\b\u0002\u0010\t\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0005\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u001e\u0010\u0010\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u001e\u0010\u0012\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0005\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014JV\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00042\u0016\b\u0002\u0010\t\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0005\u0018\u00010\u00042\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u00022\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u000fR(\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010#\u001a\u0004\b$\u0010\u0011R(\u0010\t\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0005\u0018\u00010\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010#\u001a\u0004\b%\u0010\u0011R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010&\u001a\u0004\b'\u0010\u0014¨\u0006("}, d2 = {"Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$MarketingUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "", "preRenderMeasure", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "ownModifiers", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "containerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "conditionalTransitionModifiers", "<init>", "(ZLcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;)V", "component1", "()Z", "component2", "()Lcg9;", "component3", "component4", "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "copy", "(ZLcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$MarketingUiModel;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Z", "getPreRenderMeasure", "Lcg9;", "getOwnModifiers", "getContainerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "getConditionalTransitionModifiers", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class MarketingUiModel extends LayoutSchemaUiModel {
        public static final int $stable = 0;
        private final ConditionalTransitionModifier conditionalTransitionModifiers;
        private final cg9 containerProperties;
        private final cg9 ownModifiers;
        private final boolean preRenderMeasure;

        public /* synthetic */ MarketingUiModel(boolean z, cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : cg9Var, (i & 4) != 0 ? null : cg9Var2, (i & 8) != 0 ? null : conditionalTransitionModifier);
        }

        public static /* synthetic */ MarketingUiModel copy$default(MarketingUiModel marketingUiModel, boolean z, cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, int i, Object obj) {
            if ((i & 1) != 0) {
                z = marketingUiModel.preRenderMeasure;
            }
            if ((i & 2) != 0) {
                cg9Var = marketingUiModel.ownModifiers;
            }
            if ((i & 4) != 0) {
                cg9Var2 = marketingUiModel.containerProperties;
            }
            if ((i & 8) != 0) {
                conditionalTransitionModifier = marketingUiModel.conditionalTransitionModifiers;
            }
            return marketingUiModel.copy(z, cg9Var, cg9Var2, conditionalTransitionModifier);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getPreRenderMeasure() {
            return this.preRenderMeasure;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final cg9 getContainerProperties() {
            return this.containerProperties;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        public final MarketingUiModel copy(boolean preRenderMeasure, cg9 ownModifiers, cg9 containerProperties, ConditionalTransitionModifier conditionalTransitionModifiers) {
            return new MarketingUiModel(preRenderMeasure, ownModifiers, containerProperties, conditionalTransitionModifiers);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof MarketingUiModel)) {
                return false;
            }
            MarketingUiModel marketingUiModel = (MarketingUiModel) other;
            return this.preRenderMeasure == marketingUiModel.preRenderMeasure && Intrinsics.c(this.ownModifiers, marketingUiModel.ownModifiers) && Intrinsics.c(this.containerProperties, marketingUiModel.containerProperties) && Intrinsics.c(this.conditionalTransitionModifiers, marketingUiModel.conditionalTransitionModifiers);
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getContainerProperties() {
            return this.containerProperties;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        public final boolean getPreRenderMeasure() {
            return this.preRenderMeasure;
        }

        public int hashCode() {
            int iHashCode = Boolean.hashCode(this.preRenderMeasure) * 31;
            cg9 cg9Var = this.ownModifiers;
            int iHashCode2 = (iHashCode + (cg9Var == null ? 0 : cg9Var.hashCode())) * 31;
            cg9 cg9Var2 = this.containerProperties;
            int iHashCode3 = (iHashCode2 + (cg9Var2 == null ? 0 : cg9Var2.hashCode())) * 31;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            return iHashCode3 + (conditionalTransitionModifier != null ? conditionalTransitionModifier.hashCode() : 0);
        }

        public String toString() {
            return "MarketingUiModel(preRenderMeasure=" + this.preRenderMeasure + ", ownModifiers=" + this.ownModifiers + ", containerProperties=" + this.containerProperties + ", conditionalTransitionModifiers=" + this.conditionalTransitionModifiers + ")";
        }

        public MarketingUiModel() {
            this(false, null, null, null, 15, null);
        }

        public MarketingUiModel(boolean z, cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier) {
            super(cg9Var, cg9Var2, conditionalTransitionModifier, null);
            this.preRenderMeasure = z;
            this.ownModifiers = cg9Var;
            this.containerProperties = cg9Var2;
            this.conditionalTransitionModifiers = conditionalTransitionModifier;
        }
    }

    public /* synthetic */ LayoutSchemaUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, DefaultConstructorMarker defaultConstructorMarker) {
        this(cg9Var, cg9Var2, conditionalTransitionModifier);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001Bs\u0012\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0002\u0012\u000e\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u001e\u0010\u0013\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001e\u0010\u0015\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0016\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\n0\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0014J\u0018\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0014J\u0010\u0010\u001a\u001a\u00020\rHÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0084\u0001\u0010\u001e\u001a\u00020\u00002\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00022\u0010\b\u0002\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00022\b\b\u0002\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fHÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010$\u001a\u00020#HÖ\u0001¢\u0006\u0004\b$\u0010%J\u001a\u0010)\u001a\u00020(2\b\u0010'\u001a\u0004\u0018\u00010&HÖ\u0003¢\u0006\u0004\b)\u0010*R(\u0010\u0005\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010+\u001a\u0004\b,\u0010\u0014R(\u0010\u0007\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010+\u001a\u0004\b-\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010.\u001a\u0004\b/\u0010\u0017R\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010+\u001a\u0004\b0\u0010\u0014R\u001f\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010+\u001a\u0004\b1\u0010\u0014R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u00102\u001a\u0004\b3\u0010\u001bR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u00104\u001a\u0004\b5\u0010\u001d¨\u00066"}, d2 = {"Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "ownModifiers", "Lcom/rokt/modelmapper/uimodel/ContainerProperties;", "containerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "conditionalTransitionModifiers", "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;", "predicates", "children", "Lcom/rokt/modelmapper/uimodel/WhenUiTransition;", "transition", "Lcom/rokt/modelmapper/uimodel/WhenUiHidden;", "hide", "<init>", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/WhenUiTransition;Lcom/rokt/modelmapper/uimodel/WhenUiHidden;)V", "component1", "()Lcg9;", "component2", "component3", "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "component4", "component5", "component6", "()Lcom/rokt/modelmapper/uimodel/WhenUiTransition;", "component7", "()Lcom/rokt/modelmapper/uimodel/WhenUiHidden;", "copy", "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/WhenUiTransition;Lcom/rokt/modelmapper/uimodel/WhenUiHidden;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$WhenUiModel;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcg9;", "getOwnModifiers", "getContainerProperties", "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;", "getConditionalTransitionModifiers", "getPredicates", "getChildren", "Lcom/rokt/modelmapper/uimodel/WhenUiTransition;", "getTransition", "Lcom/rokt/modelmapper/uimodel/WhenUiHidden;", "getHide", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class WhenUiModel extends LayoutSchemaUiModel {
        public static final int $stable = 0;
        private final cg9 children;
        private final ConditionalTransitionModifier conditionalTransitionModifiers;
        private final cg9 containerProperties;
        private final WhenUiHidden hide;
        private final cg9 ownModifiers;
        private final cg9 predicates;
        private final WhenUiTransition transition;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public WhenUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3, cg9 cg9Var4, WhenUiTransition whenUiTransition, WhenUiHidden whenUiHidden) {
            super(cg9Var, cg9Var2, conditionalTransitionModifier, null);
            cg9Var3.getClass();
            cg9Var4.getClass();
            whenUiTransition.getClass();
            this.ownModifiers = cg9Var;
            this.containerProperties = cg9Var2;
            this.conditionalTransitionModifiers = conditionalTransitionModifier;
            this.predicates = cg9Var3;
            this.children = cg9Var4;
            this.transition = whenUiTransition;
            this.hide = whenUiHidden;
        }

        public static /* synthetic */ WhenUiModel copy$default(WhenUiModel whenUiModel, cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3, cg9 cg9Var4, WhenUiTransition whenUiTransition, WhenUiHidden whenUiHidden, int i, Object obj) {
            if ((i & 1) != 0) {
                cg9Var = whenUiModel.ownModifiers;
            }
            if ((i & 2) != 0) {
                cg9Var2 = whenUiModel.containerProperties;
            }
            if ((i & 4) != 0) {
                conditionalTransitionModifier = whenUiModel.conditionalTransitionModifiers;
            }
            if ((i & 8) != 0) {
                cg9Var3 = whenUiModel.predicates;
            }
            if ((i & 16) != 0) {
                cg9Var4 = whenUiModel.children;
            }
            if ((i & 32) != 0) {
                whenUiTransition = whenUiModel.transition;
            }
            if ((i & 64) != 0) {
                whenUiHidden = whenUiModel.hide;
            }
            WhenUiTransition whenUiTransition2 = whenUiTransition;
            WhenUiHidden whenUiHidden2 = whenUiHidden;
            cg9 cg9Var5 = cg9Var4;
            ConditionalTransitionModifier conditionalTransitionModifier2 = conditionalTransitionModifier;
            return whenUiModel.copy(cg9Var, cg9Var2, conditionalTransitionModifier2, cg9Var3, cg9Var5, whenUiTransition2, whenUiHidden2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final cg9 getContainerProperties() {
            return this.containerProperties;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final cg9 getPredicates() {
            return this.predicates;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final cg9 getChildren() {
            return this.children;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final WhenUiTransition getTransition() {
            return this.transition;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final WhenUiHidden getHide() {
            return this.hide;
        }

        public final WhenUiModel copy(cg9 ownModifiers, cg9 containerProperties, ConditionalTransitionModifier conditionalTransitionModifiers, cg9 predicates, cg9 children, WhenUiTransition transition, WhenUiHidden hide) {
            predicates.getClass();
            children.getClass();
            transition.getClass();
            return new WhenUiModel(ownModifiers, containerProperties, conditionalTransitionModifiers, predicates, children, transition, hide);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof WhenUiModel)) {
                return false;
            }
            WhenUiModel whenUiModel = (WhenUiModel) other;
            return Intrinsics.c(this.ownModifiers, whenUiModel.ownModifiers) && Intrinsics.c(this.containerProperties, whenUiModel.containerProperties) && Intrinsics.c(this.conditionalTransitionModifiers, whenUiModel.conditionalTransitionModifiers) && Intrinsics.c(this.predicates, whenUiModel.predicates) && Intrinsics.c(this.children, whenUiModel.children) && Intrinsics.c(this.transition, whenUiModel.transition) && this.hide == whenUiModel.hide;
        }

        public final cg9 getChildren() {
            return this.children;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public ConditionalTransitionModifier getConditionalTransitionModifiers() {
            return this.conditionalTransitionModifiers;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getContainerProperties() {
            return this.containerProperties;
        }

        public final WhenUiHidden getHide() {
            return this.hide;
        }

        @Override // com.rokt.modelmapper.uimodel.LayoutSchemaUiModel
        public cg9 getOwnModifiers() {
            return this.ownModifiers;
        }

        public final cg9 getPredicates() {
            return this.predicates;
        }

        public final WhenUiTransition getTransition() {
            return this.transition;
        }

        public int hashCode() {
            cg9 cg9Var = this.ownModifiers;
            int iHashCode = (cg9Var == null ? 0 : cg9Var.hashCode()) * 31;
            cg9 cg9Var2 = this.containerProperties;
            int iHashCode2 = (iHashCode + (cg9Var2 == null ? 0 : cg9Var2.hashCode())) * 31;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            int iHashCode3 = (this.transition.hashCode() + y02.a(this.children, y02.a(this.predicates, (iHashCode2 + (conditionalTransitionModifier == null ? 0 : conditionalTransitionModifier.hashCode())) * 31, 31), 31)) * 31;
            WhenUiHidden whenUiHidden = this.hide;
            return iHashCode3 + (whenUiHidden != null ? whenUiHidden.hashCode() : 0);
        }

        public String toString() {
            cg9 cg9Var = this.ownModifiers;
            cg9 cg9Var2 = this.containerProperties;
            ConditionalTransitionModifier conditionalTransitionModifier = this.conditionalTransitionModifiers;
            cg9 cg9Var3 = this.predicates;
            cg9 cg9Var4 = this.children;
            WhenUiTransition whenUiTransition = this.transition;
            WhenUiHidden whenUiHidden = this.hide;
            StringBuilder sbC = d92.c("WhenUiModel(ownModifiers=", cg9Var, ", containerProperties=", cg9Var2, ", conditionalTransitionModifiers=");
            sbC.append(conditionalTransitionModifier);
            sbC.append(", predicates=");
            sbC.append(cg9Var3);
            sbC.append(", children=");
            sbC.append(cg9Var4);
            sbC.append(", transition=");
            sbC.append(whenUiTransition);
            sbC.append(", hide=");
            sbC.append(whenUiHidden);
            sbC.append(")");
            return sbC.toString();
        }

        public /* synthetic */ WhenUiModel(cg9 cg9Var, cg9 cg9Var2, ConditionalTransitionModifier conditionalTransitionModifier, cg9 cg9Var3, cg9 cg9Var4, WhenUiTransition whenUiTransition, WhenUiHidden whenUiHidden, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : cg9Var, (i & 2) != 0 ? null : cg9Var2, (i & 4) != 0 ? null : conditionalTransitionModifier, cg9Var3, cg9Var4, whenUiTransition, whenUiHidden);
        }
    }
}
