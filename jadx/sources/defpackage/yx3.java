package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.business.address.display.BusinessAddressDisplayViewEntity;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.ComposableSingletons$PaymentButtonContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.purchaseprotection.ComposableSingletons$PurchaseProtectionPluginKt;
import com.vinted.feature.checkout.singlecheckout.plugins.purchaseprotection.PurchaseProtectionContentKt;
import com.vinted.feature.cmp.ui.preferencecenter.ComposableSingletons$PreferenceCenterScreenKt;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterActions;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterScreenKt;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterState;
import com.vinted.feature.complaint.api.entity.ResolutionOption;
import com.vinted.feature.complaint.preferredresolution.ComposableSingletons$PreferredResolutionScreenKt;
import com.vinted.feature.complaint.preferredresolution.PreferredResolutionScreenKt;
import com.vinted.feature.complaint.preferredresolution.PreferredResolutionState;
import com.vinted.feature.itemupload.ui.price.projet.components.ComposableSingletons$PricingStrategyInfoModalKt;
import com.vinted.feature.itemupload.ui.price.projet.components.PricingStrategyInfoModalKt;
import com.vinted.feature.paymentoptions.container.ComposableSingletons$PaymentOptionsContainerScreenKt;
import com.vinted.feature.paymentoptions.container.PaymentOptionsContainerScreenKt;
import com.vinted.feature.paymentoptions.container.PaymentOptionsContainerState;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsArguments;
import com.vinted.feature.paymentrefunds.notavailable.ComposableSingletons$PaymentRefundNotAvailableScreenKt;
import com.vinted.feature.paymentrefunds.notavailable.PaymentRefundNotAvailableScreenKt;
import com.vinted.feature.profile.edit.ComposableSingletons$ProfileDetailsScreenKt;
import com.vinted.feature.profile.edit.ProfileDetailsScreenKt;
import com.vinted.feature.profile.edit.ProfileDetailsState;
import com.vinted.feature.profile.edit.ProfileDetailsViewEntity;
import com.vinted.feature.shipping.checkout.plugins.pickupoption.ComposableSingletons$PickUpOptionPluginKt;
import com.vinted.feature.shippinglabel.impl.R$drawable;
import com.vinted.feature.shippinglabel.map.ComposableSingletons$PointMapMarkerKt;
import com.vinted.feature.verification.pinrecovery.ComposableSingletons$PinRecoveryOnboardingScreenKt;
import com.vinted.feature.verification.pinrecovery.PinRecoveryOnboardingScreenKt;
import com.vinted.feature.wallet.api.entity.UserBankAccount;
import com.vinted.feature.wallet.payout.PayoutInfoState;
import com.vinted.feature.wallet.payout.namechangeeducation.ComposableSingletons$PayoutNameChangeEducationScreenKt;
import com.vinted.feature.wallet.payout.namechangeeducation.PayoutNameChangeEducationDialog;
import com.vinted.feature.wallet.payout.namechangeeducation.PayoutNameChangeEducationScreenKt;
import com.vinted.feature.wallet.payout.namechangeeducation.PayoutNameChangeEducationState;
import com.vinted.feature.wallet.payout.projet.ComposableSingletons$PayoutInfoComponentKt;
import com.vinted.feature.wallet.payout.projet.PayoutInfoComponentKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class yx3 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ yx3(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        byte b2 = 7;
        byte b3 = 5;
        byte b4 = 4;
        PayoutNameChangeEducationDialog payoutNameChangeEducationDialog = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        byte b5 = 6;
        u04 u04Var = x04.a;
        byte b6 = 2;
        byte b7 = 1;
        boolean z = false;
        switch (b) {
            case 0:
                return ComposableSingletons$PaymentButtonContentKt.lambda_782365433$lambda$0((x04) obj, ((Integer) obj2).intValue());
            case 1:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ComposableSingletons$PaymentOptionsContainerScreenKt composableSingletons$PaymentOptionsContainerScreenKt = ComposableSingletons$PaymentOptionsContainerScreenKt.a;
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 2:
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                ComposableSingletons$PaymentOptionsContainerScreenKt composableSingletons$PaymentOptionsContainerScreenKt2 = ComposableSingletons$PaymentOptionsContainerScreenKt.a;
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var3 = (x04) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                ComposableSingletons$PaymentOptionsContainerScreenKt composableSingletons$PaymentOptionsContainerScreenKt3 = ComposableSingletons$PaymentOptionsContainerScreenKt.a;
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    PaymentOptionsContainerState paymentOptionsContainerState = new PaymentOptionsContainerState(z, new PaymentOptionsArguments("1", null, null, null, null, false, null, null, null, null, false, 2046, null), b7, objArr == true ? 1 : 0);
                    lw3 lw3Var = ComposableSingletons$PaymentOptionsContainerScreenKt.e;
                    lw3 lw3Var2 = ComposableSingletons$PaymentOptionsContainerScreenKt.f;
                    Object objS = cVar3.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS == aVar) {
                        objS = new tx3((byte) 22);
                        cVar3.s0(objS);
                    }
                    Function0 function0 = (Function0) objS;
                    Object objS2 = cVar3.S();
                    if (objS2 == aVar) {
                        objS2 = new tx3((byte) 23);
                        cVar3.s0(objS2);
                    }
                    PaymentOptionsContainerScreenKt.PaymentOptionsContainerContent(null, paymentOptionsContainerState, lw3Var, lw3Var2, function0, (Function0) objS2, cVar3, (PaymentOptionsArguments.$stable << 3) | 224640, 1);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 4:
                x04 x04Var4 = (x04) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                ComposableSingletons$PaymentRefundNotAvailableScreenKt composableSingletons$PaymentRefundNotAvailableScreenKt = ComposableSingletons$PaymentRefundNotAvailableScreenKt.a;
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    zmd zmdVar4 = c14.a;
                    Object objS3 = cVar4.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new tx3((byte) 24);
                        cVar4.s0(objS3);
                    }
                    PaymentRefundNotAvailableScreenKt.PaymentRefundNotAvailableContent((Function0) objS3, cVar4, 6);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 5:
                x04 x04Var5 = (x04) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                ComposableSingletons$PayoutInfoComponentKt composableSingletons$PayoutInfoComponentKt = ComposableSingletons$PayoutInfoComponentKt.a;
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    zmd zmdVar5 = c14.a;
                    Object objS4 = cVar5.S();
                    u04Var.getClass();
                    u04.a aVar2 = u04.b;
                    if (objS4 == aVar2) {
                        objS4 = new tx3((byte) 25);
                        cVar5.s0(objS4);
                    }
                    Function0 function1 = (Function0) objS4;
                    Object objS5 = cVar5.S();
                    if (objS5 == aVar2) {
                        objS5 = new tx3((byte) 26);
                        cVar5.s0(objS5);
                    }
                    PayoutInfoComponentKt.DeleteBankAccountDialog(function1, (Function0) objS5, cVar5, 54);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 6:
                x04 x04Var6 = (x04) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                ComposableSingletons$PayoutInfoComponentKt composableSingletons$PayoutInfoComponentKt2 = ComposableSingletons$PayoutInfoComponentKt.a;
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    zmd zmdVar6 = c14.a;
                    PayoutInfoComponentKt.PayoutInfoContent(new PayoutInfoState(new UserBankAccount("12345", null, null, "John Doe", null, null, "987654321", null, false, null, false, 1974, null), z, b6, objArr2 == true ? 1 : 0), null, null, null, cVar6, UserBankAccount.$stable, 14);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 7:
                x04 x04Var7 = (x04) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                ComposableSingletons$PayoutNameChangeEducationScreenKt composableSingletons$PayoutNameChangeEducationScreenKt = ComposableSingletons$PayoutNameChangeEducationScreenKt.a;
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    zmd zmdVar7 = c14.a;
                    PayoutNameChangeEducationScreenKt.PayoutNameChangeEducationContent(new PayoutNameChangeEducationState(payoutNameChangeEducationDialog, b7, objArr3 == true ? 1 : 0), null, null, null, null, cVar7, 0, 30);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 8:
                x04 x04Var8 = (x04) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                ComposableSingletons$PayoutNameChangeEducationScreenKt composableSingletons$PayoutNameChangeEducationScreenKt2 = ComposableSingletons$PayoutNameChangeEducationScreenKt.a;
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    zmd zmdVar8 = c14.a;
                    PayoutNameChangeEducationScreenKt.PayoutNameChangeEducationContent(new PayoutNameChangeEducationState(new PayoutNameChangeEducationDialog.IdvLimitReached("2028-08-08")), null, null, null, null, cVar8, 0, 30);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 9:
                x04 x04Var9 = (x04) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                ComposableSingletons$PayoutNameChangeEducationScreenKt composableSingletons$PayoutNameChangeEducationScreenKt3 = ComposableSingletons$PayoutNameChangeEducationScreenKt.a;
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    zmd zmdVar9 = c14.a;
                    PayoutNameChangeEducationScreenKt.PayoutNameChangeEducationContent(new PayoutNameChangeEducationState(PayoutNameChangeEducationDialog.GeneralError.INSTANCE), null, null, null, null, cVar9, 0, 30);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 10:
                return ComposableSingletons$PickUpOptionPluginKt.lambda_2024583739$lambda$0((x04) obj, ((Integer) obj2).intValue());
            case 11:
                x04 x04Var10 = (x04) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                ComposableSingletons$PinRecoveryOnboardingScreenKt composableSingletons$PinRecoveryOnboardingScreenKt = ComposableSingletons$PinRecoveryOnboardingScreenKt.a;
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    zmd zmdVar10 = c14.a;
                    Object objS6 = cVar10.S();
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        objS6 = new xx3(b4);
                        cVar10.s0(objS6);
                    }
                    PinRecoveryOnboardingScreenKt.PinRecoveryOnboardingScreenContent((Function1) objS6, cVar10, 6);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 12:
                x04 x04Var11 = (x04) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                ComposableSingletons$PointMapMarkerKt composableSingletons$PointMapMarkerKt = ComposableSingletons$PointMapMarkerKt.a;
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    zmd zmdVar11 = c14.a;
                    klc klcVar = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar11).unit6.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarK = hvh.k(klcVar, f);
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.f, false);
                    int iHashCode = Long.hashCode(cVar11.U);
                    cfe cfeVarR = cVar11.r();
                    nlc nlcVarD = t04.d(cVar11, nlcVarK);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar11.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar11.l0();
                    if (cVar11.T) {
                        cVar11.q(hd9Var);
                    } else {
                        cVar11.v0();
                    }
                    f1k.d(cVar11, n6cVarC, c04.g);
                    f1k.d(cVar11, cfeVarR, c04.f);
                    f1k.d(cVar11, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar11, c04.k);
                    f1k.d(cVar11, nlcVarD, c04.d);
                    h72 h72Var = h72.a;
                    nlc nlcVarO = hvh.o(klcVar, BloomTheme.getDimensions(cVar11).unit6.rawValue);
                    w2e w2eVarA = a3e.a(R$drawable.ic_address_indicator_24, cVar11, 0);
                    pp3.b.getClass();
                    la9.b(w2eVarA, null, nlcVarO, pp3.k, cVar11, 3128, 0);
                    cVar11.x(true);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 13:
                ((Boolean) obj2).booleanValue();
                ComposableSingletons$PreferenceCenterScreenKt composableSingletons$PreferenceCenterScreenKt = ComposableSingletons$PreferenceCenterScreenKt.a;
                ((String) obj).getClass();
                return Unit.a;
            case 14:
                ((Boolean) obj2).booleanValue();
                ComposableSingletons$PreferenceCenterScreenKt composableSingletons$PreferenceCenterScreenKt2 = ComposableSingletons$PreferenceCenterScreenKt.a;
                ((String) obj).getClass();
                return Unit.a;
            case 15:
                ((Boolean) obj2).booleanValue();
                ComposableSingletons$PreferenceCenterScreenKt composableSingletons$PreferenceCenterScreenKt3 = ComposableSingletons$PreferenceCenterScreenKt.a;
                ((String) obj).getClass();
                return Unit.a;
            case 16:
                ((Boolean) obj2).booleanValue();
                ComposableSingletons$PreferenceCenterScreenKt composableSingletons$PreferenceCenterScreenKt4 = ComposableSingletons$PreferenceCenterScreenKt.a;
                ((String) obj).getClass();
                return Unit.a;
            case 17:
                x04 x04Var12 = (x04) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                ComposableSingletons$PreferenceCenterScreenKt composableSingletons$PreferenceCenterScreenKt5 = ComposableSingletons$PreferenceCenterScreenKt.a;
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    zmd zmdVar12 = c14.a;
                    PreferenceCenterState preferenceCenterState = new PreferenceCenterState(dp3.h(new PreferenceCenterState.ViewEntity.AboutPrivacyViewEntity("About privacy", rgi.x(10, "This is a description"), "More info"), new PreferenceCenterState.ViewEntity.StandalonePreferencesViewEntity("C0001", "Standalone preference", rgi.x(3, "This is a description"), null, "Always active", "IAB vendors"), new PreferenceCenterState.ViewEntity.StandalonePreferencesViewEntity("C0001", "Standalone preference", rgi.x(3, "This is a description"), Boolean.TRUE, null, "IAB vendors"), new PreferenceCenterState.ViewEntity.ParentPreferencesViewEntity("C0002", "Parent preference", false, "This is a description"), new PreferenceCenterState.ViewEntity.ChildPreferencesViewEntity("C0003", "C0002", "Child preference", "This is a description", true, true, "IAB vendors", new PreferenceCenterState.ViewEntity.LegitimateInterestState("Legitimate Interest", true)), PreferenceCenterState.ViewEntity.FooterViewEntity.INSTANCE), "Allow all", "Reject all", "Confirm choices");
                    Object objS7 = cVar12.S();
                    u04Var.getClass();
                    u04.a aVar3 = u04.b;
                    if (objS7 == aVar3) {
                        objS7 = new ay3(b4);
                        cVar12.s0(objS7);
                    }
                    Function0 function2 = (Function0) objS7;
                    Object objS8 = cVar12.S();
                    if (objS8 == aVar3) {
                        objS8 = new ay3(b3);
                        cVar12.s0(objS8);
                    }
                    Function0 function3 = (Function0) objS8;
                    Object objS9 = cVar12.S();
                    if (objS9 == aVar3) {
                        objS9 = new yx3((byte) 13);
                        cVar12.s0(objS9);
                    }
                    Function2 function4 = (Function2) objS9;
                    Object objS10 = cVar12.S();
                    if (objS10 == aVar3) {
                        objS10 = new yx3((byte) 14);
                        cVar12.s0(objS10);
                    }
                    Function2 function5 = (Function2) objS10;
                    Object objS11 = cVar12.S();
                    if (objS11 == aVar3) {
                        objS11 = new zx3((byte) 10);
                        cVar12.s0(objS11);
                    }
                    Function3 function6 = (Function3) objS11;
                    Object objS12 = cVar12.S();
                    if (objS12 == aVar3) {
                        objS12 = new yx3((byte) 15);
                        cVar12.s0(objS12);
                    }
                    Function2 function7 = (Function2) objS12;
                    Object objS13 = cVar12.S();
                    if (objS13 == aVar3) {
                        objS13 = new tx3((byte) 27);
                        cVar12.s0(objS13);
                    }
                    Function0 function8 = (Function0) objS13;
                    Object objS14 = cVar12.S();
                    if (objS14 == aVar3) {
                        objS14 = new tx3((byte) 28);
                        cVar12.s0(objS14);
                    }
                    Function0 function9 = (Function0) objS14;
                    Object objS15 = cVar12.S();
                    if (objS15 == aVar3) {
                        objS15 = new tx3((byte) 29);
                        cVar12.s0(objS15);
                    }
                    Function0 function10 = (Function0) objS15;
                    Object objS16 = cVar12.S();
                    if (objS16 == aVar3) {
                        objS16 = new ay3(z ? (byte) 1 : (byte) 0);
                        cVar12.s0(objS16);
                    }
                    PreferenceCenterScreenKt.PreferenceCenterContent(preferenceCenterState, new PreferenceCenterActions(function2, function3, function4, function5, function6, function7, function8, function9, function10, (Function0) objS16), cVar12, 0);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 18:
                ((Boolean) obj2).booleanValue();
                ComposableSingletons$PreferenceCenterScreenKt composableSingletons$PreferenceCenterScreenKt6 = ComposableSingletons$PreferenceCenterScreenKt.a;
                ((String) obj).getClass();
                return Unit.a;
            case 19:
                ((Boolean) obj2).booleanValue();
                ComposableSingletons$PreferenceCenterScreenKt composableSingletons$PreferenceCenterScreenKt7 = ComposableSingletons$PreferenceCenterScreenKt.a;
                ((String) obj).getClass();
                return Unit.a;
            case 20:
                x04 x04Var13 = (x04) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                ComposableSingletons$PreferenceCenterScreenKt composableSingletons$PreferenceCenterScreenKt8 = ComposableSingletons$PreferenceCenterScreenKt.a;
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    zmd zmdVar13 = c14.a;
                    PreferenceCenterScreenKt.LogoFooter(cVar13, 0);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 21:
                x04 x04Var14 = (x04) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                ComposableSingletons$PreferenceCenterScreenKt composableSingletons$PreferenceCenterScreenKt9 = ComposableSingletons$PreferenceCenterScreenKt.a;
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    zmd zmdVar14 = c14.a;
                    PreferenceCenterState.ViewEntity.AboutPrivacyViewEntity aboutPrivacyViewEntity = new PreferenceCenterState.ViewEntity.AboutPrivacyViewEntity("About privacy", rgi.x(10, "This is a description"), "More info");
                    Object objS17 = cVar14.S();
                    u04Var.getClass();
                    if (objS17 == u04.b) {
                        objS17 = new ay3((byte) 3);
                        cVar14.s0(objS17);
                    }
                    PreferenceCenterScreenKt.AboutPrivacySection(aboutPrivacyViewEntity, (Function0) objS17, cVar14, 48);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 22:
                x04 x04Var15 = (x04) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                ComposableSingletons$PreferenceCenterScreenKt composableSingletons$PreferenceCenterScreenKt10 = ComposableSingletons$PreferenceCenterScreenKt.a;
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    zmd zmdVar15 = c14.a;
                    PreferenceCenterState.ViewEntity.StandalonePreferencesViewEntity standalonePreferencesViewEntity = new PreferenceCenterState.ViewEntity.StandalonePreferencesViewEntity("C0001", "Standalone preference", "<p><b>What opting out does</b></p><ul><li>This is a description</li><li>This is another description</li></ul>", null, "Always active", "IAB vendors");
                    Object objS18 = cVar15.S();
                    u04Var.getClass();
                    u04.a aVar4 = u04.b;
                    if (objS18 == aVar4) {
                        objS18 = new ay3(b7);
                        cVar15.s0(objS18);
                    }
                    Function0 function11 = (Function0) objS18;
                    Object objS19 = cVar15.S();
                    if (objS19 == aVar4) {
                        objS19 = new yx3((byte) 18);
                        cVar15.s0(objS19);
                    }
                    PreferenceCenterScreenKt.StandalonePreference(standalonePreferencesViewEntity, function11, (Function2) objS19, cVar15, pui.Targets_phone_prefix_select_VALUE);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 23:
                x04 x04Var16 = (x04) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                ComposableSingletons$PreferenceCenterScreenKt composableSingletons$PreferenceCenterScreenKt11 = ComposableSingletons$PreferenceCenterScreenKt.a;
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    zmd zmdVar16 = c14.a;
                    PreferenceCenterState.ViewEntity.ParentPreferencesViewEntity parentPreferencesViewEntity = new PreferenceCenterState.ViewEntity.ParentPreferencesViewEntity("C0002", "Parent preference", false, rgi.x(4, "This is a description"));
                    Object objS20 = cVar16.S();
                    u04Var.getClass();
                    if (objS20 == u04.b) {
                        objS20 = new yx3((byte) 16);
                        cVar16.s0(objS20);
                    }
                    PreferenceCenterScreenKt.ParentPreferencesSection(parentPreferencesViewEntity, (Function2) objS20, cVar16, 48);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 24:
                x04 x04Var17 = (x04) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                ComposableSingletons$PreferenceCenterScreenKt composableSingletons$PreferenceCenterScreenKt12 = ComposableSingletons$PreferenceCenterScreenKt.a;
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    zmd zmdVar17 = c14.a;
                    PreferenceCenterState.ViewEntity.ChildPreferencesViewEntity childPreferencesViewEntity = new PreferenceCenterState.ViewEntity.ChildPreferencesViewEntity("C0003", "C0002", rgi.x(4, "Child preference test"), rgi.x(5, "This is a description "), true, true, "IAB vendors", new PreferenceCenterState.ViewEntity.LegitimateInterestState("Legitimate interest", true));
                    Object objS21 = cVar17.S();
                    u04Var.getClass();
                    u04.a aVar5 = u04.b;
                    if (objS21 == aVar5) {
                        objS21 = new zx3((byte) 11);
                        cVar17.s0(objS21);
                    }
                    Function3 function12 = (Function3) objS21;
                    Object objS22 = cVar17.S();
                    if (objS22 == aVar5) {
                        objS22 = new yx3((byte) 19);
                        cVar17.s0(objS22);
                    }
                    Function2 function13 = (Function2) objS22;
                    Object objS23 = cVar17.S();
                    if (objS23 == aVar5) {
                        objS23 = new ay3(b6);
                        cVar17.s0(objS23);
                    }
                    PreferenceCenterScreenKt.ChildPreferenceSection(childPreferencesViewEntity, function12, function13, (Function0) objS23, cVar17, 3504);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 25:
                x04 x04Var18 = (x04) obj;
                int iIntValue18 = ((Integer) obj2).intValue();
                ComposableSingletons$PreferredResolutionScreenKt composableSingletons$PreferredResolutionScreenKt = ComposableSingletons$PreferredResolutionScreenKt.a;
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    zmd zmdVar18 = c14.a;
                    PreferredResolutionState preferredResolutionState = new PreferredResolutionState(dp3.h(new PreferredResolutionState.PreferredResolution(ResolutionOption.OFFER_PARTIAL_REFUND, true), new PreferredResolutionState.PreferredResolution(ResolutionOption.REQUEST_TO_RETURN, false)), null, 2, null);
                    Object objS24 = cVar18.S();
                    u04Var.getClass();
                    u04.a aVar6 = u04.b;
                    if (objS24 == aVar6) {
                        objS24 = new ay3(b5);
                        cVar18.s0(objS24);
                    }
                    Function0 function14 = (Function0) objS24;
                    Object objS25 = cVar18.S();
                    if (objS25 == aVar6) {
                        objS25 = new xx3(b3);
                        cVar18.s0(objS25);
                    }
                    Function1 function15 = (Function1) objS25;
                    Object objS26 = cVar18.S();
                    if (objS26 == aVar6) {
                        objS26 = new ay3(b2);
                        cVar18.s0(objS26);
                    }
                    PreferredResolutionScreenKt.PreferredResolutionContent(preferredResolutionState, function14, function15, (Function0) objS26, cVar18, 3504);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 26:
                x04 x04Var19 = (x04) obj;
                int iIntValue19 = ((Integer) obj2).intValue();
                ComposableSingletons$PricingStrategyInfoModalKt composableSingletons$PricingStrategyInfoModalKt = ComposableSingletons$PricingStrategyInfoModalKt.a;
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    zmd zmdVar19 = c14.a;
                    Object objS27 = cVar19.S();
                    u04Var.getClass();
                    if (objS27 == u04.b) {
                        objS27 = new ay3((byte) 8);
                        cVar19.s0(objS27);
                    }
                    PricingStrategyInfoModalKt.PricingStrategyInfoModal((Function0) objS27, cVar19, 6);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 27:
                x04 x04Var20 = (x04) obj;
                int iIntValue20 = ((Integer) obj2).intValue();
                ComposableSingletons$ProfileDetailsScreenKt composableSingletons$ProfileDetailsScreenKt = ComposableSingletons$ProfileDetailsScreenKt.a;
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    zmd zmdVar20 = c14.a;
                    ProfileDetailsState profileDetailsState = new ProfileDetailsState(new ProfileDetailsState.UserType.RegularType(null, null, null, null, 14, null), false, false, "sarah_anderson_92", null, false, 54, null);
                    Object objS28 = cVar20.S();
                    u04Var.getClass();
                    if (objS28 == u04.b) {
                        objS28 = new xx3(b5);
                        cVar20.s0(objS28);
                    }
                    ProfileDetailsScreenKt.ProfileDetailsScreen(profileDetailsState, (Function1) objS28, false, cVar20, pui.Targets_phone_prefix_select_VALUE);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 28:
                x04 x04Var21 = (x04) obj;
                int iIntValue21 = ((Integer) obj2).intValue();
                ComposableSingletons$ProfileDetailsScreenKt composableSingletons$ProfileDetailsScreenKt2 = ComposableSingletons$ProfileDetailsScreenKt.a;
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    zmd zmdVar21 = c14.a;
                    ProfileDetailsState profileDetailsState2 = new ProfileDetailsState(new ProfileDetailsState.UserType.BusinessType(null, "High-end fashion boutique specializing in designer pieces", new ProfileDetailsViewEntity.BusinessProfileViewEntity("Luxe Boutique Paris", "contact@luxeboutique-paris.com", "+33 1 42 86 82 00"), new BusinessAddressDisplayViewEntity("Luxe Boutique Paris", "28 Rue du Faubourg Saint-Honoré", "line 2", "75008", "Paris"), ProfileDetailsState.ReturnAddressViewEntity.SameAsBusiness.INSTANCE, new ProfileDetailsViewEntity.BusinessRepresentativeViewEntity("Marie Dubois", "1980-01-01", "French", "France"), new ProfileDetailsViewEntity.BusinessDetailsViewEntity("Luxe Boutique Paris", "sdfsdfsdf", "Fashion", "123456789")), false, false, "luxe_boutique_paris", null, false, 54, null);
                    Object objS29 = cVar21.S();
                    u04Var.getClass();
                    if (objS29 == u04.b) {
                        objS29 = new xx3(b2);
                        cVar21.s0(objS29);
                    }
                    ProfileDetailsScreenKt.ProfileDetailsScreen(profileDetailsState2, (Function1) objS29, false, cVar21, pui.Targets_phone_prefix_select_VALUE);
                } else {
                    cVar21.a0();
                }
                return Unit.a;
            default:
                x04 x04Var22 = (x04) obj;
                int iIntValue22 = ((Integer) obj2).intValue();
                ComposableSingletons$PurchaseProtectionPluginKt composableSingletons$PurchaseProtectionPluginKt = ComposableSingletons$PurchaseProtectionPluginKt.a;
                c cVar22 = (c) x04Var22;
                if (cVar22.X(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    zmd zmdVar22 = c14.a;
                    PurchaseProtectionContentKt.PurchaseProtectionScreen(cVar22, 0);
                } else {
                    cVar22.a0();
                }
                return Unit.a;
        }
    }
}
