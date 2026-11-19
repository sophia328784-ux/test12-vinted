package defpackage;

import android.os.Build;
import android.view.View;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomCheckboxKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipKt;
import com.vinted.bloom.compose.atom.tooltip.TooltipScopeImpl;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.organism.NavigationInfo;
import com.vinted.bloom.compose.organism.NotificationIcon;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.image.ImageScaling;
import com.vinted.bloom.compose.theme.atom.image.ImageStyle;
import com.vinted.bloom.compose.theme.atom.tooltip.TooltipOrientation;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.bloom.compose.theme.organism.dialog.DialogStyle;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.stdlib.StringsKt;
import com.vinted.feature.authentication.accountdelete.AccountDeleteState;
import com.vinted.feature.authentication.impl.R$string;
import com.vinted.feature.authentication.login.email.LoginState;
import com.vinted.feature.bumps.multiselection.SelectableItemBox;
import com.vinted.feature.bundle.BundleDiscountFormatter;
import com.vinted.feature.bundle.api.entity.BundleShippingType;
import com.vinted.feature.bundle.bundling.BundlePricingInformationState;
import com.vinted.feature.bundle.bundling.BundlingScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServicePluginContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServiceState;
import com.vinted.feature.cmp.model.BannerModel;
import com.vinted.feature.complaint.composable.ReturnShippingRefundItemKt;
import com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryNewState;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryItemType;
import com.vinted.feature.complaint.refundsummary.buyer.rework.composable.BuyerRefundInformationKt;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.item.pluginization.plugins.description.ItemDescriptionPluginState;
import com.vinted.feature.itemupload.ui.price.projet.PriceSelectionState;
import com.vinted.feature.kyc.status.KycStatusState;
import com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProvider;
import com.vinted.feature.payments.blik.BlikModalKt;
import com.vinted.feature.payments.blik.BlikModalState;
import com.vinted.feature.payments.mbway.MbWayPhoneModalKt;
import com.vinted.feature.payments.mbway.MbWayPhoneModalState;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import com.vinted.feature.profile.tabs.closet.bundling.BundlingBannerModel;
import com.vinted.feature.profile.tabs.closet.projet.bundlebanner.BundleBannerContentKt;
import com.vinted.feature.profile.tabs.closet.projet.bundlebanner.BundleBannerRenderer;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapState;
import com.vinted.feature.taxpayersverification.form.projet.DocumentViewEntity;
import com.vinted.feature.userfeedback.reviews.FeedbackViewEntity;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class a26 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ a26(String str, String str2, String str3, Function1 function1) {
        this.a = (byte) 18;
        this.e = str;
        this.c = function1;
        this.b = str2;
        this.d = str3;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        PriceSelectionState priceSelectionState = (PriceSelectionState) this.b;
        CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.d;
        Function1 function1 = (Function1) this.c;
        Function0 function0 = (Function0) this.e;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((i3b) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1044808504, new bo5((Object) priceSelectionState, (Object) currencyFormatter, function1, function0, (byte) 18), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        KycStatusState kycStatusState = (KycStatusState) this.b;
        Function0 function0 = (Function0) this.c;
        Function0 function1 = (Function0) this.d;
        Function0 function2 = (Function0) this.e;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(null, null, null, BloomTheme.getSpacerSizes(cVar).space400, null, null, null, mw3.c(-1215182191, new bo5((Object) kycStatusState, function0, function1, (Object) function2, (byte) 20), cVar), cVar, 12582912, 119);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        String str = (String) this.e;
        Function0 function0 = (Function0) this.b;
        Function0 function1 = (Function0) this.c;
        ImageSourceModel imageSourceModel = (ImageSourceModel) this.d;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((gr3) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(nlcVarD, null, null, null, null, BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), null, mw3.c(-388900405, new bo5((Object) str, function0, function1, (Object) imageSourceModel, (byte) 21), cVar), cVar, 12582918, 94);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0086  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ec  */
    private final Object h(Object obj, Object obj2, Object obj3) {
        a1i a1iVar = (a1i) this.b;
        Function2 function2 = (Function2) this.c;
        LoginState loginState = (LoginState) this.d;
        Function0 function0 = (Function0) this.e;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        gr3Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = R$string.auth_button_login;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
            BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.PRIMARY;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "login_login");
            boolean zN = cVar.n(a1iVar) | cVar.n(function2) | cVar.n(loginState);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new h2((Object) a1iVar, (Object) function2, (Object) loginState, (byte) 27);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new h2((Object) a1iVar, (Object) function2, (Object) loginState, (byte) 27);
                    cVar.s0(objS);
                }
            }
            BloomButtonKt.BloomButton(nlcVarI, null, style, theme, null, strPhrase, false, false, false, false, null, null, (Function0) objS, cVar, 3462, 0, 4050);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.auth_password_reminder_btn_label);
            BloomColors.Color color = BloomTheme.getColors(cVar).primaryDefault;
            nlc nlcVarI2 = c2j.i(klcVar, "login_forgot_password");
            rp.a.getClass();
            nlc nlcVarB = ((hr3) gr3Var).b(nlcVarI2, op.o);
            boolean zN2 = cVar.n(function0);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new v6(function0, (byte) 24);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new v6(function0, (byte) 24);
                    cVar.s0(objS2);
                }
            }
            BloomTextKt.m606BloomTextpbA0ls(strPhrase2, nlcVarB, null, color, null, null, false, null, 0, 0, false, false, false, null, null, (Function1) objS2, cVar, 0, 0, 65524);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3) {
        MbWayPhoneModalState mbWayPhoneModalState = (MbWayPhoneModalState) this.b;
        Function1 function1 = (Function1) this.c;
        Function0 function0 = (Function0) this.d;
        Function0 function2 = (Function0) this.e;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((gr3) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            MbWayPhoneModalKt.MbWayPhoneModalContent(mbWayPhoneModalState, function1, function0, function2, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006d  */
    private final Object j(Object obj, Object obj2, Object obj3) {
        SelectableItemBox selectableItemBox = (SelectableItemBox) this.b;
        String str = (String) this.e;
        String str2 = (String) this.c;
        Function2 function2 = (Function2) this.d;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((gr3) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            boolean z = selectableItemBox.isSelected;
            BloomButtonStyling.Theme theme = z ? BloomButtonStyling.Theme.WARNING : BloomButtonStyling.Theme.PRIMARY;
            BloomButtonStyling.Size size = BloomButtonStyling.Size.SMALL;
            String str3 = z ? str : str2;
            boolean zN = cVar.n(function2) | cVar.e(selectableItemBox);
            Object objS = cVar.S();
            if (zN) {
                objS = new trc(function2, selectableItemBox, (byte) 0);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new trc(function2, selectableItemBox, (byte) 0);
                    cVar.s0(objS);
                }
            }
            BloomButtonKt.BloomButton(nlcVarD, null, null, theme, size, str3, false, false, false, false, null, null, (Function0) objS, cVar, 24582, 0, 4038);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:139:0x043a  */
    /* JADX WARN: Code duplicated, block: B:154:0x04af  */
    /* JADX WARN: Code duplicated, block: B:181:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:285:0x095b  */
    /* JADX WARN: Code duplicated, block: B:299:0x09f0  */
    /* JADX WARN: Code duplicated, block: B:47:0x0139  */
    /* JADX WARN: Code duplicated, block: B:65:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:70:0x0221  */
    /* JADX WARN: Code duplicated, block: B:75:0x0249  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        nlc nlcVarThen;
        Object obj4;
        Object obj5;
        Object obj6;
        byte b = this.a;
        byte b2 = 3;
        byte b3 = 4;
        byte b4 = 8;
        u04 u04Var = x04.a;
        boolean z = false;
        Object obj7 = this.e;
        Object obj8 = this.d;
        Object obj9 = this.c;
        Object obj10 = this.b;
        switch (b) {
            case 0:
                DocumentViewEntity documentViewEntity = (DocumentViewEntity) obj10;
                Function1 function1 = (Function1) obj9;
                Function1 function2 = (Function1) obj8;
                String str = (String) obj7;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.then(tp7Var);
                    BloomStackKt.BloomVerticalStack(tp7Var, BloomStackStyling.Distribution.CENTER, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(1916631331, new bo5((Object) documentViewEntity, function1, (Object) function2, (Object) str, (byte) 4), cVar), cVar, 12583350, 120);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                y7b y7bVar = (y7b) obj10;
                nlc nlcVar = (nlc) obj9;
                k7b k7bVar = (k7b) obj8;
                twc twcVar = (twc) obj7;
                wjg wjgVar = (wjg) obj;
                ((Integer) obj3).getClass();
                zmd zmdVar2 = c14.a;
                c cVar2 = (c) ((x04) obj2);
                Object objS = cVar2.S();
                u04Var.getClass();
                u04.a aVar = u04.b;
                Object obj11 = objS;
                if (objS == aVar) {
                    f7b f7bVar = new f7b(wjgVar, new c97(twcVar, b4));
                    cVar2.s0(f7bVar);
                    obj11 = f7bVar;
                }
                f7b f7bVar2 = (f7b) obj11;
                Object objS2 = cVar2.S();
                Object obj12 = objS2;
                if (objS2 == aVar) {
                    aii aiiVar = new aii(new h7b(f7bVar2));
                    cVar2.s0(aiiVar);
                    obj12 = aiiVar;
                }
                aii aiiVar2 = (aii) obj12;
                if (y7bVar != null) {
                    cVar2.h0(1743490539);
                    c1f c1fVar = y7bVar.a;
                    if (c1fVar == null) {
                        cVar2.h0(887527095);
                        String str2 = Build.FINGERPRINT;
                        if (str2 == null || !str2.equals("robolectric")) {
                            cVar2.h0(1345729441);
                            View view = (View) cVar2.p(AndroidCompositionLocals_androidKt.f);
                            boolean zN = cVar2.n(view);
                            Object objS3 = cVar2.S();
                            if (zN || objS3 == aVar) {
                                Object tag = view.getTag(zif.compose_prefetch_scheduler);
                                c1f c1fVar2 = tag instanceof c1f ? (c1f) tag : null;
                                if (c1fVar2 == null) {
                                    c10 c10Var = new c10(view);
                                    view.setTag(zif.compose_prefetch_scheduler, c10Var);
                                    objS3 = c10Var;
                                } else {
                                    objS3 = c1fVar2;
                                }
                                cVar2.s0(objS3);
                            }
                            cVar2.x(false);
                            c1fVar = (c1f) objS3;
                        } else {
                            cVar2.h0(1345548711);
                            Object objS4 = cVar2.S();
                            if (objS4 == aVar) {
                                objS4 = new d1f();
                                cVar2.s0(objS4);
                            }
                            c1fVar = (d1f) objS4;
                            cVar2.x(false);
                        }
                    } else {
                        cVar2.h0(887526010);
                    }
                    cVar2.x(false);
                    c1f c1fVar3 = c1fVar;
                    Object[] objArr = {y7bVar, f7bVar2, aiiVar2, c1fVar3};
                    boolean zN2 = cVar2.n(y7bVar) | cVar2.e(f7bVar2) | cVar2.e(aiiVar2) | cVar2.e(c1fVar3);
                    Object objS5 = cVar2.S();
                    if (zN2 || objS5 == aVar) {
                        hza hzaVar = new hza((Object) y7bVar, (Object) f7bVar2, (Object) aiiVar2, (Object) c1fVar3, (byte) 1);
                        cVar2.s0(hzaVar);
                        objS5 = hzaVar;
                    }
                    ki6.d(objArr, (Function1) objS5, cVar2);
                    cVar2.x(false);
                } else {
                    cVar2.h0(1744076749);
                    cVar2.x(false);
                }
                int i = b8b.a;
                if (y7bVar != null && (nlcVarThen = nlcVar.then(new ynj(y7bVar))) != null) {
                    nlcVar = nlcVarThen;
                }
                boolean zN3 = cVar2.n(f7bVar2) | cVar2.n(k7bVar);
                Object objS6 = cVar2.S();
                Object obj13 = objS6;
                if (zN3 || objS6 == aVar) {
                    j7a j7aVar = new j7a((Object) f7bVar2, (Object) k7bVar, (byte) 15);
                    cVar2.s0(j7aVar);
                    obj13 = j7aVar;
                }
                whi.b(aiiVar2, nlcVar, (Function2) obj13, cVar2, 8);
                return Unit.a;
            case 2:
                m9b m9bVar = (m9b) obj10;
                PostOrderShippingMapState.PointDetails pointDetails = (PostOrderShippingMapState.PointDetails) obj8;
                Function1 function3 = (Function1) obj9;
                l9i l9iVar = (l9i) obj7;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var2;
                if (cVar3.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar2 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarI = c2j.i(ra1.b(klcVar2, BloomTheme.getColors(cVar3).greyscaleLevel6.color, brf.a).then(hvh.c), "drop_off_point_details");
                    boolean zBooleanValue = ((Boolean) l9iVar.getValue()).booleanValue();
                    boolean zE = cVar3.e(pointDetails) | cVar3.n(function3);
                    Object objS7 = cVar3.S();
                    if (zE) {
                        objS7 = new b4g(pointDetails, l9iVar, function3, (byte) 12);
                        cVar3.s0(objS7);
                    } else {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new b4g(pointDetails, l9iVar, function3, (byte) 12);
                            cVar3.s0(objS7);
                        }
                    }
                    BloomListKt.BloomVerticalList(nlcVarI, null, null, null, m9bVar, null, zBooleanValue, (Function2) objS7, cVar3, 0, pui.Targets_ok_VALUE);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                w28 w28Var = (w28) obj10;
                AccountDeleteState accountDeleteState = (AccountDeleteState) obj8;
                Function1 function4 = (Function1) obj9;
                twc twcVar2 = (twc) obj7;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar4 = (c) x04Var3;
                if (cVar4.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    nlc nlcVarI2 = c2j.i(k5.d(y28.g(nlc.a, w28Var), false, 3), "user_delete_tx_checkbox");
                    boolean z2 = !accountDeleteState.hasObligations;
                    boolean zBooleanValue2 = ((Boolean) twcVar2.getValue()).booleanValue();
                    boolean zN4 = cVar4.n(function4);
                    Object objS8 = cVar4.S();
                    if (zN4) {
                        objS8 = new z8(function4, twcVar2, z ? (byte) 1 : (byte) 0);
                        cVar4.s0(objS8);
                    } else {
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new z8(function4, twcVar2, z ? (byte) 1 : (byte) 0);
                            cVar4.s0(objS8);
                        }
                    }
                    BloomCheckboxKt.BloomCheckbox(nlcVarI2, null, null, null, null, zBooleanValue2, z2, (Function1) objS8, cVar4, 0, 30);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                return AdditionalServicePluginContentKt.OptionalAdditionalService$lambda$2$2((AdditionalServiceState) obj10, (CurrencyFormatter) obj9, (Function0) obj8, (Function0) obj7, (gr3) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 5:
                return AdditionalServicePluginContentKt.MandatoryAdditionalService$lambda$2((String) obj7, (List) obj10, (AdditionalServiceState) obj9, (Function0) obj8, (gr3) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 6:
                BlikModalState blikModalState = (BlikModalState) obj10;
                Function1 function5 = (Function1) obj9;
                Function0 function0 = (Function0) obj8;
                Function0 function6 = (Function0) obj7;
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar5 = (c) x04Var4;
                if (cVar5.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    BlikModalKt.BlikModalContent(blikModalState, function5, function0, function6, cVar5, 0);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 7:
                ImageSourceModel imageSourceModel = (ImageSourceModel) obj10;
                ImageStyle imageStyle = (ImageStyle) obj9;
                ImageScaling imageScaling = (ImageScaling) obj8;
                BloomMediaSizes.MediaSize mediaSize = (BloomMediaSizes.MediaSize) obj7;
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var5;
                if (cVar6.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    BloomImageKt.BloomImage(imageSourceModel, null, c2j.i(nlc.a, "view_cell_image"), imageStyle, null, imageScaling, null, null, mediaSize, null, false, cVar6, pui.Targets_merge_data_migrated_got_it_VALUE, 0, 1232);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 8:
                String str3 = (String) obj7;
                f90 f90Var = (f90) obj10;
                DialogStyle dialogStyle = (DialogStyle) obj9;
                NavigationInfo navigationInfo = (NavigationInfo) obj8;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                gr3Var.getClass();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((c) x04Var6).n(gr3Var) ? 4 : 2;
                }
                c cVar7 = (c) x04Var6;
                if (cVar7.X(iIntValue6 & 1, (iIntValue6 & 19) != 18)) {
                    zmd zmdVar7 = c14.a;
                    if (str3 == null) {
                        cVar7.h0(1499764668);
                        cVar7.x(false);
                    } else {
                        cVar7.h0(1499764669);
                        BloomTheme.INSTANCE.getClass();
                        BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar7).center;
                        klc klcVar3 = nlc.a;
                        rp.a.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str3, ((hr3) gr3Var).b(klcVar3, op.o), BloomTheme.getTypographies(cVar7).heading, dialogStyle.textColor(cVar7, 0), null, alignment, false, null, 0, 0, false, false, false, null, Boolean.valueOf(navigationInfo == null), null, cVar7, 0, 0, 98256);
                        cVar7.x(false);
                    }
                    if (str3 == null || f90Var == null) {
                        cVar7.h0(1500361078);
                        cVar7.x(false);
                    } else {
                        cVar7.h0(1500273627);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar7).space400, cVar7, 0, 1);
                        cVar7.x(false);
                    }
                    if (f90Var == null) {
                        cVar7.h0(1500389225);
                        cVar7.x(false);
                    } else {
                        cVar7.h0(1500389226);
                        BloomTextKt.m605BloomTextpbA0ls(f90Var, null, null, dialogStyle.textColor(cVar7, 0), null, null, false, null, 0, 0, false, null, cVar7, 0, 131062);
                        cVar7.x(false);
                    }
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 9:
                String str4 = (String) obj7;
                NotificationIcon notificationIcon = (NotificationIcon) obj10;
                String str5 = (String) obj9;
                Function3 function7 = (Function3) obj8;
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar8 = (c) x04Var7;
                if (cVar8.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    nlc nlcVarI3 = c2j.i(nlc.a, "view_notification_cell");
                    BloomTheme.INSTANCE.getClass();
                    BloomCellKt.BloomCell(nlcVarI3, BloomTheme.getNotification(cVar8).cellTheme, BloomTheme.getNotification(cVar8).cellSize, null, str4, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1114696201, new o44((Object) notificationIcon, (Object) str5, (Object) function7, (byte) 13), cVar8), cVar8, 6, 0, 6, 1048552);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 10:
                nlc nlcVar2 = (nlc) obj10;
                TooltipOrientation tooltipOrientation = (TooltipOrientation) obj9;
                BloomAlignments.Alignment alignment2 = (BloomAlignments.Alignment) obj8;
                String str6 = (String) obj7;
                TooltipScopeImpl tooltipScopeImpl = (TooltipScopeImpl) obj;
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                tooltipScopeImpl.getClass();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= (iIntValue8 & 8) == 0 ? ((c) x04Var8).n(tooltipScopeImpl) : x04Var8.e(tooltipScopeImpl) ? 4 : 2;
                }
                c cVar9 = (c) x04Var8;
                if (cVar9.X(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    zmd zmdVar9 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getTooltip(cVar9).arrowWidth.rawValue;
                    o36 o36Var = p36.b;
                    BloomTooltipKt.m611BasicTooltipEv1M1p0(tooltipScopeImpl, nlcVar2, qfg.a(f, BloomTheme.getTooltip(cVar9).arrowHeight.rawValue), BloomTheme.getTooltip(cVar9).borderRadius.getShape(), BloomTheme.getTooltip(cVar9).backgroundColor.color, tooltipOrientation, alignment2, mw3.c(-910170680, new rh0(str6, b2), cVar9), cVar9, (iIntValue8 & 14) | 12582912);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 11:
                String str7 = (String) obj7;
                String str8 = (String) obj10;
                b4i b4iVar = (b4i) obj9;
                List list = (List) obj8;
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar10 = (c) x04Var9;
                if (cVar10.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1317268635, new o6a((Object) str7, (Object) str8, (Object) b4iVar, (Object) list, (byte) 13), cVar10), cVar10, 12582912, 127);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 12:
                BloomPaddingValues bloomPaddingValues = (BloomPaddingValues) obj10;
                BundlingBannerModel bundlingBannerModel = (BundlingBannerModel) obj8;
                BundleBannerRenderer bundleBannerRenderer = (BundleBannerRenderer) obj7;
                Function1 function8 = (Function1) obj9;
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                int i2 = BundleBannerRenderer.a;
                ((gr3) obj).getClass();
                c cVar11 = (c) x04Var10;
                if (cVar11.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    klc klcVar4 = nlc.a;
                    BundleDiscountFormatter bundleDiscountFormatter = bundleBannerRenderer.bundleDiscountFormatter;
                    boolean zN5 = cVar11.n(function8);
                    Object objS9 = cVar11.S();
                    if (zN5) {
                        objS9 = new as1(function8, b4);
                        cVar11.s0(objS9);
                    } else {
                        u04Var.getClass();
                        if (objS9 == u04.b) {
                            objS9 = new as1(function8, b4);
                            cVar11.s0(objS9);
                        }
                    }
                    BundleBannerContentKt.BundleBannerContent(klcVar4, bloomPaddingValues, bundlingBannerModel, bundleDiscountFormatter, (Function0) objS9, cVar11, 6);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 13:
                BundleShippingType bundleShippingType = (BundleShippingType) obj10;
                Function0 function9 = (Function0) obj9;
                Function0 function10 = (Function0) obj8;
                Function0 function11 = (Function0) obj7;
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar12 = (c) x04Var11;
                if (cVar12.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-737027706, new o6a((Object) bundleShippingType, function9, function10, function11, (byte) 17), cVar12), cVar12, 24576, 15);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 14:
                m9b m9bVar2 = (m9b) obj10;
                BundlePricingInformationState bundlePricingInformationState = (BundlePricingInformationState) obj9;
                Function0 function12 = (Function0) obj8;
                Function0 function13 = (Function0) obj7;
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar13 = (c) x04Var12;
                if (cVar13.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    BloomListStyling.Style style = BloomListStyling.Style.DEFAULT;
                    boolean zE2 = cVar13.e(bundlePricingInformationState);
                    Object objS10 = cVar13.S();
                    if (zE2) {
                        objS10 = new kc1(bundlePricingInformationState, (byte) 28);
                        cVar13.s0(objS10);
                    } else {
                        u04Var.getClass();
                        if (objS10 == u04.b) {
                            objS10 = new kc1(bundlePricingInformationState, (byte) 28);
                            cVar13.s0(objS10);
                        }
                    }
                    BloomListDeprecatedKt.BloomHorizontalLazyList(null, null, style, m9bVar2, null, null, false, false, null, (Function2) objS10, cVar13, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                    if (bundlePricingInformationState.bundledItems.isEmpty()) {
                        cVar13.h0(1611691326);
                        cVar13.x(false);
                    } else {
                        cVar13.h0(1611571201);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar13).space400, cVar13, 0, 1);
                        cVar13.x(false);
                    }
                    BundlingScreenKt.BundlePricingInformation(bundlePricingInformationState, function12, function13, cVar13, 8);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 15:
                BundlePricingInformationState bundlePricingInformationState2 = (BundlePricingInformationState) obj10;
                String str9 = (String) obj7;
                Function0 function14 = (Function0) obj9;
                String str10 = (String) obj8;
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar14 = (c) x04Var13;
                if (cVar14.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    nlc nlcVarD = nlc.a;
                    nlc nlcVarI4 = c2j.i(nlcVarD, "bundle_pricing_information");
                    if (bundlePricingInformationState2.bundlingSummary.priceWithBpf != null) {
                        nbg.b.getClass();
                        nlcVarD = mi3.d(nlcVarD, false, str9, new nbg(0), function14, 9);
                    }
                    nlc nlcVarThen2 = nlcVarI4.then(nlcVarD);
                    boolean zN6 = cVar14.n(str10);
                    Object objS11 = cVar14.S();
                    if (zN6) {
                        objS11 = new ve2(str10, b3);
                        cVar14.s0(objS11);
                    } else {
                        u04Var.getClass();
                        if (objS11 == u04.b) {
                            objS11 = new ve2(str10, b3);
                            cVar14.s0(objS11);
                        }
                    }
                    BloomListDeprecatedKt.BloomVerticalList(t7h.c(nlcVarThen2, true, (Function1) objS11), null, null, null, mw3.c(2074623601, new ii2(bundlePricingInformationState2, z ? (byte) 1 : (byte) 0), cVar14), cVar14, 24576, 14);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 16:
                BuyerRefundSummaryNewState.Information information = (BuyerRefundSummaryNewState.Information) obj10;
                Function0 function15 = (Function0) obj8;
                BloomDimensions bloomDimensions = (BloomDimensions) obj7;
                Function1 function16 = (Function1) obj9;
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar15 = (c) x04Var14;
                if (cVar15.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    cVar15.h0(2055277034);
                    BuyerRefundSummaryEntity.RefundDetails refundDetails = information.details;
                    List<BuyerRefundSummaryEntity.RefundDetails.RefundItem> list2 = refundDetails.items;
                    int size = list2.size();
                    int i3 = 0;
                    while (i3 < size) {
                        BuyerRefundSummaryEntity.RefundDetails.RefundItem refundItem = list2.get(i3);
                        i3++;
                        BuyerRefundSummaryEntity.RefundDetails.RefundItem refundItem2 = (BuyerRefundSummaryEntity.RefundDetails.RefundItem) lp3.P(i3, list2);
                        BuyerRefundSummaryItemType buyerRefundSummaryItemType = refundItem2 != null ? refundItem2.type : null;
                        klc klcVar5 = nlc.a;
                        BuyerRefundSummaryItemType buyerRefundSummaryItemType2 = refundItem.type;
                        BuyerRefundSummaryItemType buyerRefundSummaryItemType3 = BuyerRefundSummaryItemType.ITEM;
                        float f2 = ((buyerRefundSummaryItemType2 == buyerRefundSummaryItemType3 && buyerRefundSummaryItemType == buyerRefundSummaryItemType3) ? bloomDimensions.unit1 : bloomDimensions.unit4).rawValue;
                        o36 o36Var2 = p36.b;
                        ReturnShippingRefundItemKt.RefundItem(refundItem, oi1.o(klcVar5, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f2, 7), false, function16, cVar15, 0, 4);
                    }
                    cVar15.x(false);
                    BuyerRefundInformationKt.TotalRefund(refundDetails.totalRefund, cVar15, 0);
                    if (refundDetails.hasCurrencyConversion) {
                        cVar15.h0(-710474240);
                        BuyerRefundInformationKt.CurrencyConversionLearnMore(function15, cVar15, 0);
                        cVar15.x(false);
                    } else {
                        cVar15.h0(-710381023);
                        cVar15.x(false);
                    }
                    String str11 = refundDetails.note;
                    if (str11 == null) {
                        cVar15.h0(-710350148);
                        cVar15.x(false);
                    } else {
                        cVar15.h0(-710350147);
                        BuyerRefundInformationKt.Note(0, cVar15, str11);
                        cVar15.x(false);
                    }
                    zmd zmdVar16 = c14.a;
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 17:
                BannerModel bannerModel = (BannerModel) obj10;
                Function0 function17 = (Function0) obj9;
                Function0 function18 = (Function0) obj8;
                Function0 function19 = (Function0) obj7;
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar16 = (c) x04Var15;
                if (cVar16.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1390838195, new o6a((Object) bannerModel, function17, function18, function19, (byte) 26), cVar16), cVar16, 24576, 15);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 18:
                String str12 = (String) obj7;
                Function1 function20 = (Function1) obj9;
                String str13 = (String) obj10;
                String str14 = (String) obj8;
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar17 = (c) x04Var16;
                if (cVar17.X(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(-1489061809, new bo5((Object) str12, function20, (Object) str13, (Object) str14, (byte) 1), cVar17), cVar17, 12583296, 123);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 19:
                String str15 = (String) obj7;
                Function0 function21 = (Function0) obj10;
                Function0 function22 = (Function0) obj9;
                l0b l0bVar = (l0b) obj8;
                nlc nlcVar3 = (nlc) obj;
                ((Integer) obj3).getClass();
                nlcVar3.getClass();
                c cVar18 = (c) ((x04) obj2);
                cVar18.h0(-2032045530);
                zmd zmdVar19 = c14.a;
                boolean zN7 = cVar18.n(str15);
                Object objS12 = cVar18.S();
                if (zN7) {
                    obj4 = objS12;
                    twc twcVarB = k.b(Boolean.FALSE);
                    cVar18.s0(twcVarB);
                    obj4 = twcVarB;
                } else {
                    u04Var.getClass();
                    if (objS12 == u04.b) {
                        obj4 = objS12;
                        twc twcVarB2 = k.b(Boolean.FALSE);
                        cVar18.s0(twcVarB2);
                        obj4 = twcVarB2;
                    }
                }
                obj4 = objS12;
                twc twcVar3 = (twc) obj4;
                twc twcVarC = k.c(function21, cVar18);
                twc twcVarC2 = k.c(function22, cVar18);
                boolean zN8 = cVar18.n(twcVar3) | cVar18.n(twcVarC2);
                Object objS13 = cVar18.S();
                if (zN8) {
                    obj5 = objS13;
                    mt1 mt1Var = new mt1(twcVar3, twcVarC2, (byte) 4);
                    cVar18.s0(mt1Var);
                    obj5 = mt1Var;
                } else {
                    u04Var.getClass();
                    if (objS13 == u04.b) {
                        obj5 = objS13;
                        mt1 mt1Var2 = new mt1(twcVar3, twcVarC2, (byte) 4);
                        cVar18.s0(mt1Var2);
                        obj5 = mt1Var2;
                    }
                }
                obj5 = objS13;
                ki6.c(str15, (Function1) obj5, cVar18);
                boolean zN9 = cVar18.n(twcVar3) | cVar18.n(twcVarC) | cVar18.n(twcVarC2);
                Object objS14 = cVar18.S();
                if (zN9) {
                    obj6 = objS14;
                    mk6 mk6Var = new mk6(twcVar3, twcVarC, twcVarC2);
                    cVar18.s0(mk6Var);
                    obj6 = mk6Var;
                } else {
                    u04Var.getClass();
                    if (objS14 == u04.b) {
                        obj6 = objS14;
                        mk6 mk6Var2 = new mk6(twcVar3, twcVarC, twcVarC2);
                        cVar18.s0(mk6Var2);
                        obj6 = mk6Var2;
                    }
                }
                obj6 = objS14;
                nlc nlcVarK = e1b.k(nlcVar3, l0bVar, (Function1) obj6, 1);
                cVar18.x(false);
                return nlcVarK;
            case 20:
                String str16 = (String) obj7;
                FeedbackViewEntity feedbackViewEntity = (FeedbackViewEntity) obj10;
                Function1 function23 = (Function1) obj9;
                Function1 function24 = (Function1) obj8;
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar19 = (c) x04Var17;
                if (cVar19.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-331411024, new bo5((Object) str16, (Object) feedbackViewEntity, function23, (Object) function24, (byte) 7), cVar19), cVar19, 12582912, 127);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 21:
                String str17 = (String) obj7;
                String str18 = (String) obj10;
                Function1 function25 = (Function1) obj9;
                InfoBannerType infoBannerType = (InfoBannerType) obj8;
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar20 = (c) x04Var18;
                if (cVar20.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar21 = c14.a;
                    String strEmptyToNull = StringsKt.emptyToNull(str17);
                    boolean zN10 = cVar20.n(str18) | cVar20.n(function25);
                    Object objS15 = cVar20.S();
                    if (zN10) {
                        objS15 = new e9(str18, function25, (byte) 21);
                        cVar20.s0(objS15);
                    } else {
                        u04Var.getClass();
                        if (objS15 == u04.b) {
                            objS15 = new e9(str18, function25, (byte) 21);
                            cVar20.s0(objS15);
                        }
                    }
                    BloomInfoBannerKt.BloomInfoBanner((Function1) objS15, (nlc) null, (InfoBannerStyle) null, infoBannerType, false, (Function0) null, (InfoBannerButton) null, (InfoBannerButton) null, strEmptyToNull, (String) null, (String) null, (x04) cVar20, 0, 3830);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 22:
                w28 w28Var2 = (w28) obj10;
                ItemDescriptionPluginState itemDescriptionPluginState = (ItemDescriptionPluginState) obj8;
                Function1 function26 = (Function1) obj9;
                Function0 function27 = (Function0) obj7;
                x04 x04Var19 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar21 = (c) x04Var19;
                if (cVar21.X(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    zmd zmdVar22 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(176654649, new bo5((Object) w28Var2, (Object) itemDescriptionPluginState, function26, function27, (byte) 15), cVar21), cVar21, 24576, 15);
                } else {
                    cVar21.a0();
                }
                return Unit.a;
            case 23:
                return a(obj, obj2, obj3);
            case 24:
                return d(obj, obj2, obj3);
            case 25:
                return g(obj, obj2, obj3);
            case 26:
                return h(obj, obj2, obj3);
            case 27:
                return i(obj, obj2, obj3);
            case 28:
                return j(obj, obj2, obj3);
            default:
                PayInMethod payInMethod = (PayInMethod) obj10;
                PaymentMethodInfoProvider paymentMethodInfoProvider = (PaymentMethodInfoProvider) obj9;
                CreditCard creditCard = (CreditCard) obj8;
                String str19 = (String) obj7;
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar22 = (c) x04Var20;
                if (cVar22.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar23 = c14.a;
                    if (payInMethod != null) {
                        cVar22.h0(293533163);
                        paymentMethodInfoProvider.GetPayInMethodComposable(payInMethod, creditCard, true, str19, cVar22, PayInMethod.$stable | pui.Targets_merge_following_banner_VALUE | (CreditCard.$stable << 3));
                        cVar22.x(false);
                    } else {
                        cVar22.h0(293897382);
                        cVar22.x(false);
                    }
                } else {
                    cVar22.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ a26(Object obj, Object obj2, Object obj3, Function1 function1, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.e = obj3;
        this.c = function1;
    }

    public /* synthetic */ a26(Object obj, Object obj2, Function1 function1, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = function1;
        this.e = obj3;
    }

    public /* synthetic */ a26(Object obj, String str, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.e = str;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ a26(String str, Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.e = str;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ a26(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
