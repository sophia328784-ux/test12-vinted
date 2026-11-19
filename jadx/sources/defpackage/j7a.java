package defpackage;

import androidx.compose.runtime.c;
import com.vinted.api.ApiErrorMessageResolver;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.feature.authentication.login.email.LoginViewModel;
import com.vinted.feature.authentication.login.email.projet.LoginScreenKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offermessage.LegacyOfferMessageUIState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyMessageUIState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessagePluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.supportfeedbackrequestmessage.LegacySupportFeedbackRequestMessagePluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.oppositeuserinfo.LegacyOppositeUserInfoPluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.oppositeuserinfo.LegacyOppositeUserInfoUIState;
import com.vinted.feature.item.pluginization.plugins.itemsblockheader.ItemsBlockHeaderKt;
import com.vinted.feature.item.pluginization.plugins.itemsblockheader.ItemsBlockHeaderPlugin;
import com.vinted.feature.item.pluginization.plugins.legalinfo.LegalInfoKt;
import com.vinted.feature.item.pluginization.plugins.legalinfo.LegalInfoPlugin;
import com.vinted.feature.item.pluginization.plugins.legalinfobusiness.LegalInfoBusinessKt;
import com.vinted.feature.item.pluginization.plugins.legalinfobusiness.LegalInfoBusinessPlugin;
import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesKt;
import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPlugin;
import com.vinted.feature.item.pluginization.plugins.verificationbuyer.ItemVerificationBuyerInfoKt;
import com.vinted.feature.item.pluginization.plugins.verificationbuyer.ItemVerificationBuyerInfoPlugin;
import com.vinted.feature.item.pluginization.plugins.verificationbuyer.ItemVerificationBuyerInfoPluginState;
import com.vinted.feature.item.pluginization.plugins.verificationseller.ItemVerificationSellerInfoKt;
import com.vinted.feature.item.pluginization.plugins.verificationseller.ItemVerificationSellerInfoPlugin;
import com.vinted.feature.item.pluginization.plugins.verificationstatus.ItemVerificationStatusKt;
import com.vinted.feature.item.pluginization.plugins.verificationstatus.ItemVerificationStatusPlugin;
import com.vinted.feature.item.pluginization.plugins.warning.ItemWarningKt;
import com.vinted.feature.item.pluginization.plugins.warning.ItemWarningPlugin;
import com.vinted.feature.itemupload.data.SellerEducationBanner;
import com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationDialog;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewEntity;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadSellerEducationBannerKt;
import com.vinted.feature.itemupload.projetui.form.components.listingtextgeneration.ListingTextGenerationDialogsKt;
import com.vinted.feature.itemupload.ui.itemuploadauthenticity.ItemUploadAuthenticityViewModel;
import com.vinted.feature.itemupload.ui.itemuploadauthenticity.projetui.ItemUploadAuthenticityScreenKt;
import com.vinted.feature.itemupload.ui.price.projet.PriceSelectionState;
import com.vinted.feature.kyc.explanation.EducationSection;
import com.vinted.feature.kyc.explanation.KycEducationScreenKt;
import com.vinted.feature.legal.information.Action;
import com.vinted.feature.legal.information.LegalInformationViewEntity;
import com.vinted.feature.legal.settings.managedata.DataRequest;
import com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel;
import com.vinted.feature.legal.settings.managedata.projet.ManageAccountDataProJetScreenKt;
import com.vinted.feature.legal.settings.managedata.projet.ManageAccountDataRequestListKt;
import com.vinted.feature.offlineverification.banner.MandatoryWarrantyEvsBannerImpl;
import java.math.BigDecimal;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.MutablePropertyReference0Impl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class j7a implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ j7a(int i, nlc nlcVar, Function1 function1) {
        this.a = (byte) 20;
        this.c = function1;
        this.b = nlcVar;
    }

    /* JADX WARN: Code duplicated, block: B:155:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:78:0x0272  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        u04 u04Var = x04.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ItemShippingPricesKt.ItemShippingPrices((nlc) obj4, (ItemShippingPricesPlugin) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                ItemUploadAuthenticityScreenKt.ItemUploadAuthenticityScreen((ItemUploadAuthenticityViewModel) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                ItemUploadFormViewEntity itemUploadFormViewEntity = (ItemUploadFormViewEntity) obj4;
                twc twcVar = (twc) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    SellerEducationBanner sellerEducationBanner = ((ItemUploadFormViewEntity.SellerEducationBanner) itemUploadFormViewEntity).banner;
                    boolean zE = cVar.e(itemUploadFormViewEntity);
                    Object objS = cVar.S();
                    if (zE) {
                        objS = new u6a((Object) itemUploadFormViewEntity, (Object) twcVar, (byte) 6);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new u6a((Object) itemUploadFormViewEntity, (Object) twcVar, (byte) 6);
                            cVar.s0(objS);
                        }
                    }
                    ItemUploadSellerEducationBannerKt.ItemUploadSellerEducationBanner(sellerEducationBanner, null, (Function1) objS, cVar, 0);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 3:
                PriceSelectionState priceSelectionState = (PriceSelectionState) obj4;
                Function0 function0 = (Function0) obj3;
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-430185998, new e99(priceSelectionState, function0, (byte) 14), cVar2), cVar2, 0, 0, 6, 1048575);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 4:
                Ref.ObjectRef objectRef = (Ref.ObjectRef) obj4;
                Function1 function1 = (Function1) obj3;
                BigDecimal bigDecimal = (BigDecimal) obj;
                ((String) obj2).getClass();
                objectRef.a = bigDecimal == null ? BigDecimal.ZERO : bigDecimal;
                function1.invoke(bigDecimal);
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                ItemVerificationBuyerInfoKt.ItemVerificationBuyerInfo((nlc) obj4, (ItemVerificationBuyerInfoPlugin) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                ItemVerificationBuyerInfoKt.IvsBuyerInfo((ItemVerificationBuyerInfoPluginState) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                ItemVerificationSellerInfoKt.ItemVerificationSellerInfo((nlc) obj4, (ItemVerificationSellerInfoPlugin) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                ItemVerificationStatusKt.IvsStatus((nlc) obj4, (ItemVerificationStatusPlugin) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                ItemWarningKt.ItemWarning((nlc) obj4, (ItemWarningPlugin) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                ItemsBlockHeaderKt.ItemsBlockHeader((nlc) obj4, (ItemsBlockHeaderPlugin) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                KycEducationScreenKt.EducationSectionCell((EducationSection) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 12:
                r1b.b bVar = (r1b.b) obj4;
                Function2 function2 = (Function2) obj3;
                x04 x04Var3 = (x04) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    Boolean bool = (Boolean) ((yzh) bVar.g).getValue();
                    boolean zBooleanValue = bool.booleanValue();
                    cVar3.k0(bool);
                    boolean zA = cVar3.a(zBooleanValue);
                    if (zBooleanValue) {
                        function2.invoke(cVar3, 0);
                    } else {
                        if (cVar3.m != 0) {
                            c14.a("No nodes can be emitted before calling deactivateToEndGroup");
                        }
                        if (!cVar3.T) {
                            if (zA) {
                                jwh jwhVar = cVar3.H;
                                int i = jwhVar.g;
                                int i2 = jwhVar.h;
                                y04 y04Var = cVar3.N;
                                y04Var.getClass();
                                y04Var.d(false);
                                y04Var.b.a.d(pnd.f.c);
                                zd8.d(cVar3.t, i, i2);
                                cVar3.H.t();
                            } else {
                                cVar3.Z();
                            }
                        }
                    }
                    if (cVar3.z && cVar3.H.i == cVar3.A) {
                        cVar3.A = -1;
                        cVar3.z = false;
                    }
                    cVar3.x(false);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 13:
                cp8 cp8Var = (cp8) obj4;
                xm0 xm0Var = (xm0) obj3;
                go5 go5Var = (go5) obj;
                m74 m74Var = (m74) obj2;
                if (m74.h(m74Var.a) == Integer.MAX_VALUE) {
                    gn9.a("LazyVerticalGrid's width should be bound by parent.");
                }
                int iH = m74.h(m74Var.a);
                int[] iArrZ0 = lp3.z0(cp8Var.a(go5Var, iH, go5Var.i0(xm0Var.a())));
                int[] iArr = new int[iArrZ0.length];
                xm0Var.b(go5Var, iH, iArrZ0, s0b.Ltr, iArr);
                return new b4b(iArrZ0, iArr);
            case 14:
                f7b f7bVar = (f7b) obj4;
                f7b.a aVar = (f7b.a) obj3;
                x04 x04Var4 = (x04) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    zmd zmdVar4 = c14.a;
                    g7b g7bVar = (g7b) f7bVar.b.invoke();
                    int iC = aVar.c;
                    Object obj5 = aVar.a;
                    if ((iC >= g7bVar.b() || !g7bVar.d(iC).equals(obj5)) && (iC = g7bVar.c(obj5)) != -1) {
                        aVar.c = iC;
                    }
                    int i3 = iC;
                    if (i3 != -1) {
                        cVar4.h0(-1664741271);
                        cf9.b(g7bVar, f7bVar.a, i3, aVar.a, cVar4, 0);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(-1664505826);
                        cVar4.x(false);
                    }
                    boolean zE2 = cVar4.e(aVar);
                    Object objS2 = cVar4.S();
                    if (zE2) {
                        objS2 = new m7a(aVar, (byte) 25);
                        cVar4.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new m7a(aVar, (byte) 25);
                            cVar4.s0(objS2);
                        }
                    }
                    ki6.c(obj5, (Function1) objS2, cVar4);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 15:
                return ((k7b) obj3).a(new m7b((f7b) obj4, (bii) obj), ((m74) obj2).a);
            case 16:
                lw3 lw3Var = (lw3) obj4;
                Object obj6 = (dab) obj3;
                x04 x04Var5 = (x04) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    zmd zmdVar5 = c14.a;
                    lw3Var.invoke(obj6, cVar5, 0);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 17:
                LegacyOfferMessageUIState legacyOfferMessageUIState = (LegacyOfferMessageUIState) obj4;
                Function1 function3 = (Function1) obj3;
                x04 x04Var6 = (x04) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    zmd zmdVar6 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(725652689, new wbb(legacyOfferMessageUIState, function3, null == true ? 1 : 0), cVar6), cVar6, 24576, 15);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                LegacyOppositeUserInfoPluginViewKt.LegacyOppositeUserInfoContent((LegacyOppositeUserInfoUIState) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                LegacyPlainMessagePluginViewKt.DeletedMessageComponent((wyd) obj4, (LegacyMessageUIState) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                LegacySupportFeedbackRequestMessagePluginViewKt.StarRating(rpf.a(7), (x04) obj, (nlc) obj4, (Function1) obj3);
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                LegalInfoBusinessKt.LegalInfoBusiness((nlc) obj4, (LegalInfoBusinessPlugin) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                LegalInfoKt.ItemBuyerRights((nlc) obj4, (LegalInfoPlugin) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 23:
                Function1 function4 = (Function1) obj3;
                i9b i9bVar = (i9b) obj;
                BloomListContext bloomListContext = (BloomListContext) obj2;
                i9bVar.getClass();
                bloomListContext.getClass();
                List<Action> list = ((LegalInformationViewEntity) obj4).actions;
                udb udbVar = udb.INSTANCE;
                int iG = dp3.g(list);
                ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                if (showDividerConfig.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                ((t8b) i9bVar).i(list.size(), null, new vdb(list, udbVar), new lw3(2039820996, true, new wdb(list, iG, bloomListContext, function4)));
                if (showDividerConfig.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                ListingTextGenerationDialogsKt.ListingTextGenerationDialogHost((ListingTextGenerationDialog) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                LoginScreenKt.LoginScreen((LoginViewModel) obj4, (ApiErrorMessageResolver) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                ManageAccountDataProJetScreenKt.ManageAccountDataProJetScreen((ManageAccountDataViewModel) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                ManageAccountDataRequestListKt.DataRequestItemWithDivider((DataRequest) obj4, (Function1) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 28:
                ((Integer) obj2).getClass();
                ((MandatoryWarrantyEvsBannerImpl) obj4).Render((Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                vyb.a((MutablePropertyReference0Impl) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ j7a(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ j7a(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
