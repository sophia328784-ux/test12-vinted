package defpackage;

import android.content.Context;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputV2Kt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.organism.DialogImage;
import com.vinted.bloom.compose.organism.NavigationInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.image.ImageScaling;
import com.vinted.bloom.compose.theme.organism.dialog.DialogStyle;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.extensions.ModifiersKt;
import com.vinted.extensions.WindowKt;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServicePluginContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServiceState;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsState;
import com.vinted.feature.paymentoptions.R$drawable;
import com.vinted.feature.paymentoptions.impl.R$string;
import com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProvider;
import com.vinted.feature.paymentoptions.methods.blik.BlikCodeDialogImpl;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraScreenKt;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraState;
import com.vinted.feature.search.searchbyimage.cameracapture.PhotoCapturer;
import com.vinted.feature.search.searchbyimage.crop.BitmapLoader;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ww1 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ ww1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
        this.i = obj8;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x00af  */
    /* JADX WARN: Code duplicated, block: B:60:0x0377  */
    /* JADX WARN: Code duplicated, block: B:65:0x03af  */
    /* JADX WARN: Code duplicated, block: B:76:0x043d  */
    /* JADX WARN: Code duplicated, block: B:81:0x049e  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        nlc nlcVar;
        nlc nlcVar2;
        c cVar;
        int i;
        boolean z;
        byte b = this.a;
        u04 u04Var = x04.a;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.b;
        Object obj9 = this.e;
        Object obj10 = this.d;
        Object obj11 = this.c;
        switch (b) {
            case 0:
                DialogStyle dialogStyle = (DialogStyle) obj11;
                DialogImage dialogImage = (DialogImage) obj10;
                NavigationInfo navigationInfo = (NavigationInfo) obj9;
                String str = (String) obj8;
                f90 f90Var = (f90) obj7;
                Function3 function3 = (Function3) obj6;
                ButtonInfo buttonInfo = (ButtonInfo) obj5;
                ButtonInfo buttonInfo2 = (ButtonInfo) obj4;
                nlc nlcVar3 = (nlc) obj;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                nlcVar3.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(nlcVar3) ? 4 : 2;
                }
                c cVar2 = (c) x04Var;
                if (cVar2.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                    zmd zmdVar = c14.a;
                    if (dialogStyle.backgroundImage()) {
                        cVar2.h0(2003649833);
                        cVar2.x(false);
                        nlcVar = nlc.a;
                        nlcVar2 = nlcVar;
                    } else {
                        cVar2.h0(2003689141);
                        klc klcVar = nlc.a;
                        BloomTheme.INSTANCE.getClass();
                        nlc nlcVarB = ra1.b(klcVar, BloomTheme.getDialog(cVar2).backgroundColor.color, brf.a);
                        cVar2.x(false);
                        nlcVar = nlcVarB;
                        nlcVar2 = klcVar;
                    }
                    go5 go5Var = (go5) cVar2.p(r24.h);
                    Context context = (Context) cVar2.p(AndroidCompositionLocals_androidKt.b);
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDialog(cVar2).maxHeight;
                    Object objS = cVar2.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS == aVar) {
                        objS = Float.valueOf(go5Var.E(WindowKt.getScreenHeightInPixels(context)) * f);
                        cVar2.s0(objS);
                    }
                    float fFloatValue = ((Number) objS).floatValue();
                    boolean zExpandContent = dialogStyle.expandContent();
                    Object objS2 = cVar2.S();
                    if (objS2 == aVar) {
                        objS2 = new vl1((byte) 21);
                        cVar2.s0(objS2);
                    }
                    nlc nlcVarC = t7h.c(nlcVar2, false, (Function1) objS2);
                    o36 o36Var = p36.b;
                    nlc nlcVarI = c2j.i(ModifiersKt.onCondition(nlcVar3, zExpandContent, nlcVarC, hvh.h(nlcVar2, BitmapDescriptorFactory.HUE_RED, fFloatValue, 1)), "TAG_BLOOM_DIALOG");
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.b, false);
                    int iHashCode = Long.hashCode(cVar2.U);
                    cfe cfeVarR = cVar2.r();
                    nlc nlcVarD = t04.d(cVar2, nlcVarI);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar2.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var);
                    } else {
                        cVar2.v0();
                    }
                    f1k.d(cVar2, n6cVarC, c04.g);
                    f1k.d(cVar2, cfeVarR, c04.f);
                    f1k.d(cVar2, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar2, c04.k);
                    f1k.d(cVar2, nlcVarD, c04.d);
                    h72 h72Var = h72.a;
                    if (dialogImage == null || !dialogStyle.backgroundImage()) {
                        cVar = cVar2;
                        i = 0;
                        cVar.h0(-448191025);
                        cVar.x(false);
                    } else {
                        cVar2.h0(-448618143);
                        nlc nlcVarB2 = ra1.b(hvh.c, BloomTheme.getDialog(cVar2).backgroundColor.color, brf.a);
                        ImageSourceModel imageSourceModel = dialogImage.image;
                        String str2 = dialogImage.contentDescription;
                        ImageScaling imageScaling = dialogImage.scaling;
                        if (imageScaling == null) {
                            cVar2.h0(-2092669247);
                            imageScaling = BloomTheme.getImage(cVar2).defaultScaling;
                            z = false;
                        } else {
                            z = false;
                            cVar2.h0(-2092670487);
                        }
                        cVar2.x(z);
                        BloomImageKt.BloomImage(imageSourceModel, str2, nlcVarB2, null, null, imageScaling, null, null, null, null, false, cVar2, 8, 0, 2008);
                        cVar = cVar2;
                        i = 0;
                        cVar.x(false);
                    }
                    BloomStackKt.BloomVerticalStack(y55.a(oi1.m(ModifiersKt.onCondition(nlcVar2, dialogStyle.expandContent(), hvh.c, hvh.u(nlcVar2, BloomTheme.getDimensions(cVar).unit1.rawValue, BitmapDescriptorFactory.HUE_RED, 2)), BitmapDescriptorFactory.HUE_RED, dialogStyle.contentMargin(cVar, i).rawValue, 1), idg.a(dialogStyle.cornersBorderRadius(cVar, i).m631getDpD9Ej5fM())).then(nlcVar), null, null, null, oqg.b(cVar), null, null, mw3.c(-396751977, new dnk((Object) navigationInfo, (Object) dialogImage, (Object) dialogStyle, (Object) str, (Object) f90Var, (Object) function3, (Object) buttonInfo, (Object) buttonInfo2, (byte) 3), cVar), cVar, 12582912, 110);
                    cVar.x(true);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 1:
                return AdditionalServicePluginContentKt.OptionalAdditionalService$lambda$2((String) obj8, (List) obj11, (AdditionalServiceState) obj10, (String) obj9, (Function1) obj7, (CurrencyFormatter) obj6, (Function0) obj5, (Function0) obj4, (gr3) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 2:
                w28 w28Var = (w28) obj11;
                h28 h28Var = (h28) obj10;
                BlikCodeDialogImpl blikCodeDialogImpl = (BlikCodeDialogImpl) obj9;
                Function1 function1 = (Function1) obj8;
                Function0 function0 = (Function0) obj7;
                twc twcVar = (twc) obj6;
                twc twcVar2 = (twc) obj5;
                twc twcVar3 = (twc) obj4;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                gr3Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                }
                c cVar3 = (c) x04Var2;
                if (cVar3.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar2 = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarI2 = c2j.i(((hr3) gr3Var).b(klcVar2, op.o), "BLIK_DIALOG_ICON");
                    ImageSourceModel.ResourceId resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(R$drawable.ic_blik, cVar3, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(resourceIdImageSourceModel, null, nlcVarI2, null, null, null, null, null, BloomTheme.getMediaSizes(cVar3).media1600, null, false, cVar3, 48, 0, 1784);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space600, cVar3, 0, 1);
                    nlc nlcVarI3 = c2j.i(hvh.d(klcVar2, 1.0f), "BLIK_DIALOG_TITLE");
                    BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar3).center;
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar3).heading;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.blik_code_request_title;
                    proJetUiTheme.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar3, i2), nlcVarI3, typography, null, null, alignment, false, null, 0, 0, false, false, false, null, null, null, cVar3, 48, 0, 131032);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space400, cVar3, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar3, R$string.blik_code_request_body), c2j.i(hvh.d(klcVar2, 1.0f), "BLIK_DIALOG_BODY"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 48, 0, 131068);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space600, cVar3, 0, 1);
                    nlc nlcVarG = y28.g(hvh.d(klcVar2, 1.0f), w28Var);
                    String str3 = (String) twcVar.getValue();
                    esa.b.getClass();
                    byte b2 = esa.e;
                    ef9.b.getClass();
                    csa csaVar = new csa(0, Boolean.FALSE, b2, ef9.j, (vne) null, (Boolean) null, (smb) null, 113, (DefaultConstructorMarker) null);
                    boolean zE = cVar3.e(h28Var);
                    Object objS3 = cVar3.S();
                    if (zE) {
                        objS3 = new ii0(h28Var, (byte) 3);
                        cVar3.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new ii0(h28Var, (byte) 3);
                            cVar3.s0(objS3);
                        }
                    }
                    zra zraVar = new zra((Function1) objS3, null, null, null, null, null, 62, null);
                    String strPhrase = ProJetUiTheme.phrase(cVar3, R$string.blik_code_request_hint);
                    boolean zN = cVar3.n(blikCodeDialogImpl);
                    Object objS4 = cVar3.S();
                    if (zN) {
                        objS4 = new mt1(blikCodeDialogImpl, twcVar, twcVar2);
                        cVar3.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new mt1(blikCodeDialogImpl, twcVar, twcVar2);
                            cVar3.s0(objS4);
                        }
                    }
                    BloomTextInputV2Kt.BloomTextInputV2(nlcVarG, str3, false, false, null, null, strPhrase, null, null, false, null, false, null, (Function1) objS4, csaVar, zraVar, false, 0, 0, 6, null, null, "BLIK_DIALOG_CODE_INPUT", null, cVar3, 0, 0, 196992, 96010172);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space600, cVar3, 0, 1);
                    nlc nlcVarI4 = c2j.i(hvh.d(klcVar2, 1.0f), "BLIK_DIALOG_PAY_BUTTON");
                    boolean z2 = ((Boolean) twcVar2.getValue()).booleanValue() && ((Boolean) twcVar3.getValue()).booleanValue();
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    String strPhrase2 = ProJetUiTheme.phrase(cVar3, R$string.blik_code_request_button_primary);
                    boolean zN2 = cVar3.n(function1);
                    Object objS5 = cVar3.S();
                    if (zN2) {
                        objS5 = new nt1(function1, twcVar3, twcVar, (byte) 0);
                        cVar3.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new nt1(function1, twcVar3, twcVar, (byte) 0);
                            cVar3.s0(objS5);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI4, null, style, null, null, strPhrase2, false, z2, false, false, null, null, (Function0) objS5, cVar3, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space400, cVar3, 0, 1);
                    nlc nlcVarI5 = c2j.i(hvh.d(klcVar2, 1.0f), "BLIK_DIALOG_CANCEL_BUTTON");
                    BloomButtonStyling.Style style2 = BloomButtonStyling.Style.FLAT;
                    String strPhrase3 = ProJetUiTheme.phrase(cVar3, R$string.blik_code_request_button_secondary);
                    boolean zBooleanValue = ((Boolean) twcVar3.getValue()).booleanValue();
                    boolean zN3 = cVar3.n(function0);
                    Object objS6 = cVar3.S();
                    if (zN3) {
                        objS6 = new ug0((byte) 3, twcVar3, function0);
                        cVar3.s0(objS6);
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new ug0((byte) 3, twcVar3, function0);
                            cVar3.s0(objS6);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI5, null, style2, null, null, strPhrase3, false, zBooleanValue, false, false, null, null, (Function0) objS6, cVar3, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                return PaymentOptionsPluginContentKt.PaymentOptionsPluginViewContent$lambda$2((Function1) obj11, (PaymentOptionsState) obj10, (PaymentMethodInfoProvider) obj9, (Function0) obj8, (Function1) obj7, (Function1) obj6, (Function1) obj5, (Function0) obj4, (gr3) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 4:
                String str4 = (String) obj8;
                String str5 = (String) obj11;
                String str6 = (String) obj10;
                String str7 = (String) obj9;
                String str8 = (String) obj7;
                BloomButtonStyling.Style style3 = (BloomButtonStyling.Style) obj6;
                String str9 = (String) obj5;
                Function0 function2 = (Function0) obj4;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar4 = (c) x04Var3;
                if (cVar4.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(null, null, null, BloomTheme.getSpacerSizes(cVar4).space300, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar4).space400), null, mw3.c(1260473414, new dnk(str4, str5, str6, str7, str8, (Object) style3, str9, function2, (byte) 10), cVar4), cVar4, 12582912, 87);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 5:
                SearchByImageCameraState searchByImageCameraState = (SearchByImageCameraState) obj11;
                PhotoCapturer photoCapturer = (PhotoCapturer) obj10;
                Function1 function4 = (Function1) obj9;
                Function0 function5 = (Function0) obj8;
                Function0 function6 = (Function0) obj7;
                Function0 function7 = (Function0) obj6;
                Function0 function8 = (Function0) obj5;
                Function0 function9 = (Function0) obj4;
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar5 = (c) x04Var4;
                if (cVar5.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    if (searchByImageCameraState.isCameraVisible) {
                        cVar5.h0(311940219);
                        SearchByImageCameraScreenKt.CameraContent(searchByImageCameraState.flashMode, searchByImageCameraState.isCameraPermissionGranted, searchByImageCameraState.isCameraActionTipVisible, photoCapturer, function4, function5, function6, function7, function8, cVar5, 0);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(312511084);
                        SearchByImageCameraScreenKt.Settings(searchByImageCameraState.isGalleryActionTipVisible, searchByImageCameraState.isCameraPermissionPermanentlyDenied, function6, function7, function9, cVar5, 0);
                        cVar5.x(false);
                    }
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            default:
                uj4 uj4Var = (uj4) obj11;
                BitmapLoader bitmapLoader = (BitmapLoader) obj10;
                BuildContext buildContext = (BuildContext) obj9;
                Function4 function10 = (Function4) obj8;
                twc twcVar4 = (twc) obj7;
                twc twcVar5 = (twc) obj6;
                twc twcVar6 = (twc) obj5;
                twc twcVar7 = (twc) obj4;
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar6 = (c) x04Var5;
                if (cVar6.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    nlc nlcVarD2 = hvh.d(nlc.a, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    float f2 = BloomTheme.getDimensions(cVar6).unit3_25.rawValue;
                    o36 o36Var2 = p36.b;
                    nlc nlcVarI6 = c2j.i(oi1.m(nlcVarD2, BitmapDescriptorFactory.HUE_RED, f2, 1), "tag_image_crop_search_button");
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.search.impl.R$string.image_search_search;
                    proJetUiTheme2.getClass();
                    String strPhrase4 = ProJetUiTheme.phrase(cVar6, i3);
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Search24, cVar6, 6);
                    BloomButtonStyling.Style style4 = BloomButtonStyling.Style.FILLED;
                    boolean zE2 = cVar6.e(uj4Var) | cVar6.e(bitmapLoader) | cVar6.e(buildContext) | cVar6.n(function10);
                    Object objS7 = cVar6.S();
                    if (zE2) {
                        objS7 = new q9a(uj4Var, twcVar4, twcVar5, twcVar6, bitmapLoader, buildContext, function10, twcVar7, (byte) 1);
                        cVar6.s0(objS7);
                    } else {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new q9a(uj4Var, twcVar4, twcVar5, twcVar6, bitmapLoader, buildContext, function10, twcVar7, (byte) 1);
                            cVar6.s0(objS7);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI6, null, style4, null, null, strPhrase4, false, false, false, false, iconImageSourceModel, null, (Function0) objS7, cVar6, pui.Targets_merge_following_banner_VALUE, 0, 3034);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ ww1(String str, Object obj, Object obj2, String str2, Object obj3, Object obj4, Object obj5, Function0 function0, byte b) {
        this.a = b;
        this.b = str;
        this.c = obj;
        this.d = obj2;
        this.e = str2;
        this.f = obj3;
        this.g = obj4;
        this.h = obj5;
        this.i = function0;
    }
}
