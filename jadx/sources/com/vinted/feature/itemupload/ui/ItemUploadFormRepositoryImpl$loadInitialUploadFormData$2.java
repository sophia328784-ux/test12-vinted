package com.vinted.feature.itemupload.ui;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.feature.item.Measurements;
import com.vinted.feature.itemupload.api.ItemUploadApi;
import com.vinted.feature.itemupload.api.entity.AuthenticityModal;
import com.vinted.feature.itemupload.api.entity.CodeIds;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.api.entity.ItemForUpload;
import com.vinted.feature.itemupload.api.entity.ItemSize;
import com.vinted.feature.itemupload.api.entity.ItemStatus;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.api.entity.ItemUploadFormConfiguration;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelType;
import com.vinted.feature.itemupload.api.entity.PhotoTipForUpload;
import com.vinted.feature.itemupload.api.request.Headers;
import com.vinted.feature.itemupload.api.request.ItemEditHeaders;
import com.vinted.feature.itemupload.api.response.ItemForEditResponse;
import com.vinted.feature.itemupload.api.response.ItemUploadModelSelectionResponse;
import com.vinted.feature.itemupload.data.AdditionalAttribute;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.data.CatalogTree;
import com.vinted.feature.itemupload.data.DynamicCatalogAttribute;
import com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption;
import com.vinted.feature.itemupload.data.UploadedImageData;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlagsKt;
import com.vinted.feature.itemupload.navigator.VideoGameRating;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import com.vinted.feature.itemupload.ui.dynamic.CatalogAttributesSelection;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributesHelper;
import com.vinted.feature.itemupload.ui.dynamic.attributechildren.AttributeChildrenManager;
import com.vinted.feature.itemupload.ui.dynamic.attributeroot.AttributeRootManager;
import com.vinted.feature.itemupload.ui.dynamic.attributeroot.CategoryRootAttributesResult;
import com.vinted.feature.itemupload.ui.dynamic.attributeroot.RootDynamicAttributesContext;
import com.vinted.feature.itemupload.ui.price.ItemUploadPrice;
import com.vinted.feature.shipping.api.entity.CarrierPreference;
import com.vinted.feature.shipping.api.entity.GetPackageSizesResponse;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.api.entity.ShipmentPrices;
import com.vinted.feature.shipping.api.entity.measurements.ParcelMeasurements;
import com.vinted.feature.shipping.api.entity.measurements.ShippingParcel;
import com.vinted.shared.infobanners.InfoBannersManager;
import com.vinted.shared.infobanners.InfoBannersManagerImpl;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.photo.api.entity.HighResolutionMetadata;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.stdlib.coroutines.WithRetryKt;
import defpackage.ep3;
import defpackage.h24;
import defpackage.je2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.pui;
import defpackage.sl5;
import defpackage.tl5;
import defpackage.uj4;
import io.reactivex.Single;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2", f = "ItemUploadFormRepositoryImpl.kt", l = {pui.Targets_upload_swap_item_VALUE, pui.Targets_catalog_tab_VALUE, pui.Targets_taxpayers_balance_block_modal_VALUE, pui.Targets_taxpayers_sales_block_modal_VALUE, pui.Targets_select_place_of_birth_VALUE, pui.Targets_login_with_facebook_VALUE, 315, 318, pui.Targets_view_delivery_instructions_VALUE, 421, pui.Targets_are_you_business_VALUE, pui.Targets_learn_buyer_protection_pro_VALUE, pui.Targets_confirm_phone_number_deletion_VALUE, pui.Targets_feed_load_more_button_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2 extends SuspendLambda implements Function2<uj4, Continuation<? super ItemUploadFormData>, Object> {
    public PackageSize A;
    public List B;
    public CatalogAttributesSelection C;
    public sl5 D;
    public sl5 E;
    public List F;
    public Map G;
    public ItemStatus H;
    public VideoGameRating I;
    public ItemSize J;
    public CatalogAttributesSelection K;
    public ItemUploadCategory L;
    public List M;
    public String N;
    public String O;
    public String P;
    public List Q;
    public List R;
    public ItemBrand S;
    public AttributesVisibility T;
    public List U;
    public List V;
    public ItemUploadPrice W;
    public String X;
    public String Y;
    public String Z;
    public String a0;
    public List b0;
    public ShipmentPrices c0;
    public ShippingParcel d0;
    public CarrierPreference e0;
    public Measurements f0;
    public String g0;
    public String h0;
    public ManufacturerVisibility i0;
    public List j0;
    public List k0;
    public boolean l0;
    public boolean m0;
    public boolean n0;
    public boolean o0;
    public boolean p0;
    public boolean q0;
    public InfoBanner r;
    public byte r0;
    public ItemForEditResponse s;
    public /* synthetic */ Object s0;
    public ItemForUpload t;
    public final /* synthetic */ ItemUploadFormRepositoryImpl t0;
    public ItemUploadCategory u;
    public final /* synthetic */ Screen u0;
    public sl5 v;
    public final /* synthetic */ String v0;
    public Object w;
    public final /* synthetic */ CatalogTree w0;
    public ItemUploadModelSelection x;
    public final /* synthetic */ ItemUploadFormConfiguration x0;
    public GetPackageSizesResponse y;
    public final /* synthetic */ AttributeChildrenManager y0;
    public ParcelMeasurements z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2(ItemUploadFormRepositoryImpl itemUploadFormRepositoryImpl, Screen screen, String str, CatalogTree catalogTree, ItemUploadFormConfiguration itemUploadFormConfiguration, AttributeChildrenManager attributeChildrenManager, Continuation continuation) {
        super(2, continuation);
        this.t0 = itemUploadFormRepositoryImpl;
        this.u0 = screen;
        this.v0 = str;
        this.w0 = catalogTree;
        this.x0 = itemUploadFormConfiguration;
        this.y0 = attributeChildrenManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2 itemUploadFormRepositoryImpl$loadInitialUploadFormData$2 = new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2(this.t0, this.u0, this.v0, this.w0, this.x0, this.y0, continuation);
        itemUploadFormRepositoryImpl$loadInitialUploadFormData$2.s0 = obj;
        return itemUploadFormRepositoryImpl$loadInitialUploadFormData$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x077c  */
    /* JADX WARN: Code duplicated, block: B:104:0x078a  */
    /* JADX WARN: Code duplicated, block: B:107:0x07a4  */
    /* JADX WARN: Code duplicated, block: B:110:0x07b6  */
    /* JADX WARN: Code duplicated, block: B:113:0x07dc  */
    /* JADX WARN: Code duplicated, block: B:116:0x07e4  */
    /* JADX WARN: Code duplicated, block: B:120:0x07ec  */
    /* JADX WARN: Code duplicated, block: B:123:0x0807  */
    /* JADX WARN: Code duplicated, block: B:125:0x080b  */
    /* JADX WARN: Code duplicated, block: B:126:0x080e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0811  */
    /* JADX WARN: Code duplicated, block: B:131:0x0825  */
    /* JADX WARN: Code duplicated, block: B:132:0x0828  */
    /* JADX WARN: Code duplicated, block: B:136:0x084f A[LOOP:0: B:134:0x0849->B:136:0x084f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:140:0x08b0  */
    /* JADX WARN: Code duplicated, block: B:142:0x08c2  */
    /* JADX WARN: Code duplicated, block: B:143:0x08c9  */
    /* JADX WARN: Code duplicated, block: B:147:0x0914  */
    /* JADX WARN: Code duplicated, block: B:148:0x0920  */
    /* JADX WARN: Code duplicated, block: B:151:0x097d  */
    /* JADX WARN: Code duplicated, block: B:154:0x0985  */
    /* JADX WARN: Code duplicated, block: B:158:0x0a5d  */
    /* JADX WARN: Code duplicated, block: B:162:0x0ba1  */
    /* JADX WARN: Code duplicated, block: B:168:0x0ca0  */
    /* JADX WARN: Code duplicated, block: B:180:0x051b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x051d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x03de  */
    /* JADX WARN: Code duplicated, block: B:30:0x0403 A[PHI: r0 r1
      0x0403: PHI (r0v8 com.vinted.shared.infobanners.api.entity.InfoBanner) = (r0v6 com.vinted.shared.infobanners.api.entity.InfoBanner), (r0v10 com.vinted.shared.infobanners.api.entity.InfoBanner) binds: [B:28:0x0400, B:20:0x03b3] A[DONT_GENERATE, DONT_INLINE]
      0x0403: PHI (r1v7 java.lang.Object) = (r1v6 java.lang.Object), (r1v10 java.lang.Object) binds: [B:28:0x0400, B:20:0x03b3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x0425  */
    /* JADX WARN: Code duplicated, block: B:37:0x044f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0470  */
    /* JADX WARN: Code duplicated, block: B:44:0x047d  */
    /* JADX WARN: Code duplicated, block: B:47:0x048c  */
    /* JADX WARN: Code duplicated, block: B:48:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:52:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:56:0x0503  */
    /* JADX WARN: Code duplicated, block: B:59:0x0518 A[LOOP:2: B:54:0x04fd->B:59:0x0518, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:63:0x052b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:72:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:75:0x05b6  */
    /* JADX WARN: Code duplicated, block: B:78:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:79:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:82:0x0604  */
    /* JADX WARN: Code duplicated, block: B:83:0x0607  */
    /* JADX WARN: Code duplicated, block: B:87:0x0663  */
    /* JADX WARN: Code duplicated, block: B:90:0x06bb  */
    /* JADX WARN: Code duplicated, block: B:91:0x06be  */
    /* JADX WARN: Code duplicated, block: B:95:0x071a  */
    /* JADX WARN: Code duplicated, block: B:98:0x075a  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object infoBanner;
        InfoBanner infoBanner2;
        String str;
        CoroutineSingletons coroutineSingletons;
        ItemUploadFormRepositoryImpl itemUploadFormRepositoryImpl;
        Object objA;
        Object objC;
        ItemForEditResponse itemForEditResponse;
        ItemForUpload item;
        ItemUploadCategory category;
        tl5 tl5VarA;
        Object objF;
        ItemForUpload itemForUpload;
        ItemUploadCategory itemUploadCategory;
        InfoBanner infoBanner3;
        ItemForEditResponse itemForEditResponse2;
        sl5 sl5Var;
        List list;
        Object objN;
        ItemForEditResponse itemForEditResponse3;
        List list2;
        List<PackageSize> packageSizes;
        ItemUploadFormRepositoryImpl.ItemPropertiesSelectionOptions itemPropertiesSelectionOptions;
        ItemUploadModelSelectionResponse model;
        ItemUploadModelSelection itemUploadModelSelection;
        Object objN2;
        InfoBanner infoBanner4;
        ItemUploadFormRepositoryImpl.ItemPropertiesSelectionOptions itemPropertiesSelectionOptions2;
        ItemUploadCategory itemUploadCategory2;
        ItemForEditResponse itemForEditResponse4;
        ItemForUpload itemForUpload2;
        GetPackageSizesResponse getPackageSizesResponse;
        ParcelMeasurements parcelMeasurements;
        boolean zC;
        String packageSizeId;
        Iterator it;
        Object next;
        PackageSize packageSize;
        boolean z;
        ItemUploadFormRepositoryImpl.ItemPropertiesSelectionOptions itemPropertiesSelectionOptions3;
        List list3;
        AuthenticityModal authenticityModal;
        ItemUploadModelSelection itemUploadModelSelection2;
        ItemForUpload itemForUpload3;
        ItemForEditResponse itemForEditResponse5;
        ParcelMeasurements parcelMeasurements2;
        PackageSize packageSize2;
        GetPackageSizesResponse getPackageSizesResponse2;
        ItemUploadCategory itemUploadCategory3;
        Object objLoadBrandAuthenticityData;
        ItemUploadModelSelection itemUploadModelSelection3;
        ItemUploadCategory itemUploadCategory4;
        ItemForUpload itemForUpload4;
        InfoBanner infoBanner5;
        ParcelMeasurements parcelMeasurements3;
        PackageSize packageSize3;
        GetPackageSizesResponse getPackageSizesResponse3;
        Iterator it2;
        boolean z2;
        ItemUploadFormRepositoryImpl.ItemPropertiesSelectionOptions itemPropertiesSelectionOptions4;
        List listS0;
        CatalogAttributesSelection catalogAttributesSelection;
        List list4;
        String manufacturer;
        String str2;
        String manufacturerLabelling;
        String str3;
        ItemUploadCategory itemUploadCategory5;
        ItemUploadModelSelection itemUploadModelSelection4;
        boolean z3;
        ItemForUpload itemForUpload5;
        Object objLoadNowOrAlongside;
        PackageSize packageSize4;
        ItemUploadCategory itemUploadCategory6;
        ItemUploadModelSelection itemUploadModelSelection5;
        List list5;
        ItemUploadFormRepositoryImpl.ItemPropertiesSelectionOptions itemPropertiesSelectionOptions5;
        GetPackageSizesResponse getPackageSizesResponse4;
        ParcelMeasurements parcelMeasurements4;
        CatalogAttributesSelection catalogAttributesSelection2;
        ItemForUpload itemForUpload6;
        List<PhotoTipForUpload> essentialTips;
        CoroutineSingletons coroutineSingletons2;
        sl5 sl5Var2;
        boolean z4;
        ItemUploadFormRepositoryImpl.ItemPropertiesSelectionOptions itemPropertiesSelectionOptions6;
        Object objLoadNowOrAlongside2;
        CatalogAttributesSelection catalogAttributesSelection3;
        sl5 sl5Var3;
        CoroutineSingletons coroutineSingletons3;
        GetPackageSizesResponse getPackageSizesResponse5;
        ItemUploadFormRepositoryImpl.ItemPropertiesSelectionOptions itemPropertiesSelectionOptions7;
        sl5 sl5Var4;
        boolean z5;
        boolean z6;
        GetPackageSizesResponse getPackageSizesResponse6;
        ItemForUpload itemForUpload7;
        Map<String, ? extends List<DynamicCatalogAttributeOption>> map;
        Object objA2;
        CoroutineSingletons coroutineSingletons4;
        ItemUploadCategory itemUploadCategory7;
        ParcelMeasurements parcelMeasurements5;
        ItemUploadModelSelection itemUploadModelSelection6;
        boolean z7;
        CatalogAttributesSelection catalogAttributesSelection4;
        ItemUploadFormRepositoryImpl.ItemPropertiesSelectionOptions itemPropertiesSelectionOptions8;
        boolean z8;
        List list6;
        ItemForEditResponse itemForEditResponse6;
        PackageSize packageSize5;
        sl5 sl5Var5;
        ItemForUpload itemForUpload8;
        CategoryRootAttributesResult categoryRootAttributesResult;
        CatalogAttributesSelection catalogAttributesSelection5;
        List list7;
        List<DynamicCatalogAttribute> list8;
        LinkedHashMap linkedHashMapBuildAttributesSelectionOnInit;
        List list9;
        ItemStatus itemStatus;
        List list10;
        VideoGameRating videoGameRating;
        List list11;
        ItemSize itemSize;
        CatalogAttributesSelection catalogAttributesSelection6;
        CatalogAttributesSelection catalogAttributesSelectionA;
        boolean z9;
        boolean z10;
        ItemSize itemSize2;
        ItemStatus itemStatus2;
        VideoGameRating videoGameRating2;
        ItemUploadCategory itemUploadCategory8;
        List<AttributeViewEntity> list12;
        List<AttributeViewEntity> list13;
        String id;
        String title;
        String description;
        String str4;
        ItemUploadCategory itemUploadCategory9;
        ArrayList arrayList;
        Iterator it3;
        ArrayList arrayList2;
        ItemBrand noBrandTitle;
        AttributesVisibility attributesVisibility;
        List<CodeIds> itemAttributes;
        Money price;
        ItemUploadPrice itemUploadPriceCreate;
        String isbn;
        String author;
        String bookTitle;
        String packageSizeId2;
        List<PackageSize> list14;
        ShipmentPrices shipmentPrices;
        ShippingParcel parcel;
        CarrierPreference carrierPreference;
        boolean zIsUnisex;
        boolean zIsReplicaProof;
        List list15;
        Measurements measurementsA;
        boolean canPushUp;
        boolean promoted;
        String manufacturer2;
        String manufacturerLabelling2;
        String str5;
        ManufacturerVisibility manufacturerVisibility;
        List<AdditionalAttribute> list16;
        ItemForUpload itemForUpload9;
        String str6;
        Object objN3;
        CoroutineSingletons coroutineSingletons5;
        Measurements measurements;
        ManufacturerVisibility manufacturerVisibility2;
        String str7;
        String str8;
        boolean z11;
        String str9;
        ShippingParcel shippingParcel;
        boolean z12;
        CarrierPreference carrierPreference2;
        boolean z13;
        boolean z14;
        String str10;
        ItemSize itemSize3;
        ItemUploadPrice itemUploadPrice;
        String str11;
        String str12;
        String str13;
        List<PackageSize> list17;
        ShipmentPrices shipmentPrices2;
        boolean z15;
        boolean z16;
        String str14;
        CoroutineSingletons coroutineSingletons6;
        List list18;
        CatalogAttributesSelection catalogAttributesSelection7;
        sl5 sl5Var6;
        Map map2;
        List<DynamicCatalogAttribute> list19;
        ItemUploadCategory itemUploadCategory10;
        ItemBrand itemBrand;
        AttributesVisibility attributesVisibility2;
        ItemUploadModelSelection itemUploadModelSelection7;
        ItemForUpload itemForUpload10;
        List<AttributeViewEntity> list20;
        List list21;
        String str15;
        HighResolutionMetadata highResolution;
        String id2;
        CatalogAttributesSelection catalogAttributesSelection8;
        DynamicCatalogAttributeOption dynamicCatalogAttributeOption;
        DynamicCatalogAttributeOption dynamicCatalogAttributeOption2;
        DynamicCatalogAttributeOption dynamicCatalogAttributeOption3;
        List list22;
        AttributesVisibility attributesVisibility3;
        ItemForUpload itemForUpload11;
        ItemUploadPrice itemUploadPrice2;
        String str16;
        String str17;
        String str18;
        String str19;
        String str20;
        ShipmentPrices shipmentPrices3;
        ShippingParcel shippingParcel2;
        CarrierPreference carrierPreference3;
        Measurements measurements2;
        String str21;
        String str22;
        ManufacturerVisibility manufacturerVisibility3;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        boolean z22;
        Object objN4;
        ItemBrand itemBrand2;
        CoroutineSingletons coroutineSingletons7;
        AttributesVisibility attributesVisibility4;
        ItemUploadModelSelection itemUploadModelSelection8;
        ItemSize itemSize4;
        ItemUploadPrice itemUploadPrice3;
        CatalogAttributesSelection catalogAttributesSelection9;
        ItemStatus itemStatus3;
        VideoGameRating videoGameRating3;
        ItemUploadCategory itemUploadCategory11;
        PackageSize packageSize6;
        ParcelMeasurements parcelMeasurements6;
        InfoBanner infoBanner6;
        String str23;
        ItemBrand itemBrand3;
        List<CodeIds> list23;
        List list24;
        List<PackageSize> list25;
        List list26;
        String str24;
        String str25;
        String str26;
        String str27;
        List list27;
        List list28;
        String str28;
        ShipmentPrices shipmentPrices4;
        ShippingParcel shippingParcel3;
        List<AttributeViewEntity> list29;
        CarrierPreference carrierPreference4;
        Measurements measurements3;
        String str29;
        String str30;
        ManufacturerVisibility manufacturerVisibility4;
        Map map3;
        List<DynamicCatalogAttribute> list30;
        boolean z23;
        boolean z24;
        boolean z25;
        List list31;
        boolean z26;
        List<AdditionalAttribute> list32;
        boolean z27;
        boolean z28;
        String str31;
        ItemForUpload itemForUpload12;
        Object objAddChildren;
        Object objAddChildren2;
        uj4 uj4Var = (uj4) this.s0;
        CoroutineSingletons coroutineSingletons8 = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.r0;
        AttributeChildrenManager attributeChildrenManager = this.y0;
        String str32 = "";
        ItemUploadFormRepositoryImpl itemUploadFormRepositoryImpl2 = this.t0;
        switch (b) {
            case 0:
                ResultKt.b(obj);
                InfoBannersManager infoBannersManager = itemUploadFormRepositoryImpl2.infoBannersManager;
                this.s0 = uj4Var;
                this.r0 = (byte) 1;
                infoBanner = ((InfoBannersManagerImpl) infoBannersManager).getInfoBanner(this.u0, this);
                if (infoBanner != coroutineSingletons8) {
                    infoBanner2 = (InfoBanner) infoBanner;
                    str = this.v0;
                    if (str != null) {
                        coroutineSingletons = coroutineSingletons8;
                        itemUploadFormRepositoryImpl = itemUploadFormRepositoryImpl2;
                        ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$initialFormData$4 itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$initialFormData$4 = new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$initialFormData$4(itemUploadFormRepositoryImpl, null);
                        this.s0 = null;
                        this.r = infoBanner2;
                        this.r0 = (byte) 13;
                        objA = WithRetryKt.a(0, null, itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$initialFormData$4, this, 31);
                        if (objA == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        ItemUploadFormData itemUploadFormData = new ItemUploadFormData(null, null, null, null, null, null, false, null, (List) objA, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, infoBanner2, false, false, false, false, null, null, false, false, null, null, null, null, false, false, 0, this.x0, null, null, -257, 3670007, null);
                        this.s0 = null;
                        this.r = null;
                        this.s = null;
                        this.r0 = (byte) 14;
                        int i = ItemUploadFormRepositoryImpl.a;
                        objAddChildren2 = itemUploadFormRepositoryImpl.addChildren(attributeChildrenManager, itemUploadFormData, this);
                        if (objAddChildren2 == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        return (ItemUploadFormData) objAddChildren2;
                    }
                    ItemUploadApi itemUploadApi = itemUploadFormRepositoryImpl2.itemUploadApi;
                    itemUploadFormRepositoryImpl2.itemUploadApiHeadersProvider.getClass();
                    ItemEditHeaders itemEditHeaders = new ItemEditHeaders();
                    itemEditHeaders.put(Headers.MDA_BRAND, InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
                    Single<ItemForEditResponse> item2 = itemUploadApi.getItem(itemEditHeaders, str);
                    this.s0 = uj4Var;
                    this.r = infoBanner2;
                    this.r0 = (byte) 2;
                    objC = h24.c(item2, this);
                    if (objC != coroutineSingletons8) {
                        itemForEditResponse = (ItemForEditResponse) objC;
                        item = itemForEditResponse.getItem();
                        category = this.w0.getCategory(item.getCatalogId());
                        int i2 = ItemUploadFormRepositoryImpl.a;
                        itemUploadFormRepositoryImpl2.getClass();
                        if (Intrinsics.c(category.getId(), DynamicItemCategory.ROOT_ID)) {
                            category = null;
                        }
                        tl5 tl5VarA2 = je2.a(uj4Var, null, null, new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$colors$1(itemUploadFormRepositoryImpl2, null), 3);
                        tl5VarA = je2.a(uj4Var, null, null, new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$packageSizesResponse$1(itemUploadFormRepositoryImpl2, item, null), 3);
                        this.s0 = uj4Var;
                        this.r = infoBanner2;
                        this.s = itemForEditResponse;
                        this.t = item;
                        this.u = category;
                        this.v = tl5VarA;
                        this.r0 = (byte) 3;
                        objF = tl5VarA2.F(this);
                        if (objF != coroutineSingletons8) {
                            ItemUploadCategory itemUploadCategory12 = category;
                            itemForUpload = item;
                            itemUploadCategory = itemUploadCategory12;
                            infoBanner3 = infoBanner2;
                            itemForEditResponse2 = itemForEditResponse;
                            sl5Var = tl5VarA;
                            list = (List) objF;
                            this.s0 = uj4Var;
                            this.r = infoBanner3;
                            this.s = itemForEditResponse2;
                            this.t = itemForUpload;
                            this.u = itemUploadCategory;
                            this.v = sl5Var;
                            this.w = list;
                            this.r0 = (byte) 4;
                            objN = sl5Var.n(this);
                            if (objN != coroutineSingletons8) {
                                itemForEditResponse3 = itemForEditResponse2;
                                list2 = list;
                                packageSizes = ((GetPackageSizesResponse) objN).getPackageSizes();
                                if (packageSizes == null) {
                                    packageSizes = EmptyList.a;
                                }
                                EmptyList emptyList = EmptyList.a;
                                itemPropertiesSelectionOptions = new ItemUploadFormRepositoryImpl.ItemPropertiesSelectionOptions(list2, packageSizes, emptyList, emptyList);
                                model = itemForUpload.getModel();
                                if (model != null) {
                                    itemUploadModelSelection = new ItemUploadModelSelection(model.getName(), ItemUploadModelType.INSTANCE.fromString(model.getType()), ((GsonSerializer) itemUploadFormRepositoryImpl2.jsonSerializer).toJson(model.getMetadata()), model.getHasChildren());
                                } else {
                                    itemUploadModelSelection = null;
                                }
                                this.s0 = uj4Var;
                                this.r = infoBanner3;
                                this.s = itemForEditResponse3;
                                this.t = itemForUpload;
                                this.u = itemUploadCategory;
                                this.v = null;
                                this.w = itemPropertiesSelectionOptions;
                                this.x = itemUploadModelSelection;
                                this.r0 = (byte) 5;
                                objN2 = sl5Var.n(this);
                                if (objN2 != coroutineSingletons8) {
                                    infoBanner4 = infoBanner3;
                                    itemPropertiesSelectionOptions2 = itemPropertiesSelectionOptions;
                                    itemUploadCategory2 = itemUploadCategory;
                                    itemForEditResponse4 = itemForEditResponse3;
                                    itemForUpload2 = itemForUpload;
                                    getPackageSizesResponse = (GetPackageSizesResponse) objN2;
                                    parcelMeasurements = getPackageSizesResponse.getParcelMeasurements();
                                    zC = Intrinsics.c(getPackageSizesResponse.getHeavySmallPackageSizeExperimentEligible(), Boolean.TRUE);
                                    List<PackageSize> list33 = itemPropertiesSelectionOptions2.packageSizes;
                                    packageSizeId = itemForUpload2.getPackageSizeId();
                                    int i3 = ItemUploadFormRepositoryImpl.a;
                                    itemUploadFormRepositoryImpl2.getClass();
                                    it = list33.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            next = it.next();
                                            it2 = it;
                                            if (Intrinsics.c(((PackageSize) next).getId(), packageSizeId)) {
                                                it = it2;
                                            }
                                        } else {
                                            next = null;
                                        }
                                    }
                                    packageSize = (PackageSize) next;
                                    if (itemForUpload2.getBrandDto().getRequiresAuthenticityCheck() || itemUploadCategory2 == null) {
                                        z = zC;
                                        itemPropertiesSelectionOptions3 = itemPropertiesSelectionOptions2;
                                        list3 = null;
                                        authenticityModal = null;
                                        itemUploadModelSelection2 = itemUploadModelSelection;
                                        itemForUpload3 = itemForUpload2;
                                        itemForEditResponse5 = itemForEditResponse4;
                                        parcelMeasurements2 = parcelMeasurements;
                                        packageSize2 = packageSize;
                                        getPackageSizesResponse2 = getPackageSizesResponse;
                                        itemUploadCategory3 = itemUploadCategory2;
                                        z2 = z;
                                        itemPropertiesSelectionOptions4 = itemPropertiesSelectionOptions3;
                                        if (authenticityModal != null || (essentialTips = authenticityModal.getEssentialTips()) == null) {
                                            listS0 = list3;
                                        } else {
                                            listS0 = lp3.s0(essentialTips, 3);
                                        }
                                        List<ItemColor> list34 = itemPropertiesSelectionOptions4.colors;
                                        List<String> colorIds = itemForUpload3.getColorIds();
                                        int i4 = ItemUploadFormRepositoryImpl.a;
                                        itemUploadFormRepositoryImpl2.getClass();
                                        ArrayList colors = ItemUploadFormRepositoryImpl.getColors(list34, colorIds);
                                        String isbn2 = itemForUpload3.getIsbn();
                                        String author2 = itemForUpload3.getAuthor();
                                        String bookTitle2 = itemForUpload3.getBookTitle();
                                        ItemBrand noBrandTitle2 = itemUploadFormRepositoryImpl2.setNoBrandTitle(itemForUpload3.getBrandDto());
                                        list4 = listS0;
                                        Measurements measurementsA2 = Measurements.Companion.a(Measurements.Companion, itemForUpload3.getMeasurementWidth(), itemForUpload3.getMeasurementLength(), 4);
                                        boolean zIsUnisex2 = itemForUpload3.isUnisex();
                                        manufacturer = itemForUpload3.getManufacturer();
                                        if (manufacturer == null) {
                                            str2 = str32;
                                        } else {
                                            str2 = manufacturer;
                                        }
                                        manufacturerLabelling = itemForUpload3.getManufacturerLabelling();
                                        if (manufacturerLabelling == null) {
                                            str3 = str32;
                                        } else {
                                            str3 = manufacturerLabelling;
                                        }
                                        catalogAttributesSelection = new CatalogAttributesSelection(itemUploadCategory3, colors, null, null, isbn2, author2, bookTitle2, noBrandTitle2, itemUploadModelSelection2, null, null, null, measurementsA2, zIsUnisex2, str2, str3, 3592, null);
                                        itemUploadCategory5 = itemUploadCategory3;
                                        itemUploadModelSelection4 = itemUploadModelSelection2;
                                        boolean zIsFrontendLatencyOptimizationEnabled = ItemUploadFeatureFlagsKt.isFrontendLatencyOptimizationEnabled(itemUploadFormRepositoryImpl2.itemUploadFeatureFlagsProvider);
                                        ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1 itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1 = new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1(itemUploadFormRepositoryImpl2, itemUploadCategory5, null);
                                        this.s0 = uj4Var;
                                        this.r = infoBanner4;
                                        this.s = itemForEditResponse5;
                                        this.t = itemForUpload3;
                                        this.u = itemUploadCategory5;
                                        this.v = null;
                                        this.w = itemPropertiesSelectionOptions4;
                                        this.x = itemUploadModelSelection4;
                                        this.y = getPackageSizesResponse2;
                                        this.z = parcelMeasurements2;
                                        this.A = packageSize2;
                                        this.B = list4;
                                        this.C = catalogAttributesSelection;
                                        this.l0 = z2;
                                        z3 = zIsFrontendLatencyOptimizationEnabled;
                                        this.m0 = z3;
                                        itemForUpload5 = itemForUpload3;
                                        this.r0 = (byte) 7;
                                        objLoadNowOrAlongside = itemUploadFormRepositoryImpl2.loadNowOrAlongside(uj4Var, z3, itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1, this);
                                        coroutineSingletons8 = coroutineSingletons8;
                                        if (objLoadNowOrAlongside != coroutineSingletons8) {
                                            packageSize4 = packageSize2;
                                            itemUploadCategory6 = itemUploadCategory5;
                                            itemUploadModelSelection5 = itemUploadModelSelection4;
                                            list5 = list4;
                                            obj = objLoadNowOrAlongside;
                                            itemPropertiesSelectionOptions5 = itemPropertiesSelectionOptions4;
                                            getPackageSizesResponse4 = getPackageSizesResponse2;
                                            parcelMeasurements4 = parcelMeasurements2;
                                            catalogAttributesSelection2 = catalogAttributesSelection;
                                            itemForUpload6 = itemForUpload5;
                                            coroutineSingletons2 = coroutineSingletons8;
                                            sl5Var2 = (sl5) obj;
                                            ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$1 itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$1 = new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$1(itemUploadFormRepositoryImpl2, itemUploadCategory6, null);
                                            this.s0 = null;
                                            this.r = infoBanner4;
                                            this.s = itemForEditResponse5;
                                            this.t = itemForUpload6;
                                            this.u = itemUploadCategory6;
                                            this.v = null;
                                            this.w = itemPropertiesSelectionOptions5;
                                            this.x = itemUploadModelSelection5;
                                            this.y = getPackageSizesResponse4;
                                            this.z = parcelMeasurements4;
                                            this.A = packageSize4;
                                            this.B = list5;
                                            this.C = catalogAttributesSelection2;
                                            this.D = sl5Var2;
                                            this.l0 = z2;
                                            z4 = z3;
                                            this.m0 = z4;
                                            itemPropertiesSelectionOptions6 = itemPropertiesSelectionOptions5;
                                            this.r0 = (byte) 8;
                                            int i5 = ItemUploadFormRepositoryImpl.a;
                                            objLoadNowOrAlongside2 = itemUploadFormRepositoryImpl2.loadNowOrAlongside(uj4Var, z4, itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$1, this);
                                            if (objLoadNowOrAlongside2 == coroutineSingletons2) {
                                                return coroutineSingletons2;
                                            }
                                            catalogAttributesSelection3 = catalogAttributesSelection2;
                                            sl5Var3 = sl5Var2;
                                            obj = objLoadNowOrAlongside2;
                                            coroutineSingletons3 = coroutineSingletons2;
                                            getPackageSizesResponse5 = getPackageSizesResponse4;
                                            itemPropertiesSelectionOptions7 = itemPropertiesSelectionOptions6;
                                            sl5Var4 = (sl5) obj;
                                            z5 = z4;
                                            z6 = z2;
                                            ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$1 itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$1 = new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$1(itemUploadFormRepositoryImpl2, itemForUpload6, catalogAttributesSelection3, null);
                                            this.s0 = null;
                                            this.r = infoBanner4;
                                            this.s = itemForEditResponse5;
                                            this.t = itemForUpload6;
                                            this.u = itemUploadCategory6;
                                            this.v = null;
                                            this.w = itemPropertiesSelectionOptions7;
                                            this.x = itemUploadModelSelection5;
                                            this.y = getPackageSizesResponse5;
                                            this.z = parcelMeasurements4;
                                            this.A = packageSize4;
                                            this.B = list5;
                                            this.C = catalogAttributesSelection3;
                                            this.D = sl5Var3;
                                            this.E = sl5Var4;
                                            this.l0 = z6;
                                            getPackageSizesResponse6 = getPackageSizesResponse5;
                                            this.m0 = z5;
                                            this.r0 = (byte) 9;
                                            itemForUpload7 = itemForUpload6;
                                            map = null;
                                            objA2 = WithRetryKt.a(0, null, itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$1, this, 31);
                                            coroutineSingletons4 = coroutineSingletons3;
                                            if (objA2 == coroutineSingletons4) {
                                                return coroutineSingletons4;
                                            }
                                            itemUploadCategory7 = itemUploadCategory6;
                                            parcelMeasurements5 = parcelMeasurements4;
                                            itemUploadModelSelection6 = itemUploadModelSelection5;
                                            z7 = z5;
                                            catalogAttributesSelection4 = catalogAttributesSelection3;
                                            itemPropertiesSelectionOptions8 = itemPropertiesSelectionOptions7;
                                            z8 = z6;
                                            list6 = list5;
                                            itemForEditResponse6 = itemForEditResponse5;
                                            packageSize5 = packageSize4;
                                            sl5Var5 = sl5Var3;
                                            itemForUpload8 = itemForUpload7;
                                            categoryRootAttributesResult = (CategoryRootAttributesResult) objA2;
                                            catalogAttributesSelection5 = catalogAttributesSelection4;
                                            AttributeRootManager attributeRootManager = itemUploadFormRepositoryImpl2.attributeRootManager;
                                            list7 = list6;
                                            DynamicAttributesHelper dynamicAttributesHelper = itemUploadFormRepositoryImpl2.dynamicAttributesHelper;
                                            RootDynamicAttributesContext rootDynamicAttributesContextBuildRootDynamicAttributesContext = attributeRootManager.buildRootDynamicAttributesContext(categoryRootAttributesResult, map);
                                            list8 = rootDynamicAttributesContextBuildRootDynamicAttributesContext.rootDynamicAttributes;
                                            List<CodeIds> itemAttributes2 = itemForUpload8.getItemAttributes();
                                            dynamicAttributesHelper.getClass();
                                            linkedHashMapBuildAttributesSelectionOnInit = DynamicAttributesHelper.buildAttributesSelectionOnInit(list8, itemAttributes2);
                                            list9 = (List) linkedHashMapBuildAttributesSelectionOnInit.get(Attribute.CONDITION.getCode());
                                            if (list9 != null || (dynamicCatalogAttributeOption3 = (DynamicCatalogAttributeOption) lp3.O(list9)) == null) {
                                                itemStatus = null;
                                            } else {
                                                itemStatus = new ItemStatus(String.valueOf(dynamicCatalogAttributeOption3.id), dynamicCatalogAttributeOption3.title, null, 4, null);
                                            }
                                            list10 = (List) linkedHashMapBuildAttributesSelectionOnInit.get("video_game_ratings");
                                            if (list10 != null || (dynamicCatalogAttributeOption2 = (DynamicCatalogAttributeOption) lp3.O(list10)) == null) {
                                                videoGameRating = null;
                                            } else {
                                                videoGameRating = new VideoGameRating(String.valueOf(dynamicCatalogAttributeOption2.id), dynamicCatalogAttributeOption2.title);
                                            }
                                            list11 = (List) linkedHashMapBuildAttributesSelectionOnInit.get(Attribute.SIZE.getCode());
                                            if (list11 != null || (dynamicCatalogAttributeOption = (DynamicCatalogAttributeOption) lp3.O(list11)) == null) {
                                                itemSize = null;
                                            } else {
                                                itemSize = new ItemSize(String.valueOf(dynamicCatalogAttributeOption.id), dynamicCatalogAttributeOption.title, false, false, 0, null, 60, null);
                                            }
                                            List<AdditionalAttribute> list35 = rootDynamicAttributesContextBuildRootDynamicAttributesContext.catalogAndAdditionalAttributes.additionalAttributes;
                                            if (categoryRootAttributesResult != null || (catalogAttributesSelection8 = categoryRootAttributesResult.catalogAttributesSelection) == null) {
                                                catalogAttributesSelection6 = catalogAttributesSelection5;
                                            } else {
                                                catalogAttributesSelection6 = catalogAttributesSelection8;
                                            }
                                            catalogAttributesSelectionA = CatalogAttributesSelection.a(catalogAttributesSelection6, null, itemSize, itemStatus, null, videoGameRating, 63475);
                                            z9 = z7;
                                            z10 = z8;
                                            itemSize2 = itemSize;
                                            itemStatus2 = itemStatus;
                                            videoGameRating2 = videoGameRating;
                                            itemUploadCategory8 = catalogAttributesSelectionA.selectedCategory;
                                            if (itemUploadCategory8 == null) {
                                                itemUploadCategory8 = itemUploadCategory7;
                                            }
                                            if (categoryRootAttributesResult != null) {
                                                list12 = categoryRootAttributesResult.attributes;
                                            } else {
                                                list12 = null;
                                            }
                                            if (list12 == null) {
                                                list12 = EmptyList.a;
                                            }
                                            list13 = list12;
                                            id = itemForUpload8.getId();
                                            title = itemForUpload8.getTitle();
                                            description = itemForUpload8.getDescription();
                                            if (description == null) {
                                                str4 = str32;
                                            } else {
                                                str4 = description;
                                            }
                                            List<Photo> photos = itemForUpload8.getPhotos();
                                            itemUploadCategory9 = itemUploadCategory8;
                                            arrayList = new ArrayList(ep3.o(photos, 10));
                                            for (it3 = photos.iterator(); it3.hasNext(); it3 = it3) {
                                                Photo photo = (Photo) it3.next();
                                                arrayList.add(new PickedMedia(new URI(photo.getUrl()), null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, new Integer(photo.getWidth()), new Integer(photo.getHeight()), null, 78, null));
                                            }
                                            List<Photo> photos2 = itemForUpload8.getPhotos();
                                            arrayList2 = new ArrayList(ep3.o(photos2, 10));
                                            for (Photo photo2 : photos2) {
                                                String id3 = photo2.getId();
                                                highResolution = photo2.getHighResolution();
                                                if (highResolution != null) {
                                                    id2 = highResolution.getId();
                                                } else {
                                                    id2 = null;
                                                }
                                                arrayList2.add(new UploadedImageData(id3, id2, null, photo2.getThumbnails(), null, 20, null));
                                            }
                                            noBrandTitle = itemUploadFormRepositoryImpl2.setNoBrandTitle(itemForUpload8.getBrandDto());
                                            dynamicAttributesHelper.getClass();
                                            attributesVisibility = new AttributesVisibility(!list8.isEmpty());
                                            itemAttributes = itemForUpload8.getItemAttributes();
                                            ArrayList colors2 = ItemUploadFormRepositoryImpl.getColors(itemPropertiesSelectionOptions8.colors, itemForUpload8.getColorIds());
                                            price = itemForUpload8.getPrice();
                                            if (price != null) {
                                                ItemUploadPrice.Companion.getClass();
                                                itemUploadPriceCreate = ItemUploadPrice.Companion.create(price, price);
                                            } else {
                                                itemUploadPriceCreate = null;
                                            }
                                            isbn = itemForUpload8.getIsbn();
                                            author = itemForUpload8.getAuthor();
                                            bookTitle = itemForUpload8.getBookTitle();
                                            packageSizeId2 = itemForUpload8.getPackageSizeId();
                                            list14 = itemPropertiesSelectionOptions8.packageSizes;
                                            shipmentPrices = itemForUpload8.getShipmentPrices();
                                            parcel = itemForEditResponse6.getParcel();
                                            carrierPreference = getPackageSizesResponse6.getCarrierPreference();
                                            zIsUnisex = itemForUpload8.isUnisex();
                                            zIsReplicaProof = itemForUpload8.isReplicaProof();
                                            list15 = colors2;
                                            measurementsA = Measurements.Companion.a(Measurements.Companion, itemForUpload8.getMeasurementWidth(), itemForUpload8.getMeasurementLength(), 4);
                                            canPushUp = itemForUpload8.getCanPushUp();
                                            promoted = itemForUpload8.getPromoted();
                                            manufacturer2 = itemForUpload8.getManufacturer();
                                            if (manufacturer2 == null) {
                                                manufacturer2 = str32;
                                            }
                                            manufacturerLabelling2 = itemForUpload8.getManufacturerLabelling();
                                            if (manufacturerLabelling2 == null) {
                                                manufacturerLabelling2 = str32;
                                            }
                                            str5 = manufacturerLabelling2;
                                            manufacturerVisibility = new ManufacturerVisibility(list35);
                                            list16 = list35;
                                            this.s0 = null;
                                            this.r = infoBanner4;
                                            this.s = null;
                                            this.t = itemForUpload8;
                                            this.u = null;
                                            this.v = null;
                                            this.w = null;
                                            itemForUpload9 = itemForUpload8;
                                            this.x = itemUploadModelSelection6;
                                            this.y = null;
                                            this.z = parcelMeasurements5;
                                            this.A = packageSize5;
                                            this.B = list7;
                                            this.C = null;
                                            this.D = null;
                                            this.E = sl5Var4;
                                            this.F = list8;
                                            this.G = linkedHashMapBuildAttributesSelectionOnInit;
                                            this.H = itemStatus2;
                                            this.I = videoGameRating2;
                                            this.J = itemSize2;
                                            this.K = catalogAttributesSelectionA;
                                            this.L = itemUploadCategory9;
                                            this.M = list13;
                                            this.N = id;
                                            this.O = title;
                                            str6 = str4;
                                            this.P = str6;
                                            this.Q = arrayList;
                                            this.R = arrayList2;
                                            this.S = noBrandTitle;
                                            this.T = attributesVisibility;
                                            this.U = itemAttributes;
                                            this.V = list15;
                                            this.W = itemUploadPriceCreate;
                                            this.X = isbn;
                                            this.Y = author;
                                            this.Z = bookTitle;
                                            this.a0 = packageSizeId2;
                                            this.b0 = list14;
                                            this.c0 = shipmentPrices;
                                            this.d0 = parcel;
                                            this.e0 = carrierPreference;
                                            this.f0 = measurementsA;
                                            this.g0 = manufacturer2;
                                            this.h0 = str5;
                                            this.i0 = manufacturerVisibility;
                                            this.j0 = list16;
                                            this.l0 = z10;
                                            this.m0 = z9;
                                            this.n0 = zIsUnisex;
                                            this.o0 = zIsReplicaProof;
                                            this.p0 = canPushUp;
                                            this.q0 = promoted;
                                            this.r0 = (byte) 10;
                                            objN3 = sl5Var5.n(this);
                                            coroutineSingletons5 = coroutineSingletons4;
                                            if (objN3 == coroutineSingletons5) {
                                                return coroutineSingletons5;
                                            }
                                            measurements = measurementsA;
                                            manufacturerVisibility2 = manufacturerVisibility;
                                            str7 = str5;
                                            str8 = manufacturer2;
                                            z11 = canPushUp;
                                            str9 = id;
                                            shippingParcel = parcel;
                                            z12 = promoted;
                                            carrierPreference2 = carrierPreference;
                                            z13 = z9;
                                            z14 = z10;
                                            str10 = title;
                                            itemSize3 = itemSize2;
                                            itemUploadPrice = itemUploadPriceCreate;
                                            str11 = isbn;
                                            str12 = author;
                                            str13 = bookTitle;
                                            list17 = list14;
                                            shipmentPrices2 = shipmentPrices;
                                            z15 = zIsUnisex;
                                            z16 = zIsReplicaProof;
                                            str14 = packageSizeId2;
                                            coroutineSingletons6 = coroutineSingletons5;
                                            list18 = arrayList2;
                                            catalogAttributesSelection7 = catalogAttributesSelectionA;
                                            sl5Var6 = sl5Var4;
                                            map2 = linkedHashMapBuildAttributesSelectionOnInit;
                                            list19 = list8;
                                            itemUploadCategory10 = itemUploadCategory9;
                                            itemBrand = noBrandTitle;
                                            attributesVisibility2 = attributesVisibility;
                                            itemUploadModelSelection7 = itemUploadModelSelection6;
                                            itemForUpload10 = itemForUpload9;
                                            list20 = list13;
                                            obj = objN3;
                                            list21 = arrayList;
                                            str15 = str6;
                                            list22 = (List) obj;
                                            attributesVisibility3 = attributesVisibility2;
                                            this.s0 = null;
                                            this.r = infoBanner4;
                                            this.s = null;
                                            this.t = itemForUpload10;
                                            this.u = null;
                                            this.v = null;
                                            this.w = null;
                                            this.x = itemUploadModelSelection7;
                                            this.y = null;
                                            this.z = parcelMeasurements5;
                                            this.A = packageSize5;
                                            itemForUpload11 = itemForUpload10;
                                            this.B = list7;
                                            this.C = null;
                                            this.D = null;
                                            this.E = null;
                                            this.F = list19;
                                            this.G = map2;
                                            this.H = itemStatus2;
                                            this.I = videoGameRating2;
                                            this.J = itemSize3;
                                            this.K = catalogAttributesSelection7;
                                            this.L = itemUploadCategory10;
                                            this.M = list20;
                                            this.N = str9;
                                            this.O = str10;
                                            this.P = str15;
                                            this.Q = list21;
                                            this.R = list18;
                                            this.S = itemBrand;
                                            this.T = attributesVisibility3;
                                            this.U = itemAttributes;
                                            this.V = list15;
                                            itemUploadPrice2 = itemUploadPrice;
                                            this.W = itemUploadPrice2;
                                            str16 = str15;
                                            str17 = str11;
                                            this.X = str17;
                                            str18 = str12;
                                            this.Y = str18;
                                            str19 = str13;
                                            this.Z = str19;
                                            str20 = str14;
                                            this.a0 = str20;
                                            this.b0 = list17;
                                            shipmentPrices3 = shipmentPrices2;
                                            this.c0 = shipmentPrices3;
                                            shippingParcel2 = shippingParcel;
                                            this.d0 = shippingParcel2;
                                            carrierPreference3 = carrierPreference2;
                                            this.e0 = carrierPreference3;
                                            measurements2 = measurements;
                                            this.f0 = measurements2;
                                            str21 = str8;
                                            this.g0 = str21;
                                            str22 = str7;
                                            this.h0 = str22;
                                            manufacturerVisibility3 = manufacturerVisibility2;
                                            this.i0 = manufacturerVisibility3;
                                            this.j0 = list16;
                                            this.k0 = list22;
                                            z17 = z14;
                                            this.l0 = z17;
                                            z18 = z13;
                                            this.m0 = z18;
                                            z19 = z15;
                                            this.n0 = z19;
                                            z20 = z16;
                                            this.o0 = z20;
                                            z21 = z11;
                                            this.p0 = z21;
                                            z22 = z12;
                                            this.q0 = z22;
                                            this.r0 = (byte) 11;
                                            objN4 = sl5Var6.n(this);
                                            itemBrand2 = itemBrand;
                                            coroutineSingletons7 = coroutineSingletons6;
                                            if (objN4 == coroutineSingletons7) {
                                                return coroutineSingletons7;
                                            }
                                            attributesVisibility4 = attributesVisibility3;
                                            itemUploadModelSelection8 = itemUploadModelSelection7;
                                            itemSize4 = itemSize3;
                                            itemUploadPrice3 = itemUploadPrice2;
                                            catalogAttributesSelection9 = catalogAttributesSelection7;
                                            itemStatus3 = itemStatus2;
                                            videoGameRating3 = videoGameRating2;
                                            itemUploadCategory11 = itemUploadCategory10;
                                            packageSize6 = packageSize5;
                                            parcelMeasurements6 = parcelMeasurements5;
                                            infoBanner6 = infoBanner4;
                                            str23 = str10;
                                            itemBrand3 = itemBrand2;
                                            list23 = itemAttributes;
                                            list24 = list7;
                                            list25 = list17;
                                            list26 = list22;
                                            str24 = str16;
                                            str25 = str17;
                                            str26 = str18;
                                            str27 = str19;
                                            list27 = list18;
                                            list28 = list21;
                                            str28 = str20;
                                            shipmentPrices4 = shipmentPrices3;
                                            shippingParcel3 = shippingParcel2;
                                            list29 = list20;
                                            carrierPreference4 = carrierPreference3;
                                            measurements3 = measurements2;
                                            str29 = str21;
                                            str30 = str22;
                                            manufacturerVisibility4 = manufacturerVisibility3;
                                            map3 = map2;
                                            list30 = list19;
                                            z23 = z17;
                                            z24 = z18;
                                            z25 = z19;
                                            list31 = list15;
                                            z26 = z20;
                                            list32 = list16;
                                            z27 = z21;
                                            z28 = z22;
                                            str31 = str9;
                                            itemForUpload12 = itemForUpload11;
                                            ItemUploadFormData itemUploadFormData2 = new ItemUploadFormData(str31, list28, list27, str23, str24, itemUploadCategory11, false, attributesVisibility4, list29, catalogAttributesSelection9, list30, map3, list23, null, itemBrand3, itemUploadModelSelection8, null, list24, itemSize4, itemStatus3, list31, str25, str26, str27, itemUploadPrice3, packageSize6, str28, list25, false, parcelMeasurements6, z23, shipmentPrices4, shippingParcel3, carrierPreference4, z25, infoBanner6, z26, false, itemForUpload12.getAiPhoto(), false, videoGameRating3, measurements3, z27, z28, str29, str30, manufacturerVisibility4, list32, false, false, 0, this.x0, list26, (List) objN4, 268509248, 458912, null);
                                            this.s0 = null;
                                            this.r = null;
                                            this.s = null;
                                            this.t = null;
                                            this.u = null;
                                            this.v = null;
                                            this.w = null;
                                            this.x = null;
                                            this.y = null;
                                            this.z = null;
                                            this.A = null;
                                            this.B = null;
                                            this.C = null;
                                            this.D = null;
                                            this.E = null;
                                            this.F = null;
                                            this.G = null;
                                            this.H = null;
                                            this.I = null;
                                            this.J = null;
                                            this.K = null;
                                            this.L = null;
                                            this.M = null;
                                            this.N = null;
                                            this.O = null;
                                            this.P = null;
                                            this.Q = null;
                                            this.R = null;
                                            this.S = null;
                                            this.T = null;
                                            this.U = null;
                                            this.V = null;
                                            this.W = null;
                                            this.X = null;
                                            this.Y = null;
                                            this.Z = null;
                                            this.a0 = null;
                                            this.b0 = null;
                                            this.c0 = null;
                                            this.d0 = null;
                                            this.e0 = null;
                                            this.f0 = null;
                                            this.g0 = null;
                                            this.h0 = null;
                                            this.i0 = null;
                                            this.j0 = null;
                                            this.k0 = null;
                                            this.l0 = z23;
                                            this.m0 = z24;
                                            this.r0 = (byte) 12;
                                            int i6 = ItemUploadFormRepositoryImpl.a;
                                            objAddChildren = itemUploadFormRepositoryImpl2.addChildren(attributeChildrenManager, itemUploadFormData2, this);
                                            if (objAddChildren == coroutineSingletons7) {
                                                return coroutineSingletons7;
                                            }
                                            return (ItemUploadFormData) objAddChildren;
                                        }
                                    } else {
                                        String id4 = itemUploadCategory2.getId();
                                        String id5 = itemForUpload2.getId();
                                        this.s0 = uj4Var;
                                        this.r = infoBanner4;
                                        this.s = itemForEditResponse4;
                                        this.t = itemForUpload2;
                                        this.u = itemUploadCategory2;
                                        this.v = null;
                                        this.w = itemPropertiesSelectionOptions2;
                                        this.x = itemUploadModelSelection;
                                        this.y = getPackageSizesResponse;
                                        this.z = parcelMeasurements;
                                        this.A = packageSize;
                                        this.l0 = zC;
                                        this.r0 = (byte) 6;
                                        z = zC;
                                        itemPropertiesSelectionOptions3 = itemPropertiesSelectionOptions2;
                                        list3 = null;
                                        objLoadBrandAuthenticityData = this.t0.loadBrandAuthenticityData(id4, id5, this, false, true);
                                        if (objLoadBrandAuthenticityData != coroutineSingletons8) {
                                            itemUploadModelSelection3 = itemUploadModelSelection;
                                            itemUploadCategory4 = itemUploadCategory2;
                                            itemForUpload4 = itemForUpload2;
                                            itemForEditResponse5 = itemForEditResponse4;
                                            infoBanner5 = infoBanner4;
                                            parcelMeasurements3 = parcelMeasurements;
                                            packageSize3 = packageSize;
                                            getPackageSizesResponse3 = getPackageSizesResponse;
                                            itemUploadModelSelection2 = itemUploadModelSelection3;
                                            itemUploadCategory3 = itemUploadCategory4;
                                            infoBanner4 = infoBanner5;
                                            packageSize2 = packageSize3;
                                            getPackageSizesResponse2 = getPackageSizesResponse3;
                                            authenticityModal = (AuthenticityModal) objLoadBrandAuthenticityData;
                                            parcelMeasurements2 = parcelMeasurements3;
                                            itemForUpload3 = itemForUpload4;
                                            z2 = z;
                                            itemPropertiesSelectionOptions4 = itemPropertiesSelectionOptions3;
                                            if (authenticityModal != null) {
                                                listS0 = list3;
                                            } else {
                                                listS0 = list3;
                                            }
                                            List<ItemColor> list36 = itemPropertiesSelectionOptions4.colors;
                                            List<String> colorIds2 = itemForUpload3.getColorIds();
                                            int i7 = ItemUploadFormRepositoryImpl.a;
                                            itemUploadFormRepositoryImpl2.getClass();
                                            ArrayList colors3 = ItemUploadFormRepositoryImpl.getColors(list36, colorIds2);
                                            String isbn3 = itemForUpload3.getIsbn();
                                            String author3 = itemForUpload3.getAuthor();
                                            String bookTitle3 = itemForUpload3.getBookTitle();
                                            ItemBrand noBrandTitle3 = itemUploadFormRepositoryImpl2.setNoBrandTitle(itemForUpload3.getBrandDto());
                                            list4 = listS0;
                                            Measurements measurementsA3 = Measurements.Companion.a(Measurements.Companion, itemForUpload3.getMeasurementWidth(), itemForUpload3.getMeasurementLength(), 4);
                                            boolean zIsUnisex3 = itemForUpload3.isUnisex();
                                            manufacturer = itemForUpload3.getManufacturer();
                                            if (manufacturer == null) {
                                                str2 = str32;
                                            } else {
                                                str2 = manufacturer;
                                            }
                                            manufacturerLabelling = itemForUpload3.getManufacturerLabelling();
                                            if (manufacturerLabelling == null) {
                                                str3 = str32;
                                            } else {
                                                str3 = manufacturerLabelling;
                                            }
                                            catalogAttributesSelection = new CatalogAttributesSelection(itemUploadCategory3, colors3, null, null, isbn3, author3, bookTitle3, noBrandTitle3, itemUploadModelSelection2, null, null, null, measurementsA3, zIsUnisex3, str2, str3, 3592, null);
                                            itemUploadCategory5 = itemUploadCategory3;
                                            itemUploadModelSelection4 = itemUploadModelSelection2;
                                            boolean zIsFrontendLatencyOptimizationEnabled2 = ItemUploadFeatureFlagsKt.isFrontendLatencyOptimizationEnabled(itemUploadFormRepositoryImpl2.itemUploadFeatureFlagsProvider);
                                            ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1 itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$2 = new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1(itemUploadFormRepositoryImpl2, itemUploadCategory5, null);
                                            this.s0 = uj4Var;
                                            this.r = infoBanner4;
                                            this.s = itemForEditResponse5;
                                            this.t = itemForUpload3;
                                            this.u = itemUploadCategory5;
                                            this.v = null;
                                            this.w = itemPropertiesSelectionOptions4;
                                            this.x = itemUploadModelSelection4;
                                            this.y = getPackageSizesResponse2;
                                            this.z = parcelMeasurements2;
                                            this.A = packageSize2;
                                            this.B = list4;
                                            this.C = catalogAttributesSelection;
                                            this.l0 = z2;
                                            z3 = zIsFrontendLatencyOptimizationEnabled2;
                                            this.m0 = z3;
                                            itemForUpload5 = itemForUpload3;
                                            this.r0 = (byte) 7;
                                            objLoadNowOrAlongside = itemUploadFormRepositoryImpl2.loadNowOrAlongside(uj4Var, z3, itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$2, this);
                                            coroutineSingletons8 = coroutineSingletons8;
                                            if (objLoadNowOrAlongside != coroutineSingletons8) {
                                                packageSize4 = packageSize2;
                                                itemUploadCategory6 = itemUploadCategory5;
                                                itemUploadModelSelection5 = itemUploadModelSelection4;
                                                list5 = list4;
                                                obj = objLoadNowOrAlongside;
                                                itemPropertiesSelectionOptions5 = itemPropertiesSelectionOptions4;
                                                getPackageSizesResponse4 = getPackageSizesResponse2;
                                                parcelMeasurements4 = parcelMeasurements2;
                                                catalogAttributesSelection2 = catalogAttributesSelection;
                                                itemForUpload6 = itemForUpload5;
                                                coroutineSingletons2 = coroutineSingletons8;
                                                sl5Var2 = (sl5) obj;
                                                ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$1 itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$2 = new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$1(itemUploadFormRepositoryImpl2, itemUploadCategory6, null);
                                                this.s0 = null;
                                                this.r = infoBanner4;
                                                this.s = itemForEditResponse5;
                                                this.t = itemForUpload6;
                                                this.u = itemUploadCategory6;
                                                this.v = null;
                                                this.w = itemPropertiesSelectionOptions5;
                                                this.x = itemUploadModelSelection5;
                                                this.y = getPackageSizesResponse4;
                                                this.z = parcelMeasurements4;
                                                this.A = packageSize4;
                                                this.B = list5;
                                                this.C = catalogAttributesSelection2;
                                                this.D = sl5Var2;
                                                this.l0 = z2;
                                                z4 = z3;
                                                this.m0 = z4;
                                                itemPropertiesSelectionOptions6 = itemPropertiesSelectionOptions5;
                                                this.r0 = (byte) 8;
                                                int i8 = ItemUploadFormRepositoryImpl.a;
                                                objLoadNowOrAlongside2 = itemUploadFormRepositoryImpl2.loadNowOrAlongside(uj4Var, z4, itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$2, this);
                                                if (objLoadNowOrAlongside2 == coroutineSingletons2) {
                                                    return coroutineSingletons2;
                                                }
                                                catalogAttributesSelection3 = catalogAttributesSelection2;
                                                sl5Var3 = sl5Var2;
                                                obj = objLoadNowOrAlongside2;
                                                coroutineSingletons3 = coroutineSingletons2;
                                                getPackageSizesResponse5 = getPackageSizesResponse4;
                                                itemPropertiesSelectionOptions7 = itemPropertiesSelectionOptions6;
                                                sl5Var4 = (sl5) obj;
                                                z5 = z4;
                                                z6 = z2;
                                                ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$1 itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$2 = new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$1(itemUploadFormRepositoryImpl2, itemForUpload6, catalogAttributesSelection3, null);
                                                this.s0 = null;
                                                this.r = infoBanner4;
                                                this.s = itemForEditResponse5;
                                                this.t = itemForUpload6;
                                                this.u = itemUploadCategory6;
                                                this.v = null;
                                                this.w = itemPropertiesSelectionOptions7;
                                                this.x = itemUploadModelSelection5;
                                                this.y = getPackageSizesResponse5;
                                                this.z = parcelMeasurements4;
                                                this.A = packageSize4;
                                                this.B = list5;
                                                this.C = catalogAttributesSelection3;
                                                this.D = sl5Var3;
                                                this.E = sl5Var4;
                                                this.l0 = z6;
                                                getPackageSizesResponse6 = getPackageSizesResponse5;
                                                this.m0 = z5;
                                                this.r0 = (byte) 9;
                                                itemForUpload7 = itemForUpload6;
                                                map = null;
                                                objA2 = WithRetryKt.a(0, null, itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$2, this, 31);
                                                coroutineSingletons4 = coroutineSingletons3;
                                                if (objA2 == coroutineSingletons4) {
                                                    return coroutineSingletons4;
                                                }
                                                itemUploadCategory7 = itemUploadCategory6;
                                                parcelMeasurements5 = parcelMeasurements4;
                                                itemUploadModelSelection6 = itemUploadModelSelection5;
                                                z7 = z5;
                                                catalogAttributesSelection4 = catalogAttributesSelection3;
                                                itemPropertiesSelectionOptions8 = itemPropertiesSelectionOptions7;
                                                z8 = z6;
                                                list6 = list5;
                                                itemForEditResponse6 = itemForEditResponse5;
                                                packageSize5 = packageSize4;
                                                sl5Var5 = sl5Var3;
                                                itemForUpload8 = itemForUpload7;
                                                categoryRootAttributesResult = (CategoryRootAttributesResult) objA2;
                                                catalogAttributesSelection5 = catalogAttributesSelection4;
                                                AttributeRootManager attributeRootManager2 = itemUploadFormRepositoryImpl2.attributeRootManager;
                                                list7 = list6;
                                                DynamicAttributesHelper dynamicAttributesHelper2 = itemUploadFormRepositoryImpl2.dynamicAttributesHelper;
                                                RootDynamicAttributesContext rootDynamicAttributesContextBuildRootDynamicAttributesContext2 = attributeRootManager2.buildRootDynamicAttributesContext(categoryRootAttributesResult, map);
                                                list8 = rootDynamicAttributesContextBuildRootDynamicAttributesContext2.rootDynamicAttributes;
                                                List<CodeIds> itemAttributes3 = itemForUpload8.getItemAttributes();
                                                dynamicAttributesHelper2.getClass();
                                                linkedHashMapBuildAttributesSelectionOnInit = DynamicAttributesHelper.buildAttributesSelectionOnInit(list8, itemAttributes3);
                                                list9 = (List) linkedHashMapBuildAttributesSelectionOnInit.get(Attribute.CONDITION.getCode());
                                                if (list9 != null) {
                                                    itemStatus = null;
                                                } else {
                                                    itemStatus = null;
                                                }
                                                list10 = (List) linkedHashMapBuildAttributesSelectionOnInit.get("video_game_ratings");
                                                if (list10 != null) {
                                                    videoGameRating = null;
                                                } else {
                                                    videoGameRating = null;
                                                }
                                                list11 = (List) linkedHashMapBuildAttributesSelectionOnInit.get(Attribute.SIZE.getCode());
                                                if (list11 != null) {
                                                    itemSize = null;
                                                } else {
                                                    itemSize = null;
                                                }
                                                List<AdditionalAttribute> list37 = rootDynamicAttributesContextBuildRootDynamicAttributesContext2.catalogAndAdditionalAttributes.additionalAttributes;
                                                if (categoryRootAttributesResult != null) {
                                                    catalogAttributesSelection6 = catalogAttributesSelection5;
                                                } else {
                                                    catalogAttributesSelection6 = catalogAttributesSelection5;
                                                }
                                                catalogAttributesSelectionA = CatalogAttributesSelection.a(catalogAttributesSelection6, null, itemSize, itemStatus, null, videoGameRating, 63475);
                                                z9 = z7;
                                                z10 = z8;
                                                itemSize2 = itemSize;
                                                itemStatus2 = itemStatus;
                                                videoGameRating2 = videoGameRating;
                                                itemUploadCategory8 = catalogAttributesSelectionA.selectedCategory;
                                                if (itemUploadCategory8 == null) {
                                                    itemUploadCategory8 = itemUploadCategory7;
                                                }
                                                if (categoryRootAttributesResult != null) {
                                                    list12 = categoryRootAttributesResult.attributes;
                                                } else {
                                                    list12 = null;
                                                }
                                                if (list12 == null) {
                                                    list12 = EmptyList.a;
                                                }
                                                list13 = list12;
                                                id = itemForUpload8.getId();
                                                title = itemForUpload8.getTitle();
                                                description = itemForUpload8.getDescription();
                                                if (description == null) {
                                                    str4 = str32;
                                                } else {
                                                    str4 = description;
                                                }
                                                List<Photo> photos3 = itemForUpload8.getPhotos();
                                                itemUploadCategory9 = itemUploadCategory8;
                                                arrayList = new ArrayList(ep3.o(photos3, 10));
                                                while (it3.hasNext()) {
                                                    Photo photo3 = (Photo) it3.next();
                                                    arrayList.add(new PickedMedia(new URI(photo3.getUrl()), null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, new Integer(photo3.getWidth()), new Integer(photo3.getHeight()), null, 78, null));
                                                }
                                                List<Photo> photos4 = itemForUpload8.getPhotos();
                                                arrayList2 = new ArrayList(ep3.o(photos4, 10));
                                                while (r0.hasNext()) {
                                                    String id6 = photo2.getId();
                                                    highResolution = photo2.getHighResolution();
                                                    if (highResolution != null) {
                                                        id2 = highResolution.getId();
                                                    } else {
                                                        id2 = null;
                                                    }
                                                    arrayList2.add(new UploadedImageData(id6, id2, null, photo2.getThumbnails(), null, 20, null));
                                                }
                                                noBrandTitle = itemUploadFormRepositoryImpl2.setNoBrandTitle(itemForUpload8.getBrandDto());
                                                dynamicAttributesHelper2.getClass();
                                                attributesVisibility = new AttributesVisibility(!list8.isEmpty());
                                                itemAttributes = itemForUpload8.getItemAttributes();
                                                ArrayList colors4 = ItemUploadFormRepositoryImpl.getColors(itemPropertiesSelectionOptions8.colors, itemForUpload8.getColorIds());
                                                price = itemForUpload8.getPrice();
                                                if (price != null) {
                                                    ItemUploadPrice.Companion.getClass();
                                                    itemUploadPriceCreate = ItemUploadPrice.Companion.create(price, price);
                                                } else {
                                                    itemUploadPriceCreate = null;
                                                }
                                                isbn = itemForUpload8.getIsbn();
                                                author = itemForUpload8.getAuthor();
                                                bookTitle = itemForUpload8.getBookTitle();
                                                packageSizeId2 = itemForUpload8.getPackageSizeId();
                                                list14 = itemPropertiesSelectionOptions8.packageSizes;
                                                shipmentPrices = itemForUpload8.getShipmentPrices();
                                                parcel = itemForEditResponse6.getParcel();
                                                carrierPreference = getPackageSizesResponse6.getCarrierPreference();
                                                zIsUnisex = itemForUpload8.isUnisex();
                                                zIsReplicaProof = itemForUpload8.isReplicaProof();
                                                list15 = colors4;
                                                measurementsA = Measurements.Companion.a(Measurements.Companion, itemForUpload8.getMeasurementWidth(), itemForUpload8.getMeasurementLength(), 4);
                                                canPushUp = itemForUpload8.getCanPushUp();
                                                promoted = itemForUpload8.getPromoted();
                                                manufacturer2 = itemForUpload8.getManufacturer();
                                                if (manufacturer2 == null) {
                                                    manufacturer2 = str32;
                                                }
                                                manufacturerLabelling2 = itemForUpload8.getManufacturerLabelling();
                                                if (manufacturerLabelling2 == null) {
                                                    manufacturerLabelling2 = str32;
                                                }
                                                str5 = manufacturerLabelling2;
                                                manufacturerVisibility = new ManufacturerVisibility(list37);
                                                list16 = list37;
                                                this.s0 = null;
                                                this.r = infoBanner4;
                                                this.s = null;
                                                this.t = itemForUpload8;
                                                this.u = null;
                                                this.v = null;
                                                this.w = null;
                                                itemForUpload9 = itemForUpload8;
                                                this.x = itemUploadModelSelection6;
                                                this.y = null;
                                                this.z = parcelMeasurements5;
                                                this.A = packageSize5;
                                                this.B = list7;
                                                this.C = null;
                                                this.D = null;
                                                this.E = sl5Var4;
                                                this.F = list8;
                                                this.G = linkedHashMapBuildAttributesSelectionOnInit;
                                                this.H = itemStatus2;
                                                this.I = videoGameRating2;
                                                this.J = itemSize2;
                                                this.K = catalogAttributesSelectionA;
                                                this.L = itemUploadCategory9;
                                                this.M = list13;
                                                this.N = id;
                                                this.O = title;
                                                str6 = str4;
                                                this.P = str6;
                                                this.Q = arrayList;
                                                this.R = arrayList2;
                                                this.S = noBrandTitle;
                                                this.T = attributesVisibility;
                                                this.U = itemAttributes;
                                                this.V = list15;
                                                this.W = itemUploadPriceCreate;
                                                this.X = isbn;
                                                this.Y = author;
                                                this.Z = bookTitle;
                                                this.a0 = packageSizeId2;
                                                this.b0 = list14;
                                                this.c0 = shipmentPrices;
                                                this.d0 = parcel;
                                                this.e0 = carrierPreference;
                                                this.f0 = measurementsA;
                                                this.g0 = manufacturer2;
                                                this.h0 = str5;
                                                this.i0 = manufacturerVisibility;
                                                this.j0 = list16;
                                                this.l0 = z10;
                                                this.m0 = z9;
                                                this.n0 = zIsUnisex;
                                                this.o0 = zIsReplicaProof;
                                                this.p0 = canPushUp;
                                                this.q0 = promoted;
                                                this.r0 = (byte) 10;
                                                objN3 = sl5Var5.n(this);
                                                coroutineSingletons5 = coroutineSingletons4;
                                                if (objN3 == coroutineSingletons5) {
                                                    return coroutineSingletons5;
                                                }
                                                measurements = measurementsA;
                                                manufacturerVisibility2 = manufacturerVisibility;
                                                str7 = str5;
                                                str8 = manufacturer2;
                                                z11 = canPushUp;
                                                str9 = id;
                                                shippingParcel = parcel;
                                                z12 = promoted;
                                                carrierPreference2 = carrierPreference;
                                                z13 = z9;
                                                z14 = z10;
                                                str10 = title;
                                                itemSize3 = itemSize2;
                                                itemUploadPrice = itemUploadPriceCreate;
                                                str11 = isbn;
                                                str12 = author;
                                                str13 = bookTitle;
                                                list17 = list14;
                                                shipmentPrices2 = shipmentPrices;
                                                z15 = zIsUnisex;
                                                z16 = zIsReplicaProof;
                                                str14 = packageSizeId2;
                                                coroutineSingletons6 = coroutineSingletons5;
                                                list18 = arrayList2;
                                                catalogAttributesSelection7 = catalogAttributesSelectionA;
                                                sl5Var6 = sl5Var4;
                                                map2 = linkedHashMapBuildAttributesSelectionOnInit;
                                                list19 = list8;
                                                itemUploadCategory10 = itemUploadCategory9;
                                                itemBrand = noBrandTitle;
                                                attributesVisibility2 = attributesVisibility;
                                                itemUploadModelSelection7 = itemUploadModelSelection6;
                                                itemForUpload10 = itemForUpload9;
                                                list20 = list13;
                                                obj = objN3;
                                                list21 = arrayList;
                                                str15 = str6;
                                                list22 = (List) obj;
                                                attributesVisibility3 = attributesVisibility2;
                                                this.s0 = null;
                                                this.r = infoBanner4;
                                                this.s = null;
                                                this.t = itemForUpload10;
                                                this.u = null;
                                                this.v = null;
                                                this.w = null;
                                                this.x = itemUploadModelSelection7;
                                                this.y = null;
                                                this.z = parcelMeasurements5;
                                                this.A = packageSize5;
                                                itemForUpload11 = itemForUpload10;
                                                this.B = list7;
                                                this.C = null;
                                                this.D = null;
                                                this.E = null;
                                                this.F = list19;
                                                this.G = map2;
                                                this.H = itemStatus2;
                                                this.I = videoGameRating2;
                                                this.J = itemSize3;
                                                this.K = catalogAttributesSelection7;
                                                this.L = itemUploadCategory10;
                                                this.M = list20;
                                                this.N = str9;
                                                this.O = str10;
                                                this.P = str15;
                                                this.Q = list21;
                                                this.R = list18;
                                                this.S = itemBrand;
                                                this.T = attributesVisibility3;
                                                this.U = itemAttributes;
                                                this.V = list15;
                                                itemUploadPrice2 = itemUploadPrice;
                                                this.W = itemUploadPrice2;
                                                str16 = str15;
                                                str17 = str11;
                                                this.X = str17;
                                                str18 = str12;
                                                this.Y = str18;
                                                str19 = str13;
                                                this.Z = str19;
                                                str20 = str14;
                                                this.a0 = str20;
                                                this.b0 = list17;
                                                shipmentPrices3 = shipmentPrices2;
                                                this.c0 = shipmentPrices3;
                                                shippingParcel2 = shippingParcel;
                                                this.d0 = shippingParcel2;
                                                carrierPreference3 = carrierPreference2;
                                                this.e0 = carrierPreference3;
                                                measurements2 = measurements;
                                                this.f0 = measurements2;
                                                str21 = str8;
                                                this.g0 = str21;
                                                str22 = str7;
                                                this.h0 = str22;
                                                manufacturerVisibility3 = manufacturerVisibility2;
                                                this.i0 = manufacturerVisibility3;
                                                this.j0 = list16;
                                                this.k0 = list22;
                                                z17 = z14;
                                                this.l0 = z17;
                                                z18 = z13;
                                                this.m0 = z18;
                                                z19 = z15;
                                                this.n0 = z19;
                                                z20 = z16;
                                                this.o0 = z20;
                                                z21 = z11;
                                                this.p0 = z21;
                                                z22 = z12;
                                                this.q0 = z22;
                                                this.r0 = (byte) 11;
                                                objN4 = sl5Var6.n(this);
                                                itemBrand2 = itemBrand;
                                                coroutineSingletons7 = coroutineSingletons6;
                                                if (objN4 == coroutineSingletons7) {
                                                    return coroutineSingletons7;
                                                }
                                                attributesVisibility4 = attributesVisibility3;
                                                itemUploadModelSelection8 = itemUploadModelSelection7;
                                                itemSize4 = itemSize3;
                                                itemUploadPrice3 = itemUploadPrice2;
                                                catalogAttributesSelection9 = catalogAttributesSelection7;
                                                itemStatus3 = itemStatus2;
                                                videoGameRating3 = videoGameRating2;
                                                itemUploadCategory11 = itemUploadCategory10;
                                                packageSize6 = packageSize5;
                                                parcelMeasurements6 = parcelMeasurements5;
                                                infoBanner6 = infoBanner4;
                                                str23 = str10;
                                                itemBrand3 = itemBrand2;
                                                list23 = itemAttributes;
                                                list24 = list7;
                                                list25 = list17;
                                                list26 = list22;
                                                str24 = str16;
                                                str25 = str17;
                                                str26 = str18;
                                                str27 = str19;
                                                list27 = list18;
                                                list28 = list21;
                                                str28 = str20;
                                                shipmentPrices4 = shipmentPrices3;
                                                shippingParcel3 = shippingParcel2;
                                                list29 = list20;
                                                carrierPreference4 = carrierPreference3;
                                                measurements3 = measurements2;
                                                str29 = str21;
                                                str30 = str22;
                                                manufacturerVisibility4 = manufacturerVisibility3;
                                                map3 = map2;
                                                list30 = list19;
                                                z23 = z17;
                                                z24 = z18;
                                                z25 = z19;
                                                list31 = list15;
                                                z26 = z20;
                                                list32 = list16;
                                                z27 = z21;
                                                z28 = z22;
                                                str31 = str9;
                                                itemForUpload12 = itemForUpload11;
                                                ItemUploadFormData itemUploadFormData3 = new ItemUploadFormData(str31, list28, list27, str23, str24, itemUploadCategory11, false, attributesVisibility4, list29, catalogAttributesSelection9, list30, map3, list23, null, itemBrand3, itemUploadModelSelection8, null, list24, itemSize4, itemStatus3, list31, str25, str26, str27, itemUploadPrice3, packageSize6, str28, list25, false, parcelMeasurements6, z23, shipmentPrices4, shippingParcel3, carrierPreference4, z25, infoBanner6, z26, false, itemForUpload12.getAiPhoto(), false, videoGameRating3, measurements3, z27, z28, str29, str30, manufacturerVisibility4, list32, false, false, 0, this.x0, list26, (List) objN4, 268509248, 458912, null);
                                                this.s0 = null;
                                                this.r = null;
                                                this.s = null;
                                                this.t = null;
                                                this.u = null;
                                                this.v = null;
                                                this.w = null;
                                                this.x = null;
                                                this.y = null;
                                                this.z = null;
                                                this.A = null;
                                                this.B = null;
                                                this.C = null;
                                                this.D = null;
                                                this.E = null;
                                                this.F = null;
                                                this.G = null;
                                                this.H = null;
                                                this.I = null;
                                                this.J = null;
                                                this.K = null;
                                                this.L = null;
                                                this.M = null;
                                                this.N = null;
                                                this.O = null;
                                                this.P = null;
                                                this.Q = null;
                                                this.R = null;
                                                this.S = null;
                                                this.T = null;
                                                this.U = null;
                                                this.V = null;
                                                this.W = null;
                                                this.X = null;
                                                this.Y = null;
                                                this.Z = null;
                                                this.a0 = null;
                                                this.b0 = null;
                                                this.c0 = null;
                                                this.d0 = null;
                                                this.e0 = null;
                                                this.f0 = null;
                                                this.g0 = null;
                                                this.h0 = null;
                                                this.i0 = null;
                                                this.j0 = null;
                                                this.k0 = null;
                                                this.l0 = z23;
                                                this.m0 = z24;
                                                this.r0 = (byte) 12;
                                                int i9 = ItemUploadFormRepositoryImpl.a;
                                                objAddChildren = itemUploadFormRepositoryImpl2.addChildren(attributeChildrenManager, itemUploadFormData3, this);
                                                if (objAddChildren == coroutineSingletons7) {
                                                    return coroutineSingletons7;
                                                }
                                                return (ItemUploadFormData) objAddChildren;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return coroutineSingletons8;
            case 1:
                ResultKt.b(obj);
                infoBanner = obj;
                infoBanner2 = (InfoBanner) infoBanner;
                str = this.v0;
                if (str != null) {
                    coroutineSingletons = coroutineSingletons8;
                    itemUploadFormRepositoryImpl = itemUploadFormRepositoryImpl2;
                    ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$initialFormData$4 itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$initialFormData$5 = new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$initialFormData$4(itemUploadFormRepositoryImpl, null);
                    this.s0 = null;
                    this.r = infoBanner2;
                    this.r0 = (byte) 13;
                    objA = WithRetryKt.a(0, null, itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$initialFormData$5, this, 31);
                    if (objA == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    ItemUploadFormData itemUploadFormData4 = new ItemUploadFormData(null, null, null, null, null, null, false, null, (List) objA, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, infoBanner2, false, false, false, false, null, null, false, false, null, null, null, null, false, false, 0, this.x0, null, null, -257, 3670007, null);
                    this.s0 = null;
                    this.r = null;
                    this.s = null;
                    this.r0 = (byte) 14;
                    int i10 = ItemUploadFormRepositoryImpl.a;
                    objAddChildren2 = itemUploadFormRepositoryImpl.addChildren(attributeChildrenManager, itemUploadFormData4, this);
                    if (objAddChildren2 == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    return (ItemUploadFormData) objAddChildren2;
                }
                ItemUploadApi itemUploadApi2 = itemUploadFormRepositoryImpl2.itemUploadApi;
                itemUploadFormRepositoryImpl2.itemUploadApiHeadersProvider.getClass();
                ItemEditHeaders itemEditHeaders2 = new ItemEditHeaders();
                itemEditHeaders2.put(Headers.MDA_BRAND, InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
                Single<ItemForEditResponse> item3 = itemUploadApi2.getItem(itemEditHeaders2, str);
                this.s0 = uj4Var;
                this.r = infoBanner2;
                this.r0 = (byte) 2;
                objC = h24.c(item3, this);
                if (objC != coroutineSingletons8) {
                    itemForEditResponse = (ItemForEditResponse) objC;
                    item = itemForEditResponse.getItem();
                    category = this.w0.getCategory(item.getCatalogId());
                    int i11 = ItemUploadFormRepositoryImpl.a;
                    itemUploadFormRepositoryImpl2.getClass();
                    if (Intrinsics.c(category.getId(), DynamicItemCategory.ROOT_ID)) {
                        category = null;
                    }
                    tl5 tl5VarA3 = je2.a(uj4Var, null, null, new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$colors$1(itemUploadFormRepositoryImpl2, null), 3);
                    tl5VarA = je2.a(uj4Var, null, null, new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$packageSizesResponse$1(itemUploadFormRepositoryImpl2, item, null), 3);
                    this.s0 = uj4Var;
                    this.r = infoBanner2;
                    this.s = itemForEditResponse;
                    this.t = item;
                    this.u = category;
                    this.v = tl5VarA;
                    this.r0 = (byte) 3;
                    objF = tl5VarA3.F(this);
                    if (objF != coroutineSingletons8) {
                        ItemUploadCategory itemUploadCategory13 = category;
                        itemForUpload = item;
                        itemUploadCategory = itemUploadCategory13;
                        infoBanner3 = infoBanner2;
                        itemForEditResponse2 = itemForEditResponse;
                        sl5Var = tl5VarA;
                        list = (List) objF;
                        this.s0 = uj4Var;
                        this.r = infoBanner3;
                        this.s = itemForEditResponse2;
                        this.t = itemForUpload;
                        this.u = itemUploadCategory;
                        this.v = sl5Var;
                        this.w = list;
                        this.r0 = (byte) 4;
                        objN = sl5Var.n(this);
                        if (objN != coroutineSingletons8) {
                            itemForEditResponse3 = itemForEditResponse2;
                            list2 = list;
                            packageSizes = ((GetPackageSizesResponse) objN).getPackageSizes();
                            if (packageSizes == null) {
                                packageSizes = EmptyList.a;
                            }
                            EmptyList emptyList2 = EmptyList.a;
                            itemPropertiesSelectionOptions = new ItemUploadFormRepositoryImpl.ItemPropertiesSelectionOptions(list2, packageSizes, emptyList2, emptyList2);
                            model = itemForUpload.getModel();
                            if (model != null) {
                                itemUploadModelSelection = new ItemUploadModelSelection(model.getName(), ItemUploadModelType.INSTANCE.fromString(model.getType()), ((GsonSerializer) itemUploadFormRepositoryImpl2.jsonSerializer).toJson(model.getMetadata()), model.getHasChildren());
                            } else {
                                itemUploadModelSelection = null;
                            }
                            this.s0 = uj4Var;
                            this.r = infoBanner3;
                            this.s = itemForEditResponse3;
                            this.t = itemForUpload;
                            this.u = itemUploadCategory;
                            this.v = null;
                            this.w = itemPropertiesSelectionOptions;
                            this.x = itemUploadModelSelection;
                            this.r0 = (byte) 5;
                            objN2 = sl5Var.n(this);
                            if (objN2 != coroutineSingletons8) {
                                infoBanner4 = infoBanner3;
                                itemPropertiesSelectionOptions2 = itemPropertiesSelectionOptions;
                                itemUploadCategory2 = itemUploadCategory;
                                itemForEditResponse4 = itemForEditResponse3;
                                itemForUpload2 = itemForUpload;
                                getPackageSizesResponse = (GetPackageSizesResponse) objN2;
                                parcelMeasurements = getPackageSizesResponse.getParcelMeasurements();
                                zC = Intrinsics.c(getPackageSizesResponse.getHeavySmallPackageSizeExperimentEligible(), Boolean.TRUE);
                                List<PackageSize> list38 = itemPropertiesSelectionOptions2.packageSizes;
                                packageSizeId = itemForUpload2.getPackageSizeId();
                                int i12 = ItemUploadFormRepositoryImpl.a;
                                itemUploadFormRepositoryImpl2.getClass();
                                it = list38.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        next = it.next();
                                        it2 = it;
                                        if (Intrinsics.c(((PackageSize) next).getId(), packageSizeId)) {
                                            it = it2;
                                        }
                                    } else {
                                        next = null;
                                    }
                                }
                                packageSize = (PackageSize) next;
                                if (itemForUpload2.getBrandDto().getRequiresAuthenticityCheck()) {
                                }
                                z = zC;
                                itemPropertiesSelectionOptions3 = itemPropertiesSelectionOptions2;
                                list3 = null;
                                authenticityModal = null;
                                itemUploadModelSelection2 = itemUploadModelSelection;
                                itemForUpload3 = itemForUpload2;
                                itemForEditResponse5 = itemForEditResponse4;
                                parcelMeasurements2 = parcelMeasurements;
                                packageSize2 = packageSize;
                                getPackageSizesResponse2 = getPackageSizesResponse;
                                itemUploadCategory3 = itemUploadCategory2;
                                z2 = z;
                                itemPropertiesSelectionOptions4 = itemPropertiesSelectionOptions3;
                                if (authenticityModal != null) {
                                    listS0 = list3;
                                } else {
                                    listS0 = list3;
                                }
                                List<ItemColor> list39 = itemPropertiesSelectionOptions4.colors;
                                List<String> colorIds3 = itemForUpload3.getColorIds();
                                int i13 = ItemUploadFormRepositoryImpl.a;
                                itemUploadFormRepositoryImpl2.getClass();
                                ArrayList colors5 = ItemUploadFormRepositoryImpl.getColors(list39, colorIds3);
                                String isbn4 = itemForUpload3.getIsbn();
                                String author4 = itemForUpload3.getAuthor();
                                String bookTitle4 = itemForUpload3.getBookTitle();
                                ItemBrand noBrandTitle4 = itemUploadFormRepositoryImpl2.setNoBrandTitle(itemForUpload3.getBrandDto());
                                list4 = listS0;
                                Measurements measurementsA4 = Measurements.Companion.a(Measurements.Companion, itemForUpload3.getMeasurementWidth(), itemForUpload3.getMeasurementLength(), 4);
                                boolean zIsUnisex4 = itemForUpload3.isUnisex();
                                manufacturer = itemForUpload3.getManufacturer();
                                if (manufacturer == null) {
                                    str2 = str32;
                                } else {
                                    str2 = manufacturer;
                                }
                                manufacturerLabelling = itemForUpload3.getManufacturerLabelling();
                                if (manufacturerLabelling == null) {
                                    str3 = str32;
                                } else {
                                    str3 = manufacturerLabelling;
                                }
                                catalogAttributesSelection = new CatalogAttributesSelection(itemUploadCategory3, colors5, null, null, isbn4, author4, bookTitle4, noBrandTitle4, itemUploadModelSelection2, null, null, null, measurementsA4, zIsUnisex4, str2, str3, 3592, null);
                                itemUploadCategory5 = itemUploadCategory3;
                                itemUploadModelSelection4 = itemUploadModelSelection2;
                                boolean zIsFrontendLatencyOptimizationEnabled3 = ItemUploadFeatureFlagsKt.isFrontendLatencyOptimizationEnabled(itemUploadFormRepositoryImpl2.itemUploadFeatureFlagsProvider);
                                ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1 itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$3 = new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1(itemUploadFormRepositoryImpl2, itemUploadCategory5, null);
                                this.s0 = uj4Var;
                                this.r = infoBanner4;
                                this.s = itemForEditResponse5;
                                this.t = itemForUpload3;
                                this.u = itemUploadCategory5;
                                this.v = null;
                                this.w = itemPropertiesSelectionOptions4;
                                this.x = itemUploadModelSelection4;
                                this.y = getPackageSizesResponse2;
                                this.z = parcelMeasurements2;
                                this.A = packageSize2;
                                this.B = list4;
                                this.C = catalogAttributesSelection;
                                this.l0 = z2;
                                z3 = zIsFrontendLatencyOptimizationEnabled3;
                                this.m0 = z3;
                                itemForUpload5 = itemForUpload3;
                                this.r0 = (byte) 7;
                                objLoadNowOrAlongside = itemUploadFormRepositoryImpl2.loadNowOrAlongside(uj4Var, z3, itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$3, this);
                                coroutineSingletons8 = coroutineSingletons8;
                                if (objLoadNowOrAlongside != coroutineSingletons8) {
                                    packageSize4 = packageSize2;
                                    itemUploadCategory6 = itemUploadCategory5;
                                    itemUploadModelSelection5 = itemUploadModelSelection4;
                                    list5 = list4;
                                    obj = objLoadNowOrAlongside;
                                    itemPropertiesSelectionOptions5 = itemPropertiesSelectionOptions4;
                                    getPackageSizesResponse4 = getPackageSizesResponse2;
                                    parcelMeasurements4 = parcelMeasurements2;
                                    catalogAttributesSelection2 = catalogAttributesSelection;
                                    itemForUpload6 = itemForUpload5;
                                    coroutineSingletons2 = coroutineSingletons8;
                                    sl5Var2 = (sl5) obj;
                                    ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$1 itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$3 = new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$1(itemUploadFormRepositoryImpl2, itemUploadCategory6, null);
                                    this.s0 = null;
                                    this.r = infoBanner4;
                                    this.s = itemForEditResponse5;
                                    this.t = itemForUpload6;
                                    this.u = itemUploadCategory6;
                                    this.v = null;
                                    this.w = itemPropertiesSelectionOptions5;
                                    this.x = itemUploadModelSelection5;
                                    this.y = getPackageSizesResponse4;
                                    this.z = parcelMeasurements4;
                                    this.A = packageSize4;
                                    this.B = list5;
                                    this.C = catalogAttributesSelection2;
                                    this.D = sl5Var2;
                                    this.l0 = z2;
                                    z4 = z3;
                                    this.m0 = z4;
                                    itemPropertiesSelectionOptions6 = itemPropertiesSelectionOptions5;
                                    this.r0 = (byte) 8;
                                    int i14 = ItemUploadFormRepositoryImpl.a;
                                    objLoadNowOrAlongside2 = itemUploadFormRepositoryImpl2.loadNowOrAlongside(uj4Var, z4, itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$3, this);
                                    if (objLoadNowOrAlongside2 == coroutineSingletons2) {
                                        return coroutineSingletons2;
                                    }
                                    catalogAttributesSelection3 = catalogAttributesSelection2;
                                    sl5Var3 = sl5Var2;
                                    obj = objLoadNowOrAlongside2;
                                    coroutineSingletons3 = coroutineSingletons2;
                                    getPackageSizesResponse5 = getPackageSizesResponse4;
                                    itemPropertiesSelectionOptions7 = itemPropertiesSelectionOptions6;
                                    sl5Var4 = (sl5) obj;
                                    z5 = z4;
                                    z6 = z2;
                                    ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$1 itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$3 = new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$1(itemUploadFormRepositoryImpl2, itemForUpload6, catalogAttributesSelection3, null);
                                    this.s0 = null;
                                    this.r = infoBanner4;
                                    this.s = itemForEditResponse5;
                                    this.t = itemForUpload6;
                                    this.u = itemUploadCategory6;
                                    this.v = null;
                                    this.w = itemPropertiesSelectionOptions7;
                                    this.x = itemUploadModelSelection5;
                                    this.y = getPackageSizesResponse5;
                                    this.z = parcelMeasurements4;
                                    this.A = packageSize4;
                                    this.B = list5;
                                    this.C = catalogAttributesSelection3;
                                    this.D = sl5Var3;
                                    this.E = sl5Var4;
                                    this.l0 = z6;
                                    getPackageSizesResponse6 = getPackageSizesResponse5;
                                    this.m0 = z5;
                                    this.r0 = (byte) 9;
                                    itemForUpload7 = itemForUpload6;
                                    map = null;
                                    objA2 = WithRetryKt.a(0, null, itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$3, this, 31);
                                    coroutineSingletons4 = coroutineSingletons3;
                                    if (objA2 == coroutineSingletons4) {
                                        return coroutineSingletons4;
                                    }
                                    itemUploadCategory7 = itemUploadCategory6;
                                    parcelMeasurements5 = parcelMeasurements4;
                                    itemUploadModelSelection6 = itemUploadModelSelection5;
                                    z7 = z5;
                                    catalogAttributesSelection4 = catalogAttributesSelection3;
                                    itemPropertiesSelectionOptions8 = itemPropertiesSelectionOptions7;
                                    z8 = z6;
                                    list6 = list5;
                                    itemForEditResponse6 = itemForEditResponse5;
                                    packageSize5 = packageSize4;
                                    sl5Var5 = sl5Var3;
                                    itemForUpload8 = itemForUpload7;
                                    categoryRootAttributesResult = (CategoryRootAttributesResult) objA2;
                                    catalogAttributesSelection5 = catalogAttributesSelection4;
                                    AttributeRootManager attributeRootManager3 = itemUploadFormRepositoryImpl2.attributeRootManager;
                                    list7 = list6;
                                    DynamicAttributesHelper dynamicAttributesHelper3 = itemUploadFormRepositoryImpl2.dynamicAttributesHelper;
                                    RootDynamicAttributesContext rootDynamicAttributesContextBuildRootDynamicAttributesContext3 = attributeRootManager3.buildRootDynamicAttributesContext(categoryRootAttributesResult, map);
                                    list8 = rootDynamicAttributesContextBuildRootDynamicAttributesContext3.rootDynamicAttributes;
                                    List<CodeIds> itemAttributes4 = itemForUpload8.getItemAttributes();
                                    dynamicAttributesHelper3.getClass();
                                    linkedHashMapBuildAttributesSelectionOnInit = DynamicAttributesHelper.buildAttributesSelectionOnInit(list8, itemAttributes4);
                                    list9 = (List) linkedHashMapBuildAttributesSelectionOnInit.get(Attribute.CONDITION.getCode());
                                    if (list9 != null) {
                                        itemStatus = null;
                                    } else {
                                        itemStatus = null;
                                    }
                                    list10 = (List) linkedHashMapBuildAttributesSelectionOnInit.get("video_game_ratings");
                                    if (list10 != null) {
                                        videoGameRating = null;
                                    } else {
                                        videoGameRating = null;
                                    }
                                    list11 = (List) linkedHashMapBuildAttributesSelectionOnInit.get(Attribute.SIZE.getCode());
                                    if (list11 != null) {
                                        itemSize = null;
                                    } else {
                                        itemSize = null;
                                    }
                                    List<AdditionalAttribute> list310 = rootDynamicAttributesContextBuildRootDynamicAttributesContext3.catalogAndAdditionalAttributes.additionalAttributes;
                                    if (categoryRootAttributesResult != null) {
                                        catalogAttributesSelection6 = catalogAttributesSelection5;
                                    } else {
                                        catalogAttributesSelection6 = catalogAttributesSelection5;
                                    }
                                    catalogAttributesSelectionA = CatalogAttributesSelection.a(catalogAttributesSelection6, null, itemSize, itemStatus, null, videoGameRating, 63475);
                                    z9 = z7;
                                    z10 = z8;
                                    itemSize2 = itemSize;
                                    itemStatus2 = itemStatus;
                                    videoGameRating2 = videoGameRating;
                                    itemUploadCategory8 = catalogAttributesSelectionA.selectedCategory;
                                    if (itemUploadCategory8 == null) {
                                        itemUploadCategory8 = itemUploadCategory7;
                                    }
                                    if (categoryRootAttributesResult != null) {
                                        list12 = categoryRootAttributesResult.attributes;
                                    } else {
                                        list12 = null;
                                    }
                                    if (list12 == null) {
                                        list12 = EmptyList.a;
                                    }
                                    list13 = list12;
                                    id = itemForUpload8.getId();
                                    title = itemForUpload8.getTitle();
                                    description = itemForUpload8.getDescription();
                                    if (description == null) {
                                        str4 = str32;
                                    } else {
                                        str4 = description;
                                    }
                                    List<Photo> photos5 = itemForUpload8.getPhotos();
                                    itemUploadCategory9 = itemUploadCategory8;
                                    arrayList = new ArrayList(ep3.o(photos5, 10));
                                    while (it3.hasNext()) {
                                        Photo photo4 = (Photo) it3.next();
                                        arrayList.add(new PickedMedia(new URI(photo4.getUrl()), null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, new Integer(photo4.getWidth()), new Integer(photo4.getHeight()), null, 78, null));
                                    }
                                    List<Photo> photos6 = itemForUpload8.getPhotos();
                                    arrayList2 = new ArrayList(ep3.o(photos6, 10));
                                    while (r0.hasNext()) {
                                        String id7 = photo2.getId();
                                        highResolution = photo2.getHighResolution();
                                        if (highResolution != null) {
                                            id2 = highResolution.getId();
                                        } else {
                                            id2 = null;
                                        }
                                        arrayList2.add(new UploadedImageData(id7, id2, null, photo2.getThumbnails(), null, 20, null));
                                    }
                                    noBrandTitle = itemUploadFormRepositoryImpl2.setNoBrandTitle(itemForUpload8.getBrandDto());
                                    dynamicAttributesHelper3.getClass();
                                    attributesVisibility = new AttributesVisibility(!list8.isEmpty());
                                    itemAttributes = itemForUpload8.getItemAttributes();
                                    ArrayList colors6 = ItemUploadFormRepositoryImpl.getColors(itemPropertiesSelectionOptions8.colors, itemForUpload8.getColorIds());
                                    price = itemForUpload8.getPrice();
                                    if (price != null) {
                                        ItemUploadPrice.Companion.getClass();
                                        itemUploadPriceCreate = ItemUploadPrice.Companion.create(price, price);
                                    } else {
                                        itemUploadPriceCreate = null;
                                    }
                                    isbn = itemForUpload8.getIsbn();
                                    author = itemForUpload8.getAuthor();
                                    bookTitle = itemForUpload8.getBookTitle();
                                    packageSizeId2 = itemForUpload8.getPackageSizeId();
                                    list14 = itemPropertiesSelectionOptions8.packageSizes;
                                    shipmentPrices = itemForUpload8.getShipmentPrices();
                                    parcel = itemForEditResponse6.getParcel();
                                    carrierPreference = getPackageSizesResponse6.getCarrierPreference();
                                    zIsUnisex = itemForUpload8.isUnisex();
                                    zIsReplicaProof = itemForUpload8.isReplicaProof();
                                    list15 = colors6;
                                    measurementsA = Measurements.Companion.a(Measurements.Companion, itemForUpload8.getMeasurementWidth(), itemForUpload8.getMeasurementLength(), 4);
                                    canPushUp = itemForUpload8.getCanPushUp();
                                    promoted = itemForUpload8.getPromoted();
                                    manufacturer2 = itemForUpload8.getManufacturer();
                                    if (manufacturer2 == null) {
                                        manufacturer2 = str32;
                                    }
                                    manufacturerLabelling2 = itemForUpload8.getManufacturerLabelling();
                                    if (manufacturerLabelling2 == null) {
                                        manufacturerLabelling2 = str32;
                                    }
                                    str5 = manufacturerLabelling2;
                                    manufacturerVisibility = new ManufacturerVisibility(list310);
                                    list16 = list310;
                                    this.s0 = null;
                                    this.r = infoBanner4;
                                    this.s = null;
                                    this.t = itemForUpload8;
                                    this.u = null;
                                    this.v = null;
                                    this.w = null;
                                    itemForUpload9 = itemForUpload8;
                                    this.x = itemUploadModelSelection6;
                                    this.y = null;
                                    this.z = parcelMeasurements5;
                                    this.A = packageSize5;
                                    this.B = list7;
                                    this.C = null;
                                    this.D = null;
                                    this.E = sl5Var4;
                                    this.F = list8;
                                    this.G = linkedHashMapBuildAttributesSelectionOnInit;
                                    this.H = itemStatus2;
                                    this.I = videoGameRating2;
                                    this.J = itemSize2;
                                    this.K = catalogAttributesSelectionA;
                                    this.L = itemUploadCategory9;
                                    this.M = list13;
                                    this.N = id;
                                    this.O = title;
                                    str6 = str4;
                                    this.P = str6;
                                    this.Q = arrayList;
                                    this.R = arrayList2;
                                    this.S = noBrandTitle;
                                    this.T = attributesVisibility;
                                    this.U = itemAttributes;
                                    this.V = list15;
                                    this.W = itemUploadPriceCreate;
                                    this.X = isbn;
                                    this.Y = author;
                                    this.Z = bookTitle;
                                    this.a0 = packageSizeId2;
                                    this.b0 = list14;
                                    this.c0 = shipmentPrices;
                                    this.d0 = parcel;
                                    this.e0 = carrierPreference;
                                    this.f0 = measurementsA;
                                    this.g0 = manufacturer2;
                                    this.h0 = str5;
                                    this.i0 = manufacturerVisibility;
                                    this.j0 = list16;
                                    this.l0 = z10;
                                    this.m0 = z9;
                                    this.n0 = zIsUnisex;
                                    this.o0 = zIsReplicaProof;
                                    this.p0 = canPushUp;
                                    this.q0 = promoted;
                                    this.r0 = (byte) 10;
                                    objN3 = sl5Var5.n(this);
                                    coroutineSingletons5 = coroutineSingletons4;
                                    if (objN3 == coroutineSingletons5) {
                                        return coroutineSingletons5;
                                    }
                                    measurements = measurementsA;
                                    manufacturerVisibility2 = manufacturerVisibility;
                                    str7 = str5;
                                    str8 = manufacturer2;
                                    z11 = canPushUp;
                                    str9 = id;
                                    shippingParcel = parcel;
                                    z12 = promoted;
                                    carrierPreference2 = carrierPreference;
                                    z13 = z9;
                                    z14 = z10;
                                    str10 = title;
                                    itemSize3 = itemSize2;
                                    itemUploadPrice = itemUploadPriceCreate;
                                    str11 = isbn;
                                    str12 = author;
                                    str13 = bookTitle;
                                    list17 = list14;
                                    shipmentPrices2 = shipmentPrices;
                                    z15 = zIsUnisex;
                                    z16 = zIsReplicaProof;
                                    str14 = packageSizeId2;
                                    coroutineSingletons6 = coroutineSingletons5;
                                    list18 = arrayList2;
                                    catalogAttributesSelection7 = catalogAttributesSelectionA;
                                    sl5Var6 = sl5Var4;
                                    map2 = linkedHashMapBuildAttributesSelectionOnInit;
                                    list19 = list8;
                                    itemUploadCategory10 = itemUploadCategory9;
                                    itemBrand = noBrandTitle;
                                    attributesVisibility2 = attributesVisibility;
                                    itemUploadModelSelection7 = itemUploadModelSelection6;
                                    itemForUpload10 = itemForUpload9;
                                    list20 = list13;
                                    obj = objN3;
                                    list21 = arrayList;
                                    str15 = str6;
                                    list22 = (List) obj;
                                    attributesVisibility3 = attributesVisibility2;
                                    this.s0 = null;
                                    this.r = infoBanner4;
                                    this.s = null;
                                    this.t = itemForUpload10;
                                    this.u = null;
                                    this.v = null;
                                    this.w = null;
                                    this.x = itemUploadModelSelection7;
                                    this.y = null;
                                    this.z = parcelMeasurements5;
                                    this.A = packageSize5;
                                    itemForUpload11 = itemForUpload10;
                                    this.B = list7;
                                    this.C = null;
                                    this.D = null;
                                    this.E = null;
                                    this.F = list19;
                                    this.G = map2;
                                    this.H = itemStatus2;
                                    this.I = videoGameRating2;
                                    this.J = itemSize3;
                                    this.K = catalogAttributesSelection7;
                                    this.L = itemUploadCategory10;
                                    this.M = list20;
                                    this.N = str9;
                                    this.O = str10;
                                    this.P = str15;
                                    this.Q = list21;
                                    this.R = list18;
                                    this.S = itemBrand;
                                    this.T = attributesVisibility3;
                                    this.U = itemAttributes;
                                    this.V = list15;
                                    itemUploadPrice2 = itemUploadPrice;
                                    this.W = itemUploadPrice2;
                                    str16 = str15;
                                    str17 = str11;
                                    this.X = str17;
                                    str18 = str12;
                                    this.Y = str18;
                                    str19 = str13;
                                    this.Z = str19;
                                    str20 = str14;
                                    this.a0 = str20;
                                    this.b0 = list17;
                                    shipmentPrices3 = shipmentPrices2;
                                    this.c0 = shipmentPrices3;
                                    shippingParcel2 = shippingParcel;
                                    this.d0 = shippingParcel2;
                                    carrierPreference3 = carrierPreference2;
                                    this.e0 = carrierPreference3;
                                    measurements2 = measurements;
                                    this.f0 = measurements2;
                                    str21 = str8;
                                    this.g0 = str21;
                                    str22 = str7;
                                    this.h0 = str22;
                                    manufacturerVisibility3 = manufacturerVisibility2;
                                    this.i0 = manufacturerVisibility3;
                                    this.j0 = list16;
                                    this.k0 = list22;
                                    z17 = z14;
                                    this.l0 = z17;
                                    z18 = z13;
                                    this.m0 = z18;
                                    z19 = z15;
                                    this.n0 = z19;
                                    z20 = z16;
                                    this.o0 = z20;
                                    z21 = z11;
                                    this.p0 = z21;
                                    z22 = z12;
                                    this.q0 = z22;
                                    this.r0 = (byte) 11;
                                    objN4 = sl5Var6.n(this);
                                    itemBrand2 = itemBrand;
                                    coroutineSingletons7 = coroutineSingletons6;
                                    if (objN4 == coroutineSingletons7) {
                                        return coroutineSingletons7;
                                    }
                                    attributesVisibility4 = attributesVisibility3;
                                    itemUploadModelSelection8 = itemUploadModelSelection7;
                                    itemSize4 = itemSize3;
                                    itemUploadPrice3 = itemUploadPrice2;
                                    catalogAttributesSelection9 = catalogAttributesSelection7;
                                    itemStatus3 = itemStatus2;
                                    videoGameRating3 = videoGameRating2;
                                    itemUploadCategory11 = itemUploadCategory10;
                                    packageSize6 = packageSize5;
                                    parcelMeasurements6 = parcelMeasurements5;
                                    infoBanner6 = infoBanner4;
                                    str23 = str10;
                                    itemBrand3 = itemBrand2;
                                    list23 = itemAttributes;
                                    list24 = list7;
                                    list25 = list17;
                                    list26 = list22;
                                    str24 = str16;
                                    str25 = str17;
                                    str26 = str18;
                                    str27 = str19;
                                    list27 = list18;
                                    list28 = list21;
                                    str28 = str20;
                                    shipmentPrices4 = shipmentPrices3;
                                    shippingParcel3 = shippingParcel2;
                                    list29 = list20;
                                    carrierPreference4 = carrierPreference3;
                                    measurements3 = measurements2;
                                    str29 = str21;
                                    str30 = str22;
                                    manufacturerVisibility4 = manufacturerVisibility3;
                                    map3 = map2;
                                    list30 = list19;
                                    z23 = z17;
                                    z24 = z18;
                                    z25 = z19;
                                    list31 = list15;
                                    z26 = z20;
                                    list32 = list16;
                                    z27 = z21;
                                    z28 = z22;
                                    str31 = str9;
                                    itemForUpload12 = itemForUpload11;
                                    ItemUploadFormData itemUploadFormData5 = new ItemUploadFormData(str31, list28, list27, str23, str24, itemUploadCategory11, false, attributesVisibility4, list29, catalogAttributesSelection9, list30, map3, list23, null, itemBrand3, itemUploadModelSelection8, null, list24, itemSize4, itemStatus3, list31, str25, str26, str27, itemUploadPrice3, packageSize6, str28, list25, false, parcelMeasurements6, z23, shipmentPrices4, shippingParcel3, carrierPreference4, z25, infoBanner6, z26, false, itemForUpload12.getAiPhoto(), false, videoGameRating3, measurements3, z27, z28, str29, str30, manufacturerVisibility4, list32, false, false, 0, this.x0, list26, (List) objN4, 268509248, 458912, null);
                                    this.s0 = null;
                                    this.r = null;
                                    this.s = null;
                                    this.t = null;
                                    this.u = null;
                                    this.v = null;
                                    this.w = null;
                                    this.x = null;
                                    this.y = null;
                                    this.z = null;
                                    this.A = null;
                                    this.B = null;
                                    this.C = null;
                                    this.D = null;
                                    this.E = null;
                                    this.F = null;
                                    this.G = null;
                                    this.H = null;
                                    this.I = null;
                                    this.J = null;
                                    this.K = null;
                                    this.L = null;
                                    this.M = null;
                                    this.N = null;
                                    this.O = null;
                                    this.P = null;
                                    this.Q = null;
                                    this.R = null;
                                    this.S = null;
                                    this.T = null;
                                    this.U = null;
                                    this.V = null;
                                    this.W = null;
                                    this.X = null;
                                    this.Y = null;
                                    this.Z = null;
                                    this.a0 = null;
                                    this.b0 = null;
                                    this.c0 = null;
                                    this.d0 = null;
                                    this.e0 = null;
                                    this.f0 = null;
                                    this.g0 = null;
                                    this.h0 = null;
                                    this.i0 = null;
                                    this.j0 = null;
                                    this.k0 = null;
                                    this.l0 = z23;
                                    this.m0 = z24;
                                    this.r0 = (byte) 12;
                                    int i15 = ItemUploadFormRepositoryImpl.a;
                                    objAddChildren = itemUploadFormRepositoryImpl2.addChildren(attributeChildrenManager, itemUploadFormData5, this);
                                    if (objAddChildren == coroutineSingletons7) {
                                        return coroutineSingletons7;
                                    }
                                    return (ItemUploadFormData) objAddChildren;
                                }
                            }
                        }
                    }
                }
                return coroutineSingletons8;
            case 2:
                infoBanner2 = this.r;
                ResultKt.b(obj);
                objC = obj;
                itemForEditResponse = (ItemForEditResponse) objC;
                item = itemForEditResponse.getItem();
                category = this.w0.getCategory(item.getCatalogId());
                int i16 = ItemUploadFormRepositoryImpl.a;
                itemUploadFormRepositoryImpl2.getClass();
                if (Intrinsics.c(category.getId(), DynamicItemCategory.ROOT_ID)) {
                    category = null;
                }
                tl5 tl5VarA4 = je2.a(uj4Var, null, null, new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$colors$1(itemUploadFormRepositoryImpl2, null), 3);
                tl5VarA = je2.a(uj4Var, null, null, new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$packageSizesResponse$1(itemUploadFormRepositoryImpl2, item, null), 3);
                this.s0 = uj4Var;
                this.r = infoBanner2;
                this.s = itemForEditResponse;
                this.t = item;
                this.u = category;
                this.v = tl5VarA;
                this.r0 = (byte) 3;
                objF = tl5VarA4.F(this);
                if (objF != coroutineSingletons8) {
                    ItemUploadCategory itemUploadCategory14 = category;
                    itemForUpload = item;
                    itemUploadCategory = itemUploadCategory14;
                    infoBanner3 = infoBanner2;
                    itemForEditResponse2 = itemForEditResponse;
                    sl5Var = tl5VarA;
                    list = (List) objF;
                    this.s0 = uj4Var;
                    this.r = infoBanner3;
                    this.s = itemForEditResponse2;
                    this.t = itemForUpload;
                    this.u = itemUploadCategory;
                    this.v = sl5Var;
                    this.w = list;
                    this.r0 = (byte) 4;
                    objN = sl5Var.n(this);
                    if (objN != coroutineSingletons8) {
                        itemForEditResponse3 = itemForEditResponse2;
                        list2 = list;
                        packageSizes = ((GetPackageSizesResponse) objN).getPackageSizes();
                        if (packageSizes == null) {
                            packageSizes = EmptyList.a;
                        }
                        EmptyList emptyList3 = EmptyList.a;
                        itemPropertiesSelectionOptions = new ItemUploadFormRepositoryImpl.ItemPropertiesSelectionOptions(list2, packageSizes, emptyList3, emptyList3);
                        model = itemForUpload.getModel();
                        if (model != null) {
                            itemUploadModelSelection = new ItemUploadModelSelection(model.getName(), ItemUploadModelType.INSTANCE.fromString(model.getType()), ((GsonSerializer) itemUploadFormRepositoryImpl2.jsonSerializer).toJson(model.getMetadata()), model.getHasChildren());
                        } else {
                            itemUploadModelSelection = null;
                        }
                        this.s0 = uj4Var;
                        this.r = infoBanner3;
                        this.s = itemForEditResponse3;
                        this.t = itemForUpload;
                        this.u = itemUploadCategory;
                        this.v = null;
                        this.w = itemPropertiesSelectionOptions;
                        this.x = itemUploadModelSelection;
                        this.r0 = (byte) 5;
                        objN2 = sl5Var.n(this);
                        if (objN2 != coroutineSingletons8) {
                            infoBanner4 = infoBanner3;
                            itemPropertiesSelectionOptions2 = itemPropertiesSelectionOptions;
                            itemUploadCategory2 = itemUploadCategory;
                            itemForEditResponse4 = itemForEditResponse3;
                            itemForUpload2 = itemForUpload;
                            getPackageSizesResponse = (GetPackageSizesResponse) objN2;
                            parcelMeasurements = getPackageSizesResponse.getParcelMeasurements();
                            zC = Intrinsics.c(getPackageSizesResponse.getHeavySmallPackageSizeExperimentEligible(), Boolean.TRUE);
                            List<PackageSize> list311 = itemPropertiesSelectionOptions2.packageSizes;
                            packageSizeId = itemForUpload2.getPackageSizeId();
                            int i17 = ItemUploadFormRepositoryImpl.a;
                            itemUploadFormRepositoryImpl2.getClass();
                            it = list311.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    next = it.next();
                                    it2 = it;
                                    if (Intrinsics.c(((PackageSize) next).getId(), packageSizeId)) {
                                        it = it2;
                                    }
                                } else {
                                    next = null;
                                }
                            }
                            packageSize = (PackageSize) next;
                            if (itemForUpload2.getBrandDto().getRequiresAuthenticityCheck()) {
                            }
                            z = zC;
                            itemPropertiesSelectionOptions3 = itemPropertiesSelectionOptions2;
                            list3 = null;
                            authenticityModal = null;
                            itemUploadModelSelection2 = itemUploadModelSelection;
                            itemForUpload3 = itemForUpload2;
                            itemForEditResponse5 = itemForEditResponse4;
                            parcelMeasurements2 = parcelMeasurements;
                            packageSize2 = packageSize;
                            getPackageSizesResponse2 = getPackageSizesResponse;
                            itemUploadCategory3 = itemUploadCategory2;
                            z2 = z;
                            itemPropertiesSelectionOptions4 = itemPropertiesSelectionOptions3;
                            if (authenticityModal != null) {
                                listS0 = list3;
                            } else {
                                listS0 = list3;
                            }
                            List<ItemColor> list312 = itemPropertiesSelectionOptions4.colors;
                            List<String> colorIds4 = itemForUpload3.getColorIds();
                            int i18 = ItemUploadFormRepositoryImpl.a;
                            itemUploadFormRepositoryImpl2.getClass();
                            ArrayList colors7 = ItemUploadFormRepositoryImpl.getColors(list312, colorIds4);
                            String isbn5 = itemForUpload3.getIsbn();
                            String author5 = itemForUpload3.getAuthor();
                            String bookTitle5 = itemForUpload3.getBookTitle();
                            ItemBrand noBrandTitle5 = itemUploadFormRepositoryImpl2.setNoBrandTitle(itemForUpload3.getBrandDto());
                            list4 = listS0;
                            Measurements measurementsA5 = Measurements.Companion.a(Measurements.Companion, itemForUpload3.getMeasurementWidth(), itemForUpload3.getMeasurementLength(), 4);
                            boolean zIsUnisex5 = itemForUpload3.isUnisex();
                            manufacturer = itemForUpload3.getManufacturer();
                            if (manufacturer == null) {
                                str2 = str32;
                            } else {
                                str2 = manufacturer;
                            }
                            manufacturerLabelling = itemForUpload3.getManufacturerLabelling();
                            if (manufacturerLabelling == null) {
                                str3 = str32;
                            } else {
                                str3 = manufacturerLabelling;
                            }
                            catalogAttributesSelection = new CatalogAttributesSelection(itemUploadCategory3, colors7, null, null, isbn5, author5, bookTitle5, noBrandTitle5, itemUploadModelSelection2, null, null, null, measurementsA5, zIsUnisex5, str2, str3, 3592, null);
                            itemUploadCategory5 = itemUploadCategory3;
                            itemUploadModelSelection4 = itemUploadModelSelection2;
                            boolean zIsFrontendLatencyOptimizationEnabled4 = ItemUploadFeatureFlagsKt.isFrontendLatencyOptimizationEnabled(itemUploadFormRepositoryImpl2.itemUploadFeatureFlagsProvider);
                            ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1 itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$4 = new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1(itemUploadFormRepositoryImpl2, itemUploadCategory5, null);
                            this.s0 = uj4Var;
                            this.r = infoBanner4;
                            this.s = itemForEditResponse5;
                            this.t = itemForUpload3;
                            this.u = itemUploadCategory5;
                            this.v = null;
                            this.w = itemPropertiesSelectionOptions4;
                            this.x = itemUploadModelSelection4;
                            this.y = getPackageSizesResponse2;
                            this.z = parcelMeasurements2;
                            this.A = packageSize2;
                            this.B = list4;
                            this.C = catalogAttributesSelection;
                            this.l0 = z2;
                            z3 = zIsFrontendLatencyOptimizationEnabled4;
                            this.m0 = z3;
                            itemForUpload5 = itemForUpload3;
                            this.r0 = (byte) 7;
                            objLoadNowOrAlongside = itemUploadFormRepositoryImpl2.loadNowOrAlongside(uj4Var, z3, itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$4, this);
                            coroutineSingletons8 = coroutineSingletons8;
                            if (objLoadNowOrAlongside != coroutineSingletons8) {
                                packageSize4 = packageSize2;
                                itemUploadCategory6 = itemUploadCategory5;
                                itemUploadModelSelection5 = itemUploadModelSelection4;
                                list5 = list4;
                                obj = objLoadNowOrAlongside;
                                itemPropertiesSelectionOptions5 = itemPropertiesSelectionOptions4;
                                getPackageSizesResponse4 = getPackageSizesResponse2;
                                parcelMeasurements4 = parcelMeasurements2;
                                catalogAttributesSelection2 = catalogAttributesSelection;
                                itemForUpload6 = itemForUpload5;
                                coroutineSingletons2 = coroutineSingletons8;
                                sl5Var2 = (sl5) obj;
                                ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$1 itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$4 = new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$1(itemUploadFormRepositoryImpl2, itemUploadCategory6, null);
                                this.s0 = null;
                                this.r = infoBanner4;
                                this.s = itemForEditResponse5;
                                this.t = itemForUpload6;
                                this.u = itemUploadCategory6;
                                this.v = null;
                                this.w = itemPropertiesSelectionOptions5;
                                this.x = itemUploadModelSelection5;
                                this.y = getPackageSizesResponse4;
                                this.z = parcelMeasurements4;
                                this.A = packageSize4;
                                this.B = list5;
                                this.C = catalogAttributesSelection2;
                                this.D = sl5Var2;
                                this.l0 = z2;
                                z4 = z3;
                                this.m0 = z4;
                                itemPropertiesSelectionOptions6 = itemPropertiesSelectionOptions5;
                                this.r0 = (byte) 8;
                                int i19 = ItemUploadFormRepositoryImpl.a;
                                objLoadNowOrAlongside2 = itemUploadFormRepositoryImpl2.loadNowOrAlongside(uj4Var, z4, itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$4, this);
                                if (objLoadNowOrAlongside2 == coroutineSingletons2) {
                                    return coroutineSingletons2;
                                }
                                catalogAttributesSelection3 = catalogAttributesSelection2;
                                sl5Var3 = sl5Var2;
                                obj = objLoadNowOrAlongside2;
                                coroutineSingletons3 = coroutineSingletons2;
                                getPackageSizesResponse5 = getPackageSizesResponse4;
                                itemPropertiesSelectionOptions7 = itemPropertiesSelectionOptions6;
                                sl5Var4 = (sl5) obj;
                                z5 = z4;
                                z6 = z2;
                                ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$1 itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$4 = new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$1(itemUploadFormRepositoryImpl2, itemForUpload6, catalogAttributesSelection3, null);
                                this.s0 = null;
                                this.r = infoBanner4;
                                this.s = itemForEditResponse5;
                                this.t = itemForUpload6;
                                this.u = itemUploadCategory6;
                                this.v = null;
                                this.w = itemPropertiesSelectionOptions7;
                                this.x = itemUploadModelSelection5;
                                this.y = getPackageSizesResponse5;
                                this.z = parcelMeasurements4;
                                this.A = packageSize4;
                                this.B = list5;
                                this.C = catalogAttributesSelection3;
                                this.D = sl5Var3;
                                this.E = sl5Var4;
                                this.l0 = z6;
                                getPackageSizesResponse6 = getPackageSizesResponse5;
                                this.m0 = z5;
                                this.r0 = (byte) 9;
                                itemForUpload7 = itemForUpload6;
                                map = null;
                                objA2 = WithRetryKt.a(0, null, itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$4, this, 31);
                                coroutineSingletons4 = coroutineSingletons3;
                                if (objA2 == coroutineSingletons4) {
                                    return coroutineSingletons4;
                                }
                                itemUploadCategory7 = itemUploadCategory6;
                                parcelMeasurements5 = parcelMeasurements4;
                                itemUploadModelSelection6 = itemUploadModelSelection5;
                                z7 = z5;
                                catalogAttributesSelection4 = catalogAttributesSelection3;
                                itemPropertiesSelectionOptions8 = itemPropertiesSelectionOptions7;
                                z8 = z6;
                                list6 = list5;
                                itemForEditResponse6 = itemForEditResponse5;
                                packageSize5 = packageSize4;
                                sl5Var5 = sl5Var3;
                                itemForUpload8 = itemForUpload7;
                                categoryRootAttributesResult = (CategoryRootAttributesResult) objA2;
                                catalogAttributesSelection5 = catalogAttributesSelection4;
                                AttributeRootManager attributeRootManager4 = itemUploadFormRepositoryImpl2.attributeRootManager;
                                list7 = list6;
                                DynamicAttributesHelper dynamicAttributesHelper4 = itemUploadFormRepositoryImpl2.dynamicAttributesHelper;
                                RootDynamicAttributesContext rootDynamicAttributesContextBuildRootDynamicAttributesContext4 = attributeRootManager4.buildRootDynamicAttributesContext(categoryRootAttributesResult, map);
                                list8 = rootDynamicAttributesContextBuildRootDynamicAttributesContext4.rootDynamicAttributes;
                                List<CodeIds> itemAttributes5 = itemForUpload8.getItemAttributes();
                                dynamicAttributesHelper4.getClass();
                                linkedHashMapBuildAttributesSelectionOnInit = DynamicAttributesHelper.buildAttributesSelectionOnInit(list8, itemAttributes5);
                                list9 = (List) linkedHashMapBuildAttributesSelectionOnInit.get(Attribute.CONDITION.getCode());
                                if (list9 != null) {
                                    itemStatus = null;
                                } else {
                                    itemStatus = null;
                                }
                                list10 = (List) linkedHashMapBuildAttributesSelectionOnInit.get("video_game_ratings");
                                if (list10 != null) {
                                    videoGameRating = null;
                                } else {
                                    videoGameRating = null;
                                }
                                list11 = (List) linkedHashMapBuildAttributesSelectionOnInit.get(Attribute.SIZE.getCode());
                                if (list11 != null) {
                                    itemSize = null;
                                } else {
                                    itemSize = null;
                                }
                                List<AdditionalAttribute> list313 = rootDynamicAttributesContextBuildRootDynamicAttributesContext4.catalogAndAdditionalAttributes.additionalAttributes;
                                if (categoryRootAttributesResult != null) {
                                    catalogAttributesSelection6 = catalogAttributesSelection5;
                                } else {
                                    catalogAttributesSelection6 = catalogAttributesSelection5;
                                }
                                catalogAttributesSelectionA = CatalogAttributesSelection.a(catalogAttributesSelection6, null, itemSize, itemStatus, null, videoGameRating, 63475);
                                z9 = z7;
                                z10 = z8;
                                itemSize2 = itemSize;
                                itemStatus2 = itemStatus;
                                videoGameRating2 = videoGameRating;
                                itemUploadCategory8 = catalogAttributesSelectionA.selectedCategory;
                                if (itemUploadCategory8 == null) {
                                    itemUploadCategory8 = itemUploadCategory7;
                                }
                                if (categoryRootAttributesResult != null) {
                                    list12 = categoryRootAttributesResult.attributes;
                                } else {
                                    list12 = null;
                                }
                                if (list12 == null) {
                                    list12 = EmptyList.a;
                                }
                                list13 = list12;
                                id = itemForUpload8.getId();
                                title = itemForUpload8.getTitle();
                                description = itemForUpload8.getDescription();
                                if (description == null) {
                                    str4 = str32;
                                } else {
                                    str4 = description;
                                }
                                List<Photo> photos7 = itemForUpload8.getPhotos();
                                itemUploadCategory9 = itemUploadCategory8;
                                arrayList = new ArrayList(ep3.o(photos7, 10));
                                while (it3.hasNext()) {
                                    Photo photo5 = (Photo) it3.next();
                                    arrayList.add(new PickedMedia(new URI(photo5.getUrl()), null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, new Integer(photo5.getWidth()), new Integer(photo5.getHeight()), null, 78, null));
                                }
                                List<Photo> photos8 = itemForUpload8.getPhotos();
                                arrayList2 = new ArrayList(ep3.o(photos8, 10));
                                while (r0.hasNext()) {
                                    String id8 = photo2.getId();
                                    highResolution = photo2.getHighResolution();
                                    if (highResolution != null) {
                                        id2 = highResolution.getId();
                                    } else {
                                        id2 = null;
                                    }
                                    arrayList2.add(new UploadedImageData(id8, id2, null, photo2.getThumbnails(), null, 20, null));
                                }
                                noBrandTitle = itemUploadFormRepositoryImpl2.setNoBrandTitle(itemForUpload8.getBrandDto());
                                dynamicAttributesHelper4.getClass();
                                attributesVisibility = new AttributesVisibility(!list8.isEmpty());
                                itemAttributes = itemForUpload8.getItemAttributes();
                                ArrayList colors8 = ItemUploadFormRepositoryImpl.getColors(itemPropertiesSelectionOptions8.colors, itemForUpload8.getColorIds());
                                price = itemForUpload8.getPrice();
                                if (price != null) {
                                    ItemUploadPrice.Companion.getClass();
                                    itemUploadPriceCreate = ItemUploadPrice.Companion.create(price, price);
                                } else {
                                    itemUploadPriceCreate = null;
                                }
                                isbn = itemForUpload8.getIsbn();
                                author = itemForUpload8.getAuthor();
                                bookTitle = itemForUpload8.getBookTitle();
                                packageSizeId2 = itemForUpload8.getPackageSizeId();
                                list14 = itemPropertiesSelectionOptions8.packageSizes;
                                shipmentPrices = itemForUpload8.getShipmentPrices();
                                parcel = itemForEditResponse6.getParcel();
                                carrierPreference = getPackageSizesResponse6.getCarrierPreference();
                                zIsUnisex = itemForUpload8.isUnisex();
                                zIsReplicaProof = itemForUpload8.isReplicaProof();
                                list15 = colors8;
                                measurementsA = Measurements.Companion.a(Measurements.Companion, itemForUpload8.getMeasurementWidth(), itemForUpload8.getMeasurementLength(), 4);
                                canPushUp = itemForUpload8.getCanPushUp();
                                promoted = itemForUpload8.getPromoted();
                                manufacturer2 = itemForUpload8.getManufacturer();
                                if (manufacturer2 == null) {
                                    manufacturer2 = str32;
                                }
                                manufacturerLabelling2 = itemForUpload8.getManufacturerLabelling();
                                if (manufacturerLabelling2 == null) {
                                    manufacturerLabelling2 = str32;
                                }
                                str5 = manufacturerLabelling2;
                                manufacturerVisibility = new ManufacturerVisibility(list313);
                                list16 = list313;
                                this.s0 = null;
                                this.r = infoBanner4;
                                this.s = null;
                                this.t = itemForUpload8;
                                this.u = null;
                                this.v = null;
                                this.w = null;
                                itemForUpload9 = itemForUpload8;
                                this.x = itemUploadModelSelection6;
                                this.y = null;
                                this.z = parcelMeasurements5;
                                this.A = packageSize5;
                                this.B = list7;
                                this.C = null;
                                this.D = null;
                                this.E = sl5Var4;
                                this.F = list8;
                                this.G = linkedHashMapBuildAttributesSelectionOnInit;
                                this.H = itemStatus2;
                                this.I = videoGameRating2;
                                this.J = itemSize2;
                                this.K = catalogAttributesSelectionA;
                                this.L = itemUploadCategory9;
                                this.M = list13;
                                this.N = id;
                                this.O = title;
                                str6 = str4;
                                this.P = str6;
                                this.Q = arrayList;
                                this.R = arrayList2;
                                this.S = noBrandTitle;
                                this.T = attributesVisibility;
                                this.U = itemAttributes;
                                this.V = list15;
                                this.W = itemUploadPriceCreate;
                                this.X = isbn;
                                this.Y = author;
                                this.Z = bookTitle;
                                this.a0 = packageSizeId2;
                                this.b0 = list14;
                                this.c0 = shipmentPrices;
                                this.d0 = parcel;
                                this.e0 = carrierPreference;
                                this.f0 = measurementsA;
                                this.g0 = manufacturer2;
                                this.h0 = str5;
                                this.i0 = manufacturerVisibility;
                                this.j0 = list16;
                                this.l0 = z10;
                                this.m0 = z9;
                                this.n0 = zIsUnisex;
                                this.o0 = zIsReplicaProof;
                                this.p0 = canPushUp;
                                this.q0 = promoted;
                                this.r0 = (byte) 10;
                                objN3 = sl5Var5.n(this);
                                coroutineSingletons5 = coroutineSingletons4;
                                if (objN3 == coroutineSingletons5) {
                                    return coroutineSingletons5;
                                }
                                measurements = measurementsA;
                                manufacturerVisibility2 = manufacturerVisibility;
                                str7 = str5;
                                str8 = manufacturer2;
                                z11 = canPushUp;
                                str9 = id;
                                shippingParcel = parcel;
                                z12 = promoted;
                                carrierPreference2 = carrierPreference;
                                z13 = z9;
                                z14 = z10;
                                str10 = title;
                                itemSize3 = itemSize2;
                                itemUploadPrice = itemUploadPriceCreate;
                                str11 = isbn;
                                str12 = author;
                                str13 = bookTitle;
                                list17 = list14;
                                shipmentPrices2 = shipmentPrices;
                                z15 = zIsUnisex;
                                z16 = zIsReplicaProof;
                                str14 = packageSizeId2;
                                coroutineSingletons6 = coroutineSingletons5;
                                list18 = arrayList2;
                                catalogAttributesSelection7 = catalogAttributesSelectionA;
                                sl5Var6 = sl5Var4;
                                map2 = linkedHashMapBuildAttributesSelectionOnInit;
                                list19 = list8;
                                itemUploadCategory10 = itemUploadCategory9;
                                itemBrand = noBrandTitle;
                                attributesVisibility2 = attributesVisibility;
                                itemUploadModelSelection7 = itemUploadModelSelection6;
                                itemForUpload10 = itemForUpload9;
                                list20 = list13;
                                obj = objN3;
                                list21 = arrayList;
                                str15 = str6;
                                list22 = (List) obj;
                                attributesVisibility3 = attributesVisibility2;
                                this.s0 = null;
                                this.r = infoBanner4;
                                this.s = null;
                                this.t = itemForUpload10;
                                this.u = null;
                                this.v = null;
                                this.w = null;
                                this.x = itemUploadModelSelection7;
                                this.y = null;
                                this.z = parcelMeasurements5;
                                this.A = packageSize5;
                                itemForUpload11 = itemForUpload10;
                                this.B = list7;
                                this.C = null;
                                this.D = null;
                                this.E = null;
                                this.F = list19;
                                this.G = map2;
                                this.H = itemStatus2;
                                this.I = videoGameRating2;
                                this.J = itemSize3;
                                this.K = catalogAttributesSelection7;
                                this.L = itemUploadCategory10;
                                this.M = list20;
                                this.N = str9;
                                this.O = str10;
                                this.P = str15;
                                this.Q = list21;
                                this.R = list18;
                                this.S = itemBrand;
                                this.T = attributesVisibility3;
                                this.U = itemAttributes;
                                this.V = list15;
                                itemUploadPrice2 = itemUploadPrice;
                                this.W = itemUploadPrice2;
                                str16 = str15;
                                str17 = str11;
                                this.X = str17;
                                str18 = str12;
                                this.Y = str18;
                                str19 = str13;
                                this.Z = str19;
                                str20 = str14;
                                this.a0 = str20;
                                this.b0 = list17;
                                shipmentPrices3 = shipmentPrices2;
                                this.c0 = shipmentPrices3;
                                shippingParcel2 = shippingParcel;
                                this.d0 = shippingParcel2;
                                carrierPreference3 = carrierPreference2;
                                this.e0 = carrierPreference3;
                                measurements2 = measurements;
                                this.f0 = measurements2;
                                str21 = str8;
                                this.g0 = str21;
                                str22 = str7;
                                this.h0 = str22;
                                manufacturerVisibility3 = manufacturerVisibility2;
                                this.i0 = manufacturerVisibility3;
                                this.j0 = list16;
                                this.k0 = list22;
                                z17 = z14;
                                this.l0 = z17;
                                z18 = z13;
                                this.m0 = z18;
                                z19 = z15;
                                this.n0 = z19;
                                z20 = z16;
                                this.o0 = z20;
                                z21 = z11;
                                this.p0 = z21;
                                z22 = z12;
                                this.q0 = z22;
                                this.r0 = (byte) 11;
                                objN4 = sl5Var6.n(this);
                                itemBrand2 = itemBrand;
                                coroutineSingletons7 = coroutineSingletons6;
                                if (objN4 == coroutineSingletons7) {
                                    return coroutineSingletons7;
                                }
                                attributesVisibility4 = attributesVisibility3;
                                itemUploadModelSelection8 = itemUploadModelSelection7;
                                itemSize4 = itemSize3;
                                itemUploadPrice3 = itemUploadPrice2;
                                catalogAttributesSelection9 = catalogAttributesSelection7;
                                itemStatus3 = itemStatus2;
                                videoGameRating3 = videoGameRating2;
                                itemUploadCategory11 = itemUploadCategory10;
                                packageSize6 = packageSize5;
                                parcelMeasurements6 = parcelMeasurements5;
                                infoBanner6 = infoBanner4;
                                str23 = str10;
                                itemBrand3 = itemBrand2;
                                list23 = itemAttributes;
                                list24 = list7;
                                list25 = list17;
                                list26 = list22;
                                str24 = str16;
                                str25 = str17;
                                str26 = str18;
                                str27 = str19;
                                list27 = list18;
                                list28 = list21;
                                str28 = str20;
                                shipmentPrices4 = shipmentPrices3;
                                shippingParcel3 = shippingParcel2;
                                list29 = list20;
                                carrierPreference4 = carrierPreference3;
                                measurements3 = measurements2;
                                str29 = str21;
                                str30 = str22;
                                manufacturerVisibility4 = manufacturerVisibility3;
                                map3 = map2;
                                list30 = list19;
                                z23 = z17;
                                z24 = z18;
                                z25 = z19;
                                list31 = list15;
                                z26 = z20;
                                list32 = list16;
                                z27 = z21;
                                z28 = z22;
                                str31 = str9;
                                itemForUpload12 = itemForUpload11;
                                ItemUploadFormData itemUploadFormData6 = new ItemUploadFormData(str31, list28, list27, str23, str24, itemUploadCategory11, false, attributesVisibility4, list29, catalogAttributesSelection9, list30, map3, list23, null, itemBrand3, itemUploadModelSelection8, null, list24, itemSize4, itemStatus3, list31, str25, str26, str27, itemUploadPrice3, packageSize6, str28, list25, false, parcelMeasurements6, z23, shipmentPrices4, shippingParcel3, carrierPreference4, z25, infoBanner6, z26, false, itemForUpload12.getAiPhoto(), false, videoGameRating3, measurements3, z27, z28, str29, str30, manufacturerVisibility4, list32, false, false, 0, this.x0, list26, (List) objN4, 268509248, 458912, null);
                                this.s0 = null;
                                this.r = null;
                                this.s = null;
                                this.t = null;
                                this.u = null;
                                this.v = null;
                                this.w = null;
                                this.x = null;
                                this.y = null;
                                this.z = null;
                                this.A = null;
                                this.B = null;
                                this.C = null;
                                this.D = null;
                                this.E = null;
                                this.F = null;
                                this.G = null;
                                this.H = null;
                                this.I = null;
                                this.J = null;
                                this.K = null;
                                this.L = null;
                                this.M = null;
                                this.N = null;
                                this.O = null;
                                this.P = null;
                                this.Q = null;
                                this.R = null;
                                this.S = null;
                                this.T = null;
                                this.U = null;
                                this.V = null;
                                this.W = null;
                                this.X = null;
                                this.Y = null;
                                this.Z = null;
                                this.a0 = null;
                                this.b0 = null;
                                this.c0 = null;
                                this.d0 = null;
                                this.e0 = null;
                                this.f0 = null;
                                this.g0 = null;
                                this.h0 = null;
                                this.i0 = null;
                                this.j0 = null;
                                this.k0 = null;
                                this.l0 = z23;
                                this.m0 = z24;
                                this.r0 = (byte) 12;
                                int i110 = ItemUploadFormRepositoryImpl.a;
                                objAddChildren = itemUploadFormRepositoryImpl2.addChildren(attributeChildrenManager, itemUploadFormData6, this);
                                if (objAddChildren == coroutineSingletons7) {
                                    return coroutineSingletons7;
                                }
                                return (ItemUploadFormData) objAddChildren;
                            }
                        }
                    }
                }
                return coroutineSingletons8;
            case 3:
                sl5 sl5Var7 = this.v;
                ItemUploadCategory itemUploadCategory15 = this.u;
                ItemForUpload itemForUpload13 = this.t;
                ItemForEditResponse itemForEditResponse7 = this.s;
                InfoBanner infoBanner7 = this.r;
                ResultKt.b(obj);
                sl5Var = sl5Var7;
                itemForEditResponse2 = itemForEditResponse7;
                itemForUpload = itemForUpload13;
                itemUploadCategory = itemUploadCategory15;
                infoBanner3 = infoBanner7;
                objF = obj;
                list = (List) objF;
                this.s0 = uj4Var;
                this.r = infoBanner3;
                this.s = itemForEditResponse2;
                this.t = itemForUpload;
                this.u = itemUploadCategory;
                this.v = sl5Var;
                this.w = list;
                this.r0 = (byte) 4;
                objN = sl5Var.n(this);
                if (objN != coroutineSingletons8) {
                    itemForEditResponse3 = itemForEditResponse2;
                    list2 = list;
                    packageSizes = ((GetPackageSizesResponse) objN).getPackageSizes();
                    if (packageSizes == null) {
                        packageSizes = EmptyList.a;
                    }
                    EmptyList emptyList4 = EmptyList.a;
                    itemPropertiesSelectionOptions = new ItemUploadFormRepositoryImpl.ItemPropertiesSelectionOptions(list2, packageSizes, emptyList4, emptyList4);
                    model = itemForUpload.getModel();
                    if (model != null) {
                        itemUploadModelSelection = new ItemUploadModelSelection(model.getName(), ItemUploadModelType.INSTANCE.fromString(model.getType()), ((GsonSerializer) itemUploadFormRepositoryImpl2.jsonSerializer).toJson(model.getMetadata()), model.getHasChildren());
                    } else {
                        itemUploadModelSelection = null;
                    }
                    this.s0 = uj4Var;
                    this.r = infoBanner3;
                    this.s = itemForEditResponse3;
                    this.t = itemForUpload;
                    this.u = itemUploadCategory;
                    this.v = null;
                    this.w = itemPropertiesSelectionOptions;
                    this.x = itemUploadModelSelection;
                    this.r0 = (byte) 5;
                    objN2 = sl5Var.n(this);
                    if (objN2 != coroutineSingletons8) {
                        infoBanner4 = infoBanner3;
                        itemPropertiesSelectionOptions2 = itemPropertiesSelectionOptions;
                        itemUploadCategory2 = itemUploadCategory;
                        itemForEditResponse4 = itemForEditResponse3;
                        itemForUpload2 = itemForUpload;
                        getPackageSizesResponse = (GetPackageSizesResponse) objN2;
                        parcelMeasurements = getPackageSizesResponse.getParcelMeasurements();
                        zC = Intrinsics.c(getPackageSizesResponse.getHeavySmallPackageSizeExperimentEligible(), Boolean.TRUE);
                        List<PackageSize> list314 = itemPropertiesSelectionOptions2.packageSizes;
                        packageSizeId = itemForUpload2.getPackageSizeId();
                        int i111 = ItemUploadFormRepositoryImpl.a;
                        itemUploadFormRepositoryImpl2.getClass();
                        it = list314.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                it2 = it;
                                if (Intrinsics.c(((PackageSize) next).getId(), packageSizeId)) {
                                    it = it2;
                                }
                            } else {
                                next = null;
                            }
                        }
                        packageSize = (PackageSize) next;
                        if (itemForUpload2.getBrandDto().getRequiresAuthenticityCheck()) {
                        }
                        z = zC;
                        itemPropertiesSelectionOptions3 = itemPropertiesSelectionOptions2;
                        list3 = null;
                        authenticityModal = null;
                        itemUploadModelSelection2 = itemUploadModelSelection;
                        itemForUpload3 = itemForUpload2;
                        itemForEditResponse5 = itemForEditResponse4;
                        parcelMeasurements2 = parcelMeasurements;
                        packageSize2 = packageSize;
                        getPackageSizesResponse2 = getPackageSizesResponse;
                        itemUploadCategory3 = itemUploadCategory2;
                        z2 = z;
                        itemPropertiesSelectionOptions4 = itemPropertiesSelectionOptions3;
                        if (authenticityModal != null) {
                            listS0 = list3;
                        } else {
                            listS0 = list3;
                        }
                        List<ItemColor> list315 = itemPropertiesSelectionOptions4.colors;
                        List<String> colorIds5 = itemForUpload3.getColorIds();
                        int i112 = ItemUploadFormRepositoryImpl.a;
                        itemUploadFormRepositoryImpl2.getClass();
                        ArrayList colors9 = ItemUploadFormRepositoryImpl.getColors(list315, colorIds5);
                        String isbn6 = itemForUpload3.getIsbn();
                        String author6 = itemForUpload3.getAuthor();
                        String bookTitle6 = itemForUpload3.getBookTitle();
                        ItemBrand noBrandTitle6 = itemUploadFormRepositoryImpl2.setNoBrandTitle(itemForUpload3.getBrandDto());
                        list4 = listS0;
                        Measurements measurementsA6 = Measurements.Companion.a(Measurements.Companion, itemForUpload3.getMeasurementWidth(), itemForUpload3.getMeasurementLength(), 4);
                        boolean zIsUnisex6 = itemForUpload3.isUnisex();
                        manufacturer = itemForUpload3.getManufacturer();
                        if (manufacturer == null) {
                            str2 = str32;
                        } else {
                            str2 = manufacturer;
                        }
                        manufacturerLabelling = itemForUpload3.getManufacturerLabelling();
                        if (manufacturerLabelling == null) {
                            str3 = str32;
                        } else {
                            str3 = manufacturerLabelling;
                        }
                        catalogAttributesSelection = new CatalogAttributesSelection(itemUploadCategory3, colors9, null, null, isbn6, author6, bookTitle6, noBrandTitle6, itemUploadModelSelection2, null, null, null, measurementsA6, zIsUnisex6, str2, str3, 3592, null);
                        itemUploadCategory5 = itemUploadCategory3;
                        itemUploadModelSelection4 = itemUploadModelSelection2;
                        boolean zIsFrontendLatencyOptimizationEnabled5 = ItemUploadFeatureFlagsKt.isFrontendLatencyOptimizationEnabled(itemUploadFormRepositoryImpl2.itemUploadFeatureFlagsProvider);
                        ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1 itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$5 = new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1(itemUploadFormRepositoryImpl2, itemUploadCategory5, null);
                        this.s0 = uj4Var;
                        this.r = infoBanner4;
                        this.s = itemForEditResponse5;
                        this.t = itemForUpload3;
                        this.u = itemUploadCategory5;
                        this.v = null;
                        this.w = itemPropertiesSelectionOptions4;
                        this.x = itemUploadModelSelection4;
                        this.y = getPackageSizesResponse2;
                        this.z = parcelMeasurements2;
                        this.A = packageSize2;
                        this.B = list4;
                        this.C = catalogAttributesSelection;
                        this.l0 = z2;
                        z3 = zIsFrontendLatencyOptimizationEnabled5;
                        this.m0 = z3;
                        itemForUpload5 = itemForUpload3;
                        this.r0 = (byte) 7;
                        objLoadNowOrAlongside = itemUploadFormRepositoryImpl2.loadNowOrAlongside(uj4Var, z3, itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$5, this);
                        coroutineSingletons8 = coroutineSingletons8;
                        if (objLoadNowOrAlongside != coroutineSingletons8) {
                            packageSize4 = packageSize2;
                            itemUploadCategory6 = itemUploadCategory5;
                            itemUploadModelSelection5 = itemUploadModelSelection4;
                            list5 = list4;
                            obj = objLoadNowOrAlongside;
                            itemPropertiesSelectionOptions5 = itemPropertiesSelectionOptions4;
                            getPackageSizesResponse4 = getPackageSizesResponse2;
                            parcelMeasurements4 = parcelMeasurements2;
                            catalogAttributesSelection2 = catalogAttributesSelection;
                            itemForUpload6 = itemForUpload5;
                            coroutineSingletons2 = coroutineSingletons8;
                            sl5Var2 = (sl5) obj;
                            ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$1 itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$5 = new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$1(itemUploadFormRepositoryImpl2, itemUploadCategory6, null);
                            this.s0 = null;
                            this.r = infoBanner4;
                            this.s = itemForEditResponse5;
                            this.t = itemForUpload6;
                            this.u = itemUploadCategory6;
                            this.v = null;
                            this.w = itemPropertiesSelectionOptions5;
                            this.x = itemUploadModelSelection5;
                            this.y = getPackageSizesResponse4;
                            this.z = parcelMeasurements4;
                            this.A = packageSize4;
                            this.B = list5;
                            this.C = catalogAttributesSelection2;
                            this.D = sl5Var2;
                            this.l0 = z2;
                            z4 = z3;
                            this.m0 = z4;
                            itemPropertiesSelectionOptions6 = itemPropertiesSelectionOptions5;
                            this.r0 = (byte) 8;
                            int i113 = ItemUploadFormRepositoryImpl.a;
                            objLoadNowOrAlongside2 = itemUploadFormRepositoryImpl2.loadNowOrAlongside(uj4Var, z4, itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$5, this);
                            if (objLoadNowOrAlongside2 == coroutineSingletons2) {
                                return coroutineSingletons2;
                            }
                            catalogAttributesSelection3 = catalogAttributesSelection2;
                            sl5Var3 = sl5Var2;
                            obj = objLoadNowOrAlongside2;
                            coroutineSingletons3 = coroutineSingletons2;
                            getPackageSizesResponse5 = getPackageSizesResponse4;
                            itemPropertiesSelectionOptions7 = itemPropertiesSelectionOptions6;
                            sl5Var4 = (sl5) obj;
                            z5 = z4;
                            z6 = z2;
                            ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$1 itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$5 = new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$1(itemUploadFormRepositoryImpl2, itemForUpload6, catalogAttributesSelection3, null);
                            this.s0 = null;
                            this.r = infoBanner4;
                            this.s = itemForEditResponse5;
                            this.t = itemForUpload6;
                            this.u = itemUploadCategory6;
                            this.v = null;
                            this.w = itemPropertiesSelectionOptions7;
                            this.x = itemUploadModelSelection5;
                            this.y = getPackageSizesResponse5;
                            this.z = parcelMeasurements4;
                            this.A = packageSize4;
                            this.B = list5;
                            this.C = catalogAttributesSelection3;
                            this.D = sl5Var3;
                            this.E = sl5Var4;
                            this.l0 = z6;
                            getPackageSizesResponse6 = getPackageSizesResponse5;
                            this.m0 = z5;
                            this.r0 = (byte) 9;
                            itemForUpload7 = itemForUpload6;
                            map = null;
                            objA2 = WithRetryKt.a(0, null, itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$5, this, 31);
                            coroutineSingletons4 = coroutineSingletons3;
                            if (objA2 == coroutineSingletons4) {
                                return coroutineSingletons4;
                            }
                            itemUploadCategory7 = itemUploadCategory6;
                            parcelMeasurements5 = parcelMeasurements4;
                            itemUploadModelSelection6 = itemUploadModelSelection5;
                            z7 = z5;
                            catalogAttributesSelection4 = catalogAttributesSelection3;
                            itemPropertiesSelectionOptions8 = itemPropertiesSelectionOptions7;
                            z8 = z6;
                            list6 = list5;
                            itemForEditResponse6 = itemForEditResponse5;
                            packageSize5 = packageSize4;
                            sl5Var5 = sl5Var3;
                            itemForUpload8 = itemForUpload7;
                            categoryRootAttributesResult = (CategoryRootAttributesResult) objA2;
                            catalogAttributesSelection5 = catalogAttributesSelection4;
                            AttributeRootManager attributeRootManager5 = itemUploadFormRepositoryImpl2.attributeRootManager;
                            list7 = list6;
                            DynamicAttributesHelper dynamicAttributesHelper5 = itemUploadFormRepositoryImpl2.dynamicAttributesHelper;
                            RootDynamicAttributesContext rootDynamicAttributesContextBuildRootDynamicAttributesContext5 = attributeRootManager5.buildRootDynamicAttributesContext(categoryRootAttributesResult, map);
                            list8 = rootDynamicAttributesContextBuildRootDynamicAttributesContext5.rootDynamicAttributes;
                            List<CodeIds> itemAttributes6 = itemForUpload8.getItemAttributes();
                            dynamicAttributesHelper5.getClass();
                            linkedHashMapBuildAttributesSelectionOnInit = DynamicAttributesHelper.buildAttributesSelectionOnInit(list8, itemAttributes6);
                            list9 = (List) linkedHashMapBuildAttributesSelectionOnInit.get(Attribute.CONDITION.getCode());
                            if (list9 != null) {
                                itemStatus = null;
                            } else {
                                itemStatus = null;
                            }
                            list10 = (List) linkedHashMapBuildAttributesSelectionOnInit.get("video_game_ratings");
                            if (list10 != null) {
                                videoGameRating = null;
                            } else {
                                videoGameRating = null;
                            }
                            list11 = (List) linkedHashMapBuildAttributesSelectionOnInit.get(Attribute.SIZE.getCode());
                            if (list11 != null) {
                                itemSize = null;
                            } else {
                                itemSize = null;
                            }
                            List<AdditionalAttribute> list316 = rootDynamicAttributesContextBuildRootDynamicAttributesContext5.catalogAndAdditionalAttributes.additionalAttributes;
                            if (categoryRootAttributesResult != null) {
                                catalogAttributesSelection6 = catalogAttributesSelection5;
                            } else {
                                catalogAttributesSelection6 = catalogAttributesSelection5;
                            }
                            catalogAttributesSelectionA = CatalogAttributesSelection.a(catalogAttributesSelection6, null, itemSize, itemStatus, null, videoGameRating, 63475);
                            z9 = z7;
                            z10 = z8;
                            itemSize2 = itemSize;
                            itemStatus2 = itemStatus;
                            videoGameRating2 = videoGameRating;
                            itemUploadCategory8 = catalogAttributesSelectionA.selectedCategory;
                            if (itemUploadCategory8 == null) {
                                itemUploadCategory8 = itemUploadCategory7;
                            }
                            if (categoryRootAttributesResult != null) {
                                list12 = categoryRootAttributesResult.attributes;
                            } else {
                                list12 = null;
                            }
                            if (list12 == null) {
                                list12 = EmptyList.a;
                            }
                            list13 = list12;
                            id = itemForUpload8.getId();
                            title = itemForUpload8.getTitle();
                            description = itemForUpload8.getDescription();
                            if (description == null) {
                                str4 = str32;
                            } else {
                                str4 = description;
                            }
                            List<Photo> photos9 = itemForUpload8.getPhotos();
                            itemUploadCategory9 = itemUploadCategory8;
                            arrayList = new ArrayList(ep3.o(photos9, 10));
                            while (it3.hasNext()) {
                                Photo photo6 = (Photo) it3.next();
                                arrayList.add(new PickedMedia(new URI(photo6.getUrl()), null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, new Integer(photo6.getWidth()), new Integer(photo6.getHeight()), null, 78, null));
                            }
                            List<Photo> photos10 = itemForUpload8.getPhotos();
                            arrayList2 = new ArrayList(ep3.o(photos10, 10));
                            while (r0.hasNext()) {
                                String id9 = photo2.getId();
                                highResolution = photo2.getHighResolution();
                                if (highResolution != null) {
                                    id2 = highResolution.getId();
                                } else {
                                    id2 = null;
                                }
                                arrayList2.add(new UploadedImageData(id9, id2, null, photo2.getThumbnails(), null, 20, null));
                            }
                            noBrandTitle = itemUploadFormRepositoryImpl2.setNoBrandTitle(itemForUpload8.getBrandDto());
                            dynamicAttributesHelper5.getClass();
                            attributesVisibility = new AttributesVisibility(!list8.isEmpty());
                            itemAttributes = itemForUpload8.getItemAttributes();
                            ArrayList colors10 = ItemUploadFormRepositoryImpl.getColors(itemPropertiesSelectionOptions8.colors, itemForUpload8.getColorIds());
                            price = itemForUpload8.getPrice();
                            if (price != null) {
                                ItemUploadPrice.Companion.getClass();
                                itemUploadPriceCreate = ItemUploadPrice.Companion.create(price, price);
                            } else {
                                itemUploadPriceCreate = null;
                            }
                            isbn = itemForUpload8.getIsbn();
                            author = itemForUpload8.getAuthor();
                            bookTitle = itemForUpload8.getBookTitle();
                            packageSizeId2 = itemForUpload8.getPackageSizeId();
                            list14 = itemPropertiesSelectionOptions8.packageSizes;
                            shipmentPrices = itemForUpload8.getShipmentPrices();
                            parcel = itemForEditResponse6.getParcel();
                            carrierPreference = getPackageSizesResponse6.getCarrierPreference();
                            zIsUnisex = itemForUpload8.isUnisex();
                            zIsReplicaProof = itemForUpload8.isReplicaProof();
                            list15 = colors10;
                            measurementsA = Measurements.Companion.a(Measurements.Companion, itemForUpload8.getMeasurementWidth(), itemForUpload8.getMeasurementLength(), 4);
                            canPushUp = itemForUpload8.getCanPushUp();
                            promoted = itemForUpload8.getPromoted();
                            manufacturer2 = itemForUpload8.getManufacturer();
                            if (manufacturer2 == null) {
                                manufacturer2 = str32;
                            }
                            manufacturerLabelling2 = itemForUpload8.getManufacturerLabelling();
                            if (manufacturerLabelling2 == null) {
                                manufacturerLabelling2 = str32;
                            }
                            str5 = manufacturerLabelling2;
                            manufacturerVisibility = new ManufacturerVisibility(list316);
                            list16 = list316;
                            this.s0 = null;
                            this.r = infoBanner4;
                            this.s = null;
                            this.t = itemForUpload8;
                            this.u = null;
                            this.v = null;
                            this.w = null;
                            itemForUpload9 = itemForUpload8;
                            this.x = itemUploadModelSelection6;
                            this.y = null;
                            this.z = parcelMeasurements5;
                            this.A = packageSize5;
                            this.B = list7;
                            this.C = null;
                            this.D = null;
                            this.E = sl5Var4;
                            this.F = list8;
                            this.G = linkedHashMapBuildAttributesSelectionOnInit;
                            this.H = itemStatus2;
                            this.I = videoGameRating2;
                            this.J = itemSize2;
                            this.K = catalogAttributesSelectionA;
                            this.L = itemUploadCategory9;
                            this.M = list13;
                            this.N = id;
                            this.O = title;
                            str6 = str4;
                            this.P = str6;
                            this.Q = arrayList;
                            this.R = arrayList2;
                            this.S = noBrandTitle;
                            this.T = attributesVisibility;
                            this.U = itemAttributes;
                            this.V = list15;
                            this.W = itemUploadPriceCreate;
                            this.X = isbn;
                            this.Y = author;
                            this.Z = bookTitle;
                            this.a0 = packageSizeId2;
                            this.b0 = list14;
                            this.c0 = shipmentPrices;
                            this.d0 = parcel;
                            this.e0 = carrierPreference;
                            this.f0 = measurementsA;
                            this.g0 = manufacturer2;
                            this.h0 = str5;
                            this.i0 = manufacturerVisibility;
                            this.j0 = list16;
                            this.l0 = z10;
                            this.m0 = z9;
                            this.n0 = zIsUnisex;
                            this.o0 = zIsReplicaProof;
                            this.p0 = canPushUp;
                            this.q0 = promoted;
                            this.r0 = (byte) 10;
                            objN3 = sl5Var5.n(this);
                            coroutineSingletons5 = coroutineSingletons4;
                            if (objN3 == coroutineSingletons5) {
                                return coroutineSingletons5;
                            }
                            measurements = measurementsA;
                            manufacturerVisibility2 = manufacturerVisibility;
                            str7 = str5;
                            str8 = manufacturer2;
                            z11 = canPushUp;
                            str9 = id;
                            shippingParcel = parcel;
                            z12 = promoted;
                            carrierPreference2 = carrierPreference;
                            z13 = z9;
                            z14 = z10;
                            str10 = title;
                            itemSize3 = itemSize2;
                            itemUploadPrice = itemUploadPriceCreate;
                            str11 = isbn;
                            str12 = author;
                            str13 = bookTitle;
                            list17 = list14;
                            shipmentPrices2 = shipmentPrices;
                            z15 = zIsUnisex;
                            z16 = zIsReplicaProof;
                            str14 = packageSizeId2;
                            coroutineSingletons6 = coroutineSingletons5;
                            list18 = arrayList2;
                            catalogAttributesSelection7 = catalogAttributesSelectionA;
                            sl5Var6 = sl5Var4;
                            map2 = linkedHashMapBuildAttributesSelectionOnInit;
                            list19 = list8;
                            itemUploadCategory10 = itemUploadCategory9;
                            itemBrand = noBrandTitle;
                            attributesVisibility2 = attributesVisibility;
                            itemUploadModelSelection7 = itemUploadModelSelection6;
                            itemForUpload10 = itemForUpload9;
                            list20 = list13;
                            obj = objN3;
                            list21 = arrayList;
                            str15 = str6;
                            list22 = (List) obj;
                            attributesVisibility3 = attributesVisibility2;
                            this.s0 = null;
                            this.r = infoBanner4;
                            this.s = null;
                            this.t = itemForUpload10;
                            this.u = null;
                            this.v = null;
                            this.w = null;
                            this.x = itemUploadModelSelection7;
                            this.y = null;
                            this.z = parcelMeasurements5;
                            this.A = packageSize5;
                            itemForUpload11 = itemForUpload10;
                            this.B = list7;
                            this.C = null;
                            this.D = null;
                            this.E = null;
                            this.F = list19;
                            this.G = map2;
                            this.H = itemStatus2;
                            this.I = videoGameRating2;
                            this.J = itemSize3;
                            this.K = catalogAttributesSelection7;
                            this.L = itemUploadCategory10;
                            this.M = list20;
                            this.N = str9;
                            this.O = str10;
                            this.P = str15;
                            this.Q = list21;
                            this.R = list18;
                            this.S = itemBrand;
                            this.T = attributesVisibility3;
                            this.U = itemAttributes;
                            this.V = list15;
                            itemUploadPrice2 = itemUploadPrice;
                            this.W = itemUploadPrice2;
                            str16 = str15;
                            str17 = str11;
                            this.X = str17;
                            str18 = str12;
                            this.Y = str18;
                            str19 = str13;
                            this.Z = str19;
                            str20 = str14;
                            this.a0 = str20;
                            this.b0 = list17;
                            shipmentPrices3 = shipmentPrices2;
                            this.c0 = shipmentPrices3;
                            shippingParcel2 = shippingParcel;
                            this.d0 = shippingParcel2;
                            carrierPreference3 = carrierPreference2;
                            this.e0 = carrierPreference3;
                            measurements2 = measurements;
                            this.f0 = measurements2;
                            str21 = str8;
                            this.g0 = str21;
                            str22 = str7;
                            this.h0 = str22;
                            manufacturerVisibility3 = manufacturerVisibility2;
                            this.i0 = manufacturerVisibility3;
                            this.j0 = list16;
                            this.k0 = list22;
                            z17 = z14;
                            this.l0 = z17;
                            z18 = z13;
                            this.m0 = z18;
                            z19 = z15;
                            this.n0 = z19;
                            z20 = z16;
                            this.o0 = z20;
                            z21 = z11;
                            this.p0 = z21;
                            z22 = z12;
                            this.q0 = z22;
                            this.r0 = (byte) 11;
                            objN4 = sl5Var6.n(this);
                            itemBrand2 = itemBrand;
                            coroutineSingletons7 = coroutineSingletons6;
                            if (objN4 == coroutineSingletons7) {
                                return coroutineSingletons7;
                            }
                            attributesVisibility4 = attributesVisibility3;
                            itemUploadModelSelection8 = itemUploadModelSelection7;
                            itemSize4 = itemSize3;
                            itemUploadPrice3 = itemUploadPrice2;
                            catalogAttributesSelection9 = catalogAttributesSelection7;
                            itemStatus3 = itemStatus2;
                            videoGameRating3 = videoGameRating2;
                            itemUploadCategory11 = itemUploadCategory10;
                            packageSize6 = packageSize5;
                            parcelMeasurements6 = parcelMeasurements5;
                            infoBanner6 = infoBanner4;
                            str23 = str10;
                            itemBrand3 = itemBrand2;
                            list23 = itemAttributes;
                            list24 = list7;
                            list25 = list17;
                            list26 = list22;
                            str24 = str16;
                            str25 = str17;
                            str26 = str18;
                            str27 = str19;
                            list27 = list18;
                            list28 = list21;
                            str28 = str20;
                            shipmentPrices4 = shipmentPrices3;
                            shippingParcel3 = shippingParcel2;
                            list29 = list20;
                            carrierPreference4 = carrierPreference3;
                            measurements3 = measurements2;
                            str29 = str21;
                            str30 = str22;
                            manufacturerVisibility4 = manufacturerVisibility3;
                            map3 = map2;
                            list30 = list19;
                            z23 = z17;
                            z24 = z18;
                            z25 = z19;
                            list31 = list15;
                            z26 = z20;
                            list32 = list16;
                            z27 = z21;
                            z28 = z22;
                            str31 = str9;
                            itemForUpload12 = itemForUpload11;
                            ItemUploadFormData itemUploadFormData7 = new ItemUploadFormData(str31, list28, list27, str23, str24, itemUploadCategory11, false, attributesVisibility4, list29, catalogAttributesSelection9, list30, map3, list23, null, itemBrand3, itemUploadModelSelection8, null, list24, itemSize4, itemStatus3, list31, str25, str26, str27, itemUploadPrice3, packageSize6, str28, list25, false, parcelMeasurements6, z23, shipmentPrices4, shippingParcel3, carrierPreference4, z25, infoBanner6, z26, false, itemForUpload12.getAiPhoto(), false, videoGameRating3, measurements3, z27, z28, str29, str30, manufacturerVisibility4, list32, false, false, 0, this.x0, list26, (List) objN4, 268509248, 458912, null);
                            this.s0 = null;
                            this.r = null;
                            this.s = null;
                            this.t = null;
                            this.u = null;
                            this.v = null;
                            this.w = null;
                            this.x = null;
                            this.y = null;
                            this.z = null;
                            this.A = null;
                            this.B = null;
                            this.C = null;
                            this.D = null;
                            this.E = null;
                            this.F = null;
                            this.G = null;
                            this.H = null;
                            this.I = null;
                            this.J = null;
                            this.K = null;
                            this.L = null;
                            this.M = null;
                            this.N = null;
                            this.O = null;
                            this.P = null;
                            this.Q = null;
                            this.R = null;
                            this.S = null;
                            this.T = null;
                            this.U = null;
                            this.V = null;
                            this.W = null;
                            this.X = null;
                            this.Y = null;
                            this.Z = null;
                            this.a0 = null;
                            this.b0 = null;
                            this.c0 = null;
                            this.d0 = null;
                            this.e0 = null;
                            this.f0 = null;
                            this.g0 = null;
                            this.h0 = null;
                            this.i0 = null;
                            this.j0 = null;
                            this.k0 = null;
                            this.l0 = z23;
                            this.m0 = z24;
                            this.r0 = (byte) 12;
                            int i114 = ItemUploadFormRepositoryImpl.a;
                            objAddChildren = itemUploadFormRepositoryImpl2.addChildren(attributeChildrenManager, itemUploadFormData7, this);
                            if (objAddChildren == coroutineSingletons7) {
                                return coroutineSingletons7;
                            }
                            return (ItemUploadFormData) objAddChildren;
                        }
                    }
                }
                return coroutineSingletons8;
            case 4:
                list2 = (List) this.w;
                sl5Var = this.v;
                itemUploadCategory = this.u;
                itemForUpload = this.t;
                itemForEditResponse3 = this.s;
                infoBanner3 = this.r;
                ResultKt.b(obj);
                objN = obj;
                packageSizes = ((GetPackageSizesResponse) objN).getPackageSizes();
                if (packageSizes == null) {
                    packageSizes = EmptyList.a;
                }
                EmptyList emptyList5 = EmptyList.a;
                itemPropertiesSelectionOptions = new ItemUploadFormRepositoryImpl.ItemPropertiesSelectionOptions(list2, packageSizes, emptyList5, emptyList5);
                model = itemForUpload.getModel();
                if (model != null) {
                    itemUploadModelSelection = new ItemUploadModelSelection(model.getName(), ItemUploadModelType.INSTANCE.fromString(model.getType()), ((GsonSerializer) itemUploadFormRepositoryImpl2.jsonSerializer).toJson(model.getMetadata()), model.getHasChildren());
                } else {
                    itemUploadModelSelection = null;
                }
                this.s0 = uj4Var;
                this.r = infoBanner3;
                this.s = itemForEditResponse3;
                this.t = itemForUpload;
                this.u = itemUploadCategory;
                this.v = null;
                this.w = itemPropertiesSelectionOptions;
                this.x = itemUploadModelSelection;
                this.r0 = (byte) 5;
                objN2 = sl5Var.n(this);
                if (objN2 != coroutineSingletons8) {
                    infoBanner4 = infoBanner3;
                    itemPropertiesSelectionOptions2 = itemPropertiesSelectionOptions;
                    itemUploadCategory2 = itemUploadCategory;
                    itemForEditResponse4 = itemForEditResponse3;
                    itemForUpload2 = itemForUpload;
                    getPackageSizesResponse = (GetPackageSizesResponse) objN2;
                    parcelMeasurements = getPackageSizesResponse.getParcelMeasurements();
                    zC = Intrinsics.c(getPackageSizesResponse.getHeavySmallPackageSizeExperimentEligible(), Boolean.TRUE);
                    List<PackageSize> list317 = itemPropertiesSelectionOptions2.packageSizes;
                    packageSizeId = itemForUpload2.getPackageSizeId();
                    int i115 = ItemUploadFormRepositoryImpl.a;
                    itemUploadFormRepositoryImpl2.getClass();
                    it = list317.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            it2 = it;
                            if (Intrinsics.c(((PackageSize) next).getId(), packageSizeId)) {
                                it = it2;
                            }
                        } else {
                            next = null;
                        }
                    }
                    packageSize = (PackageSize) next;
                    if (itemForUpload2.getBrandDto().getRequiresAuthenticityCheck()) {
                    }
                    z = zC;
                    itemPropertiesSelectionOptions3 = itemPropertiesSelectionOptions2;
                    list3 = null;
                    authenticityModal = null;
                    itemUploadModelSelection2 = itemUploadModelSelection;
                    itemForUpload3 = itemForUpload2;
                    itemForEditResponse5 = itemForEditResponse4;
                    parcelMeasurements2 = parcelMeasurements;
                    packageSize2 = packageSize;
                    getPackageSizesResponse2 = getPackageSizesResponse;
                    itemUploadCategory3 = itemUploadCategory2;
                    z2 = z;
                    itemPropertiesSelectionOptions4 = itemPropertiesSelectionOptions3;
                    if (authenticityModal != null) {
                        listS0 = list3;
                    } else {
                        listS0 = list3;
                    }
                    List<ItemColor> list318 = itemPropertiesSelectionOptions4.colors;
                    List<String> colorIds6 = itemForUpload3.getColorIds();
                    int i116 = ItemUploadFormRepositoryImpl.a;
                    itemUploadFormRepositoryImpl2.getClass();
                    ArrayList colors11 = ItemUploadFormRepositoryImpl.getColors(list318, colorIds6);
                    String isbn7 = itemForUpload3.getIsbn();
                    String author7 = itemForUpload3.getAuthor();
                    String bookTitle7 = itemForUpload3.getBookTitle();
                    ItemBrand noBrandTitle7 = itemUploadFormRepositoryImpl2.setNoBrandTitle(itemForUpload3.getBrandDto());
                    list4 = listS0;
                    Measurements measurementsA7 = Measurements.Companion.a(Measurements.Companion, itemForUpload3.getMeasurementWidth(), itemForUpload3.getMeasurementLength(), 4);
                    boolean zIsUnisex7 = itemForUpload3.isUnisex();
                    manufacturer = itemForUpload3.getManufacturer();
                    if (manufacturer == null) {
                        str2 = str32;
                    } else {
                        str2 = manufacturer;
                    }
                    manufacturerLabelling = itemForUpload3.getManufacturerLabelling();
                    if (manufacturerLabelling == null) {
                        str3 = str32;
                    } else {
                        str3 = manufacturerLabelling;
                    }
                    catalogAttributesSelection = new CatalogAttributesSelection(itemUploadCategory3, colors11, null, null, isbn7, author7, bookTitle7, noBrandTitle7, itemUploadModelSelection2, null, null, null, measurementsA7, zIsUnisex7, str2, str3, 3592, null);
                    itemUploadCategory5 = itemUploadCategory3;
                    itemUploadModelSelection4 = itemUploadModelSelection2;
                    boolean zIsFrontendLatencyOptimizationEnabled6 = ItemUploadFeatureFlagsKt.isFrontendLatencyOptimizationEnabled(itemUploadFormRepositoryImpl2.itemUploadFeatureFlagsProvider);
                    ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1 itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$6 = new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1(itemUploadFormRepositoryImpl2, itemUploadCategory5, null);
                    this.s0 = uj4Var;
                    this.r = infoBanner4;
                    this.s = itemForEditResponse5;
                    this.t = itemForUpload3;
                    this.u = itemUploadCategory5;
                    this.v = null;
                    this.w = itemPropertiesSelectionOptions4;
                    this.x = itemUploadModelSelection4;
                    this.y = getPackageSizesResponse2;
                    this.z = parcelMeasurements2;
                    this.A = packageSize2;
                    this.B = list4;
                    this.C = catalogAttributesSelection;
                    this.l0 = z2;
                    z3 = zIsFrontendLatencyOptimizationEnabled6;
                    this.m0 = z3;
                    itemForUpload5 = itemForUpload3;
                    this.r0 = (byte) 7;
                    objLoadNowOrAlongside = itemUploadFormRepositoryImpl2.loadNowOrAlongside(uj4Var, z3, itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$6, this);
                    coroutineSingletons8 = coroutineSingletons8;
                    if (objLoadNowOrAlongside != coroutineSingletons8) {
                        packageSize4 = packageSize2;
                        itemUploadCategory6 = itemUploadCategory5;
                        itemUploadModelSelection5 = itemUploadModelSelection4;
                        list5 = list4;
                        obj = objLoadNowOrAlongside;
                        itemPropertiesSelectionOptions5 = itemPropertiesSelectionOptions4;
                        getPackageSizesResponse4 = getPackageSizesResponse2;
                        parcelMeasurements4 = parcelMeasurements2;
                        catalogAttributesSelection2 = catalogAttributesSelection;
                        itemForUpload6 = itemForUpload5;
                        coroutineSingletons2 = coroutineSingletons8;
                        sl5Var2 = (sl5) obj;
                        ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$1 itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$6 = new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$1(itemUploadFormRepositoryImpl2, itemUploadCategory6, null);
                        this.s0 = null;
                        this.r = infoBanner4;
                        this.s = itemForEditResponse5;
                        this.t = itemForUpload6;
                        this.u = itemUploadCategory6;
                        this.v = null;
                        this.w = itemPropertiesSelectionOptions5;
                        this.x = itemUploadModelSelection5;
                        this.y = getPackageSizesResponse4;
                        this.z = parcelMeasurements4;
                        this.A = packageSize4;
                        this.B = list5;
                        this.C = catalogAttributesSelection2;
                        this.D = sl5Var2;
                        this.l0 = z2;
                        z4 = z3;
                        this.m0 = z4;
                        itemPropertiesSelectionOptions6 = itemPropertiesSelectionOptions5;
                        this.r0 = (byte) 8;
                        int i117 = ItemUploadFormRepositoryImpl.a;
                        objLoadNowOrAlongside2 = itemUploadFormRepositoryImpl2.loadNowOrAlongside(uj4Var, z4, itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$6, this);
                        if (objLoadNowOrAlongside2 == coroutineSingletons2) {
                            return coroutineSingletons2;
                        }
                        catalogAttributesSelection3 = catalogAttributesSelection2;
                        sl5Var3 = sl5Var2;
                        obj = objLoadNowOrAlongside2;
                        coroutineSingletons3 = coroutineSingletons2;
                        getPackageSizesResponse5 = getPackageSizesResponse4;
                        itemPropertiesSelectionOptions7 = itemPropertiesSelectionOptions6;
                        sl5Var4 = (sl5) obj;
                        z5 = z4;
                        z6 = z2;
                        ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$1 itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$6 = new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$1(itemUploadFormRepositoryImpl2, itemForUpload6, catalogAttributesSelection3, null);
                        this.s0 = null;
                        this.r = infoBanner4;
                        this.s = itemForEditResponse5;
                        this.t = itemForUpload6;
                        this.u = itemUploadCategory6;
                        this.v = null;
                        this.w = itemPropertiesSelectionOptions7;
                        this.x = itemUploadModelSelection5;
                        this.y = getPackageSizesResponse5;
                        this.z = parcelMeasurements4;
                        this.A = packageSize4;
                        this.B = list5;
                        this.C = catalogAttributesSelection3;
                        this.D = sl5Var3;
                        this.E = sl5Var4;
                        this.l0 = z6;
                        getPackageSizesResponse6 = getPackageSizesResponse5;
                        this.m0 = z5;
                        this.r0 = (byte) 9;
                        itemForUpload7 = itemForUpload6;
                        map = null;
                        objA2 = WithRetryKt.a(0, null, itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$6, this, 31);
                        coroutineSingletons4 = coroutineSingletons3;
                        if (objA2 == coroutineSingletons4) {
                            return coroutineSingletons4;
                        }
                        itemUploadCategory7 = itemUploadCategory6;
                        parcelMeasurements5 = parcelMeasurements4;
                        itemUploadModelSelection6 = itemUploadModelSelection5;
                        z7 = z5;
                        catalogAttributesSelection4 = catalogAttributesSelection3;
                        itemPropertiesSelectionOptions8 = itemPropertiesSelectionOptions7;
                        z8 = z6;
                        list6 = list5;
                        itemForEditResponse6 = itemForEditResponse5;
                        packageSize5 = packageSize4;
                        sl5Var5 = sl5Var3;
                        itemForUpload8 = itemForUpload7;
                        categoryRootAttributesResult = (CategoryRootAttributesResult) objA2;
                        catalogAttributesSelection5 = catalogAttributesSelection4;
                        AttributeRootManager attributeRootManager6 = itemUploadFormRepositoryImpl2.attributeRootManager;
                        list7 = list6;
                        DynamicAttributesHelper dynamicAttributesHelper6 = itemUploadFormRepositoryImpl2.dynamicAttributesHelper;
                        RootDynamicAttributesContext rootDynamicAttributesContextBuildRootDynamicAttributesContext6 = attributeRootManager6.buildRootDynamicAttributesContext(categoryRootAttributesResult, map);
                        list8 = rootDynamicAttributesContextBuildRootDynamicAttributesContext6.rootDynamicAttributes;
                        List<CodeIds> itemAttributes7 = itemForUpload8.getItemAttributes();
                        dynamicAttributesHelper6.getClass();
                        linkedHashMapBuildAttributesSelectionOnInit = DynamicAttributesHelper.buildAttributesSelectionOnInit(list8, itemAttributes7);
                        list9 = (List) linkedHashMapBuildAttributesSelectionOnInit.get(Attribute.CONDITION.getCode());
                        if (list9 != null) {
                            itemStatus = null;
                        } else {
                            itemStatus = null;
                        }
                        list10 = (List) linkedHashMapBuildAttributesSelectionOnInit.get("video_game_ratings");
                        if (list10 != null) {
                            videoGameRating = null;
                        } else {
                            videoGameRating = null;
                        }
                        list11 = (List) linkedHashMapBuildAttributesSelectionOnInit.get(Attribute.SIZE.getCode());
                        if (list11 != null) {
                            itemSize = null;
                        } else {
                            itemSize = null;
                        }
                        List<AdditionalAttribute> list319 = rootDynamicAttributesContextBuildRootDynamicAttributesContext6.catalogAndAdditionalAttributes.additionalAttributes;
                        if (categoryRootAttributesResult != null) {
                            catalogAttributesSelection6 = catalogAttributesSelection5;
                        } else {
                            catalogAttributesSelection6 = catalogAttributesSelection5;
                        }
                        catalogAttributesSelectionA = CatalogAttributesSelection.a(catalogAttributesSelection6, null, itemSize, itemStatus, null, videoGameRating, 63475);
                        z9 = z7;
                        z10 = z8;
                        itemSize2 = itemSize;
                        itemStatus2 = itemStatus;
                        videoGameRating2 = videoGameRating;
                        itemUploadCategory8 = catalogAttributesSelectionA.selectedCategory;
                        if (itemUploadCategory8 == null) {
                            itemUploadCategory8 = itemUploadCategory7;
                        }
                        if (categoryRootAttributesResult != null) {
                            list12 = categoryRootAttributesResult.attributes;
                        } else {
                            list12 = null;
                        }
                        if (list12 == null) {
                            list12 = EmptyList.a;
                        }
                        list13 = list12;
                        id = itemForUpload8.getId();
                        title = itemForUpload8.getTitle();
                        description = itemForUpload8.getDescription();
                        if (description == null) {
                            str4 = str32;
                        } else {
                            str4 = description;
                        }
                        List<Photo> photos11 = itemForUpload8.getPhotos();
                        itemUploadCategory9 = itemUploadCategory8;
                        arrayList = new ArrayList(ep3.o(photos11, 10));
                        while (it3.hasNext()) {
                            Photo photo7 = (Photo) it3.next();
                            arrayList.add(new PickedMedia(new URI(photo7.getUrl()), null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, new Integer(photo7.getWidth()), new Integer(photo7.getHeight()), null, 78, null));
                        }
                        List<Photo> photos12 = itemForUpload8.getPhotos();
                        arrayList2 = new ArrayList(ep3.o(photos12, 10));
                        while (r0.hasNext()) {
                            String id10 = photo2.getId();
                            highResolution = photo2.getHighResolution();
                            if (highResolution != null) {
                                id2 = highResolution.getId();
                            } else {
                                id2 = null;
                            }
                            arrayList2.add(new UploadedImageData(id10, id2, null, photo2.getThumbnails(), null, 20, null));
                        }
                        noBrandTitle = itemUploadFormRepositoryImpl2.setNoBrandTitle(itemForUpload8.getBrandDto());
                        dynamicAttributesHelper6.getClass();
                        attributesVisibility = new AttributesVisibility(!list8.isEmpty());
                        itemAttributes = itemForUpload8.getItemAttributes();
                        ArrayList colors12 = ItemUploadFormRepositoryImpl.getColors(itemPropertiesSelectionOptions8.colors, itemForUpload8.getColorIds());
                        price = itemForUpload8.getPrice();
                        if (price != null) {
                            ItemUploadPrice.Companion.getClass();
                            itemUploadPriceCreate = ItemUploadPrice.Companion.create(price, price);
                        } else {
                            itemUploadPriceCreate = null;
                        }
                        isbn = itemForUpload8.getIsbn();
                        author = itemForUpload8.getAuthor();
                        bookTitle = itemForUpload8.getBookTitle();
                        packageSizeId2 = itemForUpload8.getPackageSizeId();
                        list14 = itemPropertiesSelectionOptions8.packageSizes;
                        shipmentPrices = itemForUpload8.getShipmentPrices();
                        parcel = itemForEditResponse6.getParcel();
                        carrierPreference = getPackageSizesResponse6.getCarrierPreference();
                        zIsUnisex = itemForUpload8.isUnisex();
                        zIsReplicaProof = itemForUpload8.isReplicaProof();
                        list15 = colors12;
                        measurementsA = Measurements.Companion.a(Measurements.Companion, itemForUpload8.getMeasurementWidth(), itemForUpload8.getMeasurementLength(), 4);
                        canPushUp = itemForUpload8.getCanPushUp();
                        promoted = itemForUpload8.getPromoted();
                        manufacturer2 = itemForUpload8.getManufacturer();
                        if (manufacturer2 == null) {
                            manufacturer2 = str32;
                        }
                        manufacturerLabelling2 = itemForUpload8.getManufacturerLabelling();
                        if (manufacturerLabelling2 == null) {
                            manufacturerLabelling2 = str32;
                        }
                        str5 = manufacturerLabelling2;
                        manufacturerVisibility = new ManufacturerVisibility(list319);
                        list16 = list319;
                        this.s0 = null;
                        this.r = infoBanner4;
                        this.s = null;
                        this.t = itemForUpload8;
                        this.u = null;
                        this.v = null;
                        this.w = null;
                        itemForUpload9 = itemForUpload8;
                        this.x = itemUploadModelSelection6;
                        this.y = null;
                        this.z = parcelMeasurements5;
                        this.A = packageSize5;
                        this.B = list7;
                        this.C = null;
                        this.D = null;
                        this.E = sl5Var4;
                        this.F = list8;
                        this.G = linkedHashMapBuildAttributesSelectionOnInit;
                        this.H = itemStatus2;
                        this.I = videoGameRating2;
                        this.J = itemSize2;
                        this.K = catalogAttributesSelectionA;
                        this.L = itemUploadCategory9;
                        this.M = list13;
                        this.N = id;
                        this.O = title;
                        str6 = str4;
                        this.P = str6;
                        this.Q = arrayList;
                        this.R = arrayList2;
                        this.S = noBrandTitle;
                        this.T = attributesVisibility;
                        this.U = itemAttributes;
                        this.V = list15;
                        this.W = itemUploadPriceCreate;
                        this.X = isbn;
                        this.Y = author;
                        this.Z = bookTitle;
                        this.a0 = packageSizeId2;
                        this.b0 = list14;
                        this.c0 = shipmentPrices;
                        this.d0 = parcel;
                        this.e0 = carrierPreference;
                        this.f0 = measurementsA;
                        this.g0 = manufacturer2;
                        this.h0 = str5;
                        this.i0 = manufacturerVisibility;
                        this.j0 = list16;
                        this.l0 = z10;
                        this.m0 = z9;
                        this.n0 = zIsUnisex;
                        this.o0 = zIsReplicaProof;
                        this.p0 = canPushUp;
                        this.q0 = promoted;
                        this.r0 = (byte) 10;
                        objN3 = sl5Var5.n(this);
                        coroutineSingletons5 = coroutineSingletons4;
                        if (objN3 == coroutineSingletons5) {
                            return coroutineSingletons5;
                        }
                        measurements = measurementsA;
                        manufacturerVisibility2 = manufacturerVisibility;
                        str7 = str5;
                        str8 = manufacturer2;
                        z11 = canPushUp;
                        str9 = id;
                        shippingParcel = parcel;
                        z12 = promoted;
                        carrierPreference2 = carrierPreference;
                        z13 = z9;
                        z14 = z10;
                        str10 = title;
                        itemSize3 = itemSize2;
                        itemUploadPrice = itemUploadPriceCreate;
                        str11 = isbn;
                        str12 = author;
                        str13 = bookTitle;
                        list17 = list14;
                        shipmentPrices2 = shipmentPrices;
                        z15 = zIsUnisex;
                        z16 = zIsReplicaProof;
                        str14 = packageSizeId2;
                        coroutineSingletons6 = coroutineSingletons5;
                        list18 = arrayList2;
                        catalogAttributesSelection7 = catalogAttributesSelectionA;
                        sl5Var6 = sl5Var4;
                        map2 = linkedHashMapBuildAttributesSelectionOnInit;
                        list19 = list8;
                        itemUploadCategory10 = itemUploadCategory9;
                        itemBrand = noBrandTitle;
                        attributesVisibility2 = attributesVisibility;
                        itemUploadModelSelection7 = itemUploadModelSelection6;
                        itemForUpload10 = itemForUpload9;
                        list20 = list13;
                        obj = objN3;
                        list21 = arrayList;
                        str15 = str6;
                        list22 = (List) obj;
                        attributesVisibility3 = attributesVisibility2;
                        this.s0 = null;
                        this.r = infoBanner4;
                        this.s = null;
                        this.t = itemForUpload10;
                        this.u = null;
                        this.v = null;
                        this.w = null;
                        this.x = itemUploadModelSelection7;
                        this.y = null;
                        this.z = parcelMeasurements5;
                        this.A = packageSize5;
                        itemForUpload11 = itemForUpload10;
                        this.B = list7;
                        this.C = null;
                        this.D = null;
                        this.E = null;
                        this.F = list19;
                        this.G = map2;
                        this.H = itemStatus2;
                        this.I = videoGameRating2;
                        this.J = itemSize3;
                        this.K = catalogAttributesSelection7;
                        this.L = itemUploadCategory10;
                        this.M = list20;
                        this.N = str9;
                        this.O = str10;
                        this.P = str15;
                        this.Q = list21;
                        this.R = list18;
                        this.S = itemBrand;
                        this.T = attributesVisibility3;
                        this.U = itemAttributes;
                        this.V = list15;
                        itemUploadPrice2 = itemUploadPrice;
                        this.W = itemUploadPrice2;
                        str16 = str15;
                        str17 = str11;
                        this.X = str17;
                        str18 = str12;
                        this.Y = str18;
                        str19 = str13;
                        this.Z = str19;
                        str20 = str14;
                        this.a0 = str20;
                        this.b0 = list17;
                        shipmentPrices3 = shipmentPrices2;
                        this.c0 = shipmentPrices3;
                        shippingParcel2 = shippingParcel;
                        this.d0 = shippingParcel2;
                        carrierPreference3 = carrierPreference2;
                        this.e0 = carrierPreference3;
                        measurements2 = measurements;
                        this.f0 = measurements2;
                        str21 = str8;
                        this.g0 = str21;
                        str22 = str7;
                        this.h0 = str22;
                        manufacturerVisibility3 = manufacturerVisibility2;
                        this.i0 = manufacturerVisibility3;
                        this.j0 = list16;
                        this.k0 = list22;
                        z17 = z14;
                        this.l0 = z17;
                        z18 = z13;
                        this.m0 = z18;
                        z19 = z15;
                        this.n0 = z19;
                        z20 = z16;
                        this.o0 = z20;
                        z21 = z11;
                        this.p0 = z21;
                        z22 = z12;
                        this.q0 = z22;
                        this.r0 = (byte) 11;
                        objN4 = sl5Var6.n(this);
                        itemBrand2 = itemBrand;
                        coroutineSingletons7 = coroutineSingletons6;
                        if (objN4 == coroutineSingletons7) {
                            return coroutineSingletons7;
                        }
                        attributesVisibility4 = attributesVisibility3;
                        itemUploadModelSelection8 = itemUploadModelSelection7;
                        itemSize4 = itemSize3;
                        itemUploadPrice3 = itemUploadPrice2;
                        catalogAttributesSelection9 = catalogAttributesSelection7;
                        itemStatus3 = itemStatus2;
                        videoGameRating3 = videoGameRating2;
                        itemUploadCategory11 = itemUploadCategory10;
                        packageSize6 = packageSize5;
                        parcelMeasurements6 = parcelMeasurements5;
                        infoBanner6 = infoBanner4;
                        str23 = str10;
                        itemBrand3 = itemBrand2;
                        list23 = itemAttributes;
                        list24 = list7;
                        list25 = list17;
                        list26 = list22;
                        str24 = str16;
                        str25 = str17;
                        str26 = str18;
                        str27 = str19;
                        list27 = list18;
                        list28 = list21;
                        str28 = str20;
                        shipmentPrices4 = shipmentPrices3;
                        shippingParcel3 = shippingParcel2;
                        list29 = list20;
                        carrierPreference4 = carrierPreference3;
                        measurements3 = measurements2;
                        str29 = str21;
                        str30 = str22;
                        manufacturerVisibility4 = manufacturerVisibility3;
                        map3 = map2;
                        list30 = list19;
                        z23 = z17;
                        z24 = z18;
                        z25 = z19;
                        list31 = list15;
                        z26 = z20;
                        list32 = list16;
                        z27 = z21;
                        z28 = z22;
                        str31 = str9;
                        itemForUpload12 = itemForUpload11;
                        ItemUploadFormData itemUploadFormData8 = new ItemUploadFormData(str31, list28, list27, str23, str24, itemUploadCategory11, false, attributesVisibility4, list29, catalogAttributesSelection9, list30, map3, list23, null, itemBrand3, itemUploadModelSelection8, null, list24, itemSize4, itemStatus3, list31, str25, str26, str27, itemUploadPrice3, packageSize6, str28, list25, false, parcelMeasurements6, z23, shipmentPrices4, shippingParcel3, carrierPreference4, z25, infoBanner6, z26, false, itemForUpload12.getAiPhoto(), false, videoGameRating3, measurements3, z27, z28, str29, str30, manufacturerVisibility4, list32, false, false, 0, this.x0, list26, (List) objN4, 268509248, 458912, null);
                        this.s0 = null;
                        this.r = null;
                        this.s = null;
                        this.t = null;
                        this.u = null;
                        this.v = null;
                        this.w = null;
                        this.x = null;
                        this.y = null;
                        this.z = null;
                        this.A = null;
                        this.B = null;
                        this.C = null;
                        this.D = null;
                        this.E = null;
                        this.F = null;
                        this.G = null;
                        this.H = null;
                        this.I = null;
                        this.J = null;
                        this.K = null;
                        this.L = null;
                        this.M = null;
                        this.N = null;
                        this.O = null;
                        this.P = null;
                        this.Q = null;
                        this.R = null;
                        this.S = null;
                        this.T = null;
                        this.U = null;
                        this.V = null;
                        this.W = null;
                        this.X = null;
                        this.Y = null;
                        this.Z = null;
                        this.a0 = null;
                        this.b0 = null;
                        this.c0 = null;
                        this.d0 = null;
                        this.e0 = null;
                        this.f0 = null;
                        this.g0 = null;
                        this.h0 = null;
                        this.i0 = null;
                        this.j0 = null;
                        this.k0 = null;
                        this.l0 = z23;
                        this.m0 = z24;
                        this.r0 = (byte) 12;
                        int i118 = ItemUploadFormRepositoryImpl.a;
                        objAddChildren = itemUploadFormRepositoryImpl2.addChildren(attributeChildrenManager, itemUploadFormData8, this);
                        if (objAddChildren == coroutineSingletons7) {
                            return coroutineSingletons7;
                        }
                        return (ItemUploadFormData) objAddChildren;
                    }
                }
                return coroutineSingletons8;
            case 5:
                ItemUploadModelSelection itemUploadModelSelection9 = this.x;
                ItemUploadFormRepositoryImpl.ItemPropertiesSelectionOptions itemPropertiesSelectionOptions9 = (ItemUploadFormRepositoryImpl.ItemPropertiesSelectionOptions) this.w;
                ItemUploadCategory itemUploadCategory16 = this.u;
                ItemForUpload itemForUpload14 = this.t;
                ItemForEditResponse itemForEditResponse8 = this.s;
                InfoBanner infoBanner8 = this.r;
                ResultKt.b(obj);
                itemUploadModelSelection = itemUploadModelSelection9;
                str32 = "";
                objN2 = obj;
                infoBanner4 = infoBanner8;
                itemPropertiesSelectionOptions2 = itemPropertiesSelectionOptions9;
                itemUploadCategory2 = itemUploadCategory16;
                itemForUpload2 = itemForUpload14;
                itemForEditResponse4 = itemForEditResponse8;
                getPackageSizesResponse = (GetPackageSizesResponse) objN2;
                parcelMeasurements = getPackageSizesResponse.getParcelMeasurements();
                zC = Intrinsics.c(getPackageSizesResponse.getHeavySmallPackageSizeExperimentEligible(), Boolean.TRUE);
                List<PackageSize> list3110 = itemPropertiesSelectionOptions2.packageSizes;
                packageSizeId = itemForUpload2.getPackageSizeId();
                int i119 = ItemUploadFormRepositoryImpl.a;
                itemUploadFormRepositoryImpl2.getClass();
                it = list3110.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        it2 = it;
                        if (Intrinsics.c(((PackageSize) next).getId(), packageSizeId)) {
                            it = it2;
                        }
                    } else {
                        next = null;
                    }
                }
                packageSize = (PackageSize) next;
                if (itemForUpload2.getBrandDto().getRequiresAuthenticityCheck()) {
                }
                z = zC;
                itemPropertiesSelectionOptions3 = itemPropertiesSelectionOptions2;
                list3 = null;
                authenticityModal = null;
                itemUploadModelSelection2 = itemUploadModelSelection;
                itemForUpload3 = itemForUpload2;
                itemForEditResponse5 = itemForEditResponse4;
                parcelMeasurements2 = parcelMeasurements;
                packageSize2 = packageSize;
                getPackageSizesResponse2 = getPackageSizesResponse;
                itemUploadCategory3 = itemUploadCategory2;
                z2 = z;
                itemPropertiesSelectionOptions4 = itemPropertiesSelectionOptions3;
                if (authenticityModal != null) {
                    listS0 = list3;
                } else {
                    listS0 = list3;
                }
                List<ItemColor> list3111 = itemPropertiesSelectionOptions4.colors;
                List<String> colorIds7 = itemForUpload3.getColorIds();
                int i1110 = ItemUploadFormRepositoryImpl.a;
                itemUploadFormRepositoryImpl2.getClass();
                ArrayList colors13 = ItemUploadFormRepositoryImpl.getColors(list3111, colorIds7);
                String isbn8 = itemForUpload3.getIsbn();
                String author8 = itemForUpload3.getAuthor();
                String bookTitle8 = itemForUpload3.getBookTitle();
                ItemBrand noBrandTitle8 = itemUploadFormRepositoryImpl2.setNoBrandTitle(itemForUpload3.getBrandDto());
                list4 = listS0;
                Measurements measurementsA8 = Measurements.Companion.a(Measurements.Companion, itemForUpload3.getMeasurementWidth(), itemForUpload3.getMeasurementLength(), 4);
                boolean zIsUnisex8 = itemForUpload3.isUnisex();
                manufacturer = itemForUpload3.getManufacturer();
                if (manufacturer == null) {
                    str2 = str32;
                } else {
                    str2 = manufacturer;
                }
                manufacturerLabelling = itemForUpload3.getManufacturerLabelling();
                if (manufacturerLabelling == null) {
                    str3 = str32;
                } else {
                    str3 = manufacturerLabelling;
                }
                catalogAttributesSelection = new CatalogAttributesSelection(itemUploadCategory3, colors13, null, null, isbn8, author8, bookTitle8, noBrandTitle8, itemUploadModelSelection2, null, null, null, measurementsA8, zIsUnisex8, str2, str3, 3592, null);
                itemUploadCategory5 = itemUploadCategory3;
                itemUploadModelSelection4 = itemUploadModelSelection2;
                boolean zIsFrontendLatencyOptimizationEnabled7 = ItemUploadFeatureFlagsKt.isFrontendLatencyOptimizationEnabled(itemUploadFormRepositoryImpl2.itemUploadFeatureFlagsProvider);
                ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1 itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$7 = new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1(itemUploadFormRepositoryImpl2, itemUploadCategory5, null);
                this.s0 = uj4Var;
                this.r = infoBanner4;
                this.s = itemForEditResponse5;
                this.t = itemForUpload3;
                this.u = itemUploadCategory5;
                this.v = null;
                this.w = itemPropertiesSelectionOptions4;
                this.x = itemUploadModelSelection4;
                this.y = getPackageSizesResponse2;
                this.z = parcelMeasurements2;
                this.A = packageSize2;
                this.B = list4;
                this.C = catalogAttributesSelection;
                this.l0 = z2;
                z3 = zIsFrontendLatencyOptimizationEnabled7;
                this.m0 = z3;
                itemForUpload5 = itemForUpload3;
                this.r0 = (byte) 7;
                objLoadNowOrAlongside = itemUploadFormRepositoryImpl2.loadNowOrAlongside(uj4Var, z3, itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$7, this);
                coroutineSingletons8 = coroutineSingletons8;
                if (objLoadNowOrAlongside != coroutineSingletons8) {
                    packageSize4 = packageSize2;
                    itemUploadCategory6 = itemUploadCategory5;
                    itemUploadModelSelection5 = itemUploadModelSelection4;
                    list5 = list4;
                    obj = objLoadNowOrAlongside;
                    itemPropertiesSelectionOptions5 = itemPropertiesSelectionOptions4;
                    getPackageSizesResponse4 = getPackageSizesResponse2;
                    parcelMeasurements4 = parcelMeasurements2;
                    catalogAttributesSelection2 = catalogAttributesSelection;
                    itemForUpload6 = itemForUpload5;
                    coroutineSingletons2 = coroutineSingletons8;
                    sl5Var2 = (sl5) obj;
                    ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$1 itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$7 = new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$1(itemUploadFormRepositoryImpl2, itemUploadCategory6, null);
                    this.s0 = null;
                    this.r = infoBanner4;
                    this.s = itemForEditResponse5;
                    this.t = itemForUpload6;
                    this.u = itemUploadCategory6;
                    this.v = null;
                    this.w = itemPropertiesSelectionOptions5;
                    this.x = itemUploadModelSelection5;
                    this.y = getPackageSizesResponse4;
                    this.z = parcelMeasurements4;
                    this.A = packageSize4;
                    this.B = list5;
                    this.C = catalogAttributesSelection2;
                    this.D = sl5Var2;
                    this.l0 = z2;
                    z4 = z3;
                    this.m0 = z4;
                    itemPropertiesSelectionOptions6 = itemPropertiesSelectionOptions5;
                    this.r0 = (byte) 8;
                    int i1111 = ItemUploadFormRepositoryImpl.a;
                    objLoadNowOrAlongside2 = itemUploadFormRepositoryImpl2.loadNowOrAlongside(uj4Var, z4, itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$7, this);
                    if (objLoadNowOrAlongside2 == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                    catalogAttributesSelection3 = catalogAttributesSelection2;
                    sl5Var3 = sl5Var2;
                    obj = objLoadNowOrAlongside2;
                    coroutineSingletons3 = coroutineSingletons2;
                    getPackageSizesResponse5 = getPackageSizesResponse4;
                    itemPropertiesSelectionOptions7 = itemPropertiesSelectionOptions6;
                    sl5Var4 = (sl5) obj;
                    z5 = z4;
                    z6 = z2;
                    ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$1 itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$7 = new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$1(itemUploadFormRepositoryImpl2, itemForUpload6, catalogAttributesSelection3, null);
                    this.s0 = null;
                    this.r = infoBanner4;
                    this.s = itemForEditResponse5;
                    this.t = itemForUpload6;
                    this.u = itemUploadCategory6;
                    this.v = null;
                    this.w = itemPropertiesSelectionOptions7;
                    this.x = itemUploadModelSelection5;
                    this.y = getPackageSizesResponse5;
                    this.z = parcelMeasurements4;
                    this.A = packageSize4;
                    this.B = list5;
                    this.C = catalogAttributesSelection3;
                    this.D = sl5Var3;
                    this.E = sl5Var4;
                    this.l0 = z6;
                    getPackageSizesResponse6 = getPackageSizesResponse5;
                    this.m0 = z5;
                    this.r0 = (byte) 9;
                    itemForUpload7 = itemForUpload6;
                    map = null;
                    objA2 = WithRetryKt.a(0, null, itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$7, this, 31);
                    coroutineSingletons4 = coroutineSingletons3;
                    if (objA2 == coroutineSingletons4) {
                        return coroutineSingletons4;
                    }
                    itemUploadCategory7 = itemUploadCategory6;
                    parcelMeasurements5 = parcelMeasurements4;
                    itemUploadModelSelection6 = itemUploadModelSelection5;
                    z7 = z5;
                    catalogAttributesSelection4 = catalogAttributesSelection3;
                    itemPropertiesSelectionOptions8 = itemPropertiesSelectionOptions7;
                    z8 = z6;
                    list6 = list5;
                    itemForEditResponse6 = itemForEditResponse5;
                    packageSize5 = packageSize4;
                    sl5Var5 = sl5Var3;
                    itemForUpload8 = itemForUpload7;
                    categoryRootAttributesResult = (CategoryRootAttributesResult) objA2;
                    catalogAttributesSelection5 = catalogAttributesSelection4;
                    AttributeRootManager attributeRootManager7 = itemUploadFormRepositoryImpl2.attributeRootManager;
                    list7 = list6;
                    DynamicAttributesHelper dynamicAttributesHelper7 = itemUploadFormRepositoryImpl2.dynamicAttributesHelper;
                    RootDynamicAttributesContext rootDynamicAttributesContextBuildRootDynamicAttributesContext7 = attributeRootManager7.buildRootDynamicAttributesContext(categoryRootAttributesResult, map);
                    list8 = rootDynamicAttributesContextBuildRootDynamicAttributesContext7.rootDynamicAttributes;
                    List<CodeIds> itemAttributes8 = itemForUpload8.getItemAttributes();
                    dynamicAttributesHelper7.getClass();
                    linkedHashMapBuildAttributesSelectionOnInit = DynamicAttributesHelper.buildAttributesSelectionOnInit(list8, itemAttributes8);
                    list9 = (List) linkedHashMapBuildAttributesSelectionOnInit.get(Attribute.CONDITION.getCode());
                    if (list9 != null) {
                        itemStatus = null;
                    } else {
                        itemStatus = null;
                    }
                    list10 = (List) linkedHashMapBuildAttributesSelectionOnInit.get("video_game_ratings");
                    if (list10 != null) {
                        videoGameRating = null;
                    } else {
                        videoGameRating = null;
                    }
                    list11 = (List) linkedHashMapBuildAttributesSelectionOnInit.get(Attribute.SIZE.getCode());
                    if (list11 != null) {
                        itemSize = null;
                    } else {
                        itemSize = null;
                    }
                    List<AdditionalAttribute> list3112 = rootDynamicAttributesContextBuildRootDynamicAttributesContext7.catalogAndAdditionalAttributes.additionalAttributes;
                    if (categoryRootAttributesResult != null) {
                        catalogAttributesSelection6 = catalogAttributesSelection5;
                    } else {
                        catalogAttributesSelection6 = catalogAttributesSelection5;
                    }
                    catalogAttributesSelectionA = CatalogAttributesSelection.a(catalogAttributesSelection6, null, itemSize, itemStatus, null, videoGameRating, 63475);
                    z9 = z7;
                    z10 = z8;
                    itemSize2 = itemSize;
                    itemStatus2 = itemStatus;
                    videoGameRating2 = videoGameRating;
                    itemUploadCategory8 = catalogAttributesSelectionA.selectedCategory;
                    if (itemUploadCategory8 == null) {
                        itemUploadCategory8 = itemUploadCategory7;
                    }
                    if (categoryRootAttributesResult != null) {
                        list12 = categoryRootAttributesResult.attributes;
                    } else {
                        list12 = null;
                    }
                    if (list12 == null) {
                        list12 = EmptyList.a;
                    }
                    list13 = list12;
                    id = itemForUpload8.getId();
                    title = itemForUpload8.getTitle();
                    description = itemForUpload8.getDescription();
                    if (description == null) {
                        str4 = str32;
                    } else {
                        str4 = description;
                    }
                    List<Photo> photos13 = itemForUpload8.getPhotos();
                    itemUploadCategory9 = itemUploadCategory8;
                    arrayList = new ArrayList(ep3.o(photos13, 10));
                    while (it3.hasNext()) {
                        Photo photo8 = (Photo) it3.next();
                        arrayList.add(new PickedMedia(new URI(photo8.getUrl()), null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, new Integer(photo8.getWidth()), new Integer(photo8.getHeight()), null, 78, null));
                    }
                    List<Photo> photos14 = itemForUpload8.getPhotos();
                    arrayList2 = new ArrayList(ep3.o(photos14, 10));
                    while (r0.hasNext()) {
                        String id11 = photo2.getId();
                        highResolution = photo2.getHighResolution();
                        if (highResolution != null) {
                            id2 = highResolution.getId();
                        } else {
                            id2 = null;
                        }
                        arrayList2.add(new UploadedImageData(id11, id2, null, photo2.getThumbnails(), null, 20, null));
                    }
                    noBrandTitle = itemUploadFormRepositoryImpl2.setNoBrandTitle(itemForUpload8.getBrandDto());
                    dynamicAttributesHelper7.getClass();
                    attributesVisibility = new AttributesVisibility(!list8.isEmpty());
                    itemAttributes = itemForUpload8.getItemAttributes();
                    ArrayList colors14 = ItemUploadFormRepositoryImpl.getColors(itemPropertiesSelectionOptions8.colors, itemForUpload8.getColorIds());
                    price = itemForUpload8.getPrice();
                    if (price != null) {
                        ItemUploadPrice.Companion.getClass();
                        itemUploadPriceCreate = ItemUploadPrice.Companion.create(price, price);
                    } else {
                        itemUploadPriceCreate = null;
                    }
                    isbn = itemForUpload8.getIsbn();
                    author = itemForUpload8.getAuthor();
                    bookTitle = itemForUpload8.getBookTitle();
                    packageSizeId2 = itemForUpload8.getPackageSizeId();
                    list14 = itemPropertiesSelectionOptions8.packageSizes;
                    shipmentPrices = itemForUpload8.getShipmentPrices();
                    parcel = itemForEditResponse6.getParcel();
                    carrierPreference = getPackageSizesResponse6.getCarrierPreference();
                    zIsUnisex = itemForUpload8.isUnisex();
                    zIsReplicaProof = itemForUpload8.isReplicaProof();
                    list15 = colors14;
                    measurementsA = Measurements.Companion.a(Measurements.Companion, itemForUpload8.getMeasurementWidth(), itemForUpload8.getMeasurementLength(), 4);
                    canPushUp = itemForUpload8.getCanPushUp();
                    promoted = itemForUpload8.getPromoted();
                    manufacturer2 = itemForUpload8.getManufacturer();
                    if (manufacturer2 == null) {
                        manufacturer2 = str32;
                    }
                    manufacturerLabelling2 = itemForUpload8.getManufacturerLabelling();
                    if (manufacturerLabelling2 == null) {
                        manufacturerLabelling2 = str32;
                    }
                    str5 = manufacturerLabelling2;
                    manufacturerVisibility = new ManufacturerVisibility(list3112);
                    list16 = list3112;
                    this.s0 = null;
                    this.r = infoBanner4;
                    this.s = null;
                    this.t = itemForUpload8;
                    this.u = null;
                    this.v = null;
                    this.w = null;
                    itemForUpload9 = itemForUpload8;
                    this.x = itemUploadModelSelection6;
                    this.y = null;
                    this.z = parcelMeasurements5;
                    this.A = packageSize5;
                    this.B = list7;
                    this.C = null;
                    this.D = null;
                    this.E = sl5Var4;
                    this.F = list8;
                    this.G = linkedHashMapBuildAttributesSelectionOnInit;
                    this.H = itemStatus2;
                    this.I = videoGameRating2;
                    this.J = itemSize2;
                    this.K = catalogAttributesSelectionA;
                    this.L = itemUploadCategory9;
                    this.M = list13;
                    this.N = id;
                    this.O = title;
                    str6 = str4;
                    this.P = str6;
                    this.Q = arrayList;
                    this.R = arrayList2;
                    this.S = noBrandTitle;
                    this.T = attributesVisibility;
                    this.U = itemAttributes;
                    this.V = list15;
                    this.W = itemUploadPriceCreate;
                    this.X = isbn;
                    this.Y = author;
                    this.Z = bookTitle;
                    this.a0 = packageSizeId2;
                    this.b0 = list14;
                    this.c0 = shipmentPrices;
                    this.d0 = parcel;
                    this.e0 = carrierPreference;
                    this.f0 = measurementsA;
                    this.g0 = manufacturer2;
                    this.h0 = str5;
                    this.i0 = manufacturerVisibility;
                    this.j0 = list16;
                    this.l0 = z10;
                    this.m0 = z9;
                    this.n0 = zIsUnisex;
                    this.o0 = zIsReplicaProof;
                    this.p0 = canPushUp;
                    this.q0 = promoted;
                    this.r0 = (byte) 10;
                    objN3 = sl5Var5.n(this);
                    coroutineSingletons5 = coroutineSingletons4;
                    if (objN3 == coroutineSingletons5) {
                        return coroutineSingletons5;
                    }
                    measurements = measurementsA;
                    manufacturerVisibility2 = manufacturerVisibility;
                    str7 = str5;
                    str8 = manufacturer2;
                    z11 = canPushUp;
                    str9 = id;
                    shippingParcel = parcel;
                    z12 = promoted;
                    carrierPreference2 = carrierPreference;
                    z13 = z9;
                    z14 = z10;
                    str10 = title;
                    itemSize3 = itemSize2;
                    itemUploadPrice = itemUploadPriceCreate;
                    str11 = isbn;
                    str12 = author;
                    str13 = bookTitle;
                    list17 = list14;
                    shipmentPrices2 = shipmentPrices;
                    z15 = zIsUnisex;
                    z16 = zIsReplicaProof;
                    str14 = packageSizeId2;
                    coroutineSingletons6 = coroutineSingletons5;
                    list18 = arrayList2;
                    catalogAttributesSelection7 = catalogAttributesSelectionA;
                    sl5Var6 = sl5Var4;
                    map2 = linkedHashMapBuildAttributesSelectionOnInit;
                    list19 = list8;
                    itemUploadCategory10 = itemUploadCategory9;
                    itemBrand = noBrandTitle;
                    attributesVisibility2 = attributesVisibility;
                    itemUploadModelSelection7 = itemUploadModelSelection6;
                    itemForUpload10 = itemForUpload9;
                    list20 = list13;
                    obj = objN3;
                    list21 = arrayList;
                    str15 = str6;
                    list22 = (List) obj;
                    attributesVisibility3 = attributesVisibility2;
                    this.s0 = null;
                    this.r = infoBanner4;
                    this.s = null;
                    this.t = itemForUpload10;
                    this.u = null;
                    this.v = null;
                    this.w = null;
                    this.x = itemUploadModelSelection7;
                    this.y = null;
                    this.z = parcelMeasurements5;
                    this.A = packageSize5;
                    itemForUpload11 = itemForUpload10;
                    this.B = list7;
                    this.C = null;
                    this.D = null;
                    this.E = null;
                    this.F = list19;
                    this.G = map2;
                    this.H = itemStatus2;
                    this.I = videoGameRating2;
                    this.J = itemSize3;
                    this.K = catalogAttributesSelection7;
                    this.L = itemUploadCategory10;
                    this.M = list20;
                    this.N = str9;
                    this.O = str10;
                    this.P = str15;
                    this.Q = list21;
                    this.R = list18;
                    this.S = itemBrand;
                    this.T = attributesVisibility3;
                    this.U = itemAttributes;
                    this.V = list15;
                    itemUploadPrice2 = itemUploadPrice;
                    this.W = itemUploadPrice2;
                    str16 = str15;
                    str17 = str11;
                    this.X = str17;
                    str18 = str12;
                    this.Y = str18;
                    str19 = str13;
                    this.Z = str19;
                    str20 = str14;
                    this.a0 = str20;
                    this.b0 = list17;
                    shipmentPrices3 = shipmentPrices2;
                    this.c0 = shipmentPrices3;
                    shippingParcel2 = shippingParcel;
                    this.d0 = shippingParcel2;
                    carrierPreference3 = carrierPreference2;
                    this.e0 = carrierPreference3;
                    measurements2 = measurements;
                    this.f0 = measurements2;
                    str21 = str8;
                    this.g0 = str21;
                    str22 = str7;
                    this.h0 = str22;
                    manufacturerVisibility3 = manufacturerVisibility2;
                    this.i0 = manufacturerVisibility3;
                    this.j0 = list16;
                    this.k0 = list22;
                    z17 = z14;
                    this.l0 = z17;
                    z18 = z13;
                    this.m0 = z18;
                    z19 = z15;
                    this.n0 = z19;
                    z20 = z16;
                    this.o0 = z20;
                    z21 = z11;
                    this.p0 = z21;
                    z22 = z12;
                    this.q0 = z22;
                    this.r0 = (byte) 11;
                    objN4 = sl5Var6.n(this);
                    itemBrand2 = itemBrand;
                    coroutineSingletons7 = coroutineSingletons6;
                    if (objN4 == coroutineSingletons7) {
                        return coroutineSingletons7;
                    }
                    attributesVisibility4 = attributesVisibility3;
                    itemUploadModelSelection8 = itemUploadModelSelection7;
                    itemSize4 = itemSize3;
                    itemUploadPrice3 = itemUploadPrice2;
                    catalogAttributesSelection9 = catalogAttributesSelection7;
                    itemStatus3 = itemStatus2;
                    videoGameRating3 = videoGameRating2;
                    itemUploadCategory11 = itemUploadCategory10;
                    packageSize6 = packageSize5;
                    parcelMeasurements6 = parcelMeasurements5;
                    infoBanner6 = infoBanner4;
                    str23 = str10;
                    itemBrand3 = itemBrand2;
                    list23 = itemAttributes;
                    list24 = list7;
                    list25 = list17;
                    list26 = list22;
                    str24 = str16;
                    str25 = str17;
                    str26 = str18;
                    str27 = str19;
                    list27 = list18;
                    list28 = list21;
                    str28 = str20;
                    shipmentPrices4 = shipmentPrices3;
                    shippingParcel3 = shippingParcel2;
                    list29 = list20;
                    carrierPreference4 = carrierPreference3;
                    measurements3 = measurements2;
                    str29 = str21;
                    str30 = str22;
                    manufacturerVisibility4 = manufacturerVisibility3;
                    map3 = map2;
                    list30 = list19;
                    z23 = z17;
                    z24 = z18;
                    z25 = z19;
                    list31 = list15;
                    z26 = z20;
                    list32 = list16;
                    z27 = z21;
                    z28 = z22;
                    str31 = str9;
                    itemForUpload12 = itemForUpload11;
                    ItemUploadFormData itemUploadFormData9 = new ItemUploadFormData(str31, list28, list27, str23, str24, itemUploadCategory11, false, attributesVisibility4, list29, catalogAttributesSelection9, list30, map3, list23, null, itemBrand3, itemUploadModelSelection8, null, list24, itemSize4, itemStatus3, list31, str25, str26, str27, itemUploadPrice3, packageSize6, str28, list25, false, parcelMeasurements6, z23, shipmentPrices4, shippingParcel3, carrierPreference4, z25, infoBanner6, z26, false, itemForUpload12.getAiPhoto(), false, videoGameRating3, measurements3, z27, z28, str29, str30, manufacturerVisibility4, list32, false, false, 0, this.x0, list26, (List) objN4, 268509248, 458912, null);
                    this.s0 = null;
                    this.r = null;
                    this.s = null;
                    this.t = null;
                    this.u = null;
                    this.v = null;
                    this.w = null;
                    this.x = null;
                    this.y = null;
                    this.z = null;
                    this.A = null;
                    this.B = null;
                    this.C = null;
                    this.D = null;
                    this.E = null;
                    this.F = null;
                    this.G = null;
                    this.H = null;
                    this.I = null;
                    this.J = null;
                    this.K = null;
                    this.L = null;
                    this.M = null;
                    this.N = null;
                    this.O = null;
                    this.P = null;
                    this.Q = null;
                    this.R = null;
                    this.S = null;
                    this.T = null;
                    this.U = null;
                    this.V = null;
                    this.W = null;
                    this.X = null;
                    this.Y = null;
                    this.Z = null;
                    this.a0 = null;
                    this.b0 = null;
                    this.c0 = null;
                    this.d0 = null;
                    this.e0 = null;
                    this.f0 = null;
                    this.g0 = null;
                    this.h0 = null;
                    this.i0 = null;
                    this.j0 = null;
                    this.k0 = null;
                    this.l0 = z23;
                    this.m0 = z24;
                    this.r0 = (byte) 12;
                    int i1112 = ItemUploadFormRepositoryImpl.a;
                    objAddChildren = itemUploadFormRepositoryImpl2.addChildren(attributeChildrenManager, itemUploadFormData9, this);
                    if (objAddChildren == coroutineSingletons7) {
                        return coroutineSingletons7;
                    }
                    return (ItemUploadFormData) objAddChildren;
                }
                return coroutineSingletons8;
            case 6:
                boolean z29 = this.l0;
                packageSize3 = this.A;
                parcelMeasurements3 = this.z;
                getPackageSizesResponse3 = this.y;
                itemUploadModelSelection3 = this.x;
                ItemUploadFormRepositoryImpl.ItemPropertiesSelectionOptions itemPropertiesSelectionOptions10 = (ItemUploadFormRepositoryImpl.ItemPropertiesSelectionOptions) this.w;
                itemUploadCategory4 = this.u;
                itemForUpload4 = this.t;
                itemForEditResponse5 = this.s;
                infoBanner5 = this.r;
                ResultKt.b(obj);
                z = z29;
                itemPropertiesSelectionOptions3 = itemPropertiesSelectionOptions10;
                str32 = "";
                list3 = null;
                objLoadBrandAuthenticityData = obj;
                itemUploadModelSelection2 = itemUploadModelSelection3;
                itemUploadCategory3 = itemUploadCategory4;
                infoBanner4 = infoBanner5;
                packageSize2 = packageSize3;
                getPackageSizesResponse2 = getPackageSizesResponse3;
                authenticityModal = (AuthenticityModal) objLoadBrandAuthenticityData;
                parcelMeasurements2 = parcelMeasurements3;
                itemForUpload3 = itemForUpload4;
                z2 = z;
                itemPropertiesSelectionOptions4 = itemPropertiesSelectionOptions3;
                if (authenticityModal != null) {
                    listS0 = list3;
                } else {
                    listS0 = list3;
                }
                List<ItemColor> list3113 = itemPropertiesSelectionOptions4.colors;
                List<String> colorIds8 = itemForUpload3.getColorIds();
                int i1113 = ItemUploadFormRepositoryImpl.a;
                itemUploadFormRepositoryImpl2.getClass();
                ArrayList colors15 = ItemUploadFormRepositoryImpl.getColors(list3113, colorIds8);
                String isbn9 = itemForUpload3.getIsbn();
                String author9 = itemForUpload3.getAuthor();
                String bookTitle9 = itemForUpload3.getBookTitle();
                ItemBrand noBrandTitle9 = itemUploadFormRepositoryImpl2.setNoBrandTitle(itemForUpload3.getBrandDto());
                list4 = listS0;
                Measurements measurementsA9 = Measurements.Companion.a(Measurements.Companion, itemForUpload3.getMeasurementWidth(), itemForUpload3.getMeasurementLength(), 4);
                boolean zIsUnisex9 = itemForUpload3.isUnisex();
                manufacturer = itemForUpload3.getManufacturer();
                if (manufacturer == null) {
                    str2 = str32;
                } else {
                    str2 = manufacturer;
                }
                manufacturerLabelling = itemForUpload3.getManufacturerLabelling();
                if (manufacturerLabelling == null) {
                    str3 = str32;
                } else {
                    str3 = manufacturerLabelling;
                }
                catalogAttributesSelection = new CatalogAttributesSelection(itemUploadCategory3, colors15, null, null, isbn9, author9, bookTitle9, noBrandTitle9, itemUploadModelSelection2, null, null, null, measurementsA9, zIsUnisex9, str2, str3, 3592, null);
                itemUploadCategory5 = itemUploadCategory3;
                itemUploadModelSelection4 = itemUploadModelSelection2;
                boolean zIsFrontendLatencyOptimizationEnabled8 = ItemUploadFeatureFlagsKt.isFrontendLatencyOptimizationEnabled(itemUploadFormRepositoryImpl2.itemUploadFeatureFlagsProvider);
                ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1 itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$8 = new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$1(itemUploadFormRepositoryImpl2, itemUploadCategory5, null);
                this.s0 = uj4Var;
                this.r = infoBanner4;
                this.s = itemForEditResponse5;
                this.t = itemForUpload3;
                this.u = itemUploadCategory5;
                this.v = null;
                this.w = itemPropertiesSelectionOptions4;
                this.x = itemUploadModelSelection4;
                this.y = getPackageSizesResponse2;
                this.z = parcelMeasurements2;
                this.A = packageSize2;
                this.B = list4;
                this.C = catalogAttributesSelection;
                this.l0 = z2;
                z3 = zIsFrontendLatencyOptimizationEnabled8;
                this.m0 = z3;
                itemForUpload5 = itemForUpload3;
                this.r0 = (byte) 7;
                objLoadNowOrAlongside = itemUploadFormRepositoryImpl2.loadNowOrAlongside(uj4Var, z3, itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$offlineVerificationCriteria$8, this);
                coroutineSingletons8 = coroutineSingletons8;
                if (objLoadNowOrAlongside != coroutineSingletons8) {
                    packageSize4 = packageSize2;
                    itemUploadCategory6 = itemUploadCategory5;
                    itemUploadModelSelection5 = itemUploadModelSelection4;
                    list5 = list4;
                    obj = objLoadNowOrAlongside;
                    itemPropertiesSelectionOptions5 = itemPropertiesSelectionOptions4;
                    getPackageSizesResponse4 = getPackageSizesResponse2;
                    parcelMeasurements4 = parcelMeasurements2;
                    catalogAttributesSelection2 = catalogAttributesSelection;
                    itemForUpload6 = itemForUpload5;
                    coroutineSingletons2 = coroutineSingletons8;
                    sl5Var2 = (sl5) obj;
                    ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$1 itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$8 = new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$1(itemUploadFormRepositoryImpl2, itemUploadCategory6, null);
                    this.s0 = null;
                    this.r = infoBanner4;
                    this.s = itemForEditResponse5;
                    this.t = itemForUpload6;
                    this.u = itemUploadCategory6;
                    this.v = null;
                    this.w = itemPropertiesSelectionOptions5;
                    this.x = itemUploadModelSelection5;
                    this.y = getPackageSizesResponse4;
                    this.z = parcelMeasurements4;
                    this.A = packageSize4;
                    this.B = list5;
                    this.C = catalogAttributesSelection2;
                    this.D = sl5Var2;
                    this.l0 = z2;
                    z4 = z3;
                    this.m0 = z4;
                    itemPropertiesSelectionOptions6 = itemPropertiesSelectionOptions5;
                    this.r0 = (byte) 8;
                    int i1114 = ItemUploadFormRepositoryImpl.a;
                    objLoadNowOrAlongside2 = itemUploadFormRepositoryImpl2.loadNowOrAlongside(uj4Var, z4, itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$8, this);
                    if (objLoadNowOrAlongside2 == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                    catalogAttributesSelection3 = catalogAttributesSelection2;
                    sl5Var3 = sl5Var2;
                    obj = objLoadNowOrAlongside2;
                    coroutineSingletons3 = coroutineSingletons2;
                    getPackageSizesResponse5 = getPackageSizesResponse4;
                    itemPropertiesSelectionOptions7 = itemPropertiesSelectionOptions6;
                    sl5Var4 = (sl5) obj;
                    z5 = z4;
                    z6 = z2;
                    ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$1 itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$8 = new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$1(itemUploadFormRepositoryImpl2, itemForUpload6, catalogAttributesSelection3, null);
                    this.s0 = null;
                    this.r = infoBanner4;
                    this.s = itemForEditResponse5;
                    this.t = itemForUpload6;
                    this.u = itemUploadCategory6;
                    this.v = null;
                    this.w = itemPropertiesSelectionOptions7;
                    this.x = itemUploadModelSelection5;
                    this.y = getPackageSizesResponse5;
                    this.z = parcelMeasurements4;
                    this.A = packageSize4;
                    this.B = list5;
                    this.C = catalogAttributesSelection3;
                    this.D = sl5Var3;
                    this.E = sl5Var4;
                    this.l0 = z6;
                    getPackageSizesResponse6 = getPackageSizesResponse5;
                    this.m0 = z5;
                    this.r0 = (byte) 9;
                    itemForUpload7 = itemForUpload6;
                    map = null;
                    objA2 = WithRetryKt.a(0, null, itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$8, this, 31);
                    coroutineSingletons4 = coroutineSingletons3;
                    if (objA2 == coroutineSingletons4) {
                        return coroutineSingletons4;
                    }
                    itemUploadCategory7 = itemUploadCategory6;
                    parcelMeasurements5 = parcelMeasurements4;
                    itemUploadModelSelection6 = itemUploadModelSelection5;
                    z7 = z5;
                    catalogAttributesSelection4 = catalogAttributesSelection3;
                    itemPropertiesSelectionOptions8 = itemPropertiesSelectionOptions7;
                    z8 = z6;
                    list6 = list5;
                    itemForEditResponse6 = itemForEditResponse5;
                    packageSize5 = packageSize4;
                    sl5Var5 = sl5Var3;
                    itemForUpload8 = itemForUpload7;
                    categoryRootAttributesResult = (CategoryRootAttributesResult) objA2;
                    catalogAttributesSelection5 = catalogAttributesSelection4;
                    AttributeRootManager attributeRootManager8 = itemUploadFormRepositoryImpl2.attributeRootManager;
                    list7 = list6;
                    DynamicAttributesHelper dynamicAttributesHelper8 = itemUploadFormRepositoryImpl2.dynamicAttributesHelper;
                    RootDynamicAttributesContext rootDynamicAttributesContextBuildRootDynamicAttributesContext8 = attributeRootManager8.buildRootDynamicAttributesContext(categoryRootAttributesResult, map);
                    list8 = rootDynamicAttributesContextBuildRootDynamicAttributesContext8.rootDynamicAttributes;
                    List<CodeIds> itemAttributes9 = itemForUpload8.getItemAttributes();
                    dynamicAttributesHelper8.getClass();
                    linkedHashMapBuildAttributesSelectionOnInit = DynamicAttributesHelper.buildAttributesSelectionOnInit(list8, itemAttributes9);
                    list9 = (List) linkedHashMapBuildAttributesSelectionOnInit.get(Attribute.CONDITION.getCode());
                    if (list9 != null) {
                        itemStatus = null;
                    } else {
                        itemStatus = null;
                    }
                    list10 = (List) linkedHashMapBuildAttributesSelectionOnInit.get("video_game_ratings");
                    if (list10 != null) {
                        videoGameRating = null;
                    } else {
                        videoGameRating = null;
                    }
                    list11 = (List) linkedHashMapBuildAttributesSelectionOnInit.get(Attribute.SIZE.getCode());
                    if (list11 != null) {
                        itemSize = null;
                    } else {
                        itemSize = null;
                    }
                    List<AdditionalAttribute> list3114 = rootDynamicAttributesContextBuildRootDynamicAttributesContext8.catalogAndAdditionalAttributes.additionalAttributes;
                    if (categoryRootAttributesResult != null) {
                        catalogAttributesSelection6 = catalogAttributesSelection5;
                    } else {
                        catalogAttributesSelection6 = catalogAttributesSelection5;
                    }
                    catalogAttributesSelectionA = CatalogAttributesSelection.a(catalogAttributesSelection6, null, itemSize, itemStatus, null, videoGameRating, 63475);
                    z9 = z7;
                    z10 = z8;
                    itemSize2 = itemSize;
                    itemStatus2 = itemStatus;
                    videoGameRating2 = videoGameRating;
                    itemUploadCategory8 = catalogAttributesSelectionA.selectedCategory;
                    if (itemUploadCategory8 == null) {
                        itemUploadCategory8 = itemUploadCategory7;
                    }
                    if (categoryRootAttributesResult != null) {
                        list12 = categoryRootAttributesResult.attributes;
                    } else {
                        list12 = null;
                    }
                    if (list12 == null) {
                        list12 = EmptyList.a;
                    }
                    list13 = list12;
                    id = itemForUpload8.getId();
                    title = itemForUpload8.getTitle();
                    description = itemForUpload8.getDescription();
                    if (description == null) {
                        str4 = str32;
                    } else {
                        str4 = description;
                    }
                    List<Photo> photos15 = itemForUpload8.getPhotos();
                    itemUploadCategory9 = itemUploadCategory8;
                    arrayList = new ArrayList(ep3.o(photos15, 10));
                    while (it3.hasNext()) {
                        Photo photo9 = (Photo) it3.next();
                        arrayList.add(new PickedMedia(new URI(photo9.getUrl()), null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, new Integer(photo9.getWidth()), new Integer(photo9.getHeight()), null, 78, null));
                    }
                    List<Photo> photos16 = itemForUpload8.getPhotos();
                    arrayList2 = new ArrayList(ep3.o(photos16, 10));
                    while (r0.hasNext()) {
                        String id12 = photo2.getId();
                        highResolution = photo2.getHighResolution();
                        if (highResolution != null) {
                            id2 = highResolution.getId();
                        } else {
                            id2 = null;
                        }
                        arrayList2.add(new UploadedImageData(id12, id2, null, photo2.getThumbnails(), null, 20, null));
                    }
                    noBrandTitle = itemUploadFormRepositoryImpl2.setNoBrandTitle(itemForUpload8.getBrandDto());
                    dynamicAttributesHelper8.getClass();
                    attributesVisibility = new AttributesVisibility(!list8.isEmpty());
                    itemAttributes = itemForUpload8.getItemAttributes();
                    ArrayList colors16 = ItemUploadFormRepositoryImpl.getColors(itemPropertiesSelectionOptions8.colors, itemForUpload8.getColorIds());
                    price = itemForUpload8.getPrice();
                    if (price != null) {
                        ItemUploadPrice.Companion.getClass();
                        itemUploadPriceCreate = ItemUploadPrice.Companion.create(price, price);
                    } else {
                        itemUploadPriceCreate = null;
                    }
                    isbn = itemForUpload8.getIsbn();
                    author = itemForUpload8.getAuthor();
                    bookTitle = itemForUpload8.getBookTitle();
                    packageSizeId2 = itemForUpload8.getPackageSizeId();
                    list14 = itemPropertiesSelectionOptions8.packageSizes;
                    shipmentPrices = itemForUpload8.getShipmentPrices();
                    parcel = itemForEditResponse6.getParcel();
                    carrierPreference = getPackageSizesResponse6.getCarrierPreference();
                    zIsUnisex = itemForUpload8.isUnisex();
                    zIsReplicaProof = itemForUpload8.isReplicaProof();
                    list15 = colors16;
                    measurementsA = Measurements.Companion.a(Measurements.Companion, itemForUpload8.getMeasurementWidth(), itemForUpload8.getMeasurementLength(), 4);
                    canPushUp = itemForUpload8.getCanPushUp();
                    promoted = itemForUpload8.getPromoted();
                    manufacturer2 = itemForUpload8.getManufacturer();
                    if (manufacturer2 == null) {
                        manufacturer2 = str32;
                    }
                    manufacturerLabelling2 = itemForUpload8.getManufacturerLabelling();
                    if (manufacturerLabelling2 == null) {
                        manufacturerLabelling2 = str32;
                    }
                    str5 = manufacturerLabelling2;
                    manufacturerVisibility = new ManufacturerVisibility(list3114);
                    list16 = list3114;
                    this.s0 = null;
                    this.r = infoBanner4;
                    this.s = null;
                    this.t = itemForUpload8;
                    this.u = null;
                    this.v = null;
                    this.w = null;
                    itemForUpload9 = itemForUpload8;
                    this.x = itemUploadModelSelection6;
                    this.y = null;
                    this.z = parcelMeasurements5;
                    this.A = packageSize5;
                    this.B = list7;
                    this.C = null;
                    this.D = null;
                    this.E = sl5Var4;
                    this.F = list8;
                    this.G = linkedHashMapBuildAttributesSelectionOnInit;
                    this.H = itemStatus2;
                    this.I = videoGameRating2;
                    this.J = itemSize2;
                    this.K = catalogAttributesSelectionA;
                    this.L = itemUploadCategory9;
                    this.M = list13;
                    this.N = id;
                    this.O = title;
                    str6 = str4;
                    this.P = str6;
                    this.Q = arrayList;
                    this.R = arrayList2;
                    this.S = noBrandTitle;
                    this.T = attributesVisibility;
                    this.U = itemAttributes;
                    this.V = list15;
                    this.W = itemUploadPriceCreate;
                    this.X = isbn;
                    this.Y = author;
                    this.Z = bookTitle;
                    this.a0 = packageSizeId2;
                    this.b0 = list14;
                    this.c0 = shipmentPrices;
                    this.d0 = parcel;
                    this.e0 = carrierPreference;
                    this.f0 = measurementsA;
                    this.g0 = manufacturer2;
                    this.h0 = str5;
                    this.i0 = manufacturerVisibility;
                    this.j0 = list16;
                    this.l0 = z10;
                    this.m0 = z9;
                    this.n0 = zIsUnisex;
                    this.o0 = zIsReplicaProof;
                    this.p0 = canPushUp;
                    this.q0 = promoted;
                    this.r0 = (byte) 10;
                    objN3 = sl5Var5.n(this);
                    coroutineSingletons5 = coroutineSingletons4;
                    if (objN3 == coroutineSingletons5) {
                        return coroutineSingletons5;
                    }
                    measurements = measurementsA;
                    manufacturerVisibility2 = manufacturerVisibility;
                    str7 = str5;
                    str8 = manufacturer2;
                    z11 = canPushUp;
                    str9 = id;
                    shippingParcel = parcel;
                    z12 = promoted;
                    carrierPreference2 = carrierPreference;
                    z13 = z9;
                    z14 = z10;
                    str10 = title;
                    itemSize3 = itemSize2;
                    itemUploadPrice = itemUploadPriceCreate;
                    str11 = isbn;
                    str12 = author;
                    str13 = bookTitle;
                    list17 = list14;
                    shipmentPrices2 = shipmentPrices;
                    z15 = zIsUnisex;
                    z16 = zIsReplicaProof;
                    str14 = packageSizeId2;
                    coroutineSingletons6 = coroutineSingletons5;
                    list18 = arrayList2;
                    catalogAttributesSelection7 = catalogAttributesSelectionA;
                    sl5Var6 = sl5Var4;
                    map2 = linkedHashMapBuildAttributesSelectionOnInit;
                    list19 = list8;
                    itemUploadCategory10 = itemUploadCategory9;
                    itemBrand = noBrandTitle;
                    attributesVisibility2 = attributesVisibility;
                    itemUploadModelSelection7 = itemUploadModelSelection6;
                    itemForUpload10 = itemForUpload9;
                    list20 = list13;
                    obj = objN3;
                    list21 = arrayList;
                    str15 = str6;
                    list22 = (List) obj;
                    attributesVisibility3 = attributesVisibility2;
                    this.s0 = null;
                    this.r = infoBanner4;
                    this.s = null;
                    this.t = itemForUpload10;
                    this.u = null;
                    this.v = null;
                    this.w = null;
                    this.x = itemUploadModelSelection7;
                    this.y = null;
                    this.z = parcelMeasurements5;
                    this.A = packageSize5;
                    itemForUpload11 = itemForUpload10;
                    this.B = list7;
                    this.C = null;
                    this.D = null;
                    this.E = null;
                    this.F = list19;
                    this.G = map2;
                    this.H = itemStatus2;
                    this.I = videoGameRating2;
                    this.J = itemSize3;
                    this.K = catalogAttributesSelection7;
                    this.L = itemUploadCategory10;
                    this.M = list20;
                    this.N = str9;
                    this.O = str10;
                    this.P = str15;
                    this.Q = list21;
                    this.R = list18;
                    this.S = itemBrand;
                    this.T = attributesVisibility3;
                    this.U = itemAttributes;
                    this.V = list15;
                    itemUploadPrice2 = itemUploadPrice;
                    this.W = itemUploadPrice2;
                    str16 = str15;
                    str17 = str11;
                    this.X = str17;
                    str18 = str12;
                    this.Y = str18;
                    str19 = str13;
                    this.Z = str19;
                    str20 = str14;
                    this.a0 = str20;
                    this.b0 = list17;
                    shipmentPrices3 = shipmentPrices2;
                    this.c0 = shipmentPrices3;
                    shippingParcel2 = shippingParcel;
                    this.d0 = shippingParcel2;
                    carrierPreference3 = carrierPreference2;
                    this.e0 = carrierPreference3;
                    measurements2 = measurements;
                    this.f0 = measurements2;
                    str21 = str8;
                    this.g0 = str21;
                    str22 = str7;
                    this.h0 = str22;
                    manufacturerVisibility3 = manufacturerVisibility2;
                    this.i0 = manufacturerVisibility3;
                    this.j0 = list16;
                    this.k0 = list22;
                    z17 = z14;
                    this.l0 = z17;
                    z18 = z13;
                    this.m0 = z18;
                    z19 = z15;
                    this.n0 = z19;
                    z20 = z16;
                    this.o0 = z20;
                    z21 = z11;
                    this.p0 = z21;
                    z22 = z12;
                    this.q0 = z22;
                    this.r0 = (byte) 11;
                    objN4 = sl5Var6.n(this);
                    itemBrand2 = itemBrand;
                    coroutineSingletons7 = coroutineSingletons6;
                    if (objN4 == coroutineSingletons7) {
                        return coroutineSingletons7;
                    }
                    attributesVisibility4 = attributesVisibility3;
                    itemUploadModelSelection8 = itemUploadModelSelection7;
                    itemSize4 = itemSize3;
                    itemUploadPrice3 = itemUploadPrice2;
                    catalogAttributesSelection9 = catalogAttributesSelection7;
                    itemStatus3 = itemStatus2;
                    videoGameRating3 = videoGameRating2;
                    itemUploadCategory11 = itemUploadCategory10;
                    packageSize6 = packageSize5;
                    parcelMeasurements6 = parcelMeasurements5;
                    infoBanner6 = infoBanner4;
                    str23 = str10;
                    itemBrand3 = itemBrand2;
                    list23 = itemAttributes;
                    list24 = list7;
                    list25 = list17;
                    list26 = list22;
                    str24 = str16;
                    str25 = str17;
                    str26 = str18;
                    str27 = str19;
                    list27 = list18;
                    list28 = list21;
                    str28 = str20;
                    shipmentPrices4 = shipmentPrices3;
                    shippingParcel3 = shippingParcel2;
                    list29 = list20;
                    carrierPreference4 = carrierPreference3;
                    measurements3 = measurements2;
                    str29 = str21;
                    str30 = str22;
                    manufacturerVisibility4 = manufacturerVisibility3;
                    map3 = map2;
                    list30 = list19;
                    z23 = z17;
                    z24 = z18;
                    z25 = z19;
                    list31 = list15;
                    z26 = z20;
                    list32 = list16;
                    z27 = z21;
                    z28 = z22;
                    str31 = str9;
                    itemForUpload12 = itemForUpload11;
                    ItemUploadFormData itemUploadFormData10 = new ItemUploadFormData(str31, list28, list27, str23, str24, itemUploadCategory11, false, attributesVisibility4, list29, catalogAttributesSelection9, list30, map3, list23, null, itemBrand3, itemUploadModelSelection8, null, list24, itemSize4, itemStatus3, list31, str25, str26, str27, itemUploadPrice3, packageSize6, str28, list25, false, parcelMeasurements6, z23, shipmentPrices4, shippingParcel3, carrierPreference4, z25, infoBanner6, z26, false, itemForUpload12.getAiPhoto(), false, videoGameRating3, measurements3, z27, z28, str29, str30, manufacturerVisibility4, list32, false, false, 0, this.x0, list26, (List) objN4, 268509248, 458912, null);
                    this.s0 = null;
                    this.r = null;
                    this.s = null;
                    this.t = null;
                    this.u = null;
                    this.v = null;
                    this.w = null;
                    this.x = null;
                    this.y = null;
                    this.z = null;
                    this.A = null;
                    this.B = null;
                    this.C = null;
                    this.D = null;
                    this.E = null;
                    this.F = null;
                    this.G = null;
                    this.H = null;
                    this.I = null;
                    this.J = null;
                    this.K = null;
                    this.L = null;
                    this.M = null;
                    this.N = null;
                    this.O = null;
                    this.P = null;
                    this.Q = null;
                    this.R = null;
                    this.S = null;
                    this.T = null;
                    this.U = null;
                    this.V = null;
                    this.W = null;
                    this.X = null;
                    this.Y = null;
                    this.Z = null;
                    this.a0 = null;
                    this.b0 = null;
                    this.c0 = null;
                    this.d0 = null;
                    this.e0 = null;
                    this.f0 = null;
                    this.g0 = null;
                    this.h0 = null;
                    this.i0 = null;
                    this.j0 = null;
                    this.k0 = null;
                    this.l0 = z23;
                    this.m0 = z24;
                    this.r0 = (byte) 12;
                    int i1115 = ItemUploadFormRepositoryImpl.a;
                    objAddChildren = itemUploadFormRepositoryImpl2.addChildren(attributeChildrenManager, itemUploadFormData10, this);
                    if (objAddChildren == coroutineSingletons7) {
                        return coroutineSingletons7;
                    }
                    return (ItemUploadFormData) objAddChildren;
                }
                return coroutineSingletons8;
            case 7:
                boolean z30 = this.m0;
                boolean z31 = this.l0;
                CatalogAttributesSelection catalogAttributesSelection10 = this.C;
                List list40 = this.B;
                PackageSize packageSize7 = this.A;
                ParcelMeasurements parcelMeasurements7 = this.z;
                GetPackageSizesResponse getPackageSizesResponse7 = this.y;
                ItemUploadModelSelection itemUploadModelSelection10 = this.x;
                ItemUploadFormRepositoryImpl.ItemPropertiesSelectionOptions itemPropertiesSelectionOptions11 = (ItemUploadFormRepositoryImpl.ItemPropertiesSelectionOptions) this.w;
                ItemUploadCategory itemUploadCategory17 = this.u;
                ItemForUpload itemForUpload15 = this.t;
                ItemForEditResponse itemForEditResponse9 = this.s;
                InfoBanner infoBanner9 = this.r;
                ResultKt.b(obj);
                infoBanner4 = infoBanner9;
                itemPropertiesSelectionOptions5 = itemPropertiesSelectionOptions11;
                itemForEditResponse5 = itemForEditResponse9;
                str32 = "";
                z2 = z31;
                itemForUpload6 = itemForUpload15;
                list5 = list40;
                catalogAttributesSelection2 = catalogAttributesSelection10;
                packageSize4 = packageSize7;
                itemUploadCategory6 = itemUploadCategory17;
                itemUploadModelSelection5 = itemUploadModelSelection10;
                getPackageSizesResponse4 = getPackageSizesResponse7;
                parcelMeasurements4 = parcelMeasurements7;
                z3 = z30;
                coroutineSingletons2 = coroutineSingletons8;
                sl5Var2 = (sl5) obj;
                ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$1 itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$9 = new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$1(itemUploadFormRepositoryImpl2, itemUploadCategory6, null);
                this.s0 = null;
                this.r = infoBanner4;
                this.s = itemForEditResponse5;
                this.t = itemForUpload6;
                this.u = itemUploadCategory6;
                this.v = null;
                this.w = itemPropertiesSelectionOptions5;
                this.x = itemUploadModelSelection5;
                this.y = getPackageSizesResponse4;
                this.z = parcelMeasurements4;
                this.A = packageSize4;
                this.B = list5;
                this.C = catalogAttributesSelection2;
                this.D = sl5Var2;
                this.l0 = z2;
                z4 = z3;
                this.m0 = z4;
                itemPropertiesSelectionOptions6 = itemPropertiesSelectionOptions5;
                this.r0 = (byte) 8;
                int i1116 = ItemUploadFormRepositoryImpl.a;
                objLoadNowOrAlongside2 = itemUploadFormRepositoryImpl2.loadNowOrAlongside(uj4Var, z4, itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$sellerEducationBanners$9, this);
                if (objLoadNowOrAlongside2 == coroutineSingletons2) {
                    return coroutineSingletons2;
                }
                catalogAttributesSelection3 = catalogAttributesSelection2;
                sl5Var3 = sl5Var2;
                obj = objLoadNowOrAlongside2;
                coroutineSingletons3 = coroutineSingletons2;
                getPackageSizesResponse5 = getPackageSizesResponse4;
                itemPropertiesSelectionOptions7 = itemPropertiesSelectionOptions6;
                sl5Var4 = (sl5) obj;
                z5 = z4;
                z6 = z2;
                ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$1 itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$9 = new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$1(itemUploadFormRepositoryImpl2, itemForUpload6, catalogAttributesSelection3, null);
                this.s0 = null;
                this.r = infoBanner4;
                this.s = itemForEditResponse5;
                this.t = itemForUpload6;
                this.u = itemUploadCategory6;
                this.v = null;
                this.w = itemPropertiesSelectionOptions7;
                this.x = itemUploadModelSelection5;
                this.y = getPackageSizesResponse5;
                this.z = parcelMeasurements4;
                this.A = packageSize4;
                this.B = list5;
                this.C = catalogAttributesSelection3;
                this.D = sl5Var3;
                this.E = sl5Var4;
                this.l0 = z6;
                getPackageSizesResponse6 = getPackageSizesResponse5;
                this.m0 = z5;
                this.r0 = (byte) 9;
                itemForUpload7 = itemForUpload6;
                map = null;
                objA2 = WithRetryKt.a(0, null, itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$9, this, 31);
                coroutineSingletons4 = coroutineSingletons3;
                if (objA2 == coroutineSingletons4) {
                    return coroutineSingletons4;
                }
                itemUploadCategory7 = itemUploadCategory6;
                parcelMeasurements5 = parcelMeasurements4;
                itemUploadModelSelection6 = itemUploadModelSelection5;
                z7 = z5;
                catalogAttributesSelection4 = catalogAttributesSelection3;
                itemPropertiesSelectionOptions8 = itemPropertiesSelectionOptions7;
                z8 = z6;
                list6 = list5;
                itemForEditResponse6 = itemForEditResponse5;
                packageSize5 = packageSize4;
                sl5Var5 = sl5Var3;
                itemForUpload8 = itemForUpload7;
                categoryRootAttributesResult = (CategoryRootAttributesResult) objA2;
                catalogAttributesSelection5 = catalogAttributesSelection4;
                AttributeRootManager attributeRootManager9 = itemUploadFormRepositoryImpl2.attributeRootManager;
                list7 = list6;
                DynamicAttributesHelper dynamicAttributesHelper9 = itemUploadFormRepositoryImpl2.dynamicAttributesHelper;
                RootDynamicAttributesContext rootDynamicAttributesContextBuildRootDynamicAttributesContext9 = attributeRootManager9.buildRootDynamicAttributesContext(categoryRootAttributesResult, map);
                list8 = rootDynamicAttributesContextBuildRootDynamicAttributesContext9.rootDynamicAttributes;
                List<CodeIds> itemAttributes10 = itemForUpload8.getItemAttributes();
                dynamicAttributesHelper9.getClass();
                linkedHashMapBuildAttributesSelectionOnInit = DynamicAttributesHelper.buildAttributesSelectionOnInit(list8, itemAttributes10);
                list9 = (List) linkedHashMapBuildAttributesSelectionOnInit.get(Attribute.CONDITION.getCode());
                if (list9 != null) {
                    itemStatus = null;
                } else {
                    itemStatus = null;
                }
                list10 = (List) linkedHashMapBuildAttributesSelectionOnInit.get("video_game_ratings");
                if (list10 != null) {
                    videoGameRating = null;
                } else {
                    videoGameRating = null;
                }
                list11 = (List) linkedHashMapBuildAttributesSelectionOnInit.get(Attribute.SIZE.getCode());
                if (list11 != null) {
                    itemSize = null;
                } else {
                    itemSize = null;
                }
                List<AdditionalAttribute> list3115 = rootDynamicAttributesContextBuildRootDynamicAttributesContext9.catalogAndAdditionalAttributes.additionalAttributes;
                if (categoryRootAttributesResult != null) {
                    catalogAttributesSelection6 = catalogAttributesSelection5;
                } else {
                    catalogAttributesSelection6 = catalogAttributesSelection5;
                }
                catalogAttributesSelectionA = CatalogAttributesSelection.a(catalogAttributesSelection6, null, itemSize, itemStatus, null, videoGameRating, 63475);
                z9 = z7;
                z10 = z8;
                itemSize2 = itemSize;
                itemStatus2 = itemStatus;
                videoGameRating2 = videoGameRating;
                itemUploadCategory8 = catalogAttributesSelectionA.selectedCategory;
                if (itemUploadCategory8 == null) {
                    itemUploadCategory8 = itemUploadCategory7;
                }
                if (categoryRootAttributesResult != null) {
                    list12 = categoryRootAttributesResult.attributes;
                } else {
                    list12 = null;
                }
                if (list12 == null) {
                    list12 = EmptyList.a;
                }
                list13 = list12;
                id = itemForUpload8.getId();
                title = itemForUpload8.getTitle();
                description = itemForUpload8.getDescription();
                if (description == null) {
                    str4 = str32;
                } else {
                    str4 = description;
                }
                List<Photo> photos17 = itemForUpload8.getPhotos();
                itemUploadCategory9 = itemUploadCategory8;
                arrayList = new ArrayList(ep3.o(photos17, 10));
                while (it3.hasNext()) {
                    Photo photo10 = (Photo) it3.next();
                    arrayList.add(new PickedMedia(new URI(photo10.getUrl()), null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, new Integer(photo10.getWidth()), new Integer(photo10.getHeight()), null, 78, null));
                }
                List<Photo> photos18 = itemForUpload8.getPhotos();
                arrayList2 = new ArrayList(ep3.o(photos18, 10));
                while (r0.hasNext()) {
                    String id13 = photo2.getId();
                    highResolution = photo2.getHighResolution();
                    if (highResolution != null) {
                        id2 = highResolution.getId();
                    } else {
                        id2 = null;
                    }
                    arrayList2.add(new UploadedImageData(id13, id2, null, photo2.getThumbnails(), null, 20, null));
                }
                noBrandTitle = itemUploadFormRepositoryImpl2.setNoBrandTitle(itemForUpload8.getBrandDto());
                dynamicAttributesHelper9.getClass();
                attributesVisibility = new AttributesVisibility(!list8.isEmpty());
                itemAttributes = itemForUpload8.getItemAttributes();
                ArrayList colors17 = ItemUploadFormRepositoryImpl.getColors(itemPropertiesSelectionOptions8.colors, itemForUpload8.getColorIds());
                price = itemForUpload8.getPrice();
                if (price != null) {
                    ItemUploadPrice.Companion.getClass();
                    itemUploadPriceCreate = ItemUploadPrice.Companion.create(price, price);
                } else {
                    itemUploadPriceCreate = null;
                }
                isbn = itemForUpload8.getIsbn();
                author = itemForUpload8.getAuthor();
                bookTitle = itemForUpload8.getBookTitle();
                packageSizeId2 = itemForUpload8.getPackageSizeId();
                list14 = itemPropertiesSelectionOptions8.packageSizes;
                shipmentPrices = itemForUpload8.getShipmentPrices();
                parcel = itemForEditResponse6.getParcel();
                carrierPreference = getPackageSizesResponse6.getCarrierPreference();
                zIsUnisex = itemForUpload8.isUnisex();
                zIsReplicaProof = itemForUpload8.isReplicaProof();
                list15 = colors17;
                measurementsA = Measurements.Companion.a(Measurements.Companion, itemForUpload8.getMeasurementWidth(), itemForUpload8.getMeasurementLength(), 4);
                canPushUp = itemForUpload8.getCanPushUp();
                promoted = itemForUpload8.getPromoted();
                manufacturer2 = itemForUpload8.getManufacturer();
                if (manufacturer2 == null) {
                    manufacturer2 = str32;
                }
                manufacturerLabelling2 = itemForUpload8.getManufacturerLabelling();
                if (manufacturerLabelling2 == null) {
                    manufacturerLabelling2 = str32;
                }
                str5 = manufacturerLabelling2;
                manufacturerVisibility = new ManufacturerVisibility(list3115);
                list16 = list3115;
                this.s0 = null;
                this.r = infoBanner4;
                this.s = null;
                this.t = itemForUpload8;
                this.u = null;
                this.v = null;
                this.w = null;
                itemForUpload9 = itemForUpload8;
                this.x = itemUploadModelSelection6;
                this.y = null;
                this.z = parcelMeasurements5;
                this.A = packageSize5;
                this.B = list7;
                this.C = null;
                this.D = null;
                this.E = sl5Var4;
                this.F = list8;
                this.G = linkedHashMapBuildAttributesSelectionOnInit;
                this.H = itemStatus2;
                this.I = videoGameRating2;
                this.J = itemSize2;
                this.K = catalogAttributesSelectionA;
                this.L = itemUploadCategory9;
                this.M = list13;
                this.N = id;
                this.O = title;
                str6 = str4;
                this.P = str6;
                this.Q = arrayList;
                this.R = arrayList2;
                this.S = noBrandTitle;
                this.T = attributesVisibility;
                this.U = itemAttributes;
                this.V = list15;
                this.W = itemUploadPriceCreate;
                this.X = isbn;
                this.Y = author;
                this.Z = bookTitle;
                this.a0 = packageSizeId2;
                this.b0 = list14;
                this.c0 = shipmentPrices;
                this.d0 = parcel;
                this.e0 = carrierPreference;
                this.f0 = measurementsA;
                this.g0 = manufacturer2;
                this.h0 = str5;
                this.i0 = manufacturerVisibility;
                this.j0 = list16;
                this.l0 = z10;
                this.m0 = z9;
                this.n0 = zIsUnisex;
                this.o0 = zIsReplicaProof;
                this.p0 = canPushUp;
                this.q0 = promoted;
                this.r0 = (byte) 10;
                objN3 = sl5Var5.n(this);
                coroutineSingletons5 = coroutineSingletons4;
                if (objN3 == coroutineSingletons5) {
                    return coroutineSingletons5;
                }
                measurements = measurementsA;
                manufacturerVisibility2 = manufacturerVisibility;
                str7 = str5;
                str8 = manufacturer2;
                z11 = canPushUp;
                str9 = id;
                shippingParcel = parcel;
                z12 = promoted;
                carrierPreference2 = carrierPreference;
                z13 = z9;
                z14 = z10;
                str10 = title;
                itemSize3 = itemSize2;
                itemUploadPrice = itemUploadPriceCreate;
                str11 = isbn;
                str12 = author;
                str13 = bookTitle;
                list17 = list14;
                shipmentPrices2 = shipmentPrices;
                z15 = zIsUnisex;
                z16 = zIsReplicaProof;
                str14 = packageSizeId2;
                coroutineSingletons6 = coroutineSingletons5;
                list18 = arrayList2;
                catalogAttributesSelection7 = catalogAttributesSelectionA;
                sl5Var6 = sl5Var4;
                map2 = linkedHashMapBuildAttributesSelectionOnInit;
                list19 = list8;
                itemUploadCategory10 = itemUploadCategory9;
                itemBrand = noBrandTitle;
                attributesVisibility2 = attributesVisibility;
                itemUploadModelSelection7 = itemUploadModelSelection6;
                itemForUpload10 = itemForUpload9;
                list20 = list13;
                obj = objN3;
                list21 = arrayList;
                str15 = str6;
                list22 = (List) obj;
                attributesVisibility3 = attributesVisibility2;
                this.s0 = null;
                this.r = infoBanner4;
                this.s = null;
                this.t = itemForUpload10;
                this.u = null;
                this.v = null;
                this.w = null;
                this.x = itemUploadModelSelection7;
                this.y = null;
                this.z = parcelMeasurements5;
                this.A = packageSize5;
                itemForUpload11 = itemForUpload10;
                this.B = list7;
                this.C = null;
                this.D = null;
                this.E = null;
                this.F = list19;
                this.G = map2;
                this.H = itemStatus2;
                this.I = videoGameRating2;
                this.J = itemSize3;
                this.K = catalogAttributesSelection7;
                this.L = itemUploadCategory10;
                this.M = list20;
                this.N = str9;
                this.O = str10;
                this.P = str15;
                this.Q = list21;
                this.R = list18;
                this.S = itemBrand;
                this.T = attributesVisibility3;
                this.U = itemAttributes;
                this.V = list15;
                itemUploadPrice2 = itemUploadPrice;
                this.W = itemUploadPrice2;
                str16 = str15;
                str17 = str11;
                this.X = str17;
                str18 = str12;
                this.Y = str18;
                str19 = str13;
                this.Z = str19;
                str20 = str14;
                this.a0 = str20;
                this.b0 = list17;
                shipmentPrices3 = shipmentPrices2;
                this.c0 = shipmentPrices3;
                shippingParcel2 = shippingParcel;
                this.d0 = shippingParcel2;
                carrierPreference3 = carrierPreference2;
                this.e0 = carrierPreference3;
                measurements2 = measurements;
                this.f0 = measurements2;
                str21 = str8;
                this.g0 = str21;
                str22 = str7;
                this.h0 = str22;
                manufacturerVisibility3 = manufacturerVisibility2;
                this.i0 = manufacturerVisibility3;
                this.j0 = list16;
                this.k0 = list22;
                z17 = z14;
                this.l0 = z17;
                z18 = z13;
                this.m0 = z18;
                z19 = z15;
                this.n0 = z19;
                z20 = z16;
                this.o0 = z20;
                z21 = z11;
                this.p0 = z21;
                z22 = z12;
                this.q0 = z22;
                this.r0 = (byte) 11;
                objN4 = sl5Var6.n(this);
                itemBrand2 = itemBrand;
                coroutineSingletons7 = coroutineSingletons6;
                if (objN4 == coroutineSingletons7) {
                    return coroutineSingletons7;
                }
                attributesVisibility4 = attributesVisibility3;
                itemUploadModelSelection8 = itemUploadModelSelection7;
                itemSize4 = itemSize3;
                itemUploadPrice3 = itemUploadPrice2;
                catalogAttributesSelection9 = catalogAttributesSelection7;
                itemStatus3 = itemStatus2;
                videoGameRating3 = videoGameRating2;
                itemUploadCategory11 = itemUploadCategory10;
                packageSize6 = packageSize5;
                parcelMeasurements6 = parcelMeasurements5;
                infoBanner6 = infoBanner4;
                str23 = str10;
                itemBrand3 = itemBrand2;
                list23 = itemAttributes;
                list24 = list7;
                list25 = list17;
                list26 = list22;
                str24 = str16;
                str25 = str17;
                str26 = str18;
                str27 = str19;
                list27 = list18;
                list28 = list21;
                str28 = str20;
                shipmentPrices4 = shipmentPrices3;
                shippingParcel3 = shippingParcel2;
                list29 = list20;
                carrierPreference4 = carrierPreference3;
                measurements3 = measurements2;
                str29 = str21;
                str30 = str22;
                manufacturerVisibility4 = manufacturerVisibility3;
                map3 = map2;
                list30 = list19;
                z23 = z17;
                z24 = z18;
                z25 = z19;
                list31 = list15;
                z26 = z20;
                list32 = list16;
                z27 = z21;
                z28 = z22;
                str31 = str9;
                itemForUpload12 = itemForUpload11;
                ItemUploadFormData itemUploadFormData11 = new ItemUploadFormData(str31, list28, list27, str23, str24, itemUploadCategory11, false, attributesVisibility4, list29, catalogAttributesSelection9, list30, map3, list23, null, itemBrand3, itemUploadModelSelection8, null, list24, itemSize4, itemStatus3, list31, str25, str26, str27, itemUploadPrice3, packageSize6, str28, list25, false, parcelMeasurements6, z23, shipmentPrices4, shippingParcel3, carrierPreference4, z25, infoBanner6, z26, false, itemForUpload12.getAiPhoto(), false, videoGameRating3, measurements3, z27, z28, str29, str30, manufacturerVisibility4, list32, false, false, 0, this.x0, list26, (List) objN4, 268509248, 458912, null);
                this.s0 = null;
                this.r = null;
                this.s = null;
                this.t = null;
                this.u = null;
                this.v = null;
                this.w = null;
                this.x = null;
                this.y = null;
                this.z = null;
                this.A = null;
                this.B = null;
                this.C = null;
                this.D = null;
                this.E = null;
                this.F = null;
                this.G = null;
                this.H = null;
                this.I = null;
                this.J = null;
                this.K = null;
                this.L = null;
                this.M = null;
                this.N = null;
                this.O = null;
                this.P = null;
                this.Q = null;
                this.R = null;
                this.S = null;
                this.T = null;
                this.U = null;
                this.V = null;
                this.W = null;
                this.X = null;
                this.Y = null;
                this.Z = null;
                this.a0 = null;
                this.b0 = null;
                this.c0 = null;
                this.d0 = null;
                this.e0 = null;
                this.f0 = null;
                this.g0 = null;
                this.h0 = null;
                this.i0 = null;
                this.j0 = null;
                this.k0 = null;
                this.l0 = z23;
                this.m0 = z24;
                this.r0 = (byte) 12;
                int i1117 = ItemUploadFormRepositoryImpl.a;
                objAddChildren = itemUploadFormRepositoryImpl2.addChildren(attributeChildrenManager, itemUploadFormData11, this);
                if (objAddChildren == coroutineSingletons7) {
                    return coroutineSingletons7;
                }
                return (ItemUploadFormData) objAddChildren;
            case 8:
                boolean z32 = this.m0;
                boolean z33 = this.l0;
                sl5 sl5Var8 = this.D;
                CatalogAttributesSelection catalogAttributesSelection11 = this.C;
                List list41 = this.B;
                PackageSize packageSize8 = this.A;
                ParcelMeasurements parcelMeasurements8 = this.z;
                GetPackageSizesResponse getPackageSizesResponse8 = this.y;
                itemUploadModelSelection5 = this.x;
                ItemUploadFormRepositoryImpl.ItemPropertiesSelectionOptions itemPropertiesSelectionOptions12 = (ItemUploadFormRepositoryImpl.ItemPropertiesSelectionOptions) this.w;
                ItemUploadCategory itemUploadCategory18 = this.u;
                ItemForUpload itemForUpload16 = this.t;
                ItemForEditResponse itemForEditResponse10 = this.s;
                InfoBanner infoBanner10 = this.r;
                ResultKt.b(obj);
                infoBanner4 = infoBanner10;
                getPackageSizesResponse5 = getPackageSizesResponse8;
                itemForEditResponse5 = itemForEditResponse10;
                str32 = "";
                attributeChildrenManager = attributeChildrenManager;
                z4 = z32;
                coroutineSingletons3 = coroutineSingletons8;
                catalogAttributesSelection3 = catalogAttributesSelection11;
                sl5Var3 = sl5Var8;
                z2 = z33;
                itemForUpload6 = itemForUpload16;
                list5 = list41;
                itemUploadCategory6 = itemUploadCategory18;
                parcelMeasurements4 = parcelMeasurements8;
                itemPropertiesSelectionOptions7 = itemPropertiesSelectionOptions12;
                packageSize4 = packageSize8;
                sl5Var4 = (sl5) obj;
                z5 = z4;
                z6 = z2;
                ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$1 itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$10 = new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$1(itemUploadFormRepositoryImpl2, itemForUpload6, catalogAttributesSelection3, null);
                this.s0 = null;
                this.r = infoBanner4;
                this.s = itemForEditResponse5;
                this.t = itemForUpload6;
                this.u = itemUploadCategory6;
                this.v = null;
                this.w = itemPropertiesSelectionOptions7;
                this.x = itemUploadModelSelection5;
                this.y = getPackageSizesResponse5;
                this.z = parcelMeasurements4;
                this.A = packageSize4;
                this.B = list5;
                this.C = catalogAttributesSelection3;
                this.D = sl5Var3;
                this.E = sl5Var4;
                this.l0 = z6;
                getPackageSizesResponse6 = getPackageSizesResponse5;
                this.m0 = z5;
                this.r0 = (byte) 9;
                itemForUpload7 = itemForUpload6;
                map = null;
                objA2 = WithRetryKt.a(0, null, itemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$10, this, 31);
                coroutineSingletons4 = coroutineSingletons3;
                if (objA2 == coroutineSingletons4) {
                    return coroutineSingletons4;
                }
                itemUploadCategory7 = itemUploadCategory6;
                parcelMeasurements5 = parcelMeasurements4;
                itemUploadModelSelection6 = itemUploadModelSelection5;
                z7 = z5;
                catalogAttributesSelection4 = catalogAttributesSelection3;
                itemPropertiesSelectionOptions8 = itemPropertiesSelectionOptions7;
                z8 = z6;
                list6 = list5;
                itemForEditResponse6 = itemForEditResponse5;
                packageSize5 = packageSize4;
                sl5Var5 = sl5Var3;
                itemForUpload8 = itemForUpload7;
                categoryRootAttributesResult = (CategoryRootAttributesResult) objA2;
                catalogAttributesSelection5 = catalogAttributesSelection4;
                AttributeRootManager attributeRootManager10 = itemUploadFormRepositoryImpl2.attributeRootManager;
                list7 = list6;
                DynamicAttributesHelper dynamicAttributesHelper10 = itemUploadFormRepositoryImpl2.dynamicAttributesHelper;
                RootDynamicAttributesContext rootDynamicAttributesContextBuildRootDynamicAttributesContext10 = attributeRootManager10.buildRootDynamicAttributesContext(categoryRootAttributesResult, map);
                list8 = rootDynamicAttributesContextBuildRootDynamicAttributesContext10.rootDynamicAttributes;
                List<CodeIds> itemAttributes11 = itemForUpload8.getItemAttributes();
                dynamicAttributesHelper10.getClass();
                linkedHashMapBuildAttributesSelectionOnInit = DynamicAttributesHelper.buildAttributesSelectionOnInit(list8, itemAttributes11);
                list9 = (List) linkedHashMapBuildAttributesSelectionOnInit.get(Attribute.CONDITION.getCode());
                if (list9 != null) {
                    itemStatus = null;
                } else {
                    itemStatus = null;
                }
                list10 = (List) linkedHashMapBuildAttributesSelectionOnInit.get("video_game_ratings");
                if (list10 != null) {
                    videoGameRating = null;
                } else {
                    videoGameRating = null;
                }
                list11 = (List) linkedHashMapBuildAttributesSelectionOnInit.get(Attribute.SIZE.getCode());
                if (list11 != null) {
                    itemSize = null;
                } else {
                    itemSize = null;
                }
                List<AdditionalAttribute> list3116 = rootDynamicAttributesContextBuildRootDynamicAttributesContext10.catalogAndAdditionalAttributes.additionalAttributes;
                if (categoryRootAttributesResult != null) {
                    catalogAttributesSelection6 = catalogAttributesSelection5;
                } else {
                    catalogAttributesSelection6 = catalogAttributesSelection5;
                }
                catalogAttributesSelectionA = CatalogAttributesSelection.a(catalogAttributesSelection6, null, itemSize, itemStatus, null, videoGameRating, 63475);
                z9 = z7;
                z10 = z8;
                itemSize2 = itemSize;
                itemStatus2 = itemStatus;
                videoGameRating2 = videoGameRating;
                itemUploadCategory8 = catalogAttributesSelectionA.selectedCategory;
                if (itemUploadCategory8 == null) {
                    itemUploadCategory8 = itemUploadCategory7;
                }
                if (categoryRootAttributesResult != null) {
                    list12 = categoryRootAttributesResult.attributes;
                } else {
                    list12 = null;
                }
                if (list12 == null) {
                    list12 = EmptyList.a;
                }
                list13 = list12;
                id = itemForUpload8.getId();
                title = itemForUpload8.getTitle();
                description = itemForUpload8.getDescription();
                if (description == null) {
                    str4 = str32;
                } else {
                    str4 = description;
                }
                List<Photo> photos19 = itemForUpload8.getPhotos();
                itemUploadCategory9 = itemUploadCategory8;
                arrayList = new ArrayList(ep3.o(photos19, 10));
                while (it3.hasNext()) {
                    Photo photo11 = (Photo) it3.next();
                    arrayList.add(new PickedMedia(new URI(photo11.getUrl()), null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, new Integer(photo11.getWidth()), new Integer(photo11.getHeight()), null, 78, null));
                }
                List<Photo> photos110 = itemForUpload8.getPhotos();
                arrayList2 = new ArrayList(ep3.o(photos110, 10));
                while (r0.hasNext()) {
                    String id14 = photo2.getId();
                    highResolution = photo2.getHighResolution();
                    if (highResolution != null) {
                        id2 = highResolution.getId();
                    } else {
                        id2 = null;
                    }
                    arrayList2.add(new UploadedImageData(id14, id2, null, photo2.getThumbnails(), null, 20, null));
                }
                noBrandTitle = itemUploadFormRepositoryImpl2.setNoBrandTitle(itemForUpload8.getBrandDto());
                dynamicAttributesHelper10.getClass();
                attributesVisibility = new AttributesVisibility(!list8.isEmpty());
                itemAttributes = itemForUpload8.getItemAttributes();
                ArrayList colors18 = ItemUploadFormRepositoryImpl.getColors(itemPropertiesSelectionOptions8.colors, itemForUpload8.getColorIds());
                price = itemForUpload8.getPrice();
                if (price != null) {
                    ItemUploadPrice.Companion.getClass();
                    itemUploadPriceCreate = ItemUploadPrice.Companion.create(price, price);
                } else {
                    itemUploadPriceCreate = null;
                }
                isbn = itemForUpload8.getIsbn();
                author = itemForUpload8.getAuthor();
                bookTitle = itemForUpload8.getBookTitle();
                packageSizeId2 = itemForUpload8.getPackageSizeId();
                list14 = itemPropertiesSelectionOptions8.packageSizes;
                shipmentPrices = itemForUpload8.getShipmentPrices();
                parcel = itemForEditResponse6.getParcel();
                carrierPreference = getPackageSizesResponse6.getCarrierPreference();
                zIsUnisex = itemForUpload8.isUnisex();
                zIsReplicaProof = itemForUpload8.isReplicaProof();
                list15 = colors18;
                measurementsA = Measurements.Companion.a(Measurements.Companion, itemForUpload8.getMeasurementWidth(), itemForUpload8.getMeasurementLength(), 4);
                canPushUp = itemForUpload8.getCanPushUp();
                promoted = itemForUpload8.getPromoted();
                manufacturer2 = itemForUpload8.getManufacturer();
                if (manufacturer2 == null) {
                    manufacturer2 = str32;
                }
                manufacturerLabelling2 = itemForUpload8.getManufacturerLabelling();
                if (manufacturerLabelling2 == null) {
                    manufacturerLabelling2 = str32;
                }
                str5 = manufacturerLabelling2;
                manufacturerVisibility = new ManufacturerVisibility(list3116);
                list16 = list3116;
                this.s0 = null;
                this.r = infoBanner4;
                this.s = null;
                this.t = itemForUpload8;
                this.u = null;
                this.v = null;
                this.w = null;
                itemForUpload9 = itemForUpload8;
                this.x = itemUploadModelSelection6;
                this.y = null;
                this.z = parcelMeasurements5;
                this.A = packageSize5;
                this.B = list7;
                this.C = null;
                this.D = null;
                this.E = sl5Var4;
                this.F = list8;
                this.G = linkedHashMapBuildAttributesSelectionOnInit;
                this.H = itemStatus2;
                this.I = videoGameRating2;
                this.J = itemSize2;
                this.K = catalogAttributesSelectionA;
                this.L = itemUploadCategory9;
                this.M = list13;
                this.N = id;
                this.O = title;
                str6 = str4;
                this.P = str6;
                this.Q = arrayList;
                this.R = arrayList2;
                this.S = noBrandTitle;
                this.T = attributesVisibility;
                this.U = itemAttributes;
                this.V = list15;
                this.W = itemUploadPriceCreate;
                this.X = isbn;
                this.Y = author;
                this.Z = bookTitle;
                this.a0 = packageSizeId2;
                this.b0 = list14;
                this.c0 = shipmentPrices;
                this.d0 = parcel;
                this.e0 = carrierPreference;
                this.f0 = measurementsA;
                this.g0 = manufacturer2;
                this.h0 = str5;
                this.i0 = manufacturerVisibility;
                this.j0 = list16;
                this.l0 = z10;
                this.m0 = z9;
                this.n0 = zIsUnisex;
                this.o0 = zIsReplicaProof;
                this.p0 = canPushUp;
                this.q0 = promoted;
                this.r0 = (byte) 10;
                objN3 = sl5Var5.n(this);
                coroutineSingletons5 = coroutineSingletons4;
                if (objN3 == coroutineSingletons5) {
                    return coroutineSingletons5;
                }
                measurements = measurementsA;
                manufacturerVisibility2 = manufacturerVisibility;
                str7 = str5;
                str8 = manufacturer2;
                z11 = canPushUp;
                str9 = id;
                shippingParcel = parcel;
                z12 = promoted;
                carrierPreference2 = carrierPreference;
                z13 = z9;
                z14 = z10;
                str10 = title;
                itemSize3 = itemSize2;
                itemUploadPrice = itemUploadPriceCreate;
                str11 = isbn;
                str12 = author;
                str13 = bookTitle;
                list17 = list14;
                shipmentPrices2 = shipmentPrices;
                z15 = zIsUnisex;
                z16 = zIsReplicaProof;
                str14 = packageSizeId2;
                coroutineSingletons6 = coroutineSingletons5;
                list18 = arrayList2;
                catalogAttributesSelection7 = catalogAttributesSelectionA;
                sl5Var6 = sl5Var4;
                map2 = linkedHashMapBuildAttributesSelectionOnInit;
                list19 = list8;
                itemUploadCategory10 = itemUploadCategory9;
                itemBrand = noBrandTitle;
                attributesVisibility2 = attributesVisibility;
                itemUploadModelSelection7 = itemUploadModelSelection6;
                itemForUpload10 = itemForUpload9;
                list20 = list13;
                obj = objN3;
                list21 = arrayList;
                str15 = str6;
                list22 = (List) obj;
                attributesVisibility3 = attributesVisibility2;
                this.s0 = null;
                this.r = infoBanner4;
                this.s = null;
                this.t = itemForUpload10;
                this.u = null;
                this.v = null;
                this.w = null;
                this.x = itemUploadModelSelection7;
                this.y = null;
                this.z = parcelMeasurements5;
                this.A = packageSize5;
                itemForUpload11 = itemForUpload10;
                this.B = list7;
                this.C = null;
                this.D = null;
                this.E = null;
                this.F = list19;
                this.G = map2;
                this.H = itemStatus2;
                this.I = videoGameRating2;
                this.J = itemSize3;
                this.K = catalogAttributesSelection7;
                this.L = itemUploadCategory10;
                this.M = list20;
                this.N = str9;
                this.O = str10;
                this.P = str15;
                this.Q = list21;
                this.R = list18;
                this.S = itemBrand;
                this.T = attributesVisibility3;
                this.U = itemAttributes;
                this.V = list15;
                itemUploadPrice2 = itemUploadPrice;
                this.W = itemUploadPrice2;
                str16 = str15;
                str17 = str11;
                this.X = str17;
                str18 = str12;
                this.Y = str18;
                str19 = str13;
                this.Z = str19;
                str20 = str14;
                this.a0 = str20;
                this.b0 = list17;
                shipmentPrices3 = shipmentPrices2;
                this.c0 = shipmentPrices3;
                shippingParcel2 = shippingParcel;
                this.d0 = shippingParcel2;
                carrierPreference3 = carrierPreference2;
                this.e0 = carrierPreference3;
                measurements2 = measurements;
                this.f0 = measurements2;
                str21 = str8;
                this.g0 = str21;
                str22 = str7;
                this.h0 = str22;
                manufacturerVisibility3 = manufacturerVisibility2;
                this.i0 = manufacturerVisibility3;
                this.j0 = list16;
                this.k0 = list22;
                z17 = z14;
                this.l0 = z17;
                z18 = z13;
                this.m0 = z18;
                z19 = z15;
                this.n0 = z19;
                z20 = z16;
                this.o0 = z20;
                z21 = z11;
                this.p0 = z21;
                z22 = z12;
                this.q0 = z22;
                this.r0 = (byte) 11;
                objN4 = sl5Var6.n(this);
                itemBrand2 = itemBrand;
                coroutineSingletons7 = coroutineSingletons6;
                if (objN4 == coroutineSingletons7) {
                    return coroutineSingletons7;
                }
                attributesVisibility4 = attributesVisibility3;
                itemUploadModelSelection8 = itemUploadModelSelection7;
                itemSize4 = itemSize3;
                itemUploadPrice3 = itemUploadPrice2;
                catalogAttributesSelection9 = catalogAttributesSelection7;
                itemStatus3 = itemStatus2;
                videoGameRating3 = videoGameRating2;
                itemUploadCategory11 = itemUploadCategory10;
                packageSize6 = packageSize5;
                parcelMeasurements6 = parcelMeasurements5;
                infoBanner6 = infoBanner4;
                str23 = str10;
                itemBrand3 = itemBrand2;
                list23 = itemAttributes;
                list24 = list7;
                list25 = list17;
                list26 = list22;
                str24 = str16;
                str25 = str17;
                str26 = str18;
                str27 = str19;
                list27 = list18;
                list28 = list21;
                str28 = str20;
                shipmentPrices4 = shipmentPrices3;
                shippingParcel3 = shippingParcel2;
                list29 = list20;
                carrierPreference4 = carrierPreference3;
                measurements3 = measurements2;
                str29 = str21;
                str30 = str22;
                manufacturerVisibility4 = manufacturerVisibility3;
                map3 = map2;
                list30 = list19;
                z23 = z17;
                z24 = z18;
                z25 = z19;
                list31 = list15;
                z26 = z20;
                list32 = list16;
                z27 = z21;
                z28 = z22;
                str31 = str9;
                itemForUpload12 = itemForUpload11;
                ItemUploadFormData itemUploadFormData12 = new ItemUploadFormData(str31, list28, list27, str23, str24, itemUploadCategory11, false, attributesVisibility4, list29, catalogAttributesSelection9, list30, map3, list23, null, itemBrand3, itemUploadModelSelection8, null, list24, itemSize4, itemStatus3, list31, str25, str26, str27, itemUploadPrice3, packageSize6, str28, list25, false, parcelMeasurements6, z23, shipmentPrices4, shippingParcel3, carrierPreference4, z25, infoBanner6, z26, false, itemForUpload12.getAiPhoto(), false, videoGameRating3, measurements3, z27, z28, str29, str30, manufacturerVisibility4, list32, false, false, 0, this.x0, list26, (List) objN4, 268509248, 458912, null);
                this.s0 = null;
                this.r = null;
                this.s = null;
                this.t = null;
                this.u = null;
                this.v = null;
                this.w = null;
                this.x = null;
                this.y = null;
                this.z = null;
                this.A = null;
                this.B = null;
                this.C = null;
                this.D = null;
                this.E = null;
                this.F = null;
                this.G = null;
                this.H = null;
                this.I = null;
                this.J = null;
                this.K = null;
                this.L = null;
                this.M = null;
                this.N = null;
                this.O = null;
                this.P = null;
                this.Q = null;
                this.R = null;
                this.S = null;
                this.T = null;
                this.U = null;
                this.V = null;
                this.W = null;
                this.X = null;
                this.Y = null;
                this.Z = null;
                this.a0 = null;
                this.b0 = null;
                this.c0 = null;
                this.d0 = null;
                this.e0 = null;
                this.f0 = null;
                this.g0 = null;
                this.h0 = null;
                this.i0 = null;
                this.j0 = null;
                this.k0 = null;
                this.l0 = z23;
                this.m0 = z24;
                this.r0 = (byte) 12;
                int i1118 = ItemUploadFormRepositoryImpl.a;
                objAddChildren = itemUploadFormRepositoryImpl2.addChildren(attributeChildrenManager, itemUploadFormData12, this);
                if (objAddChildren == coroutineSingletons7) {
                    return coroutineSingletons7;
                }
                return (ItemUploadFormData) objAddChildren;
            case 9:
                boolean z34 = this.m0;
                boolean z35 = this.l0;
                sl5 sl5Var9 = this.E;
                sl5 sl5Var10 = this.D;
                CatalogAttributesSelection catalogAttributesSelection12 = this.C;
                List list42 = this.B;
                PackageSize packageSize9 = this.A;
                ParcelMeasurements parcelMeasurements9 = this.z;
                GetPackageSizesResponse getPackageSizesResponse9 = this.y;
                ItemUploadModelSelection itemUploadModelSelection11 = this.x;
                ItemUploadFormRepositoryImpl.ItemPropertiesSelectionOptions itemPropertiesSelectionOptions13 = (ItemUploadFormRepositoryImpl.ItemPropertiesSelectionOptions) this.w;
                itemUploadCategory7 = this.u;
                ItemForUpload itemForUpload17 = this.t;
                itemForEditResponse6 = this.s;
                InfoBanner infoBanner11 = this.r;
                ResultKt.b(obj);
                z8 = z35;
                coroutineSingletons4 = coroutineSingletons8;
                itemUploadModelSelection6 = itemUploadModelSelection11;
                getPackageSizesResponse6 = getPackageSizesResponse9;
                str32 = "";
                infoBanner4 = infoBanner11;
                packageSize5 = packageSize9;
                itemPropertiesSelectionOptions8 = itemPropertiesSelectionOptions13;
                objA2 = obj;
                sl5Var5 = sl5Var10;
                list6 = list42;
                itemForUpload8 = itemForUpload17;
                sl5Var4 = sl5Var9;
                attributeChildrenManager = attributeChildrenManager;
                map = null;
                parcelMeasurements5 = parcelMeasurements9;
                catalogAttributesSelection4 = catalogAttributesSelection12;
                z7 = z34;
                categoryRootAttributesResult = (CategoryRootAttributesResult) objA2;
                catalogAttributesSelection5 = catalogAttributesSelection4;
                AttributeRootManager attributeRootManager11 = itemUploadFormRepositoryImpl2.attributeRootManager;
                list7 = list6;
                DynamicAttributesHelper dynamicAttributesHelper11 = itemUploadFormRepositoryImpl2.dynamicAttributesHelper;
                RootDynamicAttributesContext rootDynamicAttributesContextBuildRootDynamicAttributesContext11 = attributeRootManager11.buildRootDynamicAttributesContext(categoryRootAttributesResult, map);
                list8 = rootDynamicAttributesContextBuildRootDynamicAttributesContext11.rootDynamicAttributes;
                List<CodeIds> itemAttributes12 = itemForUpload8.getItemAttributes();
                dynamicAttributesHelper11.getClass();
                linkedHashMapBuildAttributesSelectionOnInit = DynamicAttributesHelper.buildAttributesSelectionOnInit(list8, itemAttributes12);
                list9 = (List) linkedHashMapBuildAttributesSelectionOnInit.get(Attribute.CONDITION.getCode());
                if (list9 != null) {
                    itemStatus = null;
                } else {
                    itemStatus = null;
                }
                list10 = (List) linkedHashMapBuildAttributesSelectionOnInit.get("video_game_ratings");
                if (list10 != null) {
                    videoGameRating = null;
                } else {
                    videoGameRating = null;
                }
                list11 = (List) linkedHashMapBuildAttributesSelectionOnInit.get(Attribute.SIZE.getCode());
                if (list11 != null) {
                    itemSize = null;
                } else {
                    itemSize = null;
                }
                List<AdditionalAttribute> list3117 = rootDynamicAttributesContextBuildRootDynamicAttributesContext11.catalogAndAdditionalAttributes.additionalAttributes;
                if (categoryRootAttributesResult != null) {
                    catalogAttributesSelection6 = catalogAttributesSelection5;
                } else {
                    catalogAttributesSelection6 = catalogAttributesSelection5;
                }
                catalogAttributesSelectionA = CatalogAttributesSelection.a(catalogAttributesSelection6, null, itemSize, itemStatus, null, videoGameRating, 63475);
                z9 = z7;
                z10 = z8;
                itemSize2 = itemSize;
                itemStatus2 = itemStatus;
                videoGameRating2 = videoGameRating;
                itemUploadCategory8 = catalogAttributesSelectionA.selectedCategory;
                if (itemUploadCategory8 == null) {
                    itemUploadCategory8 = itemUploadCategory7;
                }
                if (categoryRootAttributesResult != null) {
                    list12 = categoryRootAttributesResult.attributes;
                } else {
                    list12 = null;
                }
                if (list12 == null) {
                    list12 = EmptyList.a;
                }
                list13 = list12;
                id = itemForUpload8.getId();
                title = itemForUpload8.getTitle();
                description = itemForUpload8.getDescription();
                if (description == null) {
                    str4 = str32;
                } else {
                    str4 = description;
                }
                List<Photo> photos111 = itemForUpload8.getPhotos();
                itemUploadCategory9 = itemUploadCategory8;
                arrayList = new ArrayList(ep3.o(photos111, 10));
                while (it3.hasNext()) {
                    Photo photo12 = (Photo) it3.next();
                    arrayList.add(new PickedMedia(new URI(photo12.getUrl()), null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, new Integer(photo12.getWidth()), new Integer(photo12.getHeight()), null, 78, null));
                }
                List<Photo> photos112 = itemForUpload8.getPhotos();
                arrayList2 = new ArrayList(ep3.o(photos112, 10));
                while (r0.hasNext()) {
                    String id15 = photo2.getId();
                    highResolution = photo2.getHighResolution();
                    if (highResolution != null) {
                        id2 = highResolution.getId();
                    } else {
                        id2 = null;
                    }
                    arrayList2.add(new UploadedImageData(id15, id2, null, photo2.getThumbnails(), null, 20, null));
                }
                noBrandTitle = itemUploadFormRepositoryImpl2.setNoBrandTitle(itemForUpload8.getBrandDto());
                dynamicAttributesHelper11.getClass();
                attributesVisibility = new AttributesVisibility(!list8.isEmpty());
                itemAttributes = itemForUpload8.getItemAttributes();
                ArrayList colors19 = ItemUploadFormRepositoryImpl.getColors(itemPropertiesSelectionOptions8.colors, itemForUpload8.getColorIds());
                price = itemForUpload8.getPrice();
                if (price != null) {
                    ItemUploadPrice.Companion.getClass();
                    itemUploadPriceCreate = ItemUploadPrice.Companion.create(price, price);
                } else {
                    itemUploadPriceCreate = null;
                }
                isbn = itemForUpload8.getIsbn();
                author = itemForUpload8.getAuthor();
                bookTitle = itemForUpload8.getBookTitle();
                packageSizeId2 = itemForUpload8.getPackageSizeId();
                list14 = itemPropertiesSelectionOptions8.packageSizes;
                shipmentPrices = itemForUpload8.getShipmentPrices();
                parcel = itemForEditResponse6.getParcel();
                carrierPreference = getPackageSizesResponse6.getCarrierPreference();
                zIsUnisex = itemForUpload8.isUnisex();
                zIsReplicaProof = itemForUpload8.isReplicaProof();
                list15 = colors19;
                measurementsA = Measurements.Companion.a(Measurements.Companion, itemForUpload8.getMeasurementWidth(), itemForUpload8.getMeasurementLength(), 4);
                canPushUp = itemForUpload8.getCanPushUp();
                promoted = itemForUpload8.getPromoted();
                manufacturer2 = itemForUpload8.getManufacturer();
                if (manufacturer2 == null) {
                    manufacturer2 = str32;
                }
                manufacturerLabelling2 = itemForUpload8.getManufacturerLabelling();
                if (manufacturerLabelling2 == null) {
                    manufacturerLabelling2 = str32;
                }
                str5 = manufacturerLabelling2;
                manufacturerVisibility = new ManufacturerVisibility(list3117);
                list16 = list3117;
                this.s0 = null;
                this.r = infoBanner4;
                this.s = null;
                this.t = itemForUpload8;
                this.u = null;
                this.v = null;
                this.w = null;
                itemForUpload9 = itemForUpload8;
                this.x = itemUploadModelSelection6;
                this.y = null;
                this.z = parcelMeasurements5;
                this.A = packageSize5;
                this.B = list7;
                this.C = null;
                this.D = null;
                this.E = sl5Var4;
                this.F = list8;
                this.G = linkedHashMapBuildAttributesSelectionOnInit;
                this.H = itemStatus2;
                this.I = videoGameRating2;
                this.J = itemSize2;
                this.K = catalogAttributesSelectionA;
                this.L = itemUploadCategory9;
                this.M = list13;
                this.N = id;
                this.O = title;
                str6 = str4;
                this.P = str6;
                this.Q = arrayList;
                this.R = arrayList2;
                this.S = noBrandTitle;
                this.T = attributesVisibility;
                this.U = itemAttributes;
                this.V = list15;
                this.W = itemUploadPriceCreate;
                this.X = isbn;
                this.Y = author;
                this.Z = bookTitle;
                this.a0 = packageSizeId2;
                this.b0 = list14;
                this.c0 = shipmentPrices;
                this.d0 = parcel;
                this.e0 = carrierPreference;
                this.f0 = measurementsA;
                this.g0 = manufacturer2;
                this.h0 = str5;
                this.i0 = manufacturerVisibility;
                this.j0 = list16;
                this.l0 = z10;
                this.m0 = z9;
                this.n0 = zIsUnisex;
                this.o0 = zIsReplicaProof;
                this.p0 = canPushUp;
                this.q0 = promoted;
                this.r0 = (byte) 10;
                objN3 = sl5Var5.n(this);
                coroutineSingletons5 = coroutineSingletons4;
                if (objN3 == coroutineSingletons5) {
                    return coroutineSingletons5;
                }
                measurements = measurementsA;
                manufacturerVisibility2 = manufacturerVisibility;
                str7 = str5;
                str8 = manufacturer2;
                z11 = canPushUp;
                str9 = id;
                shippingParcel = parcel;
                z12 = promoted;
                carrierPreference2 = carrierPreference;
                z13 = z9;
                z14 = z10;
                str10 = title;
                itemSize3 = itemSize2;
                itemUploadPrice = itemUploadPriceCreate;
                str11 = isbn;
                str12 = author;
                str13 = bookTitle;
                list17 = list14;
                shipmentPrices2 = shipmentPrices;
                z15 = zIsUnisex;
                z16 = zIsReplicaProof;
                str14 = packageSizeId2;
                coroutineSingletons6 = coroutineSingletons5;
                list18 = arrayList2;
                catalogAttributesSelection7 = catalogAttributesSelectionA;
                sl5Var6 = sl5Var4;
                map2 = linkedHashMapBuildAttributesSelectionOnInit;
                list19 = list8;
                itemUploadCategory10 = itemUploadCategory9;
                itemBrand = noBrandTitle;
                attributesVisibility2 = attributesVisibility;
                itemUploadModelSelection7 = itemUploadModelSelection6;
                itemForUpload10 = itemForUpload9;
                list20 = list13;
                obj = objN3;
                list21 = arrayList;
                str15 = str6;
                list22 = (List) obj;
                attributesVisibility3 = attributesVisibility2;
                this.s0 = null;
                this.r = infoBanner4;
                this.s = null;
                this.t = itemForUpload10;
                this.u = null;
                this.v = null;
                this.w = null;
                this.x = itemUploadModelSelection7;
                this.y = null;
                this.z = parcelMeasurements5;
                this.A = packageSize5;
                itemForUpload11 = itemForUpload10;
                this.B = list7;
                this.C = null;
                this.D = null;
                this.E = null;
                this.F = list19;
                this.G = map2;
                this.H = itemStatus2;
                this.I = videoGameRating2;
                this.J = itemSize3;
                this.K = catalogAttributesSelection7;
                this.L = itemUploadCategory10;
                this.M = list20;
                this.N = str9;
                this.O = str10;
                this.P = str15;
                this.Q = list21;
                this.R = list18;
                this.S = itemBrand;
                this.T = attributesVisibility3;
                this.U = itemAttributes;
                this.V = list15;
                itemUploadPrice2 = itemUploadPrice;
                this.W = itemUploadPrice2;
                str16 = str15;
                str17 = str11;
                this.X = str17;
                str18 = str12;
                this.Y = str18;
                str19 = str13;
                this.Z = str19;
                str20 = str14;
                this.a0 = str20;
                this.b0 = list17;
                shipmentPrices3 = shipmentPrices2;
                this.c0 = shipmentPrices3;
                shippingParcel2 = shippingParcel;
                this.d0 = shippingParcel2;
                carrierPreference3 = carrierPreference2;
                this.e0 = carrierPreference3;
                measurements2 = measurements;
                this.f0 = measurements2;
                str21 = str8;
                this.g0 = str21;
                str22 = str7;
                this.h0 = str22;
                manufacturerVisibility3 = manufacturerVisibility2;
                this.i0 = manufacturerVisibility3;
                this.j0 = list16;
                this.k0 = list22;
                z17 = z14;
                this.l0 = z17;
                z18 = z13;
                this.m0 = z18;
                z19 = z15;
                this.n0 = z19;
                z20 = z16;
                this.o0 = z20;
                z21 = z11;
                this.p0 = z21;
                z22 = z12;
                this.q0 = z22;
                this.r0 = (byte) 11;
                objN4 = sl5Var6.n(this);
                itemBrand2 = itemBrand;
                coroutineSingletons7 = coroutineSingletons6;
                if (objN4 == coroutineSingletons7) {
                    return coroutineSingletons7;
                }
                attributesVisibility4 = attributesVisibility3;
                itemUploadModelSelection8 = itemUploadModelSelection7;
                itemSize4 = itemSize3;
                itemUploadPrice3 = itemUploadPrice2;
                catalogAttributesSelection9 = catalogAttributesSelection7;
                itemStatus3 = itemStatus2;
                videoGameRating3 = videoGameRating2;
                itemUploadCategory11 = itemUploadCategory10;
                packageSize6 = packageSize5;
                parcelMeasurements6 = parcelMeasurements5;
                infoBanner6 = infoBanner4;
                str23 = str10;
                itemBrand3 = itemBrand2;
                list23 = itemAttributes;
                list24 = list7;
                list25 = list17;
                list26 = list22;
                str24 = str16;
                str25 = str17;
                str26 = str18;
                str27 = str19;
                list27 = list18;
                list28 = list21;
                str28 = str20;
                shipmentPrices4 = shipmentPrices3;
                shippingParcel3 = shippingParcel2;
                list29 = list20;
                carrierPreference4 = carrierPreference3;
                measurements3 = measurements2;
                str29 = str21;
                str30 = str22;
                manufacturerVisibility4 = manufacturerVisibility3;
                map3 = map2;
                list30 = list19;
                z23 = z17;
                z24 = z18;
                z25 = z19;
                list31 = list15;
                z26 = z20;
                list32 = list16;
                z27 = z21;
                z28 = z22;
                str31 = str9;
                itemForUpload12 = itemForUpload11;
                ItemUploadFormData itemUploadFormData13 = new ItemUploadFormData(str31, list28, list27, str23, str24, itemUploadCategory11, false, attributesVisibility4, list29, catalogAttributesSelection9, list30, map3, list23, null, itemBrand3, itemUploadModelSelection8, null, list24, itemSize4, itemStatus3, list31, str25, str26, str27, itemUploadPrice3, packageSize6, str28, list25, false, parcelMeasurements6, z23, shipmentPrices4, shippingParcel3, carrierPreference4, z25, infoBanner6, z26, false, itemForUpload12.getAiPhoto(), false, videoGameRating3, measurements3, z27, z28, str29, str30, manufacturerVisibility4, list32, false, false, 0, this.x0, list26, (List) objN4, 268509248, 458912, null);
                this.s0 = null;
                this.r = null;
                this.s = null;
                this.t = null;
                this.u = null;
                this.v = null;
                this.w = null;
                this.x = null;
                this.y = null;
                this.z = null;
                this.A = null;
                this.B = null;
                this.C = null;
                this.D = null;
                this.E = null;
                this.F = null;
                this.G = null;
                this.H = null;
                this.I = null;
                this.J = null;
                this.K = null;
                this.L = null;
                this.M = null;
                this.N = null;
                this.O = null;
                this.P = null;
                this.Q = null;
                this.R = null;
                this.S = null;
                this.T = null;
                this.U = null;
                this.V = null;
                this.W = null;
                this.X = null;
                this.Y = null;
                this.Z = null;
                this.a0 = null;
                this.b0 = null;
                this.c0 = null;
                this.d0 = null;
                this.e0 = null;
                this.f0 = null;
                this.g0 = null;
                this.h0 = null;
                this.i0 = null;
                this.j0 = null;
                this.k0 = null;
                this.l0 = z23;
                this.m0 = z24;
                this.r0 = (byte) 12;
                int i1119 = ItemUploadFormRepositoryImpl.a;
                objAddChildren = itemUploadFormRepositoryImpl2.addChildren(attributeChildrenManager, itemUploadFormData13, this);
                if (objAddChildren == coroutineSingletons7) {
                    return coroutineSingletons7;
                }
                return (ItemUploadFormData) objAddChildren;
            case 10:
                boolean z36 = this.q0;
                boolean z37 = this.p0;
                boolean z38 = this.o0;
                boolean z39 = this.n0;
                boolean z40 = this.m0;
                boolean z41 = this.l0;
                List<AdditionalAttribute> list43 = this.j0;
                ManufacturerVisibility manufacturerVisibility5 = this.i0;
                String str33 = this.h0;
                String str34 = this.g0;
                Measurements measurements4 = this.f0;
                CarrierPreference carrierPreference5 = this.e0;
                ShippingParcel shippingParcel4 = this.d0;
                ShipmentPrices shipmentPrices5 = this.c0;
                list17 = this.b0;
                String str35 = this.a0;
                String str36 = this.Z;
                String str37 = this.Y;
                String str38 = this.X;
                ItemUploadPrice itemUploadPrice4 = this.W;
                List list44 = this.V;
                List<CodeIds> list45 = this.U;
                AttributesVisibility attributesVisibility5 = this.T;
                ItemBrand itemBrand4 = this.S;
                list18 = this.R;
                list21 = this.Q;
                String str39 = this.P;
                String str40 = this.O;
                String str41 = this.N;
                list20 = this.M;
                ItemUploadCategory itemUploadCategory19 = this.L;
                CatalogAttributesSelection catalogAttributesSelection13 = this.K;
                ItemSize itemSize5 = this.J;
                VideoGameRating videoGameRating4 = this.I;
                ItemStatus itemStatus4 = this.H;
                map2 = this.G;
                list19 = this.F;
                sl5 sl5Var11 = this.E;
                List list46 = this.B;
                PackageSize packageSize10 = this.A;
                ParcelMeasurements parcelMeasurements10 = this.z;
                ItemUploadModelSelection itemUploadModelSelection12 = this.x;
                ItemForUpload itemForUpload18 = this.t;
                InfoBanner infoBanner12 = this.r;
                ResultKt.b(obj);
                z11 = z37;
                z16 = z38;
                z15 = z39;
                z13 = z40;
                z14 = z41;
                manufacturerVisibility2 = manufacturerVisibility5;
                str7 = str33;
                str8 = str34;
                measurements = measurements4;
                carrierPreference2 = carrierPreference5;
                z12 = z36;
                shippingParcel = shippingParcel4;
                shipmentPrices2 = shipmentPrices5;
                str14 = str35;
                str13 = str36;
                str12 = str37;
                str11 = str38;
                itemUploadPrice = itemUploadPrice4;
                itemAttributes = list45;
                attributesVisibility2 = attributesVisibility5;
                itemBrand = itemBrand4;
                str9 = str41;
                itemUploadCategory10 = itemUploadCategory19;
                itemSize3 = itemSize5;
                videoGameRating2 = videoGameRating4;
                sl5Var6 = sl5Var11;
                list7 = list46;
                packageSize5 = packageSize10;
                itemUploadModelSelection7 = itemUploadModelSelection12;
                itemForUpload10 = itemForUpload18;
                infoBanner4 = infoBanner12;
                coroutineSingletons6 = coroutineSingletons8;
                list16 = list43;
                attributeChildrenManager = attributeChildrenManager;
                str15 = str39;
                str10 = str40;
                catalogAttributesSelection7 = catalogAttributesSelection13;
                itemStatus2 = itemStatus4;
                parcelMeasurements5 = parcelMeasurements10;
                list15 = list44;
                list22 = (List) obj;
                attributesVisibility3 = attributesVisibility2;
                this.s0 = null;
                this.r = infoBanner4;
                this.s = null;
                this.t = itemForUpload10;
                this.u = null;
                this.v = null;
                this.w = null;
                this.x = itemUploadModelSelection7;
                this.y = null;
                this.z = parcelMeasurements5;
                this.A = packageSize5;
                itemForUpload11 = itemForUpload10;
                this.B = list7;
                this.C = null;
                this.D = null;
                this.E = null;
                this.F = list19;
                this.G = map2;
                this.H = itemStatus2;
                this.I = videoGameRating2;
                this.J = itemSize3;
                this.K = catalogAttributesSelection7;
                this.L = itemUploadCategory10;
                this.M = list20;
                this.N = str9;
                this.O = str10;
                this.P = str15;
                this.Q = list21;
                this.R = list18;
                this.S = itemBrand;
                this.T = attributesVisibility3;
                this.U = itemAttributes;
                this.V = list15;
                itemUploadPrice2 = itemUploadPrice;
                this.W = itemUploadPrice2;
                str16 = str15;
                str17 = str11;
                this.X = str17;
                str18 = str12;
                this.Y = str18;
                str19 = str13;
                this.Z = str19;
                str20 = str14;
                this.a0 = str20;
                this.b0 = list17;
                shipmentPrices3 = shipmentPrices2;
                this.c0 = shipmentPrices3;
                shippingParcel2 = shippingParcel;
                this.d0 = shippingParcel2;
                carrierPreference3 = carrierPreference2;
                this.e0 = carrierPreference3;
                measurements2 = measurements;
                this.f0 = measurements2;
                str21 = str8;
                this.g0 = str21;
                str22 = str7;
                this.h0 = str22;
                manufacturerVisibility3 = manufacturerVisibility2;
                this.i0 = manufacturerVisibility3;
                this.j0 = list16;
                this.k0 = list22;
                z17 = z14;
                this.l0 = z17;
                z18 = z13;
                this.m0 = z18;
                z19 = z15;
                this.n0 = z19;
                z20 = z16;
                this.o0 = z20;
                z21 = z11;
                this.p0 = z21;
                z22 = z12;
                this.q0 = z22;
                this.r0 = (byte) 11;
                objN4 = sl5Var6.n(this);
                itemBrand2 = itemBrand;
                coroutineSingletons7 = coroutineSingletons6;
                if (objN4 == coroutineSingletons7) {
                    return coroutineSingletons7;
                }
                attributesVisibility4 = attributesVisibility3;
                itemUploadModelSelection8 = itemUploadModelSelection7;
                itemSize4 = itemSize3;
                itemUploadPrice3 = itemUploadPrice2;
                catalogAttributesSelection9 = catalogAttributesSelection7;
                itemStatus3 = itemStatus2;
                videoGameRating3 = videoGameRating2;
                itemUploadCategory11 = itemUploadCategory10;
                packageSize6 = packageSize5;
                parcelMeasurements6 = parcelMeasurements5;
                infoBanner6 = infoBanner4;
                str23 = str10;
                itemBrand3 = itemBrand2;
                list23 = itemAttributes;
                list24 = list7;
                list25 = list17;
                list26 = list22;
                str24 = str16;
                str25 = str17;
                str26 = str18;
                str27 = str19;
                list27 = list18;
                list28 = list21;
                str28 = str20;
                shipmentPrices4 = shipmentPrices3;
                shippingParcel3 = shippingParcel2;
                list29 = list20;
                carrierPreference4 = carrierPreference3;
                measurements3 = measurements2;
                str29 = str21;
                str30 = str22;
                manufacturerVisibility4 = manufacturerVisibility3;
                map3 = map2;
                list30 = list19;
                z23 = z17;
                z24 = z18;
                z25 = z19;
                list31 = list15;
                z26 = z20;
                list32 = list16;
                z27 = z21;
                z28 = z22;
                str31 = str9;
                itemForUpload12 = itemForUpload11;
                ItemUploadFormData itemUploadFormData14 = new ItemUploadFormData(str31, list28, list27, str23, str24, itemUploadCategory11, false, attributesVisibility4, list29, catalogAttributesSelection9, list30, map3, list23, null, itemBrand3, itemUploadModelSelection8, null, list24, itemSize4, itemStatus3, list31, str25, str26, str27, itemUploadPrice3, packageSize6, str28, list25, false, parcelMeasurements6, z23, shipmentPrices4, shippingParcel3, carrierPreference4, z25, infoBanner6, z26, false, itemForUpload12.getAiPhoto(), false, videoGameRating3, measurements3, z27, z28, str29, str30, manufacturerVisibility4, list32, false, false, 0, this.x0, list26, (List) objN4, 268509248, 458912, null);
                this.s0 = null;
                this.r = null;
                this.s = null;
                this.t = null;
                this.u = null;
                this.v = null;
                this.w = null;
                this.x = null;
                this.y = null;
                this.z = null;
                this.A = null;
                this.B = null;
                this.C = null;
                this.D = null;
                this.E = null;
                this.F = null;
                this.G = null;
                this.H = null;
                this.I = null;
                this.J = null;
                this.K = null;
                this.L = null;
                this.M = null;
                this.N = null;
                this.O = null;
                this.P = null;
                this.Q = null;
                this.R = null;
                this.S = null;
                this.T = null;
                this.U = null;
                this.V = null;
                this.W = null;
                this.X = null;
                this.Y = null;
                this.Z = null;
                this.a0 = null;
                this.b0 = null;
                this.c0 = null;
                this.d0 = null;
                this.e0 = null;
                this.f0 = null;
                this.g0 = null;
                this.h0 = null;
                this.i0 = null;
                this.j0 = null;
                this.k0 = null;
                this.l0 = z23;
                this.m0 = z24;
                this.r0 = (byte) 12;
                int i11110 = ItemUploadFormRepositoryImpl.a;
                objAddChildren = itemUploadFormRepositoryImpl2.addChildren(attributeChildrenManager, itemUploadFormData14, this);
                if (objAddChildren == coroutineSingletons7) {
                    return coroutineSingletons7;
                }
                return (ItemUploadFormData) objAddChildren;
            case 11:
                boolean z42 = this.q0;
                boolean z43 = this.p0;
                boolean z44 = this.o0;
                boolean z45 = this.n0;
                z24 = this.m0;
                boolean z46 = this.l0;
                List list47 = this.k0;
                List<AdditionalAttribute> list48 = this.j0;
                ManufacturerVisibility manufacturerVisibility6 = this.i0;
                String str42 = this.h0;
                String str43 = this.g0;
                Measurements measurements5 = this.f0;
                CarrierPreference carrierPreference6 = this.e0;
                ShippingParcel shippingParcel5 = this.d0;
                ShipmentPrices shipmentPrices6 = this.c0;
                List<PackageSize> list49 = this.b0;
                String str44 = this.a0;
                String str45 = this.Z;
                String str46 = this.Y;
                String str47 = this.X;
                ItemUploadPrice itemUploadPrice5 = this.W;
                List list50 = this.V;
                List<CodeIds> list51 = this.U;
                AttributesVisibility attributesVisibility6 = this.T;
                ItemBrand itemBrand5 = this.S;
                List list52 = this.R;
                List list53 = this.Q;
                String str48 = this.P;
                String str49 = this.O;
                String str50 = this.N;
                List<AttributeViewEntity> list54 = this.M;
                ItemUploadCategory itemUploadCategory20 = this.L;
                CatalogAttributesSelection catalogAttributesSelection14 = this.K;
                ItemSize itemSize6 = this.J;
                VideoGameRating videoGameRating5 = this.I;
                ItemStatus itemStatus5 = this.H;
                Map map4 = this.G;
                List<DynamicCatalogAttribute> list55 = this.F;
                List list56 = this.B;
                PackageSize packageSize11 = this.A;
                ParcelMeasurements parcelMeasurements11 = this.z;
                ItemUploadModelSelection itemUploadModelSelection13 = this.x;
                itemForUpload12 = this.t;
                InfoBanner infoBanner13 = this.r;
                ResultKt.b(obj);
                infoBanner6 = infoBanner13;
                measurements3 = measurements5;
                z27 = z43;
                z26 = z44;
                z25 = z45;
                coroutineSingletons7 = coroutineSingletons8;
                z23 = z46;
                list26 = list47;
                list32 = list48;
                manufacturerVisibility4 = manufacturerVisibility6;
                str30 = str42;
                str29 = str43;
                z28 = z42;
                carrierPreference4 = carrierPreference6;
                shippingParcel3 = shippingParcel5;
                shipmentPrices4 = shipmentPrices6;
                list25 = list49;
                str28 = str44;
                str27 = str45;
                str26 = str46;
                str25 = str47;
                itemUploadPrice3 = itemUploadPrice5;
                list31 = list50;
                list23 = list51;
                attributesVisibility4 = attributesVisibility6;
                itemBrand3 = itemBrand5;
                list27 = list52;
                list28 = list53;
                str24 = str48;
                str23 = str49;
                str31 = str50;
                list29 = list54;
                itemUploadCategory11 = itemUploadCategory20;
                catalogAttributesSelection9 = catalogAttributesSelection14;
                itemSize4 = itemSize6;
                videoGameRating3 = videoGameRating5;
                itemStatus3 = itemStatus5;
                map3 = map4;
                list30 = list55;
                list24 = list56;
                packageSize6 = packageSize11;
                parcelMeasurements6 = parcelMeasurements11;
                itemUploadModelSelection8 = itemUploadModelSelection13;
                objN4 = obj;
                attributeChildrenManager = attributeChildrenManager;
                itemUploadFormRepositoryImpl2 = itemUploadFormRepositoryImpl2;
                ItemUploadFormData itemUploadFormData15 = new ItemUploadFormData(str31, list28, list27, str23, str24, itemUploadCategory11, false, attributesVisibility4, list29, catalogAttributesSelection9, list30, map3, list23, null, itemBrand3, itemUploadModelSelection8, null, list24, itemSize4, itemStatus3, list31, str25, str26, str27, itemUploadPrice3, packageSize6, str28, list25, false, parcelMeasurements6, z23, shipmentPrices4, shippingParcel3, carrierPreference4, z25, infoBanner6, z26, false, itemForUpload12.getAiPhoto(), false, videoGameRating3, measurements3, z27, z28, str29, str30, manufacturerVisibility4, list32, false, false, 0, this.x0, list26, (List) objN4, 268509248, 458912, null);
                this.s0 = null;
                this.r = null;
                this.s = null;
                this.t = null;
                this.u = null;
                this.v = null;
                this.w = null;
                this.x = null;
                this.y = null;
                this.z = null;
                this.A = null;
                this.B = null;
                this.C = null;
                this.D = null;
                this.E = null;
                this.F = null;
                this.G = null;
                this.H = null;
                this.I = null;
                this.J = null;
                this.K = null;
                this.L = null;
                this.M = null;
                this.N = null;
                this.O = null;
                this.P = null;
                this.Q = null;
                this.R = null;
                this.S = null;
                this.T = null;
                this.U = null;
                this.V = null;
                this.W = null;
                this.X = null;
                this.Y = null;
                this.Z = null;
                this.a0 = null;
                this.b0 = null;
                this.c0 = null;
                this.d0 = null;
                this.e0 = null;
                this.f0 = null;
                this.g0 = null;
                this.h0 = null;
                this.i0 = null;
                this.j0 = null;
                this.k0 = null;
                this.l0 = z23;
                this.m0 = z24;
                this.r0 = (byte) 12;
                int i11111 = ItemUploadFormRepositoryImpl.a;
                objAddChildren = itemUploadFormRepositoryImpl2.addChildren(attributeChildrenManager, itemUploadFormData15, this);
                if (objAddChildren == coroutineSingletons7) {
                    return coroutineSingletons7;
                }
                return (ItemUploadFormData) objAddChildren;
            case 12:
                List list57 = this.M;
                Map map5 = this.G;
                List list58 = this.F;
                List list59 = this.B;
                ResultKt.b(obj);
                objAddChildren = obj;
                return (ItemUploadFormData) objAddChildren;
            case 13:
                infoBanner2 = this.r;
                ResultKt.b(obj);
                objA = obj;
                coroutineSingletons = coroutineSingletons8;
                itemUploadFormRepositoryImpl = itemUploadFormRepositoryImpl2;
                ItemUploadFormData itemUploadFormData16 = new ItemUploadFormData(null, null, null, null, null, null, false, null, (List) objA, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, infoBanner2, false, false, false, false, null, null, false, false, null, null, null, null, false, false, 0, this.x0, null, null, -257, 3670007, null);
                this.s0 = null;
                this.r = null;
                this.s = null;
                this.r0 = (byte) 14;
                int i120 = ItemUploadFormRepositoryImpl.a;
                objAddChildren2 = itemUploadFormRepositoryImpl.addChildren(attributeChildrenManager, itemUploadFormData16, this);
                if (objAddChildren2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return (ItemUploadFormData) objAddChildren2;
            case 14:
                ResultKt.b(obj);
                objAddChildren2 = obj;
                return (ItemUploadFormData) objAddChildren2;
            default:
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
