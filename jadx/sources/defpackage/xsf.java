package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.net.Uri;
import android.util.AttributeSet;
import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutScreenKt;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutState;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel;
import com.vinted.feature.complaint.reportpreview.projet.ReportPreviewScreenKt;
import com.vinted.feature.help.support.livechat.compose.StartLiveChatScreenKt;
import com.vinted.feature.help.support.livechat.compose.StartLiveChatState;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.api.entity.UserTip;
import com.vinted.feature.itemupload.ui.afterupload.ItemForTip;
import com.vinted.feature.itemupload.ui.afterupload.UploadAnotherItemTipScreenKt;
import com.vinted.feature.itemupload.ui.colors.UploadItemColorsSelectorData;
import com.vinted.feature.itemupload.ui.colors.projet.ComposableSingletons$UploadItemColorsSelectorScreenKt;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyScreenKt;
import com.vinted.feature.orderjourney.tracking.entities.ShipmentJourneyEntity;
import com.vinted.feature.paymentoptions.methods.blik.BlikCodeDialog;
import com.vinted.feature.payments.mbway.MbWayPhoneDialog;
import com.vinted.feature.paymentsauthorization.sca.ScaDialog;
import com.vinted.feature.profile.tabs.closet.projet.header.interactions.UserClosetInteractionContentKt;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.referrals.referralsrewards.ReferralsRewardsScreenKt;
import com.vinted.feature.referrals.view.ReferralsListWithEmptyState;
import com.vinted.feature.referrals.view.RewardsListWithEmptyState;
import com.vinted.feature.sca.ScaVerificationBlockedModalRenderer;
import com.vinted.feature.search.searchbyimage.crop.BitmapLoader;
import com.vinted.feature.search.searchbyimage.crop.SearchByImageCropContentKt;
import com.vinted.feature.settings.preferences.EmailConfirmationDialogState;
import com.vinted.feature.settings.preferences.UserPreferencesScreenKt;
import com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkScreenKt;
import com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkState;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapScreenKt;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapState;
import com.vinted.feature.shippinglabel.deadline.ShippingDeadlineExtensionScreenKt;
import com.vinted.feature.shippinglabel.deadline.ShippingDeadlineExtensionState;
import com.vinted.feature.shippinglabel.label.ShippingLabelScreenKt;
import com.vinted.feature.transactionlist.education.SellerProtectionEducationScreenKt;
import com.vinted.feature.transactionlist.education.SellerProtectionEducationState;
import com.vinted.feature.verification.email.change.submit.VerifiedEmailChangeScreenKt;
import com.vinted.feature.verification.email.change.submit.VerifiedEmailChangeState;
import com.vinted.feature.verification.email.verify.submit.VerificationEmailScreenKt;
import com.vinted.feature.verification.email.verify.submit.VerificationEmailState;
import com.vinted.feature.verification.phone.verify.VerificationPhoneScreenKt;
import com.vinted.feature.verification.phone.verify.VerificationPhoneState;
import com.vinted.feature.verification.pincode.PinVerificationScreenKt;
import com.vinted.feature.verification.prompt.VerificationPromptScreenKt;
import com.vinted.feature.verification.prompt.VerificationPromptViewModel;
import com.vinted.feature.verification.security.sessions.SecuritySessionsScreenKt;
import com.vinted.feature.verification.security.sessions.SecuritySessionsState;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.userdto.api.entity.Verifications;
import java.io.IOException;
import java.util.List;
import kotlin.Function;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class xsf implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ xsf(String str, String str2, Function1 function1, String str3, Function1 function2) {
        this.a = (byte) 18;
        this.c = str;
        this.d = str2;
        this.b = function1;
        this.e = str3;
        this.f = function2;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:86:0x0350  */
    /* JADX WARN: Code duplicated, block: B:91:0x0370  */
    /* JADX WARN: Code duplicated, block: B:98:0x03a1  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel;
        UploadItemColorsSelectorData uploadItemColorsSelectorData;
        TypedArray typedArrayObtainAttributes;
        ljk ljkVarD;
        byte b = this.a;
        u04 u04Var = x04.a;
        ljk ljkVar = null;
        Object obj3 = this.f;
        Object obj4 = this.b;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ReferralsRewardsScreenKt.ViewPager((gi5) obj7, (ReferralsListWithEmptyState) obj6, (RewardsListWithEmptyState) obj5, (Function1) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                ReportPreviewScreenKt.ReportDetails((List) obj7, (String) obj6, (List) obj5, (Function0) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                SearchByImageCropContentKt.CropOverlay((Uri) obj7, (BitmapLoader) obj6, (Function1) obj4, (Function1) obj3, (Function0) obj5, (x04) obj, rpf.a(28033));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                SecuritySessionsScreenKt.SecuritySessionsContent((SecuritySessionsState) obj7, (Function0) obj6, (Function1) obj4, (Function0) obj5, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 4:
                List list = (List) obj7;
                Function1 function1 = (Function1) obj4;
                Function1 function2 = (Function1) obj3;
                Function1 function3 = (Function1) obj6;
                Function0 function0 = (Function0) obj5;
                i9b i9bVar = (i9b) obj;
                ListContext listContext = (ListContext) obj2;
                i9bVar.getClass();
                listContext.getClass();
                SeparationConfig separationConfig = new SeparationConfig(false, true, false);
                f5h f5hVar = f5h.INSTANCE;
                int iG = dp3.g(list);
                if (separationConfig.showStart) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar, listContext);
                }
                ((t8b) i9bVar).i(list.size(), null, new g5h(list, f5hVar), new lw3(2039820996, true, new h5h(list, iG, separationConfig, listContext, function1, function2, function3, function0)));
                if (separationConfig.showEnd) {
                    BloomItemDividerDeprecatedKt.bloomItemDivider(i9bVar, listContext);
                }
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                SellerProtectionEducationScreenKt.SellerProtectionEducationContent((SellerProtectionEducationState) obj7, (Function0) obj6, (Function1) obj4, (Function1) obj3, (Function0) obj5, (x04) obj, rpf.a(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                ShipmentJourneyScreenKt.DeliveryInformationBody((ShipmentJourneyEntity.DeliveryInformation) obj7, (Function0) obj6, (Function1) obj4, (Function0) obj5, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                ShippingDeadlineExtensionScreenKt.ShippingDeadlineExtensionContent((ShippingDeadlineExtensionState) obj7, (Function0) obj6, (Function1) obj4, (Function1) obj3, (Function0) obj5, (x04) obj, rpf.a(1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                ShippingLabelScreenKt.ShippingMethod((ImageSourceModel) obj7, (String) obj6, (String) obj5, (ImageSourceModel) obj4, (String) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                ShippingPointMapScreenKt.ShippingPointMapFooter((ShippingPointMapState) obj7, (Function1) obj4, (Function1) obj3, (Function1) obj6, (Function1) obj5, (x04) obj, rpf.a(1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                ShippingSettingsReworkScreenKt.ShippingSettingsReworkContent((ShippingSettingsReworkState) obj7, (Function0) obj6, (Function0) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 11:
                gr3 gr3Var = (gr3) obj7;
                vqg vqgVar = (vqg) obj6;
                twc twcVar = (twc) obj5;
                SingleCheckoutState singleCheckoutState = (SingleCheckoutState) obj4;
                Function0 function4 = (Function0) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarD = hvh.d(((hr3) gr3Var).c(oqg.c(nlc.a, vqgVar, true, true), 1.0f, true), 1.0f);
                    Object objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new ush(twcVar, (byte) 0);
                        cVar.s0(objS);
                    }
                    BloomListDeprecatedKt.BloomVerticalList(gld.b(nlcVarD, (Function1) objS), null, null, null, mw3.c(1930367580, new c7h((Object) singleCheckoutState, function4, (byte) 5), cVar), cVar, 24576, 14);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                SingleCheckoutScreenKt.SingleCheckoutScreen((SingleCheckoutViewModel) obj7, (BlikCodeDialog) obj6, (ScaDialog) obj5, (MbWayPhoneDialog) obj4, (ScaVerificationBlockedModalRenderer) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                StartLiveChatScreenKt.StartLiveChatScreen((StartLiveChatState) obj7, (Function1) obj4, (Function0) obj6, (Function0) obj5, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 14:
                String str = (String) obj7;
                Function1 function5 = (Function1) obj4;
                TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel2 = (TwoFactorAuthenticationViewModel) obj6;
                l9i l9iVar = (l9i) obj5;
                twc twcVar2 = (twc) obj3;
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    String str2 = (String) twcVar2.getValue();
                    boolean zN = cVar2.n(function5) | cVar2.e(twoFactorAuthenticationViewModel2) | cVar2.n(l9iVar);
                    Object objS2 = cVar2.S();
                    if (zN) {
                        wqj wqjVar = new wqj(function5, twoFactorAuthenticationViewModel2, twcVar2, l9iVar, (byte) 0);
                        cVar2.s0(wqjVar);
                        objS2 = wqjVar;
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            wqj wqjVar2 = new wqj(function5, twoFactorAuthenticationViewModel2, twcVar2, l9iVar, (byte) 0);
                            cVar2.s0(wqjVar2);
                            objS2 = wqjVar2;
                        }
                    }
                    Function1 function6 = (Function1) objS2;
                    boolean zE = cVar2.e(twoFactorAuthenticationViewModel2);
                    Object objS3 = cVar2.S();
                    if (zE) {
                        g1j g1jVar = new g1j(0, twoFactorAuthenticationViewModel2, TwoFactorAuthenticationViewModel.class, "onForgotPinClick", "onForgotPinClick()V", 0, (byte) 13);
                        twoFactorAuthenticationViewModel = twoFactorAuthenticationViewModel2;
                        cVar2.s0(g1jVar);
                        objS3 = g1jVar;
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            g1j g1jVar2 = new g1j(0, twoFactorAuthenticationViewModel2, TwoFactorAuthenticationViewModel.class, "onForgotPinClick", "onForgotPinClick()V", 0, (byte) 13);
                            twoFactorAuthenticationViewModel = twoFactorAuthenticationViewModel2;
                            cVar2.s0(g1jVar2);
                            objS3 = g1jVar2;
                        } else {
                            twoFactorAuthenticationViewModel = twoFactorAuthenticationViewModel2;
                        }
                    }
                    Function0 function7 = (Function0) ((KFunction) objS3);
                    boolean zE2 = cVar2.e(twoFactorAuthenticationViewModel);
                    Object objS4 = cVar2.S();
                    if (zE2) {
                        g1j g1jVar3 = new g1j(0, twoFactorAuthenticationViewModel, TwoFactorAuthenticationViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 14);
                        cVar2.s0(g1jVar3);
                        objS4 = g1jVar3;
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            g1j g1jVar4 = new g1j(0, twoFactorAuthenticationViewModel, TwoFactorAuthenticationViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 14);
                            cVar2.s0(g1jVar4);
                            objS4 = g1jVar4;
                        }
                    }
                    PinVerificationScreenKt.PinVerificationContent(str, str2, function6, function7, (Function0) ((KFunction) objS4), cVar2, 0);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                UploadAnotherItemTipScreenKt.UploadAnotherItemTipScreen((l9i) obj7, (UserTip) obj6, (ItemForTip) obj5, (Function0) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 16:
                List list2 = (List) obj7;
                UploadItemColorsSelectorData uploadItemColorsSelectorData2 = (UploadItemColorsSelectorData) obj6;
                CircleColorDrawableGenerator circleColorDrawableGenerator = (CircleColorDrawableGenerator) obj5;
                Function2 function8 = (Function2) obj3;
                Function1 function9 = (Function1) obj4;
                i9b i9bVar2 = (i9b) obj;
                i9bVar2.getClass();
                ((ListContext) obj2).getClass();
                if (list2.isEmpty()) {
                    uploadItemColorsSelectorData = uploadItemColorsSelectorData2;
                } else {
                    ComposableSingletons$UploadItemColorsSelectorScreenKt.a.getClass();
                    i9b.a(i9bVar2, null, ComposableSingletons$UploadItemColorsSelectorScreenKt.b, 3);
                    i9b.a(i9bVar2, null, ComposableSingletons$UploadItemColorsSelectorScreenKt.c, 3);
                    uploadItemColorsSelectorData = uploadItemColorsSelectorData2;
                    ((t8b) i9bVar2).i(list2.size(), new u3k(new owj((byte) 19), list2), new v3k(t3k.INSTANCE, list2), new lw3(802480018, true, new w3k(list2, uploadItemColorsSelectorData, circleColorDrawableGenerator, function8, function9)));
                    i9b.a(i9bVar2, null, ComposableSingletons$UploadItemColorsSelectorScreenKt.d, 3);
                    i9b.a(i9bVar2, null, ComposableSingletons$UploadItemColorsSelectorScreenKt.e, 3);
                }
                List<ItemColor> list3 = uploadItemColorsSelectorData.allColorsData;
                ((t8b) i9bVar2).i(list3.size(), new y3k(new owj((byte) 12), list3), new z3k(x3k.INSTANCE, list3), new lw3(802480018, true, new a4k(list3, uploadItemColorsSelectorData, circleColorDrawableGenerator, function8, function9)));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                UserClosetInteractionContentKt.UserClosetInteractionContent((nlc) obj7, (BloomPaddingValues) obj6, (UserProfileViewEntity) obj5, (Verifications) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 18:
                String str3 = (String) obj7;
                String str4 = (String) obj6;
                Function1 function10 = (Function1) obj4;
                String str5 = (String) obj5;
                Function1 function11 = (Function1) obj3;
                x04 x04Var3 = (x04) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar = nlc.a;
                    boolean zN2 = cVar3.n(str3) | cVar3.n(str4) | cVar3.n(function10) | cVar3.n(str5);
                    Object objS5 = cVar3.S();
                    if (zN2) {
                        objS5 = new ddb(str3, str4, str5, function10, (byte) 1);
                        cVar3.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new ddb(str3, str4, str5, function10, (byte) 1);
                            cVar3.s0(objS5);
                        }
                    }
                    nlc nlcVarI = c2j.i(t7h.c(klcVar, false, (Function1) objS5), "user_closet_follows_text");
                    p9j.a.getClass();
                    BloomTextKt.m607BloomTextpbA0ls(function11, nlcVarI, null, null, null, null, false, null, p9j.c, 1, false, null, null, null, cVar3, 905969664, 0, 130300);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                UserPreferencesScreenKt.EmailConfirmationDialog((EmailConfirmationDialogState) obj7, (Function1) obj4, (Function0) obj6, (Function0) obj5, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                VerificationEmailScreenKt.VerificationEmailContent((VerificationEmailState) obj7, (Function1) obj4, (Function0) obj6, (Function0) obj5, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                VerificationPhoneScreenKt.VerificationPhoneContent((VerificationPhoneState) obj7, (Function1) obj4, (Function0) obj6, (Function0) obj5, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                VerificationPromptScreenKt.VerificationPromptScreen((VerificationPromptViewModel) obj7, (Function1) obj4, (Function1) obj3, (Function0) obj6, (Function0) obj5, (x04) obj, rpf.a(1));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                VerifiedEmailChangeScreenKt.VerifiedEmailChangeContent((VerifiedEmailChangeState) obj7, (Function1) obj4, (Function0) obj6, (Function0) obj5, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            default:
                XmlResourceParser xmlResourceParser = (XmlResourceParser) obj7;
                Resources resources = (Resources) obj6;
                Resources.Theme theme = (Resources.Theme) obj5;
                AttributeSet attributeSet = (AttributeSet) obj4;
                ng6 ng6Var = (ng6) obj3;
                ljk ljkVar2 = (ljk) obj;
                List list4 = (List) obj2;
                ljk ljkVar3 = xfl.a;
                xmlResourceParser.next();
                for (int i = 3; !ie.d(xmlResourceParser) && (xmlResourceParser.getEventType() != i || !Intrinsics.c(xmlResourceParser.getName(), "propertyValuesHolder")); i = 3) {
                    if (xmlResourceParser.getEventType() == 2 && Intrinsics.c(xmlResourceParser.getName(), "keyframe")) {
                        a30.a.getClass();
                        int[] iArr = a30.g;
                        if (theme == null || (typedArrayObtainAttributes = theme.obtainStyledAttributes(attributeSet, iArr, 0, 0)) == null) {
                            typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, iArr);
                        }
                        if (ljkVar2 == null) {
                            try {
                                ljkVarD = xfl.d(typedArrayObtainAttributes.getInt(2, 4), typedArrayObtainAttributes.peekValue(0).type);
                                if (ljkVarD == null) {
                                    ljkVarD = ljkVar3;
                                }
                            } catch (Throwable th) {
                                typedArrayObtainAttributes.recycle();
                                throw th;
                            }
                        } else {
                            ljkVarD = ljkVar2;
                        }
                        Pair pair = new Pair(xfl.b(typedArrayObtainAttributes, typedArrayObtainAttributes.getFloat(i, BitmapDescriptorFactory.HUE_RED), xfl.a(typedArrayObtainAttributes, resources, theme, 1, ng6Var), ljkVarD, 0), ljkVarD);
                        typedArrayObtainAttributes.recycle();
                        hsa hsaVar = (hsa) pair.a;
                        ljk ljkVar4 = (ljk) pair.b;
                        if (ljkVar == null) {
                            ljkVar = ljkVar4;
                        }
                        list4.add(hsaVar);
                    }
                    xmlResourceParser.next();
                }
                if (ljkVar == null) {
                    return ljkVar2 == null ? ljkVar3 : ljkVar2;
                }
                return ljkVar;
        }
    }

    public /* synthetic */ xsf(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = obj4;
        this.f = obj5;
    }

    public /* synthetic */ xsf(Object obj, Object obj2, Object obj3, Object obj4, Function1 function1, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = function1;
    }

    public /* synthetic */ xsf(Object obj, Object obj2, Function1 function1, Function1 function2, Function0 function0, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = function1;
        this.f = function2;
        this.e = function0;
    }

    public /* synthetic */ xsf(Object obj, Function0 function0, Function1 function1, Function0 function2, Function0 function3, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = function0;
        this.b = function1;
        this.e = function2;
        this.f = function3;
    }

    public /* synthetic */ xsf(Object obj, Function1 function1, Function0 function0, Function0 function2, Function0 function3, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = function1;
        this.d = function0;
        this.e = function2;
        this.f = function3;
    }

    public /* synthetic */ xsf(Object obj, Function1 function1, Function1 function2, Function function, Function function3, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = function1;
        this.f = function2;
        this.d = function;
        this.e = function3;
    }

    public /* synthetic */ xsf(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = obj4;
        this.f = obj5;
    }

    public /* synthetic */ xsf(String str, Function1 function1, TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel, l9i l9iVar, twc twcVar) {
        this.a = (byte) 14;
        this.c = str;
        this.b = function1;
        this.d = twoFactorAuthenticationViewModel;
        this.e = l9iVar;
        this.f = twcVar;
    }

    public /* synthetic */ xsf(List list, UploadItemColorsSelectorData uploadItemColorsSelectorData, CircleColorDrawableGenerator circleColorDrawableGenerator, Function2 function2, Function1 function1) {
        this.a = (byte) 16;
        this.c = list;
        this.d = uploadItemColorsSelectorData;
        this.e = circleColorDrawableGenerator;
        this.f = function2;
        this.b = function1;
    }

    public /* synthetic */ xsf(List list, Function1 function1, Function1 function2, Function1 function3, Function0 function0) {
        this.a = (byte) 4;
        this.c = list;
        this.b = function1;
        this.f = function2;
        this.d = function3;
        this.e = function0;
    }
}
