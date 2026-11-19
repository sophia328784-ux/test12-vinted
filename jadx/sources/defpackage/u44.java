package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomCheckboxKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.orderdetails.payment.OrderDetailsPaymentKt;
import com.vinted.feature.orderdetails.payment.OrderDetailsPaymentState;
import com.vinted.feature.orderdetails.payment.a;
import com.vinted.feature.paymentoptions.CreditCardSchemeIconsState;
import com.vinted.feature.profile.tabs.closet.filter.buyer.DynamicCategoryViewEntity;
import com.vinted.feature.referrals.ReferralsInfoEvent;
import com.vinted.feature.wallet.impl.R$drawable;
import com.vinted.feature.wallet.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class u44 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ u44(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    /* JADX WARN: Code duplicated, block: B:144:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:17:0x008f  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ProJetUiTheme proJetUiTheme;
        int i;
        ProJetUiTheme proJetUiTheme2;
        int i2;
        String strA;
        ProJetUiTheme proJetUiTheme3;
        int i3;
        ProJetUiTheme proJetUiTheme4;
        int i4;
        String strA2;
        ProJetUiTheme proJetUiTheme5;
        int i5;
        byte b = this.a;
        u04 u04Var = x04.a;
        byte b2 = 3;
        boolean z = this.b;
        Object obj4 = this.c;
        byte b3 = 1;
        switch (b) {
            case 0:
                nlc nlcVar = (nlc) obj4;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(R$drawable.confirmation_name_image, cVar, 0), null, c2j.i(nlcVar, "confirmation_name_image"), null, BloomImageStyling.Ratio.LANDSCAPE, BloomImageStyling.Scaling.CONTAIN, null, null, null, null, false, cVar, 221232, 0, 1992);
                    if (z) {
                        cVar.h0(395605111);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = R$string.full_name_confirmation_title_update_name;
                    } else {
                        cVar.h0(395699320);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = R$string.full_name_confirmation_title_enter_name;
                    }
                    String strA3 = oq1.a(proJetUiTheme, i, cVar, false);
                    nlc nlcVarI = c2j.i(hvh.d(nlcVar, 1.0f), "confirmation_name_title");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strA3, nlcVarI, BloomTheme.getTypographies(cVar).heading, null, null, BloomTheme.getAlignments(cVar).center, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131032);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                DynamicCategoryViewEntity.ExpandableCategory expandableCategory = (DynamicCategoryViewEntity.ExpandableCategory) obj4;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomHorizontalStack(null, null, null, BloomTheme.getSpacerSizes(cVar2).space300, null, null, false, null, mw3.c(-551409228, new wn4(z, expandableCategory, b3), cVar2), cVar2, 100663296, pui.Targets_upload_video_select_VALUE);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) obj4;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    nlc nlcVarI2 = c2j.i(nlc.a, "ai_photo_label_checkbox");
                    boolean zN = cVar3.n(itemUploadScreenActions);
                    Object objS = cVar3.S();
                    if (zN) {
                        objS = new c8a(itemUploadScreenActions, (byte) 0);
                        cVar3.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new c8a(itemUploadScreenActions, (byte) 0);
                            cVar3.s0(objS);
                        }
                    }
                    BloomCheckboxKt.BloomCheckbox(nlcVarI2, null, null, null, null, this.b, false, (Function1) objS, cVar3, 6, 94);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                OrderDetailsPaymentState.PaymentItem.Discount discount = (OrderDetailsPaymentState.PaymentItem.Discount) obj4;
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    int i6 = a.b[discount.type.ordinal()];
                    if (i6 != 1) {
                        if (i6 == 2) {
                            cVar4.h0(-312179936);
                            proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                            i3 = com.vinted.feature.orderdetails.impl.R$string.order_details_payment_summary_item_verification_fee_label;
                        } else if (i6 == 3) {
                            cVar4.h0(-312020999);
                            proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                            i3 = com.vinted.feature.orderdetails.impl.R$string.order_details_payment_summary_electronics_verification_fee_label;
                        } else {
                            if (i6 != 4) {
                                throw jz3.b(-1534101927, cVar4, false);
                            }
                            cVar4.h0(-311875795);
                            proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                            i3 = com.vinted.feature.orderdetails.impl.R$string.order_details_payment_summary_shipping_label;
                        }
                        strA = oq1.a(proJetUiTheme3, i3, cVar4, false);
                    } else {
                        cVar4.h0(-312470096);
                        if (z) {
                            cVar4.h0(-312444738);
                            proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                            i2 = com.vinted.feature.orderdetails.impl.R$string.order_details_payment_summary_service_fee_pro_label;
                        } else {
                            cVar4.h0(-312339710);
                            proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                            i2 = com.vinted.feature.orderdetails.impl.R$string.order_details_payment_summary_service_fee_label;
                        }
                        strA = oq1.a(proJetUiTheme2, i2, cVar4, false);
                        cVar4.x(false);
                    }
                    String str = strA;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str, null, null, BloomTheme.getColors(cVar4).successDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar4, 0, 0, 131062);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                OrderDetailsPaymentState.PaymentItem.Price price = (OrderDetailsPaymentState.PaymentItem.Price) obj4;
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    int i7 = a.a[price.type.ordinal()];
                    if (i7 != 1) {
                        if (i7 == 2) {
                            cVar5.h0(-492869524);
                            if (z) {
                                cVar5.h0(-492844166);
                                proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                                i5 = com.vinted.feature.orderdetails.impl.R$string.order_details_payment_summary_service_fee_pro_label;
                            } else {
                                cVar5.h0(-492739138);
                                proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                                i5 = com.vinted.feature.orderdetails.impl.R$string.order_details_payment_summary_service_fee_label;
                            }
                            strA2 = oq1.a(proJetUiTheme5, i5, cVar5, false);
                            cVar5.x(false);
                        } else if (i7 == 3) {
                            cVar5.h0(-492582340);
                            proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                            i4 = com.vinted.feature.orderdetails.impl.R$string.order_details_payment_summary_item_verification_fee_label;
                        } else if (i7 == 4) {
                            cVar5.h0(-492426379);
                            proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                            i4 = com.vinted.feature.orderdetails.impl.R$string.order_details_payment_summary_electronics_verification_fee_label;
                        } else {
                            if (i7 != 5) {
                                throw jz3.b(-1124282841, cVar5, false);
                            }
                            cVar5.h0(-492284151);
                            proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                            i4 = com.vinted.feature.orderdetails.impl.R$string.order_details_payment_summary_shipping_label;
                        }
                        String str2 = strA2;
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str2, null, null, BloomTheme.getColors(cVar5).amplifiedDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar5, 0, 0, 131062);
                    } else {
                        cVar5.h0(-493006420);
                        proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                        i4 = com.vinted.feature.orderdetails.impl.R$string.order_details_payment_summary_order_label;
                    }
                    strA2 = oq1.a(proJetUiTheme4, i4, cVar5, false);
                    String str3 = strA2;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str3, null, null, BloomTheme.getColors(cVar5).amplifiedDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar5, 0, 0, 131062);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                OrderDetailsPaymentState.CurrencyConversionModal currencyConversionModal = (OrderDetailsPaymentState.CurrencyConversionModal) obj4;
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    OrderDetailsPaymentState.CurrencyConversionModal.OrderCurrencyConversion orderCurrencyConversion = currencyConversionModal.orderConversionPrice;
                    if (orderCurrencyConversion == null) {
                        cVar6.h0(1615148375);
                    } else {
                        cVar6.h0(1615148376);
                        OrderDetailsPaymentKt.OrderConversionCell(orderCurrencyConversion, cVar6, 0);
                    }
                    cVar6.x(false);
                    OrderDetailsPaymentState.CurrencyConversionModal.ShippingCurrencyConversion shippingCurrencyConversion = currencyConversionModal.shippingConversionPrice;
                    if (shippingCurrencyConversion == null) {
                        cVar6.h0(1615216916);
                    } else {
                        cVar6.h0(1615216917);
                        OrderDetailsPaymentKt.ShipmentConversionCell(shippingCurrencyConversion, cVar6, 0);
                    }
                    cVar6.x(false);
                    String str4 = currencyConversionModal.buyerProtectionFee;
                    if (str4 == null) {
                        cVar6.h0(1615283752);
                    } else {
                        cVar6.h0(1615283753);
                        OrderDetailsPaymentKt.BuyerProtectionFeeCell(str4, z, cVar6, 0);
                    }
                    cVar6.x(false);
                    String str5 = currencyConversionModal.itemVerificationFee;
                    if (str5 == null) {
                        cVar6.h0(1615362771);
                    } else {
                        cVar6.h0(1615362772);
                        OrderDetailsPaymentKt.ItemVerificationFeeCell(0, cVar6, str5);
                    }
                    cVar6.x(false);
                    String str6 = currencyConversionModal.electronicsVerificationFee;
                    if (str6 == null) {
                        cVar6.h0(1615438380);
                    } else {
                        cVar6.h0(1615438381);
                        OrderDetailsPaymentKt.ElectronicsVerificationFeeCell(0, cVar6, str6);
                    }
                    cVar6.x(false);
                    OrderDetailsPaymentState.CurrencyConversionModal.ExchangeRate exchangeRate = currencyConversionModal.exchangeRate;
                    if (exchangeRate == null) {
                        cVar6.h0(1615506394);
                    } else {
                        cVar6.h0(1615506395);
                        OrderDetailsPaymentKt.ExchangeRateCell(exchangeRate, cVar6, 0);
                    }
                    cVar6.x(false);
                    OrderDetailsPaymentState.CurrencyConversionModal.PaymentServiceProviderFee paymentServiceProviderFee = currencyConversionModal.paymentServiceProviderFee;
                    if (paymentServiceProviderFee == null) {
                        cVar6.h0(1615574253);
                    } else {
                        cVar6.h0(1615574254);
                        OrderDetailsPaymentKt.PaymentServiceProviderFeeCell(paymentServiceProviderFee, cVar6, 0);
                    }
                    cVar6.x(false);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                CreditCardSchemeIconsState creditCardSchemeIconsState = (CreditCardSchemeIconsState) obj4;
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1619778913, new wn4(z, creditCardSchemeIconsState, b2), cVar7), cVar7, 12582912, 127);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            default:
                ReferralsInfoEvent.ReferralsInfo referralsInfo = (ReferralsInfoEvent.ReferralsInfo) obj4;
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    if (z) {
                        cVar8.h0(32494196);
                        BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, null, null, oqg.b(cVar8), null, null, mw3.c(-164504814, new r3a(referralsInfo, (byte) 23), cVar8), cVar8, 12582918, 110);
                        cVar8.x(false);
                    } else {
                        cVar8.h0(32771429);
                        nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                        boolean zE = cVar8.e(referralsInfo);
                        Object objS2 = cVar8.S();
                        if (zE) {
                            objS2 = new p6f(referralsInfo);
                            cVar8.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new p6f(referralsInfo);
                                cVar8.s0(objS2);
                            }
                        }
                        BloomListDeprecatedKt.BloomVerticalLazyList(nlcVarD, null, null, null, null, null, false, null, (Function2) objS2, cVar8, 6, pui.Targets_catalog_search_results_ranking_VALUE);
                        cVar8.x(false);
                    }
                } else {
                    cVar8.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ u44(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
