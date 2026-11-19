package com.vinted.feature.itemupload.projetui.form;

import android.view.View;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.data.SellerEducationBanner;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.interactor.productphotolabel.ProductPhotoLabel;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormScreenKt;
import com.vinted.feature.itemupload.projetui.form.components.VerificationServicesBannerProvider;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.ItemUploadFormConfigurations;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.LocalUploadFormArgumentsKt;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.LocalUploadFormConfigurationsKt;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.LocalUploadFormValidationsKt;
import com.vinted.feature.itemupload.projetui.viewmodel.LocalViewModelFactoryKt;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.ItemUploadFormDataKt;
import com.vinted.feature.itemupload.ui.ItemUploadFormStateData;
import com.vinted.feature.itemupload.ui.bump.BumpOnUploadViewModel;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import com.vinted.feature.itemupload.ui.price.ItemUploadPrice;
import com.vinted.feature.itemupload.validation.ItemUploadFormValidationError;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import defpackage.a1i;
import defpackage.brf;
import defpackage.c14;
import defpackage.ccf;
import defpackage.cp3;
import defpackage.dp3;
import defpackage.f8l;
import defpackage.h28;
import defpackage.h9a;
import defpackage.hbi;
import defpackage.hvh;
import defpackage.idg;
import defpackage.il7;
import defpackage.j9a;
import defpackage.ke4;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.m9b;
import defpackage.m9i;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o22;
import defpackage.o36;
import defpackage.of4;
import defpackage.oi1;
import defpackage.p36;
import defpackage.p7l;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.ra1;
import defpackage.rj;
import defpackage.t9b;
import defpackage.tj;
import defpackage.twc;
import defpackage.ty7;
import defpackage.u04;
import defpackage.u6a;
import defpackage.x04;
import defpackage.yhl;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemUploadFormScreenKt {
    public static final Set<String> COMPLIANCE_ATTRIBUTE_CODES = kotlin.collections.a.Y(new String[]{Attribute.MANUFACTURER.getCode(), Attribute.MANUFACTURER_LABELLING.getCode()});

    /* JADX INFO: renamed from: ExtrasSectionCard--orJrPs, reason: not valid java name */
    public static final void m840ExtrasSectionCardorJrPs(final float f, final Function2<? super x04, ? super Integer, Unit> function2, x04 x04Var, final int i, final int i2) {
        int i3;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1760544214);
        if ((i & 6) == 0) {
            i3 = (((i2 & 1) == 0 && cVar.b(f)) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            cVar.c0();
            if ((i & 1) != 0 && !cVar.G()) {
                cVar.a0();
                int i4 = i2 & 1;
            } else if ((i2 & 1) != 0) {
                BloomTheme.INSTANCE.getClass();
                f = BloomTheme.getSpacerSizes(cVar).space100.m636getDpD9Ej5fM();
            }
            cVar.y();
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            float f2 = BloomCellStyling.Size.DEFAULT.paddingHorizontal(cVar, 6).rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarL = oi1.l(f2, f, nlcVarD);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(yhl.a(ra1.b(nlcVarL, BloomTheme.getColors(cVar).greyscaleLevel6.color, idg.a(BloomTheme.getCard(cVar).borderRadius.m631getDpD9Ej5fM())), 1.0f, BloomTheme.getColors(cVar).greyscaleLevel4.color, idg.a(BloomTheme.getCard(cVar).borderRadius.m631getDpD9Ej5fM())), null, mw3.c(1552593542, new h9a(function2, (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: i9a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    ItemUploadFormScreenKt.m840ExtrasSectionCardorJrPs(f, function2, (x04) obj, iA, i2 ? 1 : 0);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0122  */
    public static final void ItemUploadFormScreen(ItemUploadFormViewModel itemUploadFormViewModel, Configuration configuration, VerificationServicesBannerProvider verificationServicesBannerProvider, boolean z, boolean z2, x04 x04Var, int i) {
        ItemUploadFormViewModel.Arguments arguments;
        BumpOnUploadViewModel bumpOnUploadViewModel;
        itemUploadFormViewModel.getClass();
        configuration.getClass();
        verificationServicesBannerProvider.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(544094357);
        int i2 = i | (cVar.e(itemUploadFormViewModel) ? 4 : 2) | (cVar.e(configuration) ? 32 : 16) | (cVar.e(verificationServicesBannerProvider) ? 256 : 128) | (cVar.a(z) ? 2048 : 1024) | (cVar.a(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(itemUploadFormViewModel.formDataFlow, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(itemUploadFormViewModel.formStateFlow, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(itemUploadFormViewModel.displayedChipsFlow, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            ItemUploadFormViewModel.Arguments arguments2 = (ItemUploadFormViewModel.Arguments) cVar.p(LocalUploadFormArgumentsKt.LocalUploadFormArguments);
            ItemUploadFormData itemUploadFormData = (ItemUploadFormData) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean z3 = arguments2.isFillingItemDraft;
            ViewModel viewModel = null;
            if (itemUploadFormData.price == null || !(itemUploadFormData.canPushUp || z3)) {
                l9iVarCollectAsStateWithLifecycle = l9iVarCollectAsStateWithLifecycle;
                arguments = arguments2;
                cVar.h0(-90826215);
                cVar.x(false);
                bumpOnUploadViewModel = null;
            } else {
                cVar.h0(-90883720);
                cVar.h0(-272501209);
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, LocalViewModelStoreOwner.$stable);
                ViewModelProvider.Factory factory = (ViewModelProvider.Factory) cVar.p(LocalViewModelFactoryKt.LocalViewModelFactory);
                if (current == null || factory == null) {
                    cVar.x(false);
                    arguments = arguments2;
                } else {
                    arguments = arguments2;
                    ViewModel viewModel2 = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.c(BumpOnUploadViewModel.class), current, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar, 0, 0);
                    cVar = cVar;
                    cVar.x(false);
                    viewModel = viewModel2;
                }
                bumpOnUploadViewModel = (BumpOnUploadViewModel) viewModel;
                cVar.x(false);
            }
            Boolean boolValueOf = Boolean.valueOf(arguments.isFillingItemDraft);
            boolean zE = cVar.e(bumpOnUploadViewModel) | cVar.e(itemUploadFormViewModel) | cVar.e(arguments);
            Object objS = cVar.S();
            if (zE) {
                objS = new ItemUploadFormScreenKt$ItemUploadFormScreen$1$1(bumpOnUploadViewModel, itemUploadFormViewModel, arguments, null);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ItemUploadFormScreenKt$ItemUploadFormScreen$1$1(bumpOnUploadViewModel, itemUploadFormViewModel, arguments, null);
                    cVar.s0(objS);
                }
            }
            ki6.g(bumpOnUploadViewModel, boolValueOf, (Function2) objS, cVar);
            ty7.b(new ccf[]{LocalUploadFormValidationsKt.LocalUploadFormValidations.c(((ItemUploadFormStateData) l9iVarCollectAsStateWithLifecycle2.getValue()).validationErrors), LocalUploadFormConfigurationsKt.LocalUploadFormConfigurations.c(new ItemUploadFormConfigurations(((ItemUploadFormData) l9iVarCollectAsStateWithLifecycle.getValue()).itemUploadFormConfiguration, ((ConfigurationImpl) configuration).getConfig(), z))}, mw3.c(-989971115, new ke4(l9iVarCollectAsStateWithLifecycle, l9iVarCollectAsStateWithLifecycle2, l9iVarCollectAsStateWithLifecycle3, itemUploadFormViewModel, verificationServicesBannerProvider, z2), cVar), cVar, 56);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new o22(itemUploadFormViewModel, configuration, verificationServicesBannerProvider, z, z2, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:145:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:149:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:155:0x041d  */
    /* JADX WARN: Code duplicated, block: B:158:0x0439  */
    /* JADX WARN: Code duplicated, block: B:162:0x0459  */
    /* JADX WARN: Code duplicated, block: B:166:0x0481  */
    /* JADX WARN: Code duplicated, block: B:169:0x0495  */
    /* JADX WARN: Code duplicated, block: B:172:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:173:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:177:0x04ec  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r6v34, types: [kotlin.coroutines.Continuation] */
    public static final void ItemUploadFormScreenContent(l9i l9iVar, l9i l9iVar2, l9i l9iVar3, m9i m9iVar, VerificationServicesBannerProvider verificationServicesBannerProvider, boolean z, x04 x04Var, int i) throws Throwable {
        Throwable th;
        int i2;
        ItemUploadFormViewEntity.Spacer spacer;
        ItemUploadFormViewEntity.Spacer spacer2;
        List list;
        List<ItemUploadFormValidationError> list2;
        int i3;
        Object objS;
        u04.a aVar;
        twc twcVar;
        h28 h28Var;
        View view;
        boolean zE;
        Object objS2;
        boolean zC;
        Object objS3;
        Object objS4;
        twc twcVar2;
        boolean zE2;
        Object objS5;
        a1i a1iVar;
        boolean zN;
        Object objS6;
        Object objS7;
        twc twcVar3;
        View view2;
        String strPhrase;
        boolean z2;
        boolean zE3;
        Object objS8;
        List list3;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1200104596);
        int i4 = i | (cVar.n(l9iVar) ? 4 : 2) | (cVar.n(l9iVar2) ? 32 : 16) | (cVar.n(l9iVar3) ? 256 : 128) | (cVar.e(m9iVar) ? 2048 : 1024) | (cVar.e(verificationServicesBannerProvider) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.a(z) ? 131072 : 65536);
        if (cVar.X(i4 & 1, (74899 & i4) != 74898)) {
            cVar.c0();
            if ((i & 1) != 0 && !cVar.G()) {
                cVar.a0();
            }
            cVar.y();
            zmd zmdVar = c14.a;
            m9b m9bVarA = t9b.a(0, 0, cVar, 3);
            ItemUploadFormData itemUploadFormData = (ItemUploadFormData) l9iVar.getValue();
            ItemUploadFormStateData itemUploadFormStateData = (ItemUploadFormStateData) l9iVar2.getValue();
            itemUploadFormData.getClass();
            ItemUploadPrice itemUploadPrice = itemUploadFormData.price;
            boolean z3 = itemUploadFormData.canPushUp;
            PackageSize packageSize = itemUploadFormData.selectedPackageSize;
            List<SellerEducationBanner> list4 = itemUploadFormData.sellerEducationBanners;
            boolean z4 = itemUploadFormData.shouldShowAiSelfTagging;
            itemUploadFormStateData.getClass();
            ProductPhotoLabel productPhotoLabel = itemUploadFormStateData.productPhotoLabel;
            boolean z5 = itemUploadFormStateData.isPackageSizePrefillEnabled;
            boolean z6 = itemUploadFormStateData.isWarrantyEvsEligible;
            boolean z7 = itemUploadFormStateData.isEvsEligibleItemModalShouldBeShown;
            boolean z8 = itemUploadFormStateData.isOfflineVerificationEligibilityModalShouldBeShown;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar).space200;
            ItemUploadFormViewEntity.Spacer spacer3 = new ItemUploadFormViewEntity.Spacer(BloomTheme.getSpacerSizes(cVar).space300);
            boolean z9 = itemUploadFormStateData.shouldShowChipUi;
            if (z9) {
                spacer3 = new ItemUploadFormViewEntity.Spacer(spacerSize);
            }
            ItemUploadFormViewEntity.Spacer spacer4 = spacer3;
            ItemUploadFormViewEntity.Spacer spacer5 = new ItemUploadFormViewEntity.Spacer(BloomTheme.getSpacerSizes(cVar).space200);
            ItemUploadFormViewEntity.Spacer spacer6 = new ItemUploadFormViewEntity.Spacer(BloomTheme.getSpacerSizes(cVar).space400);
            ItemUploadFormViewEntity.Spacer spacer7 = new ItemUploadFormViewEntity.Spacer(BloomTheme.getSpacerSizes(cVar).space600);
            boolean z10 = ((ItemUploadFormViewModel.Arguments) cVar.p(LocalUploadFormArgumentsKt.LocalUploadFormArguments)).isFillingItemDraft;
            List<AttributeViewEntity> list5 = itemUploadFormData.categoryAttributes;
            ItemUploadFormViewEntity.Spacer spacer8 = spacer7;
            boolean zN2 = cVar.n(itemUploadFormData.dynamicAttributesSelection) | cVar.n(list5) | cVar.n(itemUploadFormData.selectedCategory) | cVar.n(itemUploadFormData.itemUploadFormConfiguration) | cVar.a(z3) | cVar.n(itemUploadPrice) | cVar.a(z8) | cVar.a(z7) | cVar.a(z6) | cVar.a(z4) | cVar.n(list4) | cVar.a(z9) | cVar.a(z5) | cVar.n(packageSize) | cVar.a(itemUploadFormData.isLoadingPackageSizes) | cVar.n(itemUploadFormStateData.loadedPackageSizes) | cVar.n(productPhotoLabel);
            Object objS9 = cVar.S();
            u04 u04Var = x04.a;
            if (zN2) {
                th = null;
            } else {
                u04Var.getClass();
                th = null;
                if (objS9 == u04.b) {
                }
                list = (List) objS9;
                zmd zmdVar2 = c14.a;
                list2 = ((ItemUploadFormStateData) l9iVar2.getValue()).validationErrors;
                int i5 = p7l.a;
                f8l.w.getClass();
                i3 = f8l.a.a(cVar).c.e().d;
                objS = cVar.S();
                u04Var.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = k.b(Boolean.FALSE);
                    cVar.s0(objS);
                }
                twcVar = (twc) objS;
                h28Var = (h28) cVar.p(r24.i);
                hbi hbiVar = AndroidCompositionLocals_androidKt.f;
                view = (View) cVar.p(hbiVar);
                zE = cVar.e(view) | cVar.e(h28Var);
                objS2 = cVar.S();
                if (zE || objS2 == aVar) {
                    objS2 = new u6a((Object) view, (Object) h28Var, (byte) 7);
                    cVar.s0(objS2);
                }
                ki6.c(view, (Function1) objS2, cVar);
                Boolean bool = (Boolean) twcVar.getValue();
                bool.getClass();
                Integer numValueOf = Integer.valueOf(i3);
                zC = cVar.c(i3) | cVar.e(list) | cVar.n(m9bVarA);
                objS3 = cVar.S();
                if (zC || objS3 == aVar) {
                    ItemUploadFormScreenKt$ItemUploadFormScreenContent$2$1 itemUploadFormScreenKt$ItemUploadFormScreenContent$2$1 = new ItemUploadFormScreenKt$ItemUploadFormScreenContent$2$1(i3, list, m9bVarA, twcVar, null);
                    cVar.s0(itemUploadFormScreenKt$ItemUploadFormScreenContent$2$1);
                    objS3 = itemUploadFormScreenKt$ItemUploadFormScreenContent$2$1;
                }
                ki6.g(bool, numValueOf, (Function2) objS3, cVar);
                objS4 = cVar.S();
                if (objS4 == aVar) {
                    objS4 = k.b(th);
                    cVar.s0(objS4);
                }
                twcVar2 = (twc) objS4;
                String str = (String) twcVar2.getValue();
                zE2 = cVar.e(list) | cVar.n(m9bVarA);
                objS5 = cVar.S();
                if (zE2 || objS5 == aVar) {
                    objS5 = new ItemUploadFormScreenKt$ItemUploadFormScreenContent$3$1(list, m9bVarA, twcVar2, th);
                    cVar.s0(objS5);
                }
                ki6.e(cVar, str, (Function2) objS5);
                a1iVar = (a1i) cVar.p(r24.q);
                zN = cVar.n(m9bVarA) | cVar.n(a1iVar);
                objS6 = cVar.S();
                if (zN || objS6 == aVar) {
                    objS6 = new ItemUploadFormScreenKt$ItemUploadFormScreenContent$4$1(m9bVarA, a1iVar, null);
                    cVar.s0(objS6);
                }
                ki6.e(cVar, m9bVarA, (Function2) objS6);
                objS7 = cVar.S();
                if (objS7 == aVar) {
                    objS7 = k.b(Boolean.TRUE);
                    cVar.s0(objS7);
                }
                twcVar3 = (twc) objS7;
                view2 = (View) cVar.p(hbiVar);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i6 = R$string.voiceover_global_validation_errors_available;
                proJetUiTheme.getClass();
                strPhrase = ProJetUiTheme.phrase(cVar, i6);
                Boolean boolValueOf = Boolean.valueOf(((ItemUploadFormStateData) l9iVar2.getValue()).isSubmissionEnabled);
                if ((i4 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                zE3 = z2 | cVar.e(list2) | cVar.e(view2) | cVar.n(strPhrase) | cVar.e(list) | cVar.n(m9bVarA);
                objS8 = cVar.S();
                if (!zE3 || objS8 == aVar) {
                    ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1 itemUploadFormScreenKt$ItemUploadFormScreenContent$5$1 = new ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1(twcVar3, l9iVar2, list2, view2, strPhrase, list, m9bVarA, null);
                    list3 = list;
                    cVar.s0(itemUploadFormScreenKt$ItemUploadFormScreenContent$5$1);
                    objS8 = itemUploadFormScreenKt$ItemUploadFormScreenContent$5$1;
                } else {
                    list3 = list;
                }
                ki6.e(cVar, boolValueOf, (Function2) objS8);
                BloomTheme.INSTANCE.getClass();
                long j = BloomTheme.getColors(cVar).greyscaleLevel6.color;
                klc klcVar = nlc.a;
                BloomStackKt.BloomVerticalStack(ra1.b(klcVar, j, brf.a), null, null, null, null, null, null, mw3.c(-1135874128, new of4(m9bVarA, list3, l9iVar, z, m9iVar, l9iVar2, (Map) l9iVar3.getValue(), oi1.m(klcVar, BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2), verificationServicesBannerProvider, twcVar, twcVar2), cVar), cVar, 12582912, 126);
            }
            ListBuilder listBuilderB = cp3.b();
            listBuilderB.add(ItemUploadFormViewEntity.InfoBanner.INSTANCE);
            listBuilderB.add(spacer5);
            a(listBuilderB, spacer6, R$string.item_upload_photos_section_title);
            listBuilderB.add(ItemUploadFormViewEntity.Photos.INSTANCE);
            listBuilderB.add(ItemUploadFormViewEntity.MissingProductLabelNudge.INSTANCE);
            if (z4) {
                listBuilderB.add(Intrinsics.c(productPhotoLabel, ProductPhotoLabel.WithoutLabel.INSTANCE) ? spacer3 : spacer6);
                listBuilderB.add(ItemUploadFormViewEntity.AiPhotoSelfTagging.INSTANCE);
            }
            listBuilderB.add(spacer4);
            a(listBuilderB, spacer6, R$string.item_upload_description_section_title);
            listBuilderB.add(ItemUploadFormViewEntity.TextInputs.INSTANCE);
            listBuilderB.add(spacer4);
            a(listBuilderB, spacer6, R$string.item_upload_attributes_section_title);
            listBuilderB.add(ItemUploadFormViewEntity.CategorySelector.INSTANCE);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list5) {
                boolean z11 = z7;
                boolean z12 = z8;
                boolean z13 = z9;
                if (COMPLIANCE_ATTRIBUTE_CODES.contains(((AttributeViewEntity) obj).attribute.getCode())) {
                    arrayList.add(obj);
                } else {
                    arrayList2.add(obj);
                }
                z7 = z11;
                z8 = z12;
                z9 = z13;
            }
            boolean z14 = z7;
            boolean z15 = z8;
            boolean z16 = z9;
            Pair pair = new Pair(arrayList, arrayList2);
            List list6 = (List) pair.a;
            for (AttributeViewEntity attributeViewEntity : (List) pair.b) {
                if (z16) {
                    spacer2 = spacer8;
                    listBuilderB.add(spacer2);
                } else {
                    spacer2 = spacer8;
                    listBuilderB.add(spacer5);
                }
                listBuilderB.add(new ItemUploadFormViewEntity.DynamicAttribute(attributeViewEntity));
                spacer8 = spacer2;
            }
            if (!list6.isEmpty()) {
                listBuilderB.add(spacer4);
                a(listBuilderB, spacer6, R$string.item_upload_manufacturer_section_title);
                listBuilderB.add(new ItemUploadFormViewEntity.ComplianceAttributes(list6));
            }
            listBuilderB.add(spacer4);
            a(listBuilderB, spacer6, R$string.item_upload_price_section_title);
            listBuilderB.add(ItemUploadFormViewEntity.Price.INSTANCE);
            listBuilderB.add(spacer4);
            if (ItemUploadFormDataKt.shouldShowPackageSizeSection(itemUploadFormData, itemUploadFormStateData)) {
                listBuilderB.add(new ItemUploadFormViewEntity.SectionHeader(R$string.item_upload_package_size_section_title, (!z5 || (packageSize != null && !packageSize.getStandard() && !packageSize.getCustom())) ? th : Integer.valueOf(R$string.item_editor_buyers_pays)));
                listBuilderB.add(spacer6);
                listBuilderB.add(ItemUploadFormViewEntity.PackageSize.INSTANCE);
                listBuilderB.add(spacer4);
            }
            boolean z17 = itemUploadPrice != null && (z3 || z10);
            boolean z18 = z15 || z14 || z6;
            boolean z19 = z17 || z18;
            boolean z20 = z19 || !list4.isEmpty();
            if (z20) {
                a(listBuilderB, spacer6, R$string.item_upload_bump_item_section_title);
            }
            if (z17) {
                listBuilderB.add(ItemUploadFormViewEntity.Bump.INSTANCE);
            }
            if (z18) {
                listBuilderB.add(ItemUploadFormViewEntity.IvsEvsContainer.INSTANCE);
            }
            int i7 = 0;
            for (Object obj2 : list4) {
                int i8 = i7 + 1;
                if (i7 < 0) {
                    dp3.n();
                    throw th;
                }
                SellerEducationBanner sellerEducationBanner = (SellerEducationBanner) obj2;
                if (i7 > 0) {
                    spacer = spacer3;
                    listBuilderB.add(spacer);
                } else {
                    spacer = spacer3;
                    if (z19) {
                        listBuilderB.add(spacer5);
                    }
                }
                listBuilderB.add(new ItemUploadFormViewEntity.SellerEducationBanner(sellerEducationBanner));
                spacer3 = spacer;
                i7 = i8;
            }
            ItemUploadFormViewEntity.Spacer spacer9 = spacer3;
            if (z20) {
                listBuilderB.add(spacer4);
            }
            ListIterator listIterator = listBuilderB.listIterator(listBuilderB.getB());
            while (true) {
                ListBuilder.b bVar = (ListBuilder.b) listIterator;
                if (bVar.hasPrevious()) {
                    if (((ItemUploadFormViewEntity) bVar.previous()) instanceof ItemUploadFormViewEntity.Spacer) {
                        i2 = bVar.b;
                        break;
                    }
                } else {
                    i2 = -1;
                    break;
                }
            }
            if (i2 != -1) {
                listBuilderB.i(i2);
            }
            listBuilderB.add(spacer9);
            listBuilderB.add(ItemUploadFormViewEntity.SubmitSection.INSTANCE);
            listBuilderB.add(ItemUploadFormViewEntity.CommercialSellerNote.INSTANCE);
            objS9 = cp3.a(listBuilderB);
            cVar.s0(objS9);
            list = (List) objS9;
            zmd zmdVar3 = c14.a;
            list2 = ((ItemUploadFormStateData) l9iVar2.getValue()).validationErrors;
            int i9 = p7l.a;
            f8l.w.getClass();
            i3 = f8l.a.a(cVar).c.e().d;
            objS = cVar.S();
            u04Var.getClass();
            aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar.s0(objS);
            }
            twcVar = (twc) objS;
            h28Var = (h28) cVar.p(r24.i);
            hbi hbiVar2 = AndroidCompositionLocals_androidKt.f;
            view = (View) cVar.p(hbiVar2);
            zE = cVar.e(view) | cVar.e(h28Var);
            objS2 = cVar.S();
            if (zE) {
                objS2 = new u6a((Object) view, (Object) h28Var, (byte) 7);
                cVar.s0(objS2);
            } else {
                objS2 = new u6a((Object) view, (Object) h28Var, (byte) 7);
                cVar.s0(objS2);
            }
            ki6.c(view, (Function1) objS2, cVar);
            Boolean bool2 = (Boolean) twcVar.getValue();
            bool2.getClass();
            Integer numValueOf2 = Integer.valueOf(i3);
            zC = cVar.c(i3) | cVar.e(list) | cVar.n(m9bVarA);
            objS3 = cVar.S();
            if (zC) {
                ItemUploadFormScreenKt$ItemUploadFormScreenContent$2$1 itemUploadFormScreenKt$ItemUploadFormScreenContent$2$2 = new ItemUploadFormScreenKt$ItemUploadFormScreenContent$2$1(i3, list, m9bVarA, twcVar, null);
                cVar.s0(itemUploadFormScreenKt$ItemUploadFormScreenContent$2$2);
                objS3 = itemUploadFormScreenKt$ItemUploadFormScreenContent$2$2;
            } else {
                ItemUploadFormScreenKt$ItemUploadFormScreenContent$2$1 itemUploadFormScreenKt$ItemUploadFormScreenContent$2$3 = new ItemUploadFormScreenKt$ItemUploadFormScreenContent$2$1(i3, list, m9bVarA, twcVar, null);
                cVar.s0(itemUploadFormScreenKt$ItemUploadFormScreenContent$2$3);
                objS3 = itemUploadFormScreenKt$ItemUploadFormScreenContent$2$3;
            }
            ki6.g(bool2, numValueOf2, (Function2) objS3, cVar);
            objS4 = cVar.S();
            if (objS4 == aVar) {
                objS4 = k.b(th);
                cVar.s0(objS4);
            }
            twcVar2 = (twc) objS4;
            String str2 = (String) twcVar2.getValue();
            zE2 = cVar.e(list) | cVar.n(m9bVarA);
            objS5 = cVar.S();
            if (zE2) {
                objS5 = new ItemUploadFormScreenKt$ItemUploadFormScreenContent$3$1(list, m9bVarA, twcVar2, th);
                cVar.s0(objS5);
            } else {
                objS5 = new ItemUploadFormScreenKt$ItemUploadFormScreenContent$3$1(list, m9bVarA, twcVar2, th);
                cVar.s0(objS5);
            }
            ki6.e(cVar, str2, (Function2) objS5);
            a1iVar = (a1i) cVar.p(r24.q);
            zN = cVar.n(m9bVarA) | cVar.n(a1iVar);
            objS6 = cVar.S();
            if (zN) {
                objS6 = new ItemUploadFormScreenKt$ItemUploadFormScreenContent$4$1(m9bVarA, a1iVar, null);
                cVar.s0(objS6);
            } else {
                objS6 = new ItemUploadFormScreenKt$ItemUploadFormScreenContent$4$1(m9bVarA, a1iVar, null);
                cVar.s0(objS6);
            }
            ki6.e(cVar, m9bVarA, (Function2) objS6);
            objS7 = cVar.S();
            if (objS7 == aVar) {
                objS7 = k.b(Boolean.TRUE);
                cVar.s0(objS7);
            }
            twcVar3 = (twc) objS7;
            view2 = (View) cVar.p(hbiVar2);
            ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
            int i10 = R$string.voiceover_global_validation_errors_available;
            proJetUiTheme2.getClass();
            strPhrase = ProJetUiTheme.phrase(cVar, i10);
            Boolean boolValueOf2 = Boolean.valueOf(((ItemUploadFormStateData) l9iVar2.getValue()).isSubmissionEnabled);
            if ((i4 & 112) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            zE3 = z2 | cVar.e(list2) | cVar.e(view2) | cVar.n(strPhrase) | cVar.e(list) | cVar.n(m9bVarA);
            objS8 = cVar.S();
            if (zE3) {
                ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1 itemUploadFormScreenKt$ItemUploadFormScreenContent$5$2 = new ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1(twcVar3, l9iVar2, list2, view2, strPhrase, list, m9bVarA, null);
                list3 = list;
                cVar.s0(itemUploadFormScreenKt$ItemUploadFormScreenContent$5$2);
                objS8 = itemUploadFormScreenKt$ItemUploadFormScreenContent$5$2;
            } else {
                ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1 itemUploadFormScreenKt$ItemUploadFormScreenContent$5$3 = new ItemUploadFormScreenKt$ItemUploadFormScreenContent$5$1(twcVar3, l9iVar2, list2, view2, strPhrase, list, m9bVarA, null);
                list3 = list;
                cVar.s0(itemUploadFormScreenKt$ItemUploadFormScreenContent$5$3);
                objS8 = itemUploadFormScreenKt$ItemUploadFormScreenContent$5$3;
            }
            ki6.e(cVar, boolValueOf2, (Function2) objS8);
            BloomTheme.INSTANCE.getClass();
            long j2 = BloomTheme.getColors(cVar).greyscaleLevel6.color;
            klc klcVar2 = nlc.a;
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar2, j2, brf.a), null, null, null, null, null, null, mw3.c(-1135874128, new of4(m9bVarA, list3, l9iVar, z, m9iVar, l9iVar2, (Map) l9iVar3.getValue(), oi1.m(klcVar2, BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2), verificationServicesBannerProvider, twcVar, twcVar2), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ke4(l9iVar, l9iVar2, l9iVar3, m9iVar, verificationServicesBannerProvider, z, i);
        }
    }

    public static final void ItemUploadPhotosSectionHeader(int i, x04 x04Var, Function0 function0, boolean z) {
        int i2;
        function0.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-67873002);
        if ((i & 6) == 0) {
            i2 = (cVar.a(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            float f = BloomCellStyling.Size.DEFAULT.paddingHorizontal(cVar, 6).rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarM = oi1.m(nlcVarD, f, BitmapDescriptorFactory.HUE_RED, 2);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomHorizontalStack(oi1.o(nlcVarM, BitmapDescriptorFactory.HUE_RED, BloomTheme.getSpacerSizes(cVar).space500.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), null, null, BloomTheme.getSpacerSizes(cVar).space400, null, null, false, null, mw3.c(-1351429699, new j9a(z, function0, b), cVar), cVar, 100663296, pui.Targets_upload_photo_select_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new il7(i, function0, z);
        }
    }

    public static final void ItemUploadSectionHeader(int i, Integer num, x04 x04Var, int i2) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1563782261);
        byte b = 4;
        int i3 = (cVar.c(i) ? 4 : 2) | i2 | (cVar.n(num) ? 32 : 16);
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            float f = BloomCellStyling.Size.DEFAULT.paddingHorizontal(cVar, 6).rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarM = oi1.m(nlcVarD, f, BitmapDescriptorFactory.HUE_RED, 2);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(oi1.o(nlcVarM, BitmapDescriptorFactory.HUE_RED, BloomTheme.getSpacerSizes(cVar).space500.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), null, null, BloomTheme.getSpacerSizes(cVar).space100, null, null, null, mw3.c(2039430833, new tj(i, num, b), cVar), cVar, 12582912, 118);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rj((byte) 17, i, i2, num);
        }
    }

    public static void a(ListBuilder listBuilder, ItemUploadFormViewEntity.Spacer spacer, int i) {
        listBuilder.add(new ItemUploadFormViewEntity.SectionHeader(i, null));
        listBuilder.add(spacer);
    }
}
