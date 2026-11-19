package com.vinted.feature.itemupload.projetui.form;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.analytics.UserInputInteractionState;
import com.vinted.analytics.attributes.InputTargets;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.data.CatalogAttribute;
import com.vinted.feature.itemupload.data.SellerEducationBanner;
import com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationAction;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipSelectionType;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipValue;
import com.vinted.feature.itemupload.ui.dynamic.AttributeAction;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.mba;
import defpackage.n5a;
import defpackage.se9;
import defpackage.u9a;
import defpackage.uy3;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u009e\u0006\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012>\b\u0002\u0010\u0012\u001a8\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u00030\n\u0012\u0014\b\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00030\u0006\u00128\b\u0002\u0010\u0018\u001a2\u0012\u0013\u0012\u00110\u0013¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0015\u0012\u0013\u0012\u00110\u0016¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0017\u0012\u0004\u0012\u00020\u00030\n\u0012M\b\u0002\u0010\u001e\u001aG\u0012\u0013\u0012\u00110\u001a¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u001b\u0012\u0013\u0012\u00110\u001c¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u001d\u0012\u0013\u0012\u00110\u0013¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u000e\b\u0002\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0014\b\u0002\u0010!\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00030\u0006\u0012 \b\u0002\u0010%\u001a\u001a\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00030\u0019\u0012\u0014\b\u0002\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u000e\b\u0002\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0014\b\u0002\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0014\b\u0002\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0014\b\u0002\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u000e\b\u0002\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0014\b\u0002\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0014\b\u0002\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u000e\b\u0002\u00102\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u00128\b\u0002\u00106\u001a2\u0012\u0013\u0012\u001103¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(4\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(5\u0012\u0004\u0012\u00020\u00030\n\u0012\u0014\b\u0002\u00107\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u000e\b\u0002\u00108\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u00109\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010:\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010;\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010<\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0014\b\u0002\u0010>\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\u00030\u0006¢\u0006\u0004\b?\u0010@¨\u0006A"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;", "", "Lkotlin/Function0;", "", "onAddPhotoClick", "onMissingProductLabelNudgeClick", "Lkotlin/Function1;", "", "onImageClick", "onEditPhotosClick", "Lkotlin/Function2;", "", "Lcom/vinted/shared/photopicker/PickedMedia;", "Lkotlin/ParameterName;", "name", "pickedImages", "", "newImagesSelection", "onImagesSelected", "", "onLinkClicked", "text", "Lcom/vinted/feature/itemupload/data/Attribute;", "attribute", "onInputTextEntered", "Lkotlin/Function3;", "Lcom/vinted/analytics/UserInputInteractionState;", "focusState", "Lcom/vinted/analytics/attributes/InputTargets;", "target", "onInputFieldFocusChange", "onCategoryClick", "Lcom/vinted/feature/itemupload/ui/dynamic/AttributeAction;", "onAttributeAction", "Lcom/vinted/feature/itemupload/data/CatalogAttribute;", "Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;", "Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType;", "onAttributeChipClick", "onPlusChipClick", "onPriceClick", "onBundleDiscountsClick", "onPackagingOptionsFieldClick", "onPackageSizeEducationClick", "onCarrierPreferenceCheckedChange", "onBumpCheckboxClick", "onAiPhotoLabelCheckedChange", "onAiPhotoInformationShown", "onCloseAiPhotoInformationClick", "onHowOfflineVerificationWorksClick", "onHowElectronicsVerificationWorksClick", "onWarrantyEvsLinkClick", "Lcom/vinted/feature/itemupload/data/SellerEducationBanner;", "banner", "isExpanded", "onSellerEducationBannerToggle", "onSellerEducationBannerFaqClick", "onSubmitClick", "onDeleteDraftClick", "onToolbarCloseClick", "onWarrantyEvsBannerVisible", "onSaveDraftButtonClick", "Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationAction;", "onListingTextGenerationAction", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemUploadScreenActions {
    public final Function0<Unit> onAddPhotoClick;
    public final Function0<Unit> onAiPhotoInformationShown;
    public final Function1<Boolean, Unit> onAiPhotoLabelCheckedChange;
    public final Function1<AttributeAction, Unit> onAttributeAction;
    public final Function3<CatalogAttribute, AttributeChipValue, AttributeChipSelectionType, Unit> onAttributeChipClick;
    public final Function1<Boolean, Unit> onBumpCheckboxClick;
    public final Function0<Unit> onBundleDiscountsClick;
    public final Function1<Boolean, Unit> onCarrierPreferenceCheckedChange;
    public final Function0<Unit> onCategoryClick;
    public final Function0<Unit> onCloseAiPhotoInformationClick;
    public final Function0<Unit> onDeleteDraftClick;
    public final Function0<Unit> onEditPhotosClick;
    public final Function1<String, Unit> onHowElectronicsVerificationWorksClick;
    public final Function1<String, Unit> onHowOfflineVerificationWorksClick;
    public final Function1<Integer, Unit> onImageClick;
    public final Function2<List<PickedMedia>, Boolean, Unit> onImagesSelected;
    public final Function3<UserInputInteractionState, InputTargets, String, Unit> onInputFieldFocusChange;
    public final Function2<String, Attribute, Unit> onInputTextEntered;
    public final Function1<String, Unit> onLinkClicked;
    public final Function1<ListingTextGenerationAction, Unit> onListingTextGenerationAction;
    public final Function0<Unit> onMissingProductLabelNudgeClick;
    public final Function0<Unit> onPackageSizeEducationClick;
    public final Function0<Unit> onPackagingOptionsFieldClick;
    public final Function1<String, Unit> onPlusChipClick;
    public final Function0<Unit> onPriceClick;
    public final Function0<Unit> onSaveDraftButtonClick;
    public final Function1<SellerEducationBanner, Unit> onSellerEducationBannerFaqClick;
    public final Function2<SellerEducationBanner, Boolean, Unit> onSellerEducationBannerToggle;
    public final Function0<Unit> onSubmitClick;
    public final Function0<Unit> onToolbarCloseClick;
    public final Function0<Unit> onWarrantyEvsBannerVisible;
    public final Function0<Unit> onWarrantyEvsLinkClick;

    public /* synthetic */ ItemUploadScreenActions(Function0 function0, Function0 function1, Function1 function2, Function0 function3, Function2 function4, Function1 function5, Function2 function6, Function3 function7, Function0 function8, Function1 function9, Function3 function10, Function1 function11, Function0 function12, Function0 function13, Function0 function14, Function0 function15, Function1 function16, Function1 function17, Function1 function18, Function0 function19, Function0 function20, Function1 function21, Function1 function22, Function0 function23, Function2 function24, Function1 function25, Function0 function26, Function0 function27, Function0 function28, Function0 function29, Function0 function30, Function1 function31, int i, DefaultConstructorMarker defaultConstructorMarker) {
        Function1 u9aVar;
        Function0 function32;
        Function0 n5aVar = (i & 1) != 0 ? new n5a((byte) 25) : function0;
        Function0 n5aVar2 = (i & 2) != 0 ? new n5a((byte) 27) : function1;
        Function1 u9aVar2 = (i & 4) != 0 ? new u9a((byte) 18) : function2;
        Function0 mbaVar = (i & 8) != 0 ? new mba((byte) 5) : function3;
        Function2 se9Var = (i & 16) != 0 ? new se9((byte) 24) : function4;
        Function1 u9aVar3 = (i & 32) != 0 ? new u9a((byte) 20) : function5;
        Function2 se9Var2 = (i & 64) != 0 ? new se9((byte) 25) : function6;
        Function3 uy3Var = (i & 128) != 0 ? new uy3((byte) 23) : function7;
        Function0 mbaVar2 = (i & 256) != 0 ? new mba((byte) 6) : function8;
        Function1 u9aVar4 = (i & 512) != 0 ? new u9a((byte) 22) : function9;
        Function3 uy3Var2 = (i & 1024) != 0 ? new uy3((byte) 22) : function10;
        Function1 u9aVar5 = (i & 2048) != 0 ? new u9a((byte) 21) : function11;
        Function0 mbaVar3 = (i & 4096) != 0 ? new mba((byte) 7) : function12;
        Function0 mbaVar4 = (i & Segment.SIZE) != 0 ? new mba((byte) 8) : function13;
        Function0 mbaVar5 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? new mba((byte) 9) : function14;
        Function0 mbaVar6 = (i & 32768) != 0 ? new mba((byte) 10) : function15;
        Function1 u9aVar6 = (i & 65536) != 0 ? new u9a((byte) 23) : function16;
        Function1 u9aVar7 = (i & 131072) != 0 ? new u9a((byte) 24) : function17;
        Function1 u9aVar8 = (i & 262144) != 0 ? new u9a((byte) 25) : function18;
        Function0 n5aVar3 = (i & 524288) != 0 ? new n5a((byte) 26) : function19;
        Function0 n5aVar4 = (i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? new n5a((byte) 28) : function20;
        Function1 u9aVar9 = (i & 2097152) != 0 ? new u9a((byte) 15) : function21;
        Function1 u9aVar10 = (i & 4194304) != 0 ? new u9a((byte) 16) : function22;
        Function0 n5aVar5 = (i & 8388608) != 0 ? new n5a((byte) 29) : function23;
        Function2 se9Var3 = (i & 16777216) != 0 ? new se9((byte) 23) : function24;
        Function1 u9aVar11 = (i & 33554432) != 0 ? new u9a((byte) 17) : function25;
        Function0 mbaVar7 = (i & 67108864) != 0 ? new mba((byte) 0) : function26;
        Function0 mbaVar8 = (i & 134217728) != 0 ? new mba((byte) 1) : function27;
        Function0 mbaVar9 = (i & 268435456) != 0 ? new mba((byte) 2) : function28;
        Function0 mbaVar10 = (i & 536870912) != 0 ? new mba((byte) 3) : function29;
        Function0 mbaVar11 = (i & 1073741824) != 0 ? new mba((byte) 4) : function30;
        if ((i & Integer.MIN_VALUE) != 0) {
            function32 = mbaVar11;
            u9aVar = new u9a((byte) 19);
        } else {
            u9aVar = function31;
            function32 = mbaVar11;
        }
        this(n5aVar, n5aVar2, u9aVar2, mbaVar, se9Var, u9aVar3, se9Var2, uy3Var, mbaVar2, u9aVar4, uy3Var2, u9aVar5, mbaVar3, mbaVar4, mbaVar5, mbaVar6, u9aVar6, u9aVar7, u9aVar8, n5aVar3, n5aVar4, u9aVar9, u9aVar10, n5aVar5, se9Var3, u9aVar11, mbaVar7, mbaVar8, mbaVar9, mbaVar10, function32, u9aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ItemUploadScreenActions(Function0<Unit> function0, Function0<Unit> function1, Function1<? super Integer, Unit> function2, Function0<Unit> function3, Function2<? super List<PickedMedia>, ? super Boolean, Unit> function4, Function1<? super String, Unit> function5, Function2<? super String, ? super Attribute, Unit> function6, Function3<? super UserInputInteractionState, ? super InputTargets, ? super String, Unit> function7, Function0<Unit> function8, Function1<? super AttributeAction, Unit> function9, Function3<? super CatalogAttribute, ? super AttributeChipValue, ? super AttributeChipSelectionType, Unit> function10, Function1<? super String, Unit> function11, Function0<Unit> function12, Function0<Unit> function13, Function0<Unit> function14, Function0<Unit> function15, Function1<? super Boolean, Unit> function16, Function1<? super Boolean, Unit> function17, Function1<? super Boolean, Unit> function18, Function0<Unit> function19, Function0<Unit> function20, Function1<? super String, Unit> function21, Function1<? super String, Unit> function22, Function0<Unit> function23, Function2<? super SellerEducationBanner, ? super Boolean, Unit> function24, Function1<? super SellerEducationBanner, Unit> function25, Function0<Unit> function26, Function0<Unit> function27, Function0<Unit> function28, Function0<Unit> function29, Function0<Unit> function30, Function1<? super ListingTextGenerationAction, Unit> function31) {
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        function9.getClass();
        function10.getClass();
        function11.getClass();
        function12.getClass();
        function13.getClass();
        function14.getClass();
        function15.getClass();
        function16.getClass();
        function17.getClass();
        function18.getClass();
        function19.getClass();
        function20.getClass();
        function21.getClass();
        function22.getClass();
        function23.getClass();
        function24.getClass();
        function25.getClass();
        function26.getClass();
        function27.getClass();
        function28.getClass();
        function29.getClass();
        function30.getClass();
        function31.getClass();
        this.onAddPhotoClick = function0;
        this.onMissingProductLabelNudgeClick = function1;
        this.onImageClick = function2;
        this.onEditPhotosClick = function3;
        this.onImagesSelected = function4;
        this.onLinkClicked = function5;
        this.onInputTextEntered = function6;
        this.onInputFieldFocusChange = function7;
        this.onCategoryClick = function8;
        this.onAttributeAction = function9;
        this.onAttributeChipClick = function10;
        this.onPlusChipClick = function11;
        this.onPriceClick = function12;
        this.onBundleDiscountsClick = function13;
        this.onPackagingOptionsFieldClick = function14;
        this.onPackageSizeEducationClick = function15;
        this.onCarrierPreferenceCheckedChange = function16;
        this.onBumpCheckboxClick = function17;
        this.onAiPhotoLabelCheckedChange = function18;
        this.onAiPhotoInformationShown = function19;
        this.onCloseAiPhotoInformationClick = function20;
        this.onHowOfflineVerificationWorksClick = function21;
        this.onHowElectronicsVerificationWorksClick = function22;
        this.onWarrantyEvsLinkClick = function23;
        this.onSellerEducationBannerToggle = function24;
        this.onSellerEducationBannerFaqClick = function25;
        this.onSubmitClick = function26;
        this.onDeleteDraftClick = function27;
        this.onToolbarCloseClick = function28;
        this.onWarrantyEvsBannerVisible = function29;
        this.onSaveDraftButtonClick = function30;
        this.onListingTextGenerationAction = function31;
    }

    public ItemUploadScreenActions() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, null);
    }
}
