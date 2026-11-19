package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomNavigationArrowKt;
import com.vinted.bloom.compose.atom.BloomRadioKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.BloomToggleKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.bloom.compose.utils.ImmersiveModeKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.antiphishing.escrow.OffEscrowCellData;
import com.vinted.feature.antiphishing.escrow.OffEscrowEducationBottomSheetKt;
import com.vinted.feature.catalog.filters.SortingOrder;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import com.vinted.feature.conversation.domain.entity.ConversationListItemViewEntity;
import com.vinted.feature.conversation.experiments.UserItemPhotoSwapVariant;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListScreenKt;
import com.vinted.feature.creditcardadd.repository.CoBrandedBrandsDto;
import com.vinted.feature.help.impl.R$string;
import com.vinted.feature.itemupload.ui.category.CategoryType;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import com.vinted.feature.legal.navigator.experiments.PrivacyCenterFeature;
import com.vinted.feature.legal.settings.managedata.ManageAccountDataBannerType;
import com.vinted.feature.referrals.ReferralsScreenAttributes;
import com.vinted.feature.sellerbadges.projet.SellerBadgesEntryPointRender;
import com.vinted.feature.settings.container.BadgeProgressState;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsScreenKt;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.feature.shippinglabel.PackagingType;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerContentKt;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerInfo;
import com.vinted.feature.taxpayers.compliance.ComplianceInfoCardSection;
import com.vinted.shared.address.api.entity.City;
import com.vinted.shared.banners.startselling.dynamic.DynamicProfileBannerScreenKt;
import com.vinted.shared.banners.startselling.dynamic.ProfileBannerViewEntity;
import com.vinted.shared.i18n.language.api.response.Language;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.json.HTTP;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class zn implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ zn(boolean z, Function0 function0, Function1 function1) {
        this.a = (byte) 13;
        this.b = z;
        this.d = function0;
        this.c = function1;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        TaxpayerInfoBannerInfo taxpayerInfoBannerInfo = (TaxpayerInfoBannerInfo) this.c;
        Function1 function1 = (Function1) this.d;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            if (taxpayerInfoBannerInfo.isIllustrated) {
                cVar.h0(772999207);
                TaxpayerInfoBannerContentKt.TaxpayersInfoBannerIllustratedContent(taxpayerInfoBannerInfo, this.b, function1, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(773215246);
                TaxpayerInfoBannerContentKt.TaxpayersInfoBannerContent(taxpayerInfoBannerInfo, function1, cVar, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        ComplianceInfoCardSection complianceInfoCardSection = (ComplianceInfoCardSection) this.c;
        Function3 function3 = (Function3) this.d;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((gr3) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            String strY = rgi.y(complianceInfoCardSection.body, HTTP.CRLF, "", false);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(812799785, new qx1(complianceInfoCardSection, this.b, strY, function3), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0053  */
    private final Object g(Object obj, Object obj2, Object obj3) {
        o6j o6jVar = (o6j) this.c;
        twc twcVar = o6jVar.f;
        mvc mvcVar = (mvc) this.d;
        ((Integer) obj3).getClass();
        c cVar = (c) ((x04) obj2);
        cVar.h0(-2137546592);
        zmd zmdVar = c14.a;
        boolean z = ((nsd) ((yzh) twcVar).getValue()) == nsd.Vertical || !(cVar.p(r24.n) == s0b.Rtl);
        boolean zN = cVar.n(o6jVar);
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        if (zN) {
            objS = new o0j(o6jVar, (byte) 10);
            cVar.s0(objS);
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                objS = new o0j(o6jVar, (byte) 10);
                cVar.s0(objS);
            }
        }
        twc twcVarC = k.c((Function1) objS, cVar);
        Object objS2 = cVar.S();
        u04Var.getClass();
        u04.a aVar = u04.b;
        if (objS2 == aVar) {
            fj5 fj5Var = new fj5(new ed9(twcVarC, (byte) 21));
            cVar.s0(fj5Var);
            objS2 = fj5Var;
        }
        prg prgVar = (prg) objS2;
        boolean zN2 = cVar.n(prgVar) | cVar.n(o6jVar);
        Object objS3 = cVar.S();
        if (zN2 || objS3 == aVar) {
            objS3 = new m6j(prgVar, o6jVar);
            cVar.s0(objS3);
        }
        nlc nlcVarA = grg.a(nlc.a, (m6j) objS3, (nsd) ((yzh) twcVar).getValue(), this.b && ((uzh) o6jVar.b).h() != BitmapDescriptorFactory.HUE_RED, z, mvcVar);
        cVar.x(false);
        return nlcVarA;
    }

    private final Object h(Object obj, Object obj2, Object obj3) {
        CategoryType categoryType = (CategoryType) this.c;
        Function0 function0 = (Function0) this.d;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            int i = f2k.a[categoryType.ordinal()];
            if (i == 1) {
                cVar.h0(876447623);
                BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar, 0, 15);
                cVar.x(false);
            } else {
                if (i != 2) {
                    throw jz3.b(-941560392, cVar, false);
                }
                cVar.h0(876591804);
                klc klcVar = nlc.a;
                Object objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new owj((byte) 4);
                    cVar.s0(objS);
                }
                BloomRadioKt.BloomRadio(this.b, t7h.b(klcVar, (Function1) objS), null, null, null, null, false, function0, cVar, pui.Targets_merge_following_banner_VALUE, 120);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:125:0x046a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0057  */
    /* JADX WARN: Code duplicated, block: B:201:0x07cd  */
    /* JADX WARN: Code duplicated, block: B:270:0x0a01  */
    /* JADX WARN: Code duplicated, block: B:292:0x0af4  */
    /* JADX WARN: Code duplicated, block: B:307:0x0b7f  */
    /* JADX WARN: Code duplicated, block: B:88:0x0310  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ProJetUiTheme proJetUiTheme;
        int i;
        Pair pair;
        float f;
        byte b = this.a;
        byte b2 = 8;
        u04 u04Var = x04.a;
        boolean z = this.b;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                nlc nlcVar = (nlc) obj5;
                Function0 function0 = (Function0) obj4;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarI = c2j.i(hvh.d(nlcVar, 1.0f), "TAG_SUBMIT_BUTTON");
                    BloomTheme.INSTANCE.getClass();
                    BloomButtonKt.BloomButton(nlcVarI, null, BloomButtonStyling.Style.FILLED, null, null, BloomTheme.getPhrases(cVar).get(R$string.ai_help_feedback_form_submit_button), this.b, false, false, false, null, null, function0, cVar, pui.Targets_merge_following_banner_VALUE, 0, 3994);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                l45 l45Var = (l45) obj5;
                r25 r25Var = (r25) obj4;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    ImmersiveModeKt.BloomWindowImmersiveMode(z, cVar2, 0);
                    j45.b(l45Var, oqg.c(nlc.a, oqg.b(cVar2), true, true), null, r25Var, null, null, false, null, cVar2, 1572864);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                Function1 function1 = (Function1) obj5;
                CoBrandedBrandsDto coBrandedBrandsDto = (CoBrandedBrandsDto) obj4;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    nlc nlcVarI2 = c2j.i(nlc.a, "item_card_brand_selection_radio_button");
                    boolean zN = cVar3.n(function1) | cVar3.n(coBrandedBrandsDto);
                    Object objS = cVar3.S();
                    if (zN) {
                        objS = new c13(function1, coBrandedBrandsDto, (byte) 1);
                        cVar3.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new c13(function1, coBrandedBrandsDto, (byte) 1);
                            cVar3.s0(objS);
                        }
                    }
                    BloomRadioKt.BloomRadio(this.b, nlcVarI2, "", null, null, null, false, (Function0) objS, cVar3, pui.Targets_phone_prefix_select_VALUE, 120);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                String str = (String) obj5;
                twc twcVar = (twc) obj4;
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    int i2 = ((Boolean) twcVar.getValue()).booleanValue() ? Integer.MAX_VALUE : 3;
                    p9j.a.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str, null, null, null, null, null, false, null, p9j.c, i2, false, false, false, null, null, null, cVar4, 100663296, 0, 130302);
                    if (!z || ((Boolean) twcVar.getValue()).booleanValue()) {
                        cVar4.h0(1467803362);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(1467422496);
                        klc klcVar = nlc.a;
                        BloomTheme.INSTANCE.getClass();
                        float f2 = BloomTheme.getDimensions(cVar4).unit1.rawValue;
                        o36 o36Var = p36.b;
                        nlc nlcVarI3 = c2j.i(oi1.o(klcVar, BitmapDescriptorFactory.HUE_RED, f2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), "tag_complaint_read_more");
                        ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        int i3 = com.vinted.feature.complaint.impl.R$string.item_description_read_more;
                        proJetUiTheme2.getClass();
                        String strPhrase = ProJetUiTheme.phrase(cVar4, i3);
                        BloomColors.Color color = BloomTheme.getColors(cVar4).primaryDefault;
                        boolean zN2 = cVar4.n(twcVar);
                        Object objS2 = cVar4.S();
                        if (zN2) {
                            objS2 = new a9(twcVar, (byte) 19);
                            cVar4.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new a9(twcVar, (byte) 19);
                                cVar4.s0(objS2);
                            }
                        }
                        BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarI3, null, color, null, null, false, null, 0, 0, false, false, false, null, null, (Function1) objS2, cVar4, 0, 0, 65524);
                        cVar4.x(false);
                    }
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                nlc nlcVar2 = (nlc) obj5;
                Function1 function2 = (Function1) obj4;
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar5).space400, cVar5, 0, 1);
                    if (z) {
                        cVar5.h0(-1975024940);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = com.vinted.feature.wallet.impl.R$string.full_name_confirmation_description;
                    } else {
                        cVar5.h0(-1974936466);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = com.vinted.feature.wallet.impl.R$string.full_name_confirmation_description_enter;
                    }
                    String strA = oq1.a(proJetUiTheme, i, cVar5, false);
                    float f3 = BloomTheme.getDimensions(cVar5).unit4.rawValue;
                    o36 o36Var2 = p36.b;
                    nlc nlcVarI4 = c2j.i(oi1.o(nlcVar2, f3, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar5).unit4.rawValue, BitmapDescriptorFactory.HUE_RED, 10), "confirmation_name_body");
                    BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar5).left;
                    boolean zN3 = cVar5.n(strA) | cVar5.n(function2);
                    Object objS3 = cVar5.S();
                    if (zN3) {
                        objS3 = new e9(strA, function2, (byte) 10);
                        cVar5.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new e9(strA, function2, (byte) 10);
                            cVar5.s0(objS3);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS3, nlcVarI4, null, null, null, alignment, false, null, 0, 0, false, null, null, null, cVar5, 0, 0, 131036);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                UserItemPhotoSwapVariant userItemPhotoSwapVariant = (UserItemPhotoSwapVariant) obj5;
                ConversationListItemViewEntity.ConversationItemViewEntity conversationItemViewEntity = (ConversationListItemViewEntity.ConversationItemViewEntity) obj4;
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    if (!z) {
                        userItemPhotoSwapVariant = UserItemPhotoSwapVariant.CONTROL;
                    }
                    ConversationsListScreenKt.ConversationItemPrefix(userItemPhotoSwapVariant, conversationItemViewEntity, cVar6, 64);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                String str2 = (String) obj5;
                Function1 function3 = (Function1) obj4;
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    BloomToggleKt.BloomToggle(c2j.i(nlc.a, str2), null, null, null, null, this.b, false, function3, null, cVar7, 0, pui.Targets_get_shipping_label_VALUE);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                ProfileBannerViewEntity profileBannerViewEntity = (ProfileBannerViewEntity) obj5;
                Function1 function4 = (Function1) obj4;
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    DynamicProfileBannerScreenKt.ProfileBannerContent(profileBannerViewEntity, z, function4, cVar8, 8);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                p6c p6cVar = (p6c) obj;
                h6c h6cVar = (h6c) obj2;
                m74 m74Var = (m74) obj3;
                long j = m74Var.a;
                float f4 = n97.a;
                int iG = p74.g(((vzh) ((lvc) obj5)).h(), j);
                long j2 = m74Var.a;
                int iF = p74.f(((vzh) ((lvc) obj4)).h(), j2);
                int iJ = z ? iG : m74.j(j2);
                if (!z) {
                    iG = m74.h(j2);
                }
                ume umeVarQ0 = h6cVar.q0(m74.a(iJ, m74Var.a, iG, 0, iF, 4));
                return p6c.G(p6cVar, umeVarQ0.a, umeVarQ0.b, new t3(umeVarQ0, (byte) 9));
            case 9:
                AttributeViewEntity attributeViewEntity = (AttributeViewEntity) obj5;
                String str3 = (String) obj4;
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomHorizontalStack(hvh.d(nlc.a, 0.5f), BloomStackStyling.Distribution.END, BloomStackStyling.Alignment.CENTER, BloomTheme.getSpacerSizes(cVar9).space200, null, null, false, null, mw3.c(198152908, new o60(attributeViewEntity, str3, z, b2), cVar9), cVar9, 100663734, 240);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 10:
                Function1 function5 = (Function1) obj5;
                Language language = (Language) obj4;
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    boolean zN4 = cVar10.n(function5) | cVar10.e(language);
                    Object objS4 = cVar10.S();
                    if (zN4) {
                        objS4 = new iza(function5, language, (byte) 1);
                        cVar10.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new iza(function5, language, (byte) 1);
                            cVar10.s0(objS4);
                        }
                    }
                    BloomRadioKt.BloomRadio(this.b, null, null, null, null, null, false, (Function0) objS4, cVar10, 0, 126);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 11:
                ManageAccountDataBannerType manageAccountDataBannerType = (ManageAccountDataBannerType) obj5;
                Function0 function6 = (Function0) obj4;
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    if (manageAccountDataBannerType != null) {
                        cVar11.h0(-928979251);
                        int i4 = bxb.a[manageAccountDataBannerType.ordinal()];
                        if (i4 == 1) {
                            cVar11.h0(1771151200);
                            ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                            int i5 = com.vinted.feature.legal.impl.R$string.data_confirm_failure_wrong_user_title;
                            proJetUiTheme3.getClass();
                            pair = new Pair(ProJetUiTheme.phrase(cVar11, i5), ProJetUiTheme.phrase(cVar11, com.vinted.feature.legal.impl.R$string.data_confirm_failure_wrong_user_body));
                            cVar11.x(false);
                        } else if (i4 == 2) {
                            cVar11.h0(1771160346);
                            ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                            int i6 = com.vinted.feature.legal.impl.R$string.data_confirm_failure_expired_title;
                            proJetUiTheme4.getClass();
                            pair = new Pair(ProJetUiTheme.phrase(cVar11, i6), ProJetUiTheme.phrase(cVar11, com.vinted.feature.legal.impl.R$string.data_confirm_failure_expired_body));
                            cVar11.x(false);
                        } else if (i4 == 3) {
                            cVar11.h0(1771169442);
                            ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                            int i7 = com.vinted.feature.legal.impl.R$string.data_download_failure_wrong_user_title;
                            proJetUiTheme5.getClass();
                            pair = new Pair(ProJetUiTheme.phrase(cVar11, i7), ProJetUiTheme.phrase(cVar11, com.vinted.feature.legal.impl.R$string.data_download_failure_wrong_user_body));
                            cVar11.x(false);
                        } else {
                            if (i4 != 4) {
                                throw jz3.b(1771148791, cVar11, false);
                            }
                            cVar11.h0(1771178684);
                            ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                            int i8 = com.vinted.feature.legal.impl.R$string.data_download_failure_expired_title;
                            proJetUiTheme6.getClass();
                            pair = new Pair(ProJetUiTheme.phrase(cVar11, i8), ProJetUiTheme.phrase(cVar11, com.vinted.feature.legal.impl.R$string.data_download_failure_expired_body));
                            cVar11.x(false);
                        }
                        BloomInfoBannerKt.BloomInfoBanner((String) pair.b, (nlc) null, (InfoBannerStyle) BloomInfoBannerStyling.Style.TIGHT, (InfoBannerType) BloomInfoBannerStyling.Type.ERROR, true, function6, new InfoBannerButton(ProJetUiTheme.phrase(cVar11, com.vinted.feature.legal.impl.R$string.data_confirm_failure_got_it_action), null, function6), (String) pair.a, (String) null, (String) null, (x04) cVar11, 28032, 0, 3714);
                        cVar11.x(false);
                    } else {
                        cVar11.h0(-927070705);
                        cVar11.x(false);
                    }
                    if (manageAccountDataBannerType == null || !z) {
                        cVar11.h0(-926909009);
                        cVar11.x(false);
                    } else {
                        cVar11.h0(-926996460);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar11).space400, cVar11, 0, 1);
                        cVar11.x(false);
                    }
                    if (z) {
                        cVar11.h0(-926830703);
                        ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                        int i9 = com.vinted.feature.legal.impl.R$string.data_confirm_request_title;
                        proJetUiTheme7.getClass();
                        BloomInfoBannerKt.BloomInfoBanner(ProJetUiTheme.phrase(cVar11, com.vinted.feature.legal.impl.R$string.data_confirm_request_body), (nlc) null, (InfoBannerStyle) BloomInfoBannerStyling.Style.TIGHT, (InfoBannerType) BloomInfoBannerStyling.Type.WARNING, false, (Function0) null, (InfoBannerButton) null, ProJetUiTheme.phrase(cVar11, i9), (String) null, (String) null, (x04) cVar11, 3456, 0, 3826);
                        cVar11.x(false);
                    } else {
                        cVar11.h0(-926476497);
                        cVar11.x(false);
                    }
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 12:
                Boolean bool = (Boolean) obj5;
                Function0 function7 = (Function0) obj4;
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    nlc nlcVarI5 = c2j.i(hvh.d(nlc.a, 1.0f), "new_payout_submit");
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    BloomTheme.INSTANCE.getClass();
                    BloomButtonKt.BloomButton(nlcVarI5, null, style, null, null, BloomTheme.getPhrases(cVar12).get(com.vinted.feature.wallet.impl.R$string.new_payout_submit_btn), false, z && !Intrinsics.c(bool, Boolean.FALSE), false, false, null, null, function7, cVar12, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 13:
                Function0 function8 = (Function0) obj4;
                Function1 function9 = (Function1) obj5;
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    if (z) {
                        cVar13.h0(863013913);
                        BloomTheme.INSTANCE.getClass();
                        OffEscrowEducationBottomSheetKt.OffEscrowEducationLayout(BloomTheme.getPhrases(cVar13).get(com.vinted.feature.antiphishing.impl.R$string.non_escrow_seller_warning_heading), dp3.h(new OffEscrowCellData(BloomTheme.getPhrases(cVar13).get(com.vinted.feature.antiphishing.impl.R$string.non_escrow_seller_warning_personal_data_title), BloomTheme.getPhrases(cVar13).get(com.vinted.feature.antiphishing.impl.R$string.non_escrow_seller_warning_personal_data_body), BloomIcon.ExclamationTriangleFilled24, "tag_escrow_education_personal_data_cell", "tag_escrow_education_personal_data_subtitle"), new OffEscrowCellData(BloomTheme.getPhrases(cVar13).get(com.vinted.feature.antiphishing.impl.R$string.non_escrow_seller_warning_purchase_protection_title), BloomTheme.getPhrases(cVar13).get(com.vinted.feature.antiphishing.impl.R$string.non_escrow_seller_warning_purchase_protection_body), BloomIcon.EyeCrossed24, "tag_escrow_education_future_sales_cell", "tag_escrow_education_future_sales_subtitle")), BloomTheme.getPhrases(cVar13).get(com.vinted.feature.antiphishing.impl.R$string.non_escrow_seller_warning_avoid_risk_body), function8, function9, cVar13, 0);
                        cVar13.x(false);
                    } else {
                        cVar13.h0(864548289);
                        BloomTheme.INSTANCE.getClass();
                        OffEscrowEducationBottomSheetKt.OffEscrowEducationLayout(BloomTheme.getPhrases(cVar13).get(com.vinted.feature.antiphishing.impl.R$string.non_escrow_buyer_warning_heading), dp3.h(new OffEscrowCellData(BloomTheme.getPhrases(cVar13).get(com.vinted.feature.antiphishing.impl.R$string.non_escrow_buyer_warning_personal_data_title), BloomTheme.getPhrases(cVar13).get(com.vinted.feature.antiphishing.impl.R$string.non_escrow_buyer_warning_personal_data_body), BloomIcon.ExclamationTriangleFilled24, "tag_escrow_education_personal_data_cell", "tag_escrow_education_personal_data_subtitle"), new OffEscrowCellData(BloomTheme.getPhrases(cVar13).get(com.vinted.feature.antiphishing.impl.R$string.non_escrow_buyer_warning_purchase_protection_title), BloomTheme.getPhrases(cVar13).get(com.vinted.feature.antiphishing.impl.R$string.non_escrow_buyer_warning_purchase_protection_body), BloomIcon.Lock24, "tag_escrow_education_future_sales_cell", "tag_escrow_education_future_sales_subtitle")), BloomTheme.getPhrases(cVar13).get(com.vinted.feature.antiphishing.impl.R$string.non_escrow_buyer_warning_stay_on_vinted_body), function8, function9, cVar13, 0);
                        cVar13.x(false);
                    }
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 14:
                Function1 function10 = (Function1) obj5;
                PackageSize packageSize = (PackageSize) obj4;
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    nlc nlcVarI6 = c2j.i(nlc.a, "item_packaging_radio");
                    boolean zN5 = cVar14.n(function10) | cVar14.e(packageSize);
                    Object objS5 = cVar14.S();
                    if (zN5) {
                        objS5 = new kxd(function10, packageSize, (byte) 1);
                        cVar14.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new kxd(function10, packageSize, (byte) 1);
                            cVar14.s0(objS5);
                        }
                    }
                    BloomRadioKt.BloomRadio(this.b, nlcVarI6, "", null, null, null, false, (Function0) objS5, cVar14, pui.Targets_phone_prefix_select_VALUE, 120);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 15:
                Function1 function11 = (Function1) obj5;
                PackagingType packagingType = (PackagingType) obj4;
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    klc klcVar2 = nlc.a;
                    Object objS6 = cVar15.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS6 == aVar) {
                        objS6 = new vxd((byte) 11);
                        cVar15.s0(objS6);
                    }
                    nlc nlcVarB = t7h.b(klcVar2, (Function1) objS6);
                    boolean zN6 = cVar15.n(function11) | cVar15.c(packagingType.ordinal());
                    Object objS7 = cVar15.S();
                    if (zN6 || objS7 == aVar) {
                        objS7 = new kyd(function11, packagingType, (byte) 0);
                        cVar15.s0(objS7);
                    }
                    BloomRadioKt.BloomRadio(this.b, nlcVarB, null, null, null, null, false, (Function0) objS7, cVar15, 0, 124);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 16:
                return PickUpDetailsScreenKt.DetailsCell$lambda$3(this.b, (ShippingPointEntity) obj5, (Function1) obj4, (gr3) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 17:
                ReferralsScreenAttributes referralsScreenAttributes = (ReferralsScreenAttributes) obj5;
                Function1 function12 = (Function1) obj4;
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zmd zmdVar16 = c14.a;
                    String str4 = referralsScreenAttributes.title;
                    klc klcVar3 = nlc.a;
                    nlc nlcVarI7 = c2j.i(hvh.d(klcVar3, 1.0f), "screen_title_test_tag");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str4, nlcVarI7, BloomTheme.getTypographies(cVar16).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar16, 48, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar16).space400, cVar16, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(referralsScreenAttributes.subtitle, c2j.i(hvh.d(klcVar3, 1.0f), "screen_subtitle_test_tag"), BloomTheme.getTypographies(cVar16).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar16, 48, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar16).space400, cVar16, 0, 1);
                    if (z) {
                        cVar16.h0(-18838159);
                        cVar16.x(false);
                    } else {
                        cVar16.h0(-19459926);
                        boolean zN7 = cVar16.n(referralsScreenAttributes) | cVar16.n(function12);
                        Object objS8 = cVar16.S();
                        if (zN7) {
                            objS8 = new yze(referralsScreenAttributes, function12, (byte) 12);
                            cVar16.s0(objS8);
                        } else {
                            u04Var.getClass();
                            if (objS8 == u04.b) {
                                objS8 = new yze(referralsScreenAttributes, function12, (byte) 12);
                                cVar16.s0(objS8);
                            }
                        }
                        Function1 function13 = (Function1) objS8;
                        nlc nlcVarD = hvh.d(klcVar3, 1.0f);
                        Object objS9 = cVar16.S();
                        u04Var.getClass();
                        if (objS9 == u04.b) {
                            objS9 = new tdf((byte) 26);
                            cVar16.s0(objS9);
                        }
                        BloomTextKt.m607BloomTextpbA0ls(function13, c2j.i(t7h.c(nlcVarD, true, (Function1) objS9), "legal_text_test_tag"), BloomTheme.getTypographies(cVar16).body, null, BloomTheme.getColors(cVar16).greyscaleLevel2, null, false, null, 0, 0, false, null, null, null, cVar16, 0, 0, 131048);
                        cVar16.x(false);
                    }
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 18:
                BuyerRefundSummaryEntity.RefundDetails.RefundItem refundItem = (BuyerRefundSummaryEntity.RefundDetails.RefundItem) obj5;
                Function1 function14 = (Function1) obj4;
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    rp.a.getClass();
                    BloomListDeprecatedKt.BloomHorizontalList(null, null, null, op.l, mw3.c(-1701241948, new o60((Object) refundItem, z, (Object) function14, (byte) 20), cVar17), cVar17, 199680, 23);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 19:
                SellerBadgesEntryPointRender sellerBadgesEntryPointRender = (SellerBadgesEntryPointRender) obj5;
                BadgeProgressState badgeProgressState = (BadgeProgressState) obj4;
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    nlc nlcVarD2 = hvh.d(nlc.a, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    float f5 = BloomTheme.getDimensions(cVar18).unit4.rawValue;
                    o36 o36Var3 = p36.b;
                    float f6 = BloomTheme.getDimensions(cVar18).unit4.rawValue;
                    if (z) {
                        cVar18.h0(-1413394746);
                        f = BloomTheme.getDimensions(cVar18).unit4.rawValue;
                        cVar18.x(false);
                    } else {
                        cVar18.h0(-1413279674);
                        f = BloomTheme.getDimensions(cVar18).unit0.rawValue;
                        cVar18.x(false);
                    }
                    BloomListDeprecatedKt.BloomHorizontalList(oi1.o(nlcVarD2, f5, BitmapDescriptorFactory.HUE_RED, f6, f, 2), null, null, null, mw3.c(1491641014, new wbb(sellerBadgesEntryPointRender, badgeProgressState, (byte) 29), cVar18), cVar18, 196608, 30);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 20:
                PrivacyCenterFeature privacyCenterFeature = (PrivacyCenterFeature) obj5;
                Function1 function15 = (Function1) obj4;
                x04 x04Var19 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    zmd zmdVar19 = c14.a;
                    BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(-842245939, new o60((Object) privacyCenterFeature, (Object) function15, z, (byte) 22), cVar19), cVar19, 12583302, 122);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 21:
                Function1 function16 = (Function1) obj5;
                SortingOrder sortingOrder = (SortingOrder) obj4;
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    nlc nlcVarI8 = c2j.i(nlc.a, "tag_sorting_option_radio_button");
                    Object objS10 = cVar20.S();
                    u04Var.getClass();
                    u04.a aVar2 = u04.b;
                    if (objS10 == aVar2) {
                        objS10 = new ysh((byte) 25);
                        cVar20.s0(objS10);
                    }
                    nlc nlcVarC = t7h.c(nlcVarI8, false, (Function1) objS10);
                    boolean zN8 = cVar20.n(function16) | cVar20.c(sortingOrder.ordinal());
                    Object objS11 = cVar20.S();
                    if (zN8 || objS11 == aVar2) {
                        objS11 = new r1i(function16, sortingOrder, (byte) 0);
                        cVar20.s0(objS11);
                    }
                    BloomRadioKt.BloomRadio(this.b, nlcVarC, "", null, null, null, false, (Function0) objS11, cVar20, pui.Targets_merge_following_banner_VALUE, 120);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 22:
                return a(obj, obj2, obj3);
            case 23:
                return d(obj, obj2, obj3);
            case 24:
                return g(obj, obj2, obj3);
            case 25:
                return h(obj, obj2, obj3);
            default:
                Function1 function17 = (Function1) obj5;
                City city = (City) obj4;
                x04 x04Var21 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    zmd zmdVar21 = c14.a;
                    boolean zN9 = cVar21.n(function17) | cVar21.e(city);
                    Object objS12 = cVar21.S();
                    if (zN9) {
                        objS12 = new o8k(function17, city, (byte) 1);
                        cVar21.s0(objS12);
                    } else {
                        u04Var.getClass();
                        if (objS12 == u04.b) {
                            objS12 = new o8k(function17, city, (byte) 1);
                            cVar21.s0(objS12);
                        }
                    }
                    BloomRadioKt.BloomRadio(this.b, null, null, null, null, null, false, (Function0) objS12, cVar21, 0, 126);
                } else {
                    cVar21.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ zn(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ zn(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }

    public /* synthetic */ zn(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }
}
