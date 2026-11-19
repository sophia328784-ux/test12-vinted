package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.creditcardadd.CreditCardAddUiState;
import com.vinted.feature.creditcardadd.impl.R$string;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsScreenKt;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsState;
import com.vinted.feature.taxpayersverification.api.entity.FormSectionType;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState;
import com.vinted.feature.taxpayersverification.form.projet.DocumentUploadSectionKt;
import com.vinted.feature.taxpayersverification.form.projet.TaxpayersVerificationFormScreenKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import java.util.Iterator;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class on4 implements Function4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Function1 i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Function1 k;
    public final /* synthetic */ Function1 l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Function n;
    public final /* synthetic */ Function o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f1047p;

    public /* synthetic */ on4(CreditCardAddUiState creditCardAddUiState, Function0 function0, w28 w28Var, w28 w28Var2, w28 w28Var3, w28 w28Var4, Function1 function1, Function1 function2, Function0 function3, Function1 function4, Function1 function5, Function0 function6, Function1 function7, Function1 function8, Function0 function9) {
        this.m = creditCardAddUiState;
        this.b = function0;
        this.e = w28Var;
        this.f = w28Var2;
        this.h = w28Var3;
        this.j = w28Var4;
        this.g = function1;
        this.i = function2;
        this.c = function3;
        this.k = function4;
        this.l = function5;
        this.d = function6;
        this.o = function7;
        this.f1047p = function8;
        this.n = function9;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:33:0x010b  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        c cVar;
        Object obj5;
        byte b = this.a;
        u04 u04Var = x04.a;
        Function0 function0 = this.b;
        Object obj6 = this.f1047p;
        Function function = this.o;
        Object obj7 = this.j;
        Object obj8 = this.h;
        Object obj9 = this.f;
        Object obj10 = this.e;
        Function function2 = this.n;
        Object obj11 = this.m;
        switch (b) {
            case 0:
                CreditCardAddUiState creditCardAddUiState = (CreditCardAddUiState) obj11;
                w28 w28Var = (w28) obj10;
                w28 w28Var2 = (w28) obj9;
                w28 w28Var3 = (w28) obj8;
                w28 w28Var4 = (w28) obj7;
                Function1 function1 = (Function1) function;
                Function1 function3 = (Function1) obj6;
                Function0 function4 = (Function0) function2;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var;
                if (cVar2.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    if (creditCardAddUiState.isFullFunctionality) {
                        cVar2.h0(-2089659701);
                        klc klcVar = nlc.a;
                        Object objS = cVar2.S();
                        u04Var.getClass();
                        u04.a aVar = u04.b;
                        if (objS == aVar) {
                            objS = new nf4((byte) 19);
                            cVar2.s0(objS);
                        }
                        nlc nlcVarC = t7h.c(klcVar, false, (Function1) objS);
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i = R$string.page_title_new_credit_card;
                        proJetUiTheme.getClass();
                        String strPhrase = ProJetUiTheme.phrase(cVar2, i);
                        boolean zN = cVar2.n(function0);
                        Object objS2 = cVar2.S();
                        if (zN || objS2 == aVar) {
                            objS2 = new t84(function0, (byte) 23);
                            cVar2.s0(objS2);
                        }
                        BloomToolbarKt.m645BloomToolbarlRTuU(nlcVarC, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase, null, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS2, null, null, null, null, cVar2, 0, pui.Targets_merge_following_banner_VALUE, 8122350);
                        cVar = cVar2;
                        cVar.x(false);
                    } else {
                        cVar = cVar2;
                        cVar.h0(-2089342261);
                        cVar.x(false);
                    }
                    BloomTheme.INSTANCE.getClass();
                    c cVar3 = cVar;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), null, mw3.c(1924406203, new vi9(creditCardAddUiState, w28Var, w28Var2, w28Var3, w28Var4, this.g, this.i, this.c, this.k, this.l, this.d, function1, function3, function4), cVar3), cVar3, 12582912, 95);
                } else {
                    cVar2.a0();
                }
                break;
            case 1:
                ParcelDimensionsState parcelDimensionsState = (ParcelDimensionsState) obj11;
                w28 w28Var5 = (w28) obj10;
                Function2 function5 = (Function2) function2;
                w28 w28Var6 = (w28) obj9;
                Function2 function6 = (Function2) function;
                w28 w28Var7 = (w28) obj8;
                w28 w28Var8 = (w28) obj7;
                w28 w28Var9 = (w28) obj6;
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar4 = (c) x04Var2;
                if (cVar4.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    String str = parcelDimensionsState.imageName;
                    PackageSize packageSize = parcelDimensionsState.packageSize;
                    boolean z = str != null;
                    klc klcVar2 = nlc.a;
                    ParcelDimensionsScreenKt.ParcelMeasurementsHintText(pui.Targets_merge_following_banner_VALUE, cVar4, c2j.i(klcVar2, "parcel_dimensions_measurements_hint"), function0, z);
                    ParcelDimensionsScreenKt.ParcelDimensionsIllustrationAndHeader(0, cVar4, parcelDimensionsState.imageName);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space400, cVar4, 0, 1);
                    BloomStackKt.BloomVerticalStack(null, null, null, BloomTheme.getSpacerSizes(cVar4).space400, null, null, null, mw3.c(-2106936566, new v63(parcelDimensionsState, w28Var6, this.g, function6, w28Var7, this.i, w28Var8, this.k, w28Var9, this.l), cVar4), cVar4, 12582912, 119);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space200, cVar4, 0, 1);
                    if (parcelDimensionsState.showMeasurementsExceedBanner) {
                        cVar4.h0(-1496074729);
                        ParcelDimensionsScreenKt.MeasurementsExceedInfoBanner(parcelDimensionsState, this.c, c2j.i(klcVar2, "parcel_dimensions_measurements_exceed_banner"), cVar4, pui.Targets_merge_following_banner_VALUE);
                        cVar4.x(false);
                    } else {
                        if ((packageSize != null ? packageSize.getEducationText() : null) != null) {
                            cVar4.h0(-1495699722);
                            BloomSpacerKt.BloomSpacer(null, null, cVar4, 0, 3);
                            ParcelDimensionsScreenKt.ShippingOptionsEducationText(pui.Targets_merge_following_banner_VALUE, cVar4, c2j.i(klcVar2, "parcel_dimensions_education_text"), packageSize.getEducationText(), this.d);
                            cVar4.x(false);
                        } else {
                            cVar4.h0(-1495355684);
                            cVar4.x(false);
                        }
                    }
                    if (!parcelDimensionsState.customShippingEnabled || parcelDimensionsState.customShipping == null) {
                        cVar4.h0(-1494983684);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(-1495268140);
                        ParcelDimensionsScreenKt.CustomShippingSection(parcelDimensionsState.customShipping, w28Var5, function5, null, cVar4, 48);
                        cVar4.x(false);
                    }
                } else {
                    cVar4.a0();
                }
                break;
            case 2:
                TaxPayersVerificationFormState.Page page = (TaxPayersVerificationFormState.Page) obj11;
                vqg vqgVar = (vqg) obj10;
                Function0 function7 = (Function0) function2;
                Function0 function8 = (Function0) obj9;
                Function0 function9 = (Function0) obj8;
                Function0 function10 = (Function0) obj7;
                Function0 function11 = (Function0) function;
                Function2 function12 = (Function2) obj6;
                boolean z2 = true;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var3 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA3 & 6) == 0) {
                    iA3 |= ((c) x04Var3).n(gr3Var) ? 4 : 2;
                }
                if ((iA3 & 131) == 130) {
                    z2 = false;
                }
                c cVar5 = (c) x04Var3;
                if (cVar5.X(iA3 & 1, z2)) {
                    zmd zmdVar3 = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, "verification_form_toolbar");
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.taxpayersverification.impl.R$string.tax_payers_verification_title;
                    proJetUiTheme2.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(nlcVarI, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar5, i2), null, false, null, false, null, null, null, true, null, null, null, null, 0, this.b, null, null, null, null, cVar5, 6, pui.Targets_merge_following_banner_VALUE, 8122350);
                    if (page.section != null) {
                        cVar5.h0(1510037540);
                        TaxpayersVerificationFormScreenKt.TaxpayersVerificationScrollableContent(gr3Var, page, vqgVar, this.c, this.d, this.g, function7, function8, function9, function10, function11, this.i, this.k, function12, this.l, cVar5, iA3 & 14);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(1511049473);
                        cVar5.x(false);
                    }
                } else {
                    cVar5.a0();
                }
                break;
            default:
                TaxPayersVerificationFormState.Page page2 = (TaxPayersVerificationFormState.Page) obj11;
                Function0 function13 = (Function0) function2;
                Function0 function14 = (Function0) obj10;
                Function0 function15 = (Function0) obj9;
                List list = (List) obj8;
                TaxPayersVerificationFormState.SupportingDocument supportingDocument = (TaxPayersVerificationFormState.SupportingDocument) obj7;
                Function2 function16 = (Function2) function;
                Function0 function17 = (Function0) obj6;
                x04 x04Var4 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar6 = (c) x04Var4;
                if (cVar6.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    FormSectionType formSectionType = page2.section;
                    TaxpayersVerificationFormScreenKt.TopInformation(formSectionType, function0, cVar6, 0);
                    TaxpayersVerificationFormScreenKt.EnterDocumentTitle(formSectionType, cVar6, 0);
                    TaxpayersVerificationFormScreenKt.InputsContainer(page2.inputFields, this.g, this.c, this.d, function13, function14, function15, this.i, cVar6, 0);
                    TaxpayersVerificationFormScreenKt.UploadDocumentsHeader(formSectionType, cVar6, 0);
                    List<TaxPayersVerificationFormState.SupportingDocument> list2 = page2.documents;
                    Iterator<T> it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (((TaxPayersVerificationFormState.SupportingDocument) next).isSelected) {
                                obj5 = next;
                            }
                        } else {
                            obj5 = null;
                        }
                    }
                    TaxPayersVerificationFormState.SupportingDocument supportingDocument2 = (TaxPayersVerificationFormState.SupportingDocument) obj5;
                    Function1 function18 = this.k;
                    boolean zN2 = cVar6.n(function18);
                    Object objS3 = cVar6.S();
                    if (zN2) {
                        objS3 = new ckh(function18, (byte) 22);
                        cVar6.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new ckh(function18, (byte) 22);
                            cVar6.s0(objS3);
                        }
                    }
                    TaxpayersVerificationFormScreenKt.VerificationDocumentSelectionList(list2, supportingDocument2, (Function1) objS3, cVar6, 0);
                    if (list != null) {
                        cVar6.h0(1128862477);
                        String str2 = supportingDocument.validationMessage;
                        boolean zN3 = cVar6.n(function16);
                        Object objS4 = cVar6.S();
                        if (zN3) {
                            objS4 = new y46(function16, (byte) 12);
                            cVar6.s0(objS4);
                        } else {
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new y46(function16, (byte) 12);
                                cVar6.s0(objS4);
                            }
                        }
                        Function1 function19 = (Function1) objS4;
                        Function1 function20 = this.l;
                        boolean zN4 = cVar6.n(function20);
                        Object objS5 = cVar6.S();
                        if (zN4) {
                            objS5 = new ckh(function20, (byte) 23);
                            cVar6.s0(objS5);
                        } else {
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new ckh(function20, (byte) 23);
                                cVar6.s0(objS5);
                            }
                        }
                        DocumentUploadSectionKt.DocumentUploadSection(list, str2, function19, (Function1) objS5, cVar6, 0);
                        cVar6.x(false);
                    } else {
                        cVar6.h0(1129459258);
                        cVar6.x(false);
                    }
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.taxpayersverification.impl.R$string.tax_payers_verification_info_banner;
                    proJetUiTheme3.getClass();
                    BloomInfoBannerKt.BloomInfoBanner(ProJetUiTheme.phrase(cVar6, i3), c2j.i(nlc.a, "verification_form_info_banner"), (InfoBannerStyle) null, (InfoBannerType) BloomInfoBannerStyling.Type.INFO, false, (Function0) null, (InfoBannerButton) null, (String) null, (String) null, (String) null, (x04) cVar6, 3120, 0, 4084);
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar6).space400), mw3.c(863920588, new f7h((Object) page2, (Object) function17, (byte) 21), cVar6), cVar6, pui.Targets_merge_following_banner_VALUE, 1);
                    zmd zmdVar5 = c14.a;
                } else {
                    cVar6.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ on4(ParcelDimensionsState parcelDimensionsState, Function0 function0, Function0 function1, Function0 function2, w28 w28Var, Function2 function3, w28 w28Var2, Function1 function4, Function2 function5, w28 w28Var3, Function1 function6, w28 w28Var4, Function1 function7, w28 w28Var5, Function1 function8) {
        this.m = parcelDimensionsState;
        this.b = function0;
        this.c = function1;
        this.d = function2;
        this.e = w28Var;
        this.n = function3;
        this.f = w28Var2;
        this.g = function4;
        this.o = function5;
        this.h = w28Var3;
        this.i = function6;
        this.j = w28Var4;
        this.k = function7;
        this.f1047p = w28Var5;
        this.l = function8;
    }

    public /* synthetic */ on4(TaxPayersVerificationFormState.Page page, Function0 function0, Function1 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5, Function0 function6, Function1 function7, Function1 function8, List list, TaxPayersVerificationFormState.SupportingDocument supportingDocument, Function2 function9, Function1 function10, Function0 function11) {
        this.m = page;
        this.b = function0;
        this.g = function1;
        this.c = function2;
        this.d = function3;
        this.n = function4;
        this.e = function5;
        this.f = function6;
        this.i = function7;
        this.k = function8;
        this.h = list;
        this.j = supportingDocument;
        this.o = function9;
        this.l = function10;
        this.f1047p = function11;
    }

    public /* synthetic */ on4(Function0 function0, TaxPayersVerificationFormState.Page page, vqg vqgVar, Function0 function1, Function0 function2, Function1 function3, Function0 function4, Function0 function5, Function0 function6, Function0 function7, Function0 function8, Function1 function9, Function1 function10, Function2 function11, Function1 function12) {
        this.b = function0;
        this.m = page;
        this.e = vqgVar;
        this.c = function1;
        this.d = function2;
        this.g = function3;
        this.n = function4;
        this.f = function5;
        this.h = function6;
        this.j = function7;
        this.o = function8;
        this.i = function9;
        this.k = function10;
        this.f1047p = function11;
        this.l = function12;
    }
}
