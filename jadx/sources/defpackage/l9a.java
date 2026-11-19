package defpackage;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipState;
import com.vinted.bloom.compose.atom.tooltip.TooltipStateImpl;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.money.Money;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.data.BookAuthorAttribute;
import com.vinted.feature.itemupload.data.BookTitleAttribute;
import com.vinted.feature.itemupload.data.CatalogAttribute;
import com.vinted.feature.itemupload.data.MasterDetailsStaticAttribute;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.interactor.productphotolabel.ProductPhotoLabel;
import com.vinted.feature.itemupload.listingtextgeneration.GenerateCtaStage;
import com.vinted.feature.itemupload.projetui.form.ComposableSingletons$ItemUploadFormScreenKt;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormScreenKt;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewEntity;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadAiPhotoLabelKt;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadAttributeKt;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadBoxedComplianceLayoutKt;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadCommercialSellerFaqNoteKt;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadInfoBannerKt;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadPackagingSizeOptionsKt;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadTextInputsKt;
import com.vinted.feature.itemupload.projetui.form.components.VerificationServicesBannerProvider;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipSelectionType;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipState;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipStateResolver;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipValue;
import com.vinted.feature.itemupload.projetui.form.components.attributes.CategoryAttributeCellKt;
import com.vinted.feature.itemupload.projetui.form.components.attributes.ItemUploadPriceComponentKt;
import com.vinted.feature.itemupload.projetui.form.components.attributes.ItemUploadSubmitSectionKt;
import com.vinted.feature.itemupload.projetui.form.components.carousel.ItemUploadProJetImageCarouselKt;
import com.vinted.feature.itemupload.projetui.form.components.productphotolabel.MissingProductLabelNudgeKt;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.ItemUploadFormatters;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.LocalUploadFormFormattersKt;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.ItemUploadFormStateData;
import com.vinted.feature.itemupload.ui.LoadedPackageSizes;
import com.vinted.feature.itemupload.ui.SuggestionsLoadingState;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import com.vinted.feature.itemupload.ui.price.ItemUploadPrice;
import com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProvider;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import com.vinted.feature.shipping.api.entity.CarrierPreference;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.api.entity.measurements.ParcelMeasurements;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.photopicker.PickedMedia;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class l9a implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ l9a(ItemUploadFormViewEntity itemUploadFormViewEntity, l9i l9iVar, boolean z, m9i m9iVar, ItemUploadScreenActions itemUploadScreenActions, l9i l9iVar2, Map map, nlc nlcVar, twc twcVar, VerificationServicesBannerProvider verificationServicesBannerProvider, twc twcVar2) {
        this.c = itemUploadFormViewEntity;
        this.d = l9iVar;
        this.b = z;
        this.f = m9iVar;
        this.g = itemUploadScreenActions;
        this.e = l9iVar2;
        this.h = map;
        this.i = nlcVar;
        this.j = twcVar;
        this.l = verificationServicesBannerProvider;
        this.k = twcVar2;
    }

    /* JADX WARN: Code duplicated, block: B:111:0x043b  */
    /* JADX WARN: Code duplicated, block: B:114:0x044d A[LOOP:1: B:112:0x0447->B:114:0x044d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:116:0x045b  */
    /* JADX WARN: Code duplicated, block: B:117:0x045e  */
    /* JADX WARN: Code duplicated, block: B:135:0x052a  */
    /* JADX WARN: Code duplicated, block: B:137:0x053d  */
    /* JADX WARN: Code duplicated, block: B:138:0x0542  */
    /* JADX WARN: Code duplicated, block: B:140:0x0545  */
    /* JADX WARN: Code duplicated, block: B:143:0x054b  */
    /* JADX WARN: Code duplicated, block: B:144:0x0555  */
    /* JADX WARN: Code duplicated, block: B:146:0x0558  */
    /* JADX WARN: Code duplicated, block: B:179:0x061e  */
    /* JADX WARN: Code duplicated, block: B:184:0x063a  */
    /* JADX WARN: Code duplicated, block: B:186:0x063d  */
    /* JADX WARN: Code duplicated, block: B:189:0x0643  */
    /* JADX WARN: Code duplicated, block: B:190:0x0655  */
    /* JADX WARN: Code duplicated, block: B:192:0x0658  */
    /* JADX WARN: Code duplicated, block: B:206:0x069a  */
    /* JADX WARN: Code duplicated, block: B:248:0x0186 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0177  */
    /* JADX WARN: Code duplicated, block: B:39:0x0188  */
    /* JADX WARN: Code duplicated, block: B:42:0x0192  */
    /* JADX WARN: Code duplicated, block: B:83:0x036d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0387  */
    /* JADX WARN: Code duplicated, block: B:90:0x038a  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Set setB;
        List listC;
        String id;
        List<PackageSize> list;
        Set setB2;
        List listC2;
        Money money;
        LinkedHashSet linkedHashSet;
        Iterator it;
        List list2;
        CatalogAttribute catalogAttribute;
        Set setB3;
        String id2;
        String strA;
        List<PickedMedia> list3;
        Iterator<T> it2;
        byte b = this.a;
        boolean z = true;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.j;
        Object obj7 = this.i;
        Object obj8 = this.h;
        Object obj9 = this.g;
        Object obj10 = this.f;
        Object obj11 = this.e;
        Object obj12 = this.d;
        Object obj13 = this.c;
        switch (b) {
            case 0:
                ItemUploadFormViewEntity itemUploadFormViewEntity = (ItemUploadFormViewEntity) obj13;
                l9i l9iVar = (l9i) obj12;
                m9i m9iVar = (m9i) obj10;
                ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) obj9;
                l9i l9iVar2 = (l9i) obj11;
                Map map = (Map) obj8;
                nlc nlcVar = (nlc) obj7;
                twc twcVar = (twc) obj6;
                VerificationServicesBannerProvider verificationServicesBannerProvider = (VerificationServicesBannerProvider) obj4;
                twc twcVar2 = (twc) obj5;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    if (itemUploadFormViewEntity instanceof ItemUploadFormViewEntity.InfoBanner) {
                        cVar.h0(-1459268137);
                        ItemUploadInfoBannerKt.ItemUploadInfoBanner(((ItemUploadFormData) l9iVar.getValue()).infoBanner, cVar, InfoBanner.$stable);
                        cVar.x(false);
                    } else {
                        boolean z2 = itemUploadFormViewEntity instanceof ItemUploadFormViewEntity.SectionHeader;
                        u04 u04Var = x04.a;
                        if (z2) {
                            cVar.h0(-1458977698);
                            List<PickedMedia> list4 = ((ItemUploadFormData) l9iVar.getValue()).currentlySelectedImagePaths;
                            ItemUploadFormViewEntity.SectionHeader sectionHeader = (ItemUploadFormViewEntity.SectionHeader) itemUploadFormViewEntity;
                            int i = sectionHeader.titleResId;
                            if (i == R$string.item_upload_photos_section_title && this.b && !list4.isEmpty()) {
                                cVar.h0(-1458610534);
                                l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(m9iVar, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
                                boolean zN = cVar.n((Set) l9iVarCollectAsStateWithLifecycle.getValue()) | cVar.n(list4);
                                Object objS = cVar.S();
                                if (zN) {
                                    list3 = list4;
                                    if (list3 instanceof Collection) {
                                        it2 = list3.iterator();
                                        do {
                                            if (!it2.hasNext()) {
                                                z = false;
                                            }
                                        } while (!((Set) l9iVarCollectAsStateWithLifecycle.getValue()).contains(((PickedMedia) it2.next()).mediaUri));
                                    } else {
                                        it2 = list3.iterator();
                                        do {
                                            if (!it2.hasNext()) {
                                                z = false;
                                            }
                                        } while (!((Set) l9iVarCollectAsStateWithLifecycle.getValue()).contains(((PickedMedia) it2.next()).mediaUri));
                                    }
                                    objS = Boolean.valueOf(z);
                                    cVar.s0(objS);
                                } else {
                                    u04Var.getClass();
                                    if (objS == u04.b) {
                                        list3 = list4;
                                        if ((list3 instanceof Collection) || !list3.isEmpty()) {
                                            it2 = list3.iterator();
                                            do {
                                                if (!it2.hasNext()) {
                                                    z = false;
                                                }
                                            } while (!((Set) l9iVarCollectAsStateWithLifecycle.getValue()).contains(((PickedMedia) it2.next()).mediaUri));
                                        } else {
                                            z = false;
                                        }
                                        objS = Boolean.valueOf(z);
                                        cVar.s0(objS);
                                    }
                                }
                                ItemUploadFormScreenKt.ItemUploadPhotosSectionHeader(0, cVar, itemUploadScreenActions.onEditPhotosClick, ((Boolean) objS).booleanValue());
                                cVar.x(false);
                            } else {
                                cVar.h0(-1458019426);
                                ItemUploadFormScreenKt.ItemUploadSectionHeader(i, sectionHeader.subtitleResId, cVar, 0);
                                cVar.x(false);
                            }
                            cVar.x(false);
                        } else if (itemUploadFormViewEntity instanceof ItemUploadFormViewEntity.Photos) {
                            cVar.h0(-1457645225);
                            if (((ItemUploadFormData) l9iVar.getValue()).isAuthenticityProofRequired) {
                                cVar.h0(-1457562300);
                                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.item_upload_replica_proof_tip, cVar, false);
                            } else {
                                cVar.h0(-1457448530);
                                cVar.x(false);
                                strA = null;
                            }
                            ItemUploadProJetImageCarouselKt.ItemUploadProJetImageCarousel(null, ((ItemUploadFormData) l9iVar.getValue()).currentlySelectedImagePaths, m9iVar, strA, null, cVar, 0);
                            cVar.x(false);
                        } else {
                            byte b2 = 2;
                            if (itemUploadFormViewEntity instanceof ItemUploadFormViewEntity.MissingProductLabelNudge) {
                                cVar.h0(-1456935046);
                                boolean zC = Intrinsics.c(((ItemUploadFormStateData) l9iVar2.getValue()).productPhotoLabel, ProductPhotoLabel.WithoutLabel.INSTANCE);
                                Function0<Unit> function0 = itemUploadScreenActions.onMissingProductLabelNudgeClick;
                                nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                                BloomTheme.INSTANCE.getClass();
                                MissingProductLabelNudgeKt.MissingProductLabelNudge(0, cVar, oi1.m(nlcVarD, BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2), function0, zC);
                                cVar.x(false);
                            } else if (itemUploadFormViewEntity instanceof ItemUploadFormViewEntity.AiPhotoSelfTagging) {
                                cVar.h0(-1456270158);
                                boolean z3 = ((ItemUploadFormData) l9iVar.getValue()).isAiGenerated;
                                nlc nlcVarD2 = hvh.d(nlc.a, 1.0f);
                                BloomTheme.INSTANCE.getClass();
                                ItemUploadAiPhotoLabelKt.ItemUploadAiPhotoSelfTagging(0, cVar, oi1.m(nlcVarD2, BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2), z3);
                                cVar.x(false);
                            } else if (itemUploadFormViewEntity instanceof ItemUploadFormViewEntity.Spacer) {
                                cVar.h0(-1455799826);
                                BloomSpacerKt.BloomSpacer(hvh.d(nlc.a, 1.0f), ((ItemUploadFormViewEntity.Spacer) itemUploadFormViewEntity).size, cVar, 6, 0);
                                cVar.x(false);
                            } else if (itemUploadFormViewEntity instanceof ItemUploadFormViewEntity.TextInputs) {
                                cVar.h0(-1455495065);
                                String str = ((ItemUploadFormData) l9iVar.getValue()).title;
                                String str2 = ((ItemUploadFormData) l9iVar.getValue()).description;
                                GenerateCtaStage ctaStage = ((ItemUploadFormStateData) l9iVar2.getValue()).listingTextGeneration.getCtaStage();
                                Object objS2 = cVar.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new c97(twcVar, (byte) 6);
                                    cVar.s0(objS2);
                                }
                                ItemUploadTextInputsKt.ItemUploadTextInputs(str, str2, 5, 0, ctaStage, (Function0) objS2, cVar, 196992);
                                cVar.x(false);
                            } else if (itemUploadFormViewEntity instanceof ItemUploadFormViewEntity.CategorySelector) {
                                cVar.h0(-1454820939);
                                SuggestionsLoadingState suggestionsLoadingState = ((ItemUploadFormStateData) l9iVar2.getValue()).suggestionsLoadingState;
                                ItemUploadCategory itemUploadCategory = ((ItemUploadFormData) l9iVar.getValue()).selectedCategory;
                                String title = itemUploadCategory != null ? itemUploadCategory.getTitle() : null;
                                AttributeChipStateResolver attributeChipStateResolver = AttributeChipStateResolver.INSTANCE;
                                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                                int i2 = R$string.item_editor_details_category;
                                proJetUiTheme.getClass();
                                String strPhrase = ProJetUiTheme.phrase(cVar, i2);
                                ItemUploadCategory itemUploadCategory2 = ((ItemUploadFormData) l9iVar.getValue()).selectedCategory;
                                boolean z4 = suggestionsLoadingState instanceof SuggestionsLoadingState.ShowNotBlockingCategoryLoader;
                                attributeChipStateResolver.getClass();
                                strPhrase.getClass();
                                map.getClass();
                                Attribute attribute = Attribute.CATEGORY;
                                List list5 = (List) map.get(attribute.getCode());
                                if (list5 == null) {
                                    list5 = EmptyList.a;
                                }
                                boolean zN2 = cVar.n(strPhrase) | cVar.n(itemUploadCategory2) | cVar.n(list5) | cVar.a(z4);
                                Object objS3 = cVar.S();
                                if (zN2) {
                                    MasterDetailsStaticAttribute masterDetailsStaticAttribute = new MasterDetailsStaticAttribute(strPhrase, null, attribute, 2, null);
                                    if (itemUploadCategory2 != null) {
                                        setB3 = null;
                                    } else {
                                        setB3 = null;
                                    }
                                    if (setB3 == null) {
                                        setB3 = EmptySet.a;
                                    }
                                    objS3 = AttributeChipStateResolver.a(attributeChipStateResolver, masterDetailsStaticAttribute, setB3, AttributeChipSelectionType.Single.INSTANCE, list5, z4, false, 96);
                                    cVar.s0(objS3);
                                } else {
                                    u04Var.getClass();
                                    if (objS3 == u04.b) {
                                        MasterDetailsStaticAttribute masterDetailsStaticAttribute2 = new MasterDetailsStaticAttribute(strPhrase, null, attribute, 2, null);
                                        if (itemUploadCategory2 != null || (id2 = itemUploadCategory2.getId()) == null) {
                                            setB3 = null;
                                        } else {
                                            setB3 = keh.b(id2);
                                        }
                                        if (setB3 == null) {
                                            setB3 = EmptySet.a;
                                        }
                                        objS3 = AttributeChipStateResolver.a(attributeChipStateResolver, masterDetailsStaticAttribute2, setB3, AttributeChipSelectionType.Single.INSTANCE, list5, z4, false, 96);
                                        cVar.s0(objS3);
                                    }
                                }
                                CategoryAttributeCellKt.CategoryAttributeCell(title, (AttributeChipState) objS3, nlcVar, suggestionsLoadingState, ((ItemUploadFormStateData) l9iVar2.getValue()).shouldShowChipUi, cVar, 0);
                                cVar.x(false);
                            } else if (itemUploadFormViewEntity instanceof ItemUploadFormViewEntity.DynamicAttribute) {
                                cVar.h0(-1453578242);
                                AttributeViewEntity attributeViewEntity = ((ItemUploadFormViewEntity.DynamicAttribute) itemUploadFormViewEntity).attributeViewEntity;
                                AttributeChipStateResolver attributeChipStateResolver2 = AttributeChipStateResolver.INSTANCE;
                                ItemUploadFormData itemUploadFormData = (ItemUploadFormData) l9iVar.getValue();
                                Set<String> set = ((ItemUploadFormStateData) l9iVar2.getValue()).loadingAttributeCodes;
                                attributeChipStateResolver2.getClass();
                                CatalogAttribute catalogAttribute2 = attributeViewEntity.attribute;
                                itemUploadFormData.getClass();
                                map.getClass();
                                set.getClass();
                                List list6 = (List) map.get(catalogAttribute2.getCode());
                                if (list6 == null) {
                                    list6 = EmptyList.a;
                                }
                                AttributeChipSelectionType attributeChipSelectionTypeSelectionType = AttributeChipStateResolver.selectionType(catalogAttribute2);
                                List listResolveSelectedChipValues = AttributeChipStateResolver.resolveSelectedChipValues(attributeViewEntity, itemUploadFormData);
                                boolean zContains = set.contains(catalogAttribute2.getCode());
                                boolean z5 = (catalogAttribute2 instanceof BookAuthorAttribute) || (catalogAttribute2 instanceof BookTitleAttribute);
                                boolean zN3 = cVar.n(attributeViewEntity) | cVar.n(listResolveSelectedChipValues) | cVar.n(list6) | cVar.a(zContains);
                                Object objS4 = cVar.S();
                                if (zN3) {
                                    linkedHashSet = new LinkedHashSet();
                                    it = listResolveSelectedChipValues.iterator();
                                    while (it.hasNext()) {
                                        linkedHashSet.add(((AttributeChipValue) it.next()).id);
                                    }
                                    if (z5) {
                                        list2 = listResolveSelectedChipValues;
                                    } else {
                                        list2 = list6;
                                    }
                                    catalogAttribute = catalogAttribute2;
                                    objS4 = AttributeChipStateResolver.a(attributeChipStateResolver2, catalogAttribute, linkedHashSet, attributeChipSelectionTypeSelectionType, list2, zContains, z5, 32);
                                    cVar.s0(objS4);
                                } else {
                                    u04Var.getClass();
                                    if (objS4 == u04.b) {
                                        linkedHashSet = new LinkedHashSet();
                                        it = listResolveSelectedChipValues.iterator();
                                        while (it.hasNext()) {
                                            linkedHashSet.add(((AttributeChipValue) it.next()).id);
                                        }
                                        if (z5) {
                                            list2 = listResolveSelectedChipValues;
                                        } else {
                                            list2 = list6;
                                        }
                                        catalogAttribute = catalogAttribute2;
                                        objS4 = AttributeChipStateResolver.a(attributeChipStateResolver2, catalogAttribute, linkedHashSet, attributeChipSelectionTypeSelectionType, list2, zContains, z5, 32);
                                        cVar.s0(objS4);
                                    } else {
                                        catalogAttribute = catalogAttribute2;
                                    }
                                }
                                zmd zmdVar2 = c14.a;
                                ItemUploadAttributeKt.ItemUploadAttribute(0, 0, cVar, nlcVar, (AttributeChipState) objS4, attributeViewEntity, ((ItemUploadFormStateData) l9iVar2.getValue()).shouldShowChipUi, ((ItemUploadFormStateData) l9iVar2.getValue()).loadingAttributeCodes.contains(catalogAttribute.getCode()));
                                cVar.x(false);
                            } else if (itemUploadFormViewEntity instanceof ItemUploadFormViewEntity.ComplianceAttributes) {
                                cVar.h0(-1452429568);
                                ItemUploadBoxedComplianceLayoutKt.ItemUploadBoxedComplianceLayout(((ItemUploadFormViewEntity.ComplianceAttributes) itemUploadFormViewEntity).attributeViewEntities, cVar, 0);
                                cVar.x(false);
                            } else if (itemUploadFormViewEntity instanceof ItemUploadFormViewEntity.Price) {
                                cVar.h0(-1452101278);
                                boolean z6 = ((ItemUploadFormData) l9iVar.getValue()).isBundleDiscountsEnabled;
                                boolean z7 = ((ItemUploadFormData) l9iVar.getValue()).isBundleDiscountLabelVisible;
                                int i3 = ((ItemUploadFormData) l9iVar.getValue()).maxBundleDiscount;
                                ItemUploadPrice itemUploadPrice = ((ItemUploadFormData) l9iVar.getValue()).price;
                                AttributeChipStateResolver attributeChipStateResolver3 = AttributeChipStateResolver.INSTANCE;
                                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                                int i4 = R$string.item_editor_price_label;
                                proJetUiTheme2.getClass();
                                String strPhrase2 = ProJetUiTheme.phrase(cVar, i4);
                                ItemUploadPrice itemUploadPrice2 = ((ItemUploadFormData) l9iVar.getValue()).price;
                                CurrencyFormatter currencyFormatter = ((ItemUploadFormatters) cVar.p(LocalUploadFormFormattersKt.LocalUploadFormFormatters)).currencyFormatter;
                                attributeChipStateResolver3.getClass();
                                strPhrase2.getClass();
                                String strF = (itemUploadPrice2 == null || (money = itemUploadPrice2.updatedPrice) == null) ? null : i.f(currencyFormatter, money);
                                boolean zN4 = cVar.n(strPhrase2) | cVar.n(strF);
                                Object objS5 = cVar.S();
                                if (zN4) {
                                    MasterDetailsStaticAttribute masterDetailsStaticAttribute3 = new MasterDetailsStaticAttribute(strPhrase2, null, Attribute.PRICE, 2, null);
                                    if (strF != null) {
                                        setB2 = keh.b("price");
                                    } else {
                                        setB2 = null;
                                    }
                                    if (setB2 == null) {
                                        setB2 = EmptySet.a;
                                    }
                                    Set set2 = setB2;
                                    if (strF != null) {
                                        listC2 = cp3.c(new AttributeChipValue("price", strF));
                                    } else {
                                        listC2 = null;
                                    }
                                    if (listC2 == null) {
                                        listC2 = EmptyList.a;
                                    }
                                    objS5 = AttributeChipStateResolver.a(attributeChipStateResolver3, masterDetailsStaticAttribute3, set2, AttributeChipSelectionType.Single.INSTANCE, listC2, false, false, 112);
                                    cVar.s0(objS5);
                                } else {
                                    u04Var.getClass();
                                    if (objS5 == u04.b) {
                                        MasterDetailsStaticAttribute masterDetailsStaticAttribute4 = new MasterDetailsStaticAttribute(strPhrase2, null, Attribute.PRICE, 2, null);
                                        if (strF != null) {
                                            setB2 = keh.b("price");
                                        } else {
                                            setB2 = null;
                                        }
                                        if (setB2 == null) {
                                            setB2 = EmptySet.a;
                                        }
                                        Set set3 = setB2;
                                        if (strF != null) {
                                            listC2 = cp3.c(new AttributeChipValue("price", strF));
                                        } else {
                                            listC2 = null;
                                        }
                                        if (listC2 == null) {
                                            listC2 = EmptyList.a;
                                        }
                                        objS5 = AttributeChipStateResolver.a(attributeChipStateResolver3, masterDetailsStaticAttribute4, set3, AttributeChipSelectionType.Single.INSTANCE, listC2, false, false, 112);
                                        cVar.s0(objS5);
                                    }
                                }
                                ItemUploadPriceComponentKt.ItemUploadPriceComponent(nlcVar, itemUploadPrice, (AttributeChipState) objS5, z6, z7, i3, ((ItemUploadFormData) l9iVar.getValue()).isBumped, ((ItemUploadFormStateData) l9iVar2.getValue()).shouldShowChipUi, cVar, 0);
                                cVar.x(false);
                            } else if (itemUploadFormViewEntity instanceof ItemUploadFormViewEntity.PackageSize) {
                                cVar.h0(-1450897455);
                                PackageSize packageSize = ((ItemUploadFormData) l9iVar.getValue()).selectedPackageSize;
                                AttributeChipStateResolver attributeChipStateResolver4 = AttributeChipStateResolver.INSTANCE;
                                ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                                int i5 = R$string.item_editor_shipping_selection_title;
                                proJetUiTheme3.getClass();
                                String strPhrase3 = ProJetUiTheme.phrase(cVar, i5);
                                PackageSize packageSize2 = ((ItemUploadFormData) l9iVar.getValue()).selectedPackageSize;
                                boolean z8 = ((ItemUploadFormData) l9iVar.getValue()).isLoadingPackageSizes;
                                int i6 = PackageSize.$stable << 3;
                                int i7 = i6 | 3072;
                                attributeChipStateResolver4.getClass();
                                strPhrase3.getClass();
                                boolean z9 = (((48 ^ (i7 & 112)) > 32 && cVar.n(packageSize2)) || (i7 & 48) == 32) | (((6 ^ (i7 & 14)) > 4 && cVar.n(strPhrase3)) || (i7 & 6) == 4);
                                if ((((i7 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) <= 256 || !cVar.a(z8)) && (i7 & pui.Targets_merge_following_banner_VALUE) != 256) {
                                    z = false;
                                }
                                boolean z10 = z | z9;
                                Object objS6 = cVar.S();
                                if (z10) {
                                    MasterDetailsStaticAttribute masterDetailsStaticAttribute5 = new MasterDetailsStaticAttribute(strPhrase3, null, Attribute.PACKAGE_SIZE, 2, null);
                                    if (packageSize2 != null) {
                                        setB = null;
                                    } else {
                                        setB = null;
                                    }
                                    if (setB == null) {
                                        setB = EmptySet.a;
                                    }
                                    Set set4 = setB;
                                    if (packageSize2 != null) {
                                        listC = cp3.c(new AttributeChipValue(packageSize2.getId(), packageSize2.getTitle()));
                                    } else {
                                        listC = null;
                                    }
                                    if (listC == null) {
                                        listC = EmptyList.a;
                                    }
                                    objS6 = AttributeChipStateResolver.a(attributeChipStateResolver4, masterDetailsStaticAttribute5, set4, AttributeChipSelectionType.Single.INSTANCE, listC, z8, false, 96);
                                    cVar.s0(objS6);
                                } else {
                                    u04Var.getClass();
                                    if (objS6 == u04.b) {
                                        MasterDetailsStaticAttribute masterDetailsStaticAttribute6 = new MasterDetailsStaticAttribute(strPhrase3, null, Attribute.PACKAGE_SIZE, 2, null);
                                        if (packageSize2 != null || (id = packageSize2.getId()) == null) {
                                            setB = null;
                                        } else {
                                            setB = keh.b(id);
                                        }
                                        if (setB == null) {
                                            setB = EmptySet.a;
                                        }
                                        Set set5 = setB;
                                        if (packageSize2 != null) {
                                            listC = cp3.c(new AttributeChipValue(packageSize2.getId(), packageSize2.getTitle()));
                                        } else {
                                            listC = null;
                                        }
                                        if (listC == null) {
                                            listC = EmptyList.a;
                                        }
                                        objS6 = AttributeChipStateResolver.a(attributeChipStateResolver4, masterDetailsStaticAttribute6, set5, AttributeChipSelectionType.Single.INSTANCE, listC, z8, false, 96);
                                        cVar.s0(objS6);
                                    }
                                }
                                AttributeChipState attributeChipState = (AttributeChipState) objS6;
                                LoadedPackageSizes loadedPackageSizes = ((ItemUploadFormStateData) l9iVar2.getValue()).loadedPackageSizes;
                                if (loadedPackageSizes != null) {
                                    String str3 = loadedPackageSizes.categoryId;
                                    ItemUploadCategory itemUploadCategory3 = ((ItemUploadFormData) l9iVar.getValue()).selectedCategory;
                                    if (!str3.equals(itemUploadCategory3 != null ? itemUploadCategory3.getId() : null)) {
                                        loadedPackageSizes = null;
                                    }
                                    if (loadedPackageSizes != null) {
                                        list = loadedPackageSizes.packageSizes;
                                    } else {
                                        list = null;
                                    }
                                } else {
                                    list = null;
                                }
                                ParcelMeasurements parcelMeasurements = ((ItemUploadFormData) l9iVar.getValue()).parcelMeasurements;
                                ItemUploadPackagingSizeOptionsKt.ItemUploadPackagingSizeOptions(nlcVar, packageSize, attributeChipState, list, parcelMeasurements != null ? Intrinsics.c(parcelMeasurements.getEnabled(), Boolean.TRUE) : false, ((ItemUploadFormData) l9iVar.getValue()).isLoadingPackageSizes, ((ItemUploadFormStateData) l9iVar2.getValue()).isPackageSizePrefillEnabled, ((ItemUploadFormStateData) l9iVar2.getValue()).shouldShowChipUi, ((ItemUploadFormData) l9iVar.getValue()).carrierPreference, cVar, i6 | (CarrierPreference.$stable << 24));
                                cVar.x(false);
                            } else if (itemUploadFormViewEntity instanceof ItemUploadFormViewEntity.Bump) {
                                cVar.h0(-1449322996);
                                ComposableSingletons$ItemUploadFormScreenKt.a.getClass();
                                ItemUploadFormScreenKt.m840ExtrasSectionCardorJrPs(BitmapDescriptorFactory.HUE_RED, ComposableSingletons$ItemUploadFormScreenKt.b, cVar, 48, 1);
                                cVar.x(false);
                            } else if (itemUploadFormViewEntity instanceof ItemUploadFormViewEntity.IvsEvsContainer) {
                                cVar.h0(-1449043810);
                                if (((ItemUploadFormStateData) l9iVar2.getValue()).isOfflineVerificationEligibilityModalShouldBeShown || ((ItemUploadFormStateData) l9iVar2.getValue()).isEvsEligibleItemModalShouldBeShown || ((ItemUploadFormStateData) l9iVar2.getValue()).isWarrantyEvsEligible) {
                                    cVar.h0(-1448719798);
                                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1054029305, new jd6(l9iVar2, verificationServicesBannerProvider, (byte) 22), cVar), cVar, 12582912, 127);
                                    cVar.x(false);
                                } else {
                                    cVar.h0(-1447605038);
                                    cVar.x(false);
                                }
                                cVar.x(false);
                            } else if (itemUploadFormViewEntity instanceof ItemUploadFormViewEntity.SellerEducationBanner) {
                                cVar.h0(-1447481844);
                                o36 o36Var = p36.b;
                                ItemUploadFormScreenKt.m840ExtrasSectionCardorJrPs(BitmapDescriptorFactory.HUE_RED, mw3.c(-279473065, new j7a(itemUploadFormViewEntity, twcVar2, b2), cVar), cVar, 54, 0);
                                cVar.x(false);
                            } else if (itemUploadFormViewEntity instanceof ItemUploadFormViewEntity.SubmitSection) {
                                cVar.h0(-1446808276);
                                ItemUploadSubmitSectionKt.ItemUploadSubmitSection(((ItemUploadFormStateData) l9iVar2.getValue()).isSubmissionEnabled && ((ItemUploadFormData) l9iVar.getValue()).areCategoryAttributesLoaded, ((ItemUploadFormStateData) l9iVar2.getValue()).isOnSaveDraftButtonExperiment, cVar, 0);
                                cVar.x(false);
                            } else {
                                if (!(itemUploadFormViewEntity instanceof ItemUploadFormViewEntity.CommercialSellerNote)) {
                                    throw jz3.b(784221255, cVar, false);
                                }
                                cVar.h0(-1446320894);
                                ItemUploadCommercialSellerFaqNoteKt.CommercialSellerFaqNote(((ItemUploadFormStateData) l9iVar2.getValue()).proSellerNoteEnabled, cVar, 0);
                                cVar.x(false);
                            }
                        }
                    }
                    zmd zmdVar3 = c14.a;
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                String str4 = (String) obj13;
                String str5 = (String) obj12;
                BloomTooltipState bloomTooltipState = (BloomTooltipState) obj11;
                BloomIcon bloomIcon = (BloomIcon) obj10;
                BloomColors.Color color = (BloomColors.Color) obj9;
                uj4 uj4Var = (uj4) obj8;
                PayInMethod payInMethod = (PayInMethod) obj7;
                PaymentMethodInfoProvider paymentMethodInfoProvider = (PaymentMethodInfoProvider) obj6;
                CreditCard creditCard = (CreditCard) obj5;
                String str6 = (String) obj4;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    BloomCellKt.BloomCell(null, null, null, null, str4, null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-398143751, new kf4(this.b, (Object) str5, bloomTooltipState, bloomIcon, color, uj4Var, (byte) 5), cVar2), mw3.c(-1269983332, new a26((Object) payInMethod, (Object) paymentMethodInfoProvider, (Object) creditCard, (Object) str6, (byte) 29), cVar2), cVar2, 0, 805306368, 6, 524271);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ l9a(String str, boolean z, String str2, TooltipStateImpl tooltipStateImpl, BloomIcon bloomIcon, BloomColors.Color color, uj4 uj4Var, PayInMethod payInMethod, PaymentMethodInfoProvider paymentMethodInfoProvider, CreditCard creditCard, String str3) {
        this.c = str;
        this.b = z;
        this.d = str2;
        this.e = tooltipStateImpl;
        this.f = bloomIcon;
        this.g = color;
        this.h = uj4Var;
        this.i = payInMethod;
        this.j = paymentMethodInfoProvider;
        this.k = creditCard;
        this.l = str3;
    }
}
