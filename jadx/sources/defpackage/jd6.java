package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.bloom.compose.atom.BloomBadgeKt;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomNavigationArrowKt;
import com.vinted.bloom.compose.atom.BloomRatingKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellSize;
import com.vinted.bloom.compose.theme.molecule.cell.CellTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.complaint.composable.ReturnShippingIssuePhotosKt;
import com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryState;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugItem;
import com.vinted.feature.favorites.entrypoint.FavoritesPhotosStyle;
import com.vinted.feature.item.FooterState;
import com.vinted.feature.item.compose.FooterKt;
import com.vinted.feature.item.pluginization.plugins.buyerprotection.ItemBuyerProtectionKt;
import com.vinted.feature.item.pluginization.plugins.buyerprotection.ItemBuyerProtectionPluginState;
import com.vinted.feature.item.pluginization.plugins.electronicsbuyer.ElectronicsVerificationBuyerInfoKt;
import com.vinted.feature.item.pluginization.plugins.electronicsbuyer.ElectronicsVerificationBuyerInfoPluginState;
import com.vinted.feature.item.pluginization.plugins.pricing.DiscountBadgeData;
import com.vinted.feature.item.pluginization.plugins.pricing.ItemPricingKt;
import com.vinted.feature.item.pluginization.plugins.pricing.ItemPricingPluginState;
import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesKt;
import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginState;
import com.vinted.feature.item.pluginization.plugins.summary.ItemSummaryKt;
import com.vinted.feature.item.pluginization.plugins.summary.ItemSummaryPluginState;
import com.vinted.feature.item.pluginization.plugins.summary.SummaryLineViewEntity;
import com.vinted.feature.item.pluginization.plugins.verificationbuyer.ItemVerificationBuyerInfoKt;
import com.vinted.feature.item.pluginization.plugins.verificationbuyer.ItemVerificationBuyerInfoPluginState;
import com.vinted.feature.item.pluginization.plugins.warning.ItemWarningButton;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.components.VerificationServicesBannerProvider;
import com.vinted.feature.itemupload.ui.ItemUploadFormStateData;
import com.vinted.feature.kyc.api.response.KycStatus;
import com.vinted.feature.kyc.explanation.EducationSection;
import com.vinted.feature.kyc.explanation.EducationVariant;
import com.vinted.feature.kyc.explanation.KycEducationScreenKt;
import com.vinted.feature.kyc.explanation.KycEducationState;
import com.vinted.feature.kyc.impl.R$drawable;
import com.vinted.feature.kyc.status.KycStatusState;
import com.vinted.feature.kyc.status.KycVerificationFailuresListItem;
import com.vinted.feature.offlineverification.pricebreakdown.ElectronicsVerificationCellImplKt;
import com.vinted.feature.offlineverification.pricebreakdown.ElectronicsVerificationCellModel;
import com.vinted.feature.offlineverification.pricebreakdown.ItemVerificationCellImplKt;
import com.vinted.feature.offlineverification.pricebreakdown.ItemVerificationCellModel;
import com.vinted.feature.personalisation.sizes.categories.FeedCategoryViewEntity;
import com.vinted.feature.profile.tabs.following.FollowedBrandsScreenKt;
import com.vinted.feature.profile.tabs.following.FollowedBrandsViewModel;
import com.vinted.feature.profile.tabs.following.TabItem;
import com.vinted.feature.profile.tabs.following.list.FollowerListScreenKt;
import com.vinted.feature.profile.tabs.following.list.FollowerListViewModel;
import com.vinted.feature.profile.user.UserShortInfo;
import com.vinted.feature.safetyeducation.firsttimelister.intro.ComposableSingletons$FirstTimeListerEducationIntroScreenKt;
import com.vinted.feature.shippinginstructions.escrow.EscrowShippingInstructionsScreenKt;
import com.vinted.feature.shippinginstructions.escrow.EscrowShippingInstructionsState;
import com.vinted.feature.userfeedback.reviews.FeedbackItemCallbacks;
import com.vinted.feature.userfeedback.reviews.FeedbackListScreenKt;
import com.vinted.feature.userfeedback.reviews.FeedbackViewEntity;
import com.vinted.feature.userfeedback.reviews.composables.FeedbackItemKt;
import com.vinted.feature.wallet.api.entity.invoice.InvoiceLine;
import com.vinted.feature.wallet.history.InvoiceDetailsViewEntity;
import com.vinted.feature.wallet.history.InvoiceState;
import com.vinted.feature.wallet.history.history.projet.HistoryInvoiceDetailsScreenKt;
import com.vinted.feature.wallet.impl.R$string;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.banners.extensions.BannerComposeExtensionsKt;
import com.vinted.shared.banners.startselling.dynamic.ProfileBannerViewEntity;
import com.vinted.shared.banners.viewentity.ButtonEntity;
import com.vinted.shared.banners.viewentity.ButtonThemeInfo;
import com.vinted.shared.banners.viewentity.TextViewEntity;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.infobanners.ui.dialogs.projet.InfoBannerDialogBottomSheetKt;
import com.vinted.shared.infobanners.ui.dialogs.projet.InfoBannerIconData;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import java.net.URI;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class jd6 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jd6(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        String str = (String) this.b;
        Function3 function3 = (Function3) this.c;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
        if ((iB & 6) == 0) {
            iB |= ((c) x04Var).n(gr3Var) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 131) != 130)) {
            zmd zmdVar = c14.a;
            if (str != null) {
                cVar.h0(2104187851);
                BloomTheme.INSTANCE.getClass();
                i = iB;
                BloomTextKt.m606BloomTextpbA0ls(str, null, BloomTypographies.Typography.a(BloomTheme.getTypographies(cVar).heading, 0, BloomTheme.getDimensions(cVar).unit5_5, null, null, 61), null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
                cVar = cVar;
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, 0, 1);
                cVar.x(false);
            } else {
                i = iB;
                cVar.h0(2104459814);
                cVar.x(false);
            }
            function3.invoke(gr3Var, cVar, Integer.valueOf(i & 14));
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        klc klcVar;
        c cVar;
        InvoiceState.InvoiceListItem.BalanceHeader balanceHeader = (InvoiceState.InvoiceListItem.BalanceHeader) this.b;
        Function1 function1 = (Function1) this.c;
        ieg iegVar = (ieg) obj;
        x04 x04Var = (x04) obj3;
        int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
        if ((iA & 6) == 0) {
            iA |= ((c) x04Var).n(iegVar) ? 4 : 2;
        }
        c cVar2 = (c) x04Var;
        if (cVar2.X(iA & 1, (iA & 131) != 130)) {
            zmd zmdVar = c14.a;
            if (balanceHeader.isIdentifiedForWithholding) {
                cVar2.h0(1603143176);
                klcVar = nlc.a;
                BloomStackKt.BloomVerticalStack(iegVar.a(klcVar, 1.0f, true), null, null, null, null, null, null, mw3.c(-1952552323, new of(function1, (byte) 5), cVar2), cVar2, 12582912, 126);
                cVar = cVar2;
                cVar.x(false);
            } else {
                cVar2.h0(1604049492);
                klcVar = nlc.a;
                nlc nlcVarA = iegVar.a(klcVar, 1.0f, true);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i = R$string.pending_balance;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar2, i);
                BloomTheme.INSTANCE.getClass();
                BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarA, BloomTheme.getTypographies(cVar2).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131064);
                cVar = cVar2;
                cVar.x(false);
            }
            if (balanceHeader.formattedPendingBalance != null) {
                cVar.h0(1604333173);
                nlc nlcVarI = c2j.i(klcVar, "invoice_pending_balance");
                String str = balanceHeader.formattedPendingBalance;
                BloomTheme.INSTANCE.getClass();
                c cVar3 = cVar;
                BloomTextKt.m606BloomTextpbA0ls(str, nlcVarI, BloomTheme.getTypographies(cVar).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 48, 0, 131064);
                cVar = cVar3;
                cVar.x(false);
            } else {
                cVar.h0(1604565084);
                cVar.x(false);
            }
            if (balanceHeader.walletHelpUrl != null) {
                cVar.h0(1604639391);
                nlc nlcVarI2 = c2j.i(klcVar, "invoice_pending_info");
                ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle24, cVar, 6);
                rp3.a aVar = rp3.b;
                BloomTheme.INSTANCE.getClass();
                BloomIconKt.BloomIcon(iconImageSourceModel, null, nlcVarI2, null, rp3.a.a(aVar, BloomTheme.getColors(cVar).mutedDefault.color), cVar, pui.Targets_phone_prefix_select_VALUE, 8);
                cVar.x(false);
            } else {
                cVar.h0(1604953948);
                cVar.x(false);
            }
        } else {
            cVar2.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x006d  */
    private final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0;
        final InvoiceState.InvoiceListItem.InvoiceLineCell invoiceLineCell = (InvoiceState.InvoiceListItem.InvoiceLineCell) this.b;
        Function1 function1 = (Function1) this.c;
        x04 x04Var = (x04) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((gr3) obj).getClass();
        ((nlc) obj2).getClass();
        final byte b = 1;
        final byte b2 = 0;
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "invoice_line_cell");
            boolean z = invoiceLineCell.isNavigationEnabled;
            BloomCellStyling.Type type = z ? BloomCellStyling.Type.NAVIGATING : BloomCellStyling.Type.DEFAULT;
            u04 u04Var = x04.a;
            if (z) {
                cVar.h0(1280168304);
                boolean zN = cVar.n(function1) | cVar.e(invoiceLineCell);
                Object objS = cVar.S();
                if (zN) {
                    objS = new bw9(function1, invoiceLineCell, b);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new bw9(function1, invoiceLineCell, b);
                        cVar.s0(objS);
                    }
                }
                function0 = (Function0) objS;
                cVar.x(false);
            } else {
                Object objA = bk.a(cVar, 1280247633, u04Var);
                if (objA == u04.b) {
                    objA = new ap9((byte) 12);
                    cVar.s0(objA);
                }
                function0 = (Function0) objA;
                cVar.x(false);
            }
            BloomCellKt.BloomCell(nlcVarI, null, null, type, null, null, null, null, function0, false, false, null, false, null, null, null, null, false, null, mw3.c(-1156420168, new Function3() { // from class: vw9
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                    byte b3 = b2;
                    InvoiceState.InvoiceListItem.InvoiceLineCell invoiceLineCell2 = invoiceLineCell;
                    switch (b3) {
                        case 0:
                            x04 x04Var2 = (x04) obj6;
                            int iIntValue2 = ((Integer) obj7).intValue();
                            ((g72) obj5).getClass();
                            c cVar2 = (c) x04Var2;
                            if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                zmd zmdVar2 = c14.a;
                                BloomTheme.INSTANCE.getClass();
                                BloomStackKt.BloomHorizontalStack(null, null, BloomStackStyling.Alignment.CENTER, BloomTheme.getSpacerSizes(cVar2).space200, null, null, false, null, mw3.c(1156402801, new io(invoiceLineCell2, (byte) 24), cVar2), cVar2, 100663680, pui.Targets_upload_size_select_VALUE);
                            } else {
                                cVar2.a0();
                            }
                            break;
                        default:
                            x04 x04Var3 = (x04) obj6;
                            int iIntValue3 = ((Integer) obj7).intValue();
                            ((gr3) obj5).getClass();
                            c cVar3 = (c) x04Var3;
                            if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                zmd zmdVar3 = c14.a;
                                String str = invoiceLineCell2.title;
                                if (str == null || str.length() == 0) {
                                    cVar3.h0(-847035481);
                                    cVar3.x(false);
                                } else {
                                    cVar3.h0(-847263672);
                                    nlc nlcVarI2 = c2j.i(nlc.a, "invoice_line_title");
                                    String str2 = invoiceLineCell2.title;
                                    BloomTheme.INSTANCE.getClass();
                                    BloomTextKt.m606BloomTextpbA0ls(str2, nlcVarI2, BloomTheme.getTypographies(cVar3).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 48, 0, 131064);
                                    cVar3.x(false);
                                }
                                String str3 = invoiceLineCell2.subtitle;
                                if (str3 == null || str3.length() == 0) {
                                    cVar3.h0(-846722009);
                                    cVar3.x(false);
                                } else {
                                    cVar3.h0(-846955005);
                                    nlc nlcVarI3 = c2j.i(nlc.a, "invoice_line_subtitle");
                                    String str4 = invoiceLineCell2.subtitle;
                                    BloomTheme.INSTANCE.getClass();
                                    BloomTextKt.m606BloomTextpbA0ls(str4, nlcVarI3, BloomTheme.getTypographies(cVar3).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 48, 0, 131064);
                                    cVar3.x(false);
                                }
                                String str5 = invoiceLineCell2.formattedDate;
                                if (str5 == null || str5.length() == 0) {
                                    cVar3.h0(-846402585);
                                    cVar3.x(false);
                                } else {
                                    cVar3.h0(-846636542);
                                    nlc nlcVarI4 = c2j.i(nlc.a, "invoice_line_date");
                                    String str6 = invoiceLineCell2.formattedDate;
                                    BloomTheme.INSTANCE.getClass();
                                    BloomTextKt.m606BloomTextpbA0ls(str6, nlcVarI4, BloomTheme.getTypographies(cVar3).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 48, 0, 131064);
                                    cVar3.x(false);
                                }
                            } else {
                                cVar3.a0();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }, cVar), mw3.c(585734107, new Function3() { // from class: vw9
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj5, Object obj6, Object obj7) {
                    byte b3 = b;
                    InvoiceState.InvoiceListItem.InvoiceLineCell invoiceLineCell2 = invoiceLineCell;
                    switch (b3) {
                        case 0:
                            x04 x04Var2 = (x04) obj6;
                            int iIntValue2 = ((Integer) obj7).intValue();
                            ((g72) obj5).getClass();
                            c cVar2 = (c) x04Var2;
                            if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                zmd zmdVar2 = c14.a;
                                BloomTheme.INSTANCE.getClass();
                                BloomStackKt.BloomHorizontalStack(null, null, BloomStackStyling.Alignment.CENTER, BloomTheme.getSpacerSizes(cVar2).space200, null, null, false, null, mw3.c(1156402801, new io(invoiceLineCell2, (byte) 24), cVar2), cVar2, 100663680, pui.Targets_upload_size_select_VALUE);
                            } else {
                                cVar2.a0();
                            }
                            break;
                        default:
                            x04 x04Var3 = (x04) obj6;
                            int iIntValue3 = ((Integer) obj7).intValue();
                            ((gr3) obj5).getClass();
                            c cVar3 = (c) x04Var3;
                            if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                zmd zmdVar3 = c14.a;
                                String str = invoiceLineCell2.title;
                                if (str == null || str.length() == 0) {
                                    cVar3.h0(-847035481);
                                    cVar3.x(false);
                                } else {
                                    cVar3.h0(-847263672);
                                    nlc nlcVarI2 = c2j.i(nlc.a, "invoice_line_title");
                                    String str2 = invoiceLineCell2.title;
                                    BloomTheme.INSTANCE.getClass();
                                    BloomTextKt.m606BloomTextpbA0ls(str2, nlcVarI2, BloomTheme.getTypographies(cVar3).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 48, 0, 131064);
                                    cVar3.x(false);
                                }
                                String str3 = invoiceLineCell2.subtitle;
                                if (str3 == null || str3.length() == 0) {
                                    cVar3.h0(-846722009);
                                    cVar3.x(false);
                                } else {
                                    cVar3.h0(-846955005);
                                    nlc nlcVarI3 = c2j.i(nlc.a, "invoice_line_subtitle");
                                    String str4 = invoiceLineCell2.subtitle;
                                    BloomTheme.INSTANCE.getClass();
                                    BloomTextKt.m606BloomTextpbA0ls(str4, nlcVarI3, BloomTheme.getTypographies(cVar3).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 48, 0, 131064);
                                    cVar3.x(false);
                                }
                                String str5 = invoiceLineCell2.formattedDate;
                                if (str5 == null || str5.length() == 0) {
                                    cVar3.h0(-846402585);
                                    cVar3.x(false);
                                } else {
                                    cVar3.h0(-846636542);
                                    nlc nlcVarI4 = c2j.i(nlc.a, "invoice_line_date");
                                    String str6 = invoiceLineCell2.formattedDate;
                                    BloomTheme.INSTANCE.getClass();
                                    BloomTextKt.m606BloomTextpbA0ls(str6, nlcVarI4, BloomTheme.getTypographies(cVar3).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 48, 0, 131064);
                                    cVar3.x(false);
                                }
                            } else {
                                cVar3.a0();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }, cVar), cVar, 6, 805306368, 6, 524022);
            if (invoiceLineCell.isLastItem) {
                cVar.h0(1282295803);
                cVar.x(false);
            } else {
                cVar.h0(1282208352);
                BloomDividerKt.BloomDivider(c2j.i(klcVar, "invoice_line_divider"), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object h(Object obj, Object obj2, Object obj3, Object obj4) {
        ItemBuyerProtectionPluginState itemBuyerProtectionPluginState = (ItemBuyerProtectionPluginState) this.b;
        Function0 function0 = (Function0) this.c;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            if (itemBuyerProtectionPluginState.isBpTopGone) {
                cVar.h0(-883025074);
                cVar.x(false);
            } else {
                cVar.h0(-883097149);
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space700, cVar, 0, 1);
                cVar.x(false);
            }
            ItemBuyerProtectionKt.BuyerProtectionInfo(itemBuyerProtectionPluginState, function0, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        ItemPricingPluginState itemPricingPluginState = (ItemPricingPluginState) this.b;
        Function0 function0 = (Function0) this.c;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            if (itemPricingPluginState.showItemPrices) {
                cVar.h0(543909355);
                ItemPricingKt.RegularPrice(itemPricingPluginState, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(543950678);
                cVar.x(false);
            }
            if (itemPricingPluginState.formattedTotalPrice.length() > 0) {
                cVar.h0(544005796);
                ItemPricingKt.TotalPrice(itemPricingPluginState, function0, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(544084598);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object j(Object obj, Object obj2, Object obj3, Object obj4) {
        List<DiscountBadgeData> list = (List) this.b;
        Function0 function0 = (Function0) this.c;
        x04 x04Var = (x04) obj3;
        int iA = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            for (DiscountBadgeData discountBadgeData : list) {
                klc klcVar = nlc.a;
                Object objS = cVar.S();
                x04.a.getClass();
                u04.a aVar = u04.b;
                if (objS == aVar) {
                    objS = k51.a(cVar);
                }
                mvc mvcVar = (mvc) objS;
                nbg.b.getClass();
                nbg nbgVar = new nbg(0);
                boolean zN = cVar.n(function0);
                Object objS2 = cVar.S();
                if (zN || objS2 == aVar) {
                    objS2 = new p4a(function0, (byte) 4);
                    cVar.s0(objS2);
                }
                BloomBadgeKt.BloomBadge(discountBadgeData.title.toString(), mi3.b(klcVar, mvcVar, null, false, null, nbgVar, (Function0) objS2, 12), BloomBadgeStyling.Theme.WARNING, BloomBadgeStyling.Style.FILLED, true, ImageSourceModelKt.imageSourceModel(discountBadgeData.icon, cVar, 0), cVar, 28032, 0);
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object l(Object obj, Object obj2, Object obj3, Object obj4) {
        Function0 function0 = (Function0) this.b;
        ItemShippingPricesPluginState itemShippingPricesPluginState = (ItemShippingPricesPluginState) this.c;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space700, cVar, 0, 1);
            ItemShippingPricesKt.MissingAddressBlock(function0, cVar, 0);
            String str = itemShippingPricesPluginState.discount;
            if (str == null) {
                cVar.h0(-1246066860);
                cVar.x(false);
            } else {
                cVar.h0(-1246066859);
                ItemShippingPricesKt.DiscountBlock(0, cVar, str);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        ItemSummaryPluginState itemSummaryPluginState = (ItemSummaryPluginState) this.b;
        Function3 function3 = (Function3) this.c;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            Iterator<T> it = itemSummaryPluginState.lines.iterator();
            while (it.hasNext()) {
                ItemSummaryKt.SummaryLine(hvh.d(nlc.a, 1.0f), (SummaryLineViewEntity) it.next(), function3, cVar, 6);
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        l9i l9iVar = (l9i) this.b;
        VerificationServicesBannerProvider verificationServicesBannerProvider = (VerificationServicesBannerProvider) this.c;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            dm5.ItemUploadVerificationServiceContainer(verificationServicesBannerProvider, oi1.l(BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM(), BloomTheme.getSpacerSizes(cVar).space100.m636getDpD9Ej5fM(), klcVar), ((ItemUploadFormStateData) l9iVar.getValue()).isOfflineVerificationEligibilityModalShouldBeShown, ((ItemUploadFormStateData) l9iVar.getValue()).isEvsEligibleItemModalShouldBeShown, ((ItemUploadFormStateData) l9iVar.getValue()).isWarrantyEvsEligible, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0072  */
    private final Object o(Object obj, Object obj2, Object obj3, Object obj4) {
        ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) this.b;
        String str = (String) this.c;
        nlc nlcVar = (nlc) obj2;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, nlcVar);
        if ((iA & 48) == 0) {
            iA |= ((c) x04Var).n(nlcVar) ? 32 : 16;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & pui.Targets_review_push_up_order_VALUE) != 144)) {
            zmd zmdVar = c14.a;
            nlc nlcVarThen = c2j.i(nlc.a, "item_info_price_cell").then(nlcVar);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.itemupload.impl.R$string.item_editor_price_label;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            boolean zN = cVar.n(itemUploadScreenActions);
            Object objS = cVar.S();
            if (zN) {
                objS = new n72(itemUploadScreenActions, (byte) 8);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new n72(itemUploadScreenActions, (byte) 8);
                    cVar.s0(objS);
                }
            }
            BloomCellKt.BloomCell(nlcVarThen, null, null, type, strPhrase, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, null, mw3.c(806799313, new lv8(str, (byte) 7), cVar), null, cVar, 3072, 805306368, 0, 1572582);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object p(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) this.b;
        UserShortInfo userShortInfo = (UserShortInfo) this.c;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(str, null, BloomTheme.getCell(cVar).titleTypography, null, null, BloomTheme.getCell(cVar).titleTextAlignment, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131034);
            if (userShortInfo.feedbackCount > 0) {
                cVar.h0(1466299817);
                BloomRatingKt.BloomRating(null, jf.c(userShortInfo.feedbackCount, "(", ")"), null, userShortInfo.feedbackReputation, null, cVar, 0, 21);
                cVar.x(false);
            } else {
                cVar.h0(1466491614);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object q(Object obj, Object obj2, Object obj3, Object obj4) {
        ItemVerificationBuyerInfoPluginState itemVerificationBuyerInfoPluginState = (ItemVerificationBuyerInfoPluginState) this.b;
        Function0 function0 = (Function0) this.c;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space700, cVar, 0, 1);
            ItemVerificationBuyerInfoKt.IvsBuyerInfo(itemVerificationBuyerInfoPluginState, function0, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object r(Object obj, Object obj2, Object obj3, Object obj4) {
        ItemVerificationCellModel itemVerificationCellModel = (ItemVerificationCellModel) this.b;
        Function0 function0 = (Function0) this.c;
        ieg iegVar = (ieg) obj;
        x04 x04Var = (x04) obj3;
        int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
        if ((iA & 6) == 0) {
            iA |= ((c) x04Var).n(iegVar) ? 4 : 2;
        }
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 131) != 130)) {
            zmd zmdVar = c14.a;
            nlc nlcVarA = iegVar.a(nlc.a, 1.0f, false);
            String str = itemVerificationCellModel.titleText;
            String str2 = itemVerificationCellModel.discountText;
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).title;
            p9j.a.getClass();
            BloomTextKt.m606BloomTextpbA0ls(str, nlcVarA, typography, null, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar, 905969664, 0, 130296);
            if (str2 != null) {
                cVar.h0(2065771366);
                BloomTextKt.m606BloomTextpbA0ls(str2, null, BloomTheme.getTypographies(cVar).title, BloomTheme.getColors(cVar).warningDefault, null, null, false, null, 0, 1, false, false, false, null, null, null, cVar, 805306368, 0, 130546);
                cVar.x(false);
            } else {
                cVar.h0(2066045251);
                cVar.x(false);
            }
            ItemVerificationCellImplKt.IvsInfoIcon(0, cVar, itemVerificationCellModel.infoIconVoiceOver, function0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object s(Object obj, Object obj2, Object obj3, Object obj4) {
        String str = (String) this.b;
        ItemWarningButton itemWarningButton = (ItemWarningButton) this.c;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iA & 1, (iA & 129) != 128)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarD = hvh.d(klcVar, 1.0f);
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(str, nlcVarD, BloomTheme.getTypographies(cVar).title, BloomTheme.getColors(cVar).greyscaleLevel6, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131056);
            if (itemWarningButton == null) {
                cVar.h0(-1654529964);
                cVar.x(false);
            } else {
                cVar.h0(-1654529963);
                BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
                BloomButtonKt.BloomButton(hvh.d(klcVar, 1.0f), null, BloomButtonStyling.Style.FILLED, BloomButtonStyling.Theme.WARNING, BloomButtonStyling.Size.MEDIUM, itemWarningButton.buttonText, false, false, false, false, null, null, itemWarningButton.onButtonClick, cVar, 28038, 0, 4034);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object t(Object obj, Object obj2, Object obj3, Object obj4) {
        KycEducationState kycEducationState = (KycEducationState) this.b;
        Function1 function1 = (Function1) this.c;
        x04 x04Var = (x04) obj3;
        int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
        c cVar = (c) x04Var;
        if (cVar.X(iB & 1, (iB & 129) != 128)) {
            zmd zmdVar = c14.a;
            EducationVariant educationVariant = kycEducationState.variant;
            List<EducationSection> list = kycEducationState.sections;
            int i = dwa.a[educationVariant.ordinal()];
            if (i == 1) {
                cVar.h0(12499531);
                KycEducationScreenKt.KycEducationDefaultBody(list, function1, cVar, 0);
                cVar.x(false);
            } else {
                if (i != 2) {
                    throw jz3.b(12497685, cVar, false);
                }
                cVar.h0(12506072);
                KycEducationScreenKt.KycEducationOnboardingRestrictedBody(list, function1, cVar, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:137:0x051c  */
    /* JADX WARN: Code duplicated, block: B:251:0x0964  */
    /* JADX WARN: Code duplicated, block: B:46:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:59:0x0265  */
    /* JADX WARN: Code duplicated, block: B:69:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:71:0x030d  */
    /* JADX WARN: Code duplicated, block: B:72:0x030f  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        Object obj5;
        BloomColors.Color color;
        ImageSourceModel.Icon iconImageSourceModel;
        InfoBannerIconData infoBannerIconData;
        ImageSourceModel imageSourceModel;
        String str;
        String str2;
        List<KycVerificationFailuresListItem> list;
        String str3;
        String str4;
        byte b = this.a;
        u04 u04Var = x04.a;
        Object obj6 = this.c;
        Object obj7 = this.b;
        final byte b2 = 1;
        boolean z = false;
        switch (b) {
            case 0:
                ProfileBannerViewEntity profileBannerViewEntity = (ProfileBannerViewEntity) obj7;
                TextViewEntity textViewEntity = profileBannerViewEntity.title;
                Function1 function1 = (Function1) obj6;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarI = c2j.i(klcVar, "dynamic_profile_banner_title");
                    TextViewEntity textViewEntity2 = profileBannerViewEntity.body;
                    BloomTextKt.m606BloomTextpbA0ls(textViewEntity.title, nlcVarI, BannerComposeExtensionsKt.toBloomComposeTypography(textViewEntity.textType, cVar), BannerComposeExtensionsKt.toBloomComposeColor(textViewEntity.textStyle, cVar), null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131056);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space50, cVar, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(textViewEntity2.title, c2j.i(klcVar, "dynamic_profile_banner_subtitle"), BannerComposeExtensionsKt.toBloomComposeTypography(textViewEntity2.textType, cVar), BannerComposeExtensionsKt.toBloomComposeColor(textViewEntity2.textStyle, cVar), null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131056);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, 0, 1);
                    ButtonEntity buttonEntity = profileBannerViewEntity.primaryAction;
                    if (buttonEntity == null) {
                        cVar.h0(-1183333372);
                        cVar.x(false);
                    } else {
                        cVar.h0(-1183333371);
                        nlc nlcVarI2 = c2j.i(klcVar, "dynamic_profile_banner_action_button");
                        Object objS = cVar.S();
                        u04Var.getClass();
                        u04.a aVar = u04.b;
                        if (objS == aVar) {
                            obj5 = objS;
                            wc6 wc6Var = new wc6((byte) 8);
                            cVar.s0(wc6Var);
                            obj5 = wc6Var;
                        }
                        obj5 = objS;
                        nlc nlcVarC = t7h.c(nlcVarI2, false, (Function1) obj5);
                        String str5 = buttonEntity.text;
                        BloomButtonStyling.Size size = BloomButtonStyling.Size.SMALL;
                        ButtonThemeInfo buttonThemeInfo = buttonEntity.styleInfo;
                        BloomButtonStyling.Style style = buttonThemeInfo != null ? buttonThemeInfo.buttonStyle : BloomButtonStyling.Style.FILLED;
                        BloomButtonStyling.Type type = buttonThemeInfo != null ? buttonThemeInfo.buttonType : BloomButtonStyling.Type.DEFAULT;
                        BloomButtonStyling.Theme theme = buttonThemeInfo != null ? buttonThemeInfo.buttonTheme : BloomButtonStyling.Theme.PRIMARY;
                        boolean zE = cVar.e(buttonEntity) | cVar.n(function1);
                        Object objS2 = cVar.S();
                        Object obj8 = objS2;
                        if (zE || objS2 == aVar) {
                            gd6 gd6Var = new gd6(buttonEntity, function1, (byte) 0);
                            cVar.s0(gd6Var);
                            obj8 = gd6Var;
                        }
                        BloomButtonKt.BloomButton(nlcVarC, type, style, theme, size, str5, false, false, false, false, null, null, (Function0) obj8, cVar, 24576, 0, 4032);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                ElectronicsVerificationBuyerInfoPluginState electronicsVerificationBuyerInfoPluginState = (ElectronicsVerificationBuyerInfoPluginState) obj7;
                Function0 function0 = (Function0) obj6;
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space700, cVar2, 0, 1);
                    ElectronicsVerificationBuyerInfoKt.EvsBuyerInfo(electronicsVerificationBuyerInfoPluginState, function0, cVar2, 0);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                ElectronicsVerificationCellModel electronicsVerificationCellModel = (ElectronicsVerificationCellModel) obj7;
                Function0 function2 = (Function0) obj6;
                ieg iegVar = (ieg) obj;
                x04 x04Var3 = (x04) obj3;
                int iA3 = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA3 & 6) == 0) {
                    iA3 |= ((c) x04Var3).n(iegVar) ? 4 : 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA3 & 1, (iA3 & 131) != 130)) {
                    zmd zmdVar3 = c14.a;
                    nlc nlcVarA = iegVar.a(nlc.a, 1.0f, false);
                    String str6 = electronicsVerificationCellModel.titleText;
                    String str7 = electronicsVerificationCellModel.discountText;
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar3).title;
                    p9j.a.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str6, nlcVarA, typography, null, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar3, 905969664, 0, 130296);
                    if (str7 != null) {
                        cVar3.h0(409298136);
                        BloomTextKt.m606BloomTextpbA0ls(str7, null, BloomTheme.getTypographies(cVar3).title, BloomTheme.getColors(cVar3).warningDefault, null, null, false, null, 0, 1, false, false, false, null, null, null, cVar3, 805306368, 0, 130546);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(409572021);
                        cVar3.x(false);
                    }
                    ElectronicsVerificationCellImplKt.EvsInfoIcon(0, cVar3, electronicsVerificationCellModel.infoIconVoiceOver, function2);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                EscrowShippingInstructionsState.ContentState contentState = (EscrowShippingInstructionsState.ContentState) obj7;
                Function1 function3 = (Function1) obj6;
                x04 x04Var4 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    EscrowShippingInstructionsScreenKt.Header(contentState.carrierName, contentState.carrierIconUrl, cVar4, 0);
                    BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar4, 6, 6);
                    EscrowShippingInstructionsScreenKt.Instructions(contentState.shippingInstructions, function3, cVar4, 0);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                FavoritesPhotosStyle favoritesPhotosStyle = (FavoritesPhotosStyle) obj7;
                List list2 = (List) obj6;
                ieg iegVar2 = (ieg) obj;
                x04 x04Var5 = (x04) obj3;
                int iA5 = b5.a((Integer) obj4, iegVar2, (nlc) obj2);
                if ((iA5 & 6) == 0) {
                    iA5 |= ((c) x04Var5).n(iegVar2) ? 4 : 2;
                }
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iA5 & 1, (iA5 & 131) != 130)) {
                    zmd zmdVar5 = c14.a;
                    boolean z2 = favoritesPhotosStyle == FavoritesPhotosStyle.STACKED && !list2.isEmpty();
                    ut6.a.getClass();
                    u18.c(iegVar2, z2, null, ut6.b, kt6.g(s70.d(500, 6, null), 2), null, mw3.c(487893483, new sw5(list2, b2), cVar5), cVar5, (iA5 & 14) | 1597440);
                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar5, 0, 15);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                FeatureFlagDebugItem featureFlagDebugItem = (FeatureFlagDebugItem) obj7;
                Function2 function4 = (Function2) obj6;
                ieg iegVar3 = (ieg) obj;
                x04 x04Var6 = (x04) obj3;
                int iA6 = b5.a((Integer) obj4, iegVar3, (nlc) obj2);
                if ((iA6 & 6) == 0) {
                    iA6 |= ((c) x04Var6).n(iegVar3) ? 4 : 2;
                }
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iA6 & 1, (iA6 & 131) != 130)) {
                    zmd zmdVar6 = c14.a;
                    String str8 = featureFlagDebugItem.key;
                    klc klcVar2 = nlc.a;
                    nlc nlcVarA2 = iegVar3.a(klcVar2, 1.0f, true);
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar6).unit2.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarK = oi1.k(nlcVarA2, f);
                    rp.a.getClass();
                    nlc nlcVarD = iegVar3.d(nlcVarK, op.l);
                    BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar6).body;
                    if (featureFlagDebugItem.errorMessage != null) {
                        cVar6.h0(-321868120);
                        color = BloomTheme.getColors(cVar6).warningDefault;
                        cVar6.x(false);
                    } else {
                        cVar6.h0(-321790682);
                        color = BloomTheme.getColors(cVar6).amplifiedDefault;
                        cVar6.x(false);
                    }
                    BloomTextKt.m606BloomTextpbA0ls(str8, nlcVarD, typography2, color, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar6, 0, 0, 131056);
                    if (featureFlagDebugItem.isLiked) {
                        cVar6.h0(-321549409);
                        iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.HeartFilled16, cVar6, 6);
                        cVar6.x(false);
                    } else {
                        cVar6.h0(-321463291);
                        iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Heart16, cVar6, 6);
                        cVar6.x(false);
                    }
                    ImageSourceModel.Icon icon = iconImageSourceModel;
                    BloomButtonStyling.Style style2 = BloomButtonStyling.Style.FLAT;
                    nlc nlcVarX = hvh.x(klcVar2, null, 3);
                    boolean zN = cVar6.n(function4) | cVar6.e(featureFlagDebugItem);
                    Object objS3 = cVar6.S();
                    if (zN) {
                        objS3 = new hk6(function4, featureFlagDebugItem, (byte) 5);
                        cVar6.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new hk6(function4, featureFlagDebugItem, (byte) 5);
                            cVar6.s0(objS3);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarX, null, style2, null, null, "", false, false, false, false, icon, null, (Function0) objS3, cVar6, 196998, 0, 3034);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                final FeedCategoryViewEntity feedCategoryViewEntity = (FeedCategoryViewEntity) obj7;
                Function1 function5 = (Function1) obj6;
                x04 x04Var7 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    BloomCellKt.BloomCell(null, null, null, null, feedCategoryViewEntity.title, null, null, null, null, false, false, null, false, null, null, null, null, false, mw3.c(1004001922, new Function3() { // from class: hk7
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj9, Object obj10, Object obj11) {
                            URI uriCreate;
                            byte b3 = b2;
                            FeedCategoryViewEntity feedCategoryViewEntity2 = feedCategoryViewEntity;
                            switch (b3) {
                                case 0:
                                    x04 x04Var8 = (x04) obj10;
                                    int iIntValue = ((Integer) obj11).intValue();
                                    ((gr3) obj9).getClass();
                                    c cVar8 = (c) x04Var8;
                                    if (cVar8.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        zmd zmdVar8 = c14.a;
                                        BloomListDeprecatedKt.BloomHorizontalList(null, BloomListStyling.Type.SPACER, BloomListStyling.Style.NARROW, null, mw3.c(-1031464941, new io(feedCategoryViewEntity2, (byte) 20), cVar8), cVar8, 197040, 25);
                                    } else {
                                        cVar8.a0();
                                    }
                                    break;
                                default:
                                    x04 x04Var9 = (x04) obj10;
                                    int iIntValue2 = ((Integer) obj11).intValue();
                                    ((g72) obj9).getClass();
                                    c cVar9 = (c) x04Var9;
                                    if (cVar9.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        zmd zmdVar9 = c14.a;
                                        try {
                                            uriCreate = URI.create(feedCategoryViewEntity2.icon);
                                        } catch (IllegalArgumentException unused) {
                                            uriCreate = null;
                                        }
                                        ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar9, 0, 2);
                                        BloomImageStyling.Style style3 = BloomImageStyling.Style.ROUNDED;
                                        BloomImageStyling.Scaling scaling = BloomImageStyling.Scaling.COVER;
                                        BloomTheme.INSTANCE.getClass();
                                        BloomImageKt.BloomImage(javaURIImageSourceModel, null, null, style3, null, scaling, null, null, BloomTheme.getMediaSizes(cVar9).media600, null, false, cVar9, 199736, 0, 1748);
                                    } else {
                                        cVar9.a0();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, cVar7), mw3.c(867974625, new kt3(feedCategoryViewEntity, function5, (byte) 15), cVar7), null, cVar7, 0, 905969664, 0, 1310703);
                    final byte b3 = z ? (byte) 1 : (byte) 0;
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1355474619, new Function3() { // from class: hk7
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj9, Object obj10, Object obj11) {
                            URI uriCreate;
                            byte b4 = b3;
                            FeedCategoryViewEntity feedCategoryViewEntity2 = feedCategoryViewEntity;
                            switch (b4) {
                                case 0:
                                    x04 x04Var8 = (x04) obj10;
                                    int iIntValue = ((Integer) obj11).intValue();
                                    ((gr3) obj9).getClass();
                                    c cVar8 = (c) x04Var8;
                                    if (cVar8.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        zmd zmdVar8 = c14.a;
                                        BloomListDeprecatedKt.BloomHorizontalList(null, BloomListStyling.Type.SPACER, BloomListStyling.Style.NARROW, null, mw3.c(-1031464941, new io(feedCategoryViewEntity2, (byte) 20), cVar8), cVar8, 197040, 25);
                                    } else {
                                        cVar8.a0();
                                    }
                                    break;
                                default:
                                    x04 x04Var9 = (x04) obj10;
                                    int iIntValue2 = ((Integer) obj11).intValue();
                                    ((g72) obj9).getClass();
                                    c cVar9 = (c) x04Var9;
                                    if (cVar9.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        zmd zmdVar9 = c14.a;
                                        try {
                                            uriCreate = URI.create(feedCategoryViewEntity2.icon);
                                        } catch (IllegalArgumentException unused) {
                                            uriCreate = null;
                                        }
                                        ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar9, 0, 2);
                                        BloomImageStyling.Style style3 = BloomImageStyling.Style.ROUNDED;
                                        BloomImageStyling.Scaling scaling = BloomImageStyling.Scaling.COVER;
                                        BloomTheme.INSTANCE.getClass();
                                        BloomImageKt.BloomImage(javaURIImageSourceModel, null, null, style3, null, scaling, null, null, BloomTheme.getMediaSizes(cVar9).media600, null, false, cVar9, 199736, 0, 1748);
                                    } else {
                                        cVar9.a0();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, cVar7), cVar7, 0, 0, 6, 1048575);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                y9b y9bVar = (y9b) obj7;
                FeedbackItemCallbacks feedbackItemCallbacks = (FeedbackItemCallbacks) obj6;
                int iIntValue = ((Integer) obj2).intValue();
                x04 x04Var8 = (x04) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((n4b) obj).getClass();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= x04Var8.c(iIntValue) ? 32 : 16;
                }
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue2 & 1, (iIntValue2 & pui.Targets_review_push_up_order_VALUE) != 144)) {
                    zmd zmdVar8 = c14.a;
                    FeedbackViewEntity feedbackViewEntity = (FeedbackViewEntity) y9bVar.a(iIntValue);
                    if (feedbackViewEntity == null) {
                        cVar8.h0(1363799036);
                        FeedbackListScreenKt.FeedbackItemPlaceholder(null, cVar8, 0);
                        cVar8.x(false);
                    } else {
                        cVar8.h0(1363872940);
                        FeedbackItemKt.FeedbackItem(feedbackViewEntity, feedbackItemCallbacks, cVar8, 0);
                        cVar8.x(false);
                    }
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                l9i l9iVar = (l9i) obj7;
                Function0 function6 = (Function0) obj6;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var9 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
                if ((iB2 & 6) == 0) {
                    iB2 |= ((c) x04Var9).n(gr3Var) ? 4 : 2;
                }
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iB2 & 1, (iB2 & 131) != 130)) {
                    zmd zmdVar9 = c14.a;
                    klc klcVar3 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    float f2 = BloomTheme.getDimensions(cVar9).unit4.rawValue;
                    o36 o36Var2 = p36.b;
                    nlc nlcVarC2 = ((hr3) gr3Var).c(oqg.c(oi1.m(klcVar3, f2, BitmapDescriptorFactory.HUE_RED, 2), oqg.b(cVar9), true, true), 1.0f, true);
                    rp.a.getClass();
                    cq1.a aVar2 = op.o;
                    ComposableSingletons$FirstTimeListerEducationIntroScreenKt.a.getClass();
                    BloomListDeprecatedKt.BloomVerticalList(nlcVarC2, null, null, aVar2, ComposableSingletons$FirstTimeListerEducationIntroScreenKt.b, cVar9, 27648, 6);
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(623900663, new kt3(l9iVar, function6, (byte) 20), cVar9), cVar9, 0, 0, 6, 1048575);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                FollowerListViewModel followerListViewModel = (FollowerListViewModel) obj7;
                FollowedBrandsViewModel followedBrandsViewModel = (FollowedBrandsViewModel) obj6;
                int iIntValue3 = ((Integer) obj2).intValue();
                x04 x04Var10 = (x04) obj3;
                ((Integer) obj4).getClass();
                ((d1e) obj).getClass();
                zmd zmdVar10 = c14.a;
                if (iIntValue3 == TabItem.Members.ordinal()) {
                    c cVar10 = (c) x04Var10;
                    cVar10.h0(-1790046589);
                    FollowerListScreenKt.FollowerListScreen(followerListViewModel, false, cVar10, 0);
                    cVar10.x(false);
                } else if (iIntValue3 == TabItem.Brands.ordinal()) {
                    c cVar11 = (c) x04Var10;
                    cVar11.h0(-1789808106);
                    FollowedBrandsScreenKt.FollowedBrandsScreen(followedBrandsViewModel, cVar11, 0);
                    cVar11.x(false);
                } else {
                    c cVar12 = (c) x04Var10;
                    cVar12.h0(-1789652951);
                    cVar12.x(false);
                }
                return Unit.a;
            case 10:
                FooterState footerState = (FooterState) obj7;
                Function0 function7 = (Function0) obj6;
                x04 x04Var11 = (x04) obj3;
                int iA7 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar13 = (c) x04Var11;
                if (cVar13.X(iA7 & 1, (iA7 & 129) != 128)) {
                    zmd zmdVar11 = c14.a;
                    FooterKt.FooterContent(footerState, function7, cVar13, 0);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 11:
                InvoiceDetailsViewEntity.InvoiceLineViewEntity invoiceLineViewEntity = (InvoiceDetailsViewEntity.InvoiceLineViewEntity) obj7;
                CurrencyFormatter currencyFormatter = (CurrencyFormatter) obj6;
                x04 x04Var12 = (x04) obj3;
                int iA8 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar14 = (c) x04Var12;
                if (cVar14.X(iA8 & 1, (iA8 & 129) != 128)) {
                    zmd zmdVar12 = c14.a;
                    InvoiceLine invoiceLine = invoiceLineViewEntity.invoiceLineDetails;
                    if (invoiceLine.getAmount() != null) {
                        cVar14.h0(1828146400);
                        BloomTextKt.m606BloomTextpbA0ls(i.f(currencyFormatter, invoiceLine.getAmount()), c2j.i(nlc.a, "balance_invoice_line_amount"), null, HistoryInvoiceDetailsScreenKt.getCurrencyColor(invoiceLine.getAmount().getAmount(), cVar14), null, null, false, null, 0, 0, false, false, false, null, null, null, cVar14, 48, 0, 131060);
                        cVar14.x(false);
                    } else {
                        cVar14.h0(1828484393);
                        cVar14.x(false);
                    }
                    if (invoiceLineViewEntity.isNavigationEnabled) {
                        cVar14.h0(1828539108);
                        BloomNavigationArrowKt.BloomNavigationArrow(c2j.i(nlc.a, "balance_invoice_line_nav_arrow"), null, null, cVar14, 6, 14);
                        cVar14.x(false);
                    } else {
                        cVar14.h0(1828666921);
                        cVar14.x(false);
                    }
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 12:
                InfoBanner infoBanner = (InfoBanner) obj7;
                Function1 function8 = (Function1) obj6;
                x04 x04Var13 = (x04) obj3;
                int iA9 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar15 = (c) x04Var13;
                if (cVar15.X(iA9 & 1, (iA9 & 129) != 128)) {
                    zmd zmdVar13 = c14.a;
                    switch (pl9.a[infoBanner.getLevel().ordinal()]) {
                        case 1:
                            cVar15.h0(-1344891657);
                            BloomIcon bloomIcon = BloomIcon.WarningCircleFilled24;
                            BloomTheme.INSTANCE.getClass();
                            infoBannerIconData = new InfoBannerIconData(bloomIcon, BloomTheme.getColors(cVar15).warningDefault.color, null);
                            cVar15.x(false);
                            break;
                        case 2:
                            cVar15.h0(-1344885836);
                            BloomIcon bloomIcon2 = BloomIcon.InfoCircleFilled24;
                            BloomTheme.INSTANCE.getClass();
                            infoBannerIconData = new InfoBannerIconData(bloomIcon2, BloomTheme.getColors(cVar15).primaryDefault.color, null);
                            cVar15.x(false);
                            break;
                        case 3:
                            cVar15.h0(-1344880010);
                            BloomIcon bloomIcon3 = BloomIcon.WarningCircleFilled24;
                            BloomTheme.INSTANCE.getClass();
                            infoBannerIconData = new InfoBannerIconData(bloomIcon3, BloomTheme.getColors(cVar15).exposeDefault.color, null);
                            cVar15.x(false);
                            break;
                        case 4:
                            cVar15.h0(-1344874123);
                            BloomIcon bloomIcon4 = BloomIcon.CheckCircleFilled24;
                            BloomTheme.INSTANCE.getClass();
                            infoBannerIconData = new InfoBannerIconData(bloomIcon4, BloomTheme.getColors(cVar15).successDefault.color, null);
                            cVar15.x(false);
                            break;
                        case 5:
                            cVar15.h0(-1344868234);
                            BloomIcon bloomIcon5 = BloomIcon.CancelCircleFilled24;
                            BloomTheme.INSTANCE.getClass();
                            infoBannerIconData = new InfoBannerIconData(bloomIcon5, BloomTheme.getColors(cVar15).warningDefault.color, null);
                            cVar15.x(false);
                            break;
                        case 6:
                            cVar15.h0(1258932516);
                            cVar15.x(false);
                            infoBannerIconData = null;
                            break;
                        default:
                            throw jz3.b(-1344892070, cVar15, false);
                    }
                    InfoBannerDialogBottomSheetKt.InfoBannerDialogIcon(infoBannerIconData, cVar15, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar15).space400, cVar15, 0, 1);
                    nlc nlcVarI3 = c2j.i(hvh.d(nlc.a, 1.0f), "info_banner_dialog_body_text");
                    boolean zE2 = cVar15.e(infoBanner) | cVar15.n(function8);
                    Object objS4 = cVar15.S();
                    if (zE2) {
                        objS4 = new nl9(infoBanner, function8, (byte) 0);
                        cVar15.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new nl9(infoBanner, function8, (byte) 0);
                            cVar15.s0(objS4);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS4, nlcVarI3, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar15, 48, 0, 131068);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar15).space400, cVar15, 0, 1);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 13:
                return a(obj, obj2, obj3, obj4);
            case 14:
                return d(obj, obj2, obj3, obj4);
            case 15:
                return g(obj, obj2, obj3, obj4);
            case 16:
                IssueDetailsDeliveryState.SellerEscalation sellerEscalation = (IssueDetailsDeliveryState.SellerEscalation) obj7;
                Function1 function9 = (Function1) obj6;
                x04 x04Var14 = (x04) obj3;
                int iA10 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar16 = (c) x04Var14;
                if (cVar16.X(iA10 & 1, (iA10 & 129) != 128)) {
                    zmd zmdVar14 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar16).space400, null, 2), null, mw3.c(1928097047, new io(sellerEscalation, (byte) 25), cVar16), cVar16, 12582912, 95);
                    ReturnShippingIssuePhotosKt.ReturnShippingIssuePhotos(pui.Targets_merge_following_banner_VALUE, cVar16, c2j.i(nlc.a, "tag_issue_details_delivery_seller_escalation_photos"), sellerEscalation.photos, function9);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 17:
                return h(obj, obj2, obj3, obj4);
            case 18:
                return i(obj, obj2, obj3, obj4);
            case 19:
                return j(obj, obj2, obj3, obj4);
            case 20:
                return l(obj, obj2, obj3, obj4);
            case 21:
                return m(obj, obj2, obj3, obj4);
            case 22:
                return n(obj, obj2, obj3, obj4);
            case 23:
                return o(obj, obj2, obj3, obj4);
            case 24:
                return p(obj, obj2, obj3, obj4);
            case 25:
                return q(obj, obj2, obj3, obj4);
            case 26:
                return r(obj, obj2, obj3, obj4);
            case 27:
                return s(obj, obj2, obj3, obj4);
            case 28:
                return t(obj, obj2, obj3, obj4);
            default:
                final KycStatusState kycStatusState = (KycStatusState) obj7;
                final Function1 function10 = (Function1) obj6;
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var15 = (x04) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                gr3Var2.getClass();
                ((nlc) obj2).getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((c) x04Var15).n(gr3Var2) ? 4 : 2;
                }
                c cVar17 = (c) x04Var15;
                if (cVar17.X(iIntValue4 & 1, (iIntValue4 & 131) != 130)) {
                    zmd zmdVar15 = c14.a;
                    klc klcVar4 = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarB = ((hr3) gr3Var2).b(klcVar4, op.o);
                    BloomImageStyling.Scaling scaling = BloomImageStyling.Scaling.FILL;
                    String str9 = kycStatusState.statusMessage;
                    KycStatus kycStatus = kycStatusState.kycStatus;
                    List<KycVerificationFailuresListItem> list3 = kycStatusState.verificationFailuresReasons;
                    int[] iArr = txa.a;
                    int i = iArr[kycStatus.ordinal()];
                    if (i == 1) {
                        cVar17.h0(1543082713);
                        imageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIllustration.CheckCircle96, cVar17, 6);
                        cVar17.x(false);
                    } else if (i == 2) {
                        cVar17.h0(1543085955);
                        imageSourceModel = ImageSourceModelKt.imageSourceModel(R$drawable.kyc_status_verification_failed, cVar17, 0);
                        cVar17.x(false);
                    } else if (i == 3) {
                        cVar17.h0(1543089539);
                        imageSourceModel = ImageSourceModelKt.imageSourceModel(R$drawable.kyc_status_verification_failed, cVar17, 0);
                        cVar17.x(false);
                    } else if (i != 4) {
                        cVar17.h0(1543095523);
                        imageSourceModel = ImageSourceModelKt.imageSourceModel(R$drawable.kyc_status_verification_failed, cVar17, 0);
                        cVar17.x(false);
                    } else {
                        cVar17.h0(1543092761);
                        imageSourceModel = ImageSourceModelKt.imageSourceModel(R$drawable.kyc_status_verifying, cVar17, 0);
                        cVar17.x(false);
                    }
                    BloomImageKt.BloomImage(imageSourceModel, str9, nlcVarB, null, null, scaling, null, null, null, null, false, cVar17, 196616, 0, 2008);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar17).space400, cVar17, 0, 1);
                    nlc nlcVarD2 = hvh.d(klcVar4, 1.0f);
                    BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar17).center;
                    int i2 = iArr[kycStatus.ordinal()];
                    if (i2 == 1 || i2 == 2 || i2 == 3 || i2 == 4) {
                        cVar17.h0(591875425);
                        cVar17.x(false);
                        str = kycStatusState.statusMessage;
                        if (str == null) {
                            str2 = "";
                        }
                        BloomTextKt.m606BloomTextpbA0ls(str2, nlcVarD2, BloomTheme.getTypographies(cVar17).heading, null, null, alignment, false, null, 0, 0, false, false, false, null, null, null, cVar17, 48, 0, 131032);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar17).space400, cVar17, 0, 1);
                        list = list3;
                        if (list != null || list.isEmpty()) {
                            cVar17.h0(592269838);
                            nlc nlcVarD3 = hvh.d(klcVar4, 1.0f);
                            BloomAlignments.Alignment alignment2 = BloomTheme.getAlignments(cVar17).center;
                            str3 = kycStatusState.statusNote;
                            if (str3 == null) {
                                str4 = "";
                            } else {
                                str4 = str3;
                            }
                            BloomTextKt.m606BloomTextpbA0ls(str4, nlcVarD3, BloomTheme.getTypographies(cVar17).subtitle, null, null, alignment2, false, null, 0, 0, false, false, false, null, null, null, cVar17, 48, 0, 131032);
                            cVar17.x(false);
                        } else {
                            cVar17.h0(592660655);
                            String str10 = BloomTheme.getPhrases(cVar17).get(com.vinted.feature.kyc.impl.R$string.kyc_status_error_reason_title);
                            BloomCellStyling.Size size2 = BloomCellStyling.Size.TIGHT;
                            boolean zE3 = cVar17.e(kycStatusState) | cVar17.n(function10);
                            Object objS5 = cVar17.S();
                            if (zE3) {
                                final byte b4 = z ? (byte) 1 : (byte) 0;
                                objS5 = new Function1() { // from class: sxa
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj9) {
                                        byte b5 = b4;
                                        Function1 function11 = function10;
                                        KycStatusState kycStatusState2 = kycStatusState;
                                        StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj9;
                                        switch (b5) {
                                            case 0:
                                                stringFormatterBuilder.getClass();
                                                if (kycStatusState2.verificationFailuresReasons.size() == 1) {
                                                    StringFormatterBuilder.c(stringFormatterBuilder, ((KycVerificationFailuresListItem) lp3.M(kycStatusState2.verificationFailuresReasons)).reason, null, new l48(function11, (byte) 19), 6);
                                                }
                                                break;
                                            default:
                                                stringFormatterBuilder.getClass();
                                                if (kycStatusState2.verificationFailuresReasons.size() == 1) {
                                                    StringFormatterBuilder.c(stringFormatterBuilder, ((KycVerificationFailuresListItem) lp3.M(kycStatusState2.verificationFailuresReasons)).action, null, new l48(function11, (byte) 18), 6);
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar17.s0(objS5);
                            } else {
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    final byte b5 = z ? (byte) 1 : (byte) 0;
                                    objS5 = new Function1() { // from class: sxa
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj9) {
                                            byte b6 = b5;
                                            Function1 function11 = function10;
                                            KycStatusState kycStatusState2 = kycStatusState;
                                            StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj9;
                                            switch (b6) {
                                                case 0:
                                                    stringFormatterBuilder.getClass();
                                                    if (kycStatusState2.verificationFailuresReasons.size() == 1) {
                                                        StringFormatterBuilder.c(stringFormatterBuilder, ((KycVerificationFailuresListItem) lp3.M(kycStatusState2.verificationFailuresReasons)).reason, null, new l48(function11, (byte) 19), 6);
                                                    }
                                                    break;
                                                default:
                                                    stringFormatterBuilder.getClass();
                                                    if (kycStatusState2.verificationFailuresReasons.size() == 1) {
                                                        StringFormatterBuilder.c(stringFormatterBuilder, ((KycVerificationFailuresListItem) lp3.M(kycStatusState2.verificationFailuresReasons)).action, null, new l48(function11, (byte) 18), 6);
                                                    }
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    cVar17.s0(objS5);
                                }
                            }
                            BloomCellKt.BloomCell((nlc) null, (CellTheme) null, (CellSize) size2, (CellType) null, str10, (Function1) objS5, (String) null, (Function0) null, false, (BloomSpacerSizes.SpacerSize) null, false, (String) null, (String) null, (String) null, (String) null, (Function3) null, (Function3) null, (x04) cVar17, pui.Targets_merge_following_banner_VALUE, 0, 0, 8388555);
                            if (list3.size() > 1) {
                                cVar17.h0(593263791);
                                for (final KycVerificationFailuresListItem kycVerificationFailuresListItem : list3) {
                                    BloomStackKt.BloomHorizontalStack(hvh.d(nlc.a, 1.0f), null, null, null, null, null, false, null, mw3.c(1928784609, new Function4() { // from class: pxa
                                        /* JADX WARN: Code duplicated, block: B:14:0x0073  */
                                        /* JADX WARN: Code duplicated, block: B:28:0x0107  */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // kotlin.jvm.functions.Function4
                                        public final Object invoke(Object obj9, Object obj10, Object obj11, Object obj12) {
                                            byte b6 = b2;
                                            u04 u04Var2 = x04.a;
                                            final Function1 function11 = function10;
                                            final KycVerificationFailuresListItem kycVerificationFailuresListItem2 = kycVerificationFailuresListItem;
                                            Object[] objArr = 0;
                                            final byte b7 = 1;
                                            switch (b6) {
                                                case 0:
                                                    x04 x04Var16 = (x04) obj11;
                                                    int iA11 = b5.a((Integer) obj12, (ieg) obj9, (nlc) obj10);
                                                    c cVar18 = (c) x04Var16;
                                                    if (cVar18.X(iA11 & 1, (iA11 & 129) != 128)) {
                                                        zmd zmdVar16 = c14.a;
                                                        BloomTextKt.m606BloomTextpbA0ls(kycVerificationFailuresListItem2.number, null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar18, 0, 0, 131070);
                                                        boolean zN2 = cVar18.n(kycVerificationFailuresListItem2) | cVar18.n(function11);
                                                        Object objS6 = cVar18.S();
                                                        if (zN2) {
                                                            objS6 = new Function1() { // from class: qxa
                                                                @Override // kotlin.jvm.functions.Function1
                                                                public final Object invoke(Object obj13) {
                                                                    byte b8 = b7;
                                                                    Function1 function12 = function11;
                                                                    KycVerificationFailuresListItem kycVerificationFailuresListItem3 = kycVerificationFailuresListItem2;
                                                                    StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj13;
                                                                    switch (b8) {
                                                                        case 0:
                                                                            stringFormatterBuilder.getClass();
                                                                            StringFormatterBuilder.c(stringFormatterBuilder, kycVerificationFailuresListItem3.reason, null, new l48(function12, (byte) 20), 6);
                                                                            break;
                                                                        default:
                                                                            stringFormatterBuilder.getClass();
                                                                            StringFormatterBuilder.c(stringFormatterBuilder, kycVerificationFailuresListItem3.action, null, new l48(function12, (byte) 21), 6);
                                                                            break;
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            cVar18.s0(objS6);
                                                        } else {
                                                            u04Var2.getClass();
                                                            if (objS6 == u04.b) {
                                                                objS6 = new Function1() { // from class: qxa
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj13) {
                                                                        byte b8 = b7;
                                                                        Function1 function12 = function11;
                                                                        KycVerificationFailuresListItem kycVerificationFailuresListItem3 = kycVerificationFailuresListItem2;
                                                                        StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj13;
                                                                        switch (b8) {
                                                                            case 0:
                                                                                stringFormatterBuilder.getClass();
                                                                                StringFormatterBuilder.c(stringFormatterBuilder, kycVerificationFailuresListItem3.reason, null, new l48(function12, (byte) 20), 6);
                                                                                break;
                                                                            default:
                                                                                stringFormatterBuilder.getClass();
                                                                                StringFormatterBuilder.c(stringFormatterBuilder, kycVerificationFailuresListItem3.action, null, new l48(function12, (byte) 21), 6);
                                                                                break;
                                                                        }
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                cVar18.s0(objS6);
                                                            }
                                                        }
                                                        BloomTextKt.m607BloomTextpbA0ls((Function1) objS6, null, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar18, 0, 0, 131070);
                                                    } else {
                                                        cVar18.a0();
                                                    }
                                                    break;
                                                default:
                                                    x04 x04Var17 = (x04) obj11;
                                                    int iA12 = b5.a((Integer) obj12, (ieg) obj9, (nlc) obj10);
                                                    c cVar19 = (c) x04Var17;
                                                    if (cVar19.X(iA12 & 1, (iA12 & 129) != 128)) {
                                                        zmd zmdVar17 = c14.a;
                                                        BloomTextKt.m606BloomTextpbA0ls(kycVerificationFailuresListItem2.number, null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar19, 0, 0, 131070);
                                                        boolean zN3 = cVar19.n(kycVerificationFailuresListItem2) | cVar19.n(function11);
                                                        Object objS7 = cVar19.S();
                                                        if (zN3) {
                                                            final Object[] objArr2 = objArr == true ? 1 : 0;
                                                            objS7 = new Function1() { // from class: qxa
                                                                @Override // kotlin.jvm.functions.Function1
                                                                public final Object invoke(Object obj13) {
                                                                    byte b8 = objArr2;
                                                                    Function1 function12 = function11;
                                                                    KycVerificationFailuresListItem kycVerificationFailuresListItem3 = kycVerificationFailuresListItem2;
                                                                    StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj13;
                                                                    switch (b8) {
                                                                        case 0:
                                                                            stringFormatterBuilder.getClass();
                                                                            StringFormatterBuilder.c(stringFormatterBuilder, kycVerificationFailuresListItem3.reason, null, new l48(function12, (byte) 20), 6);
                                                                            break;
                                                                        default:
                                                                            stringFormatterBuilder.getClass();
                                                                            StringFormatterBuilder.c(stringFormatterBuilder, kycVerificationFailuresListItem3.action, null, new l48(function12, (byte) 21), 6);
                                                                            break;
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            cVar19.s0(objS7);
                                                        } else {
                                                            u04Var2.getClass();
                                                            if (objS7 == u04.b) {
                                                                final byte objArr3 = objArr == true ? 1 : 0;
                                                                objS7 = new Function1() { // from class: qxa
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj13) {
                                                                        byte b8 = objArr3;
                                                                        Function1 function12 = function11;
                                                                        KycVerificationFailuresListItem kycVerificationFailuresListItem3 = kycVerificationFailuresListItem2;
                                                                        StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj13;
                                                                        switch (b8) {
                                                                            case 0:
                                                                                stringFormatterBuilder.getClass();
                                                                                StringFormatterBuilder.c(stringFormatterBuilder, kycVerificationFailuresListItem3.reason, null, new l48(function12, (byte) 20), 6);
                                                                                break;
                                                                            default:
                                                                                stringFormatterBuilder.getClass();
                                                                                StringFormatterBuilder.c(stringFormatterBuilder, kycVerificationFailuresListItem3.action, null, new l48(function12, (byte) 21), 6);
                                                                                break;
                                                                        }
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                cVar19.s0(objS7);
                                                            }
                                                        }
                                                        BloomTextKt.m607BloomTextpbA0ls((Function1) objS7, null, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar19, 0, 0, 131070);
                                                    } else {
                                                        cVar19.a0();
                                                    }
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    }, cVar17), cVar17, 100663302, pui.Targets_translate_feedback_VALUE);
                                }
                                cVar17.x(false);
                            } else {
                                cVar17.h0(593797146);
                                cVar17.x(false);
                            }
                            BloomTheme.INSTANCE.getClass();
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar17).space600, cVar17, 0, 1);
                            String str11 = BloomTheme.getPhrases(cVar17).get(com.vinted.feature.kyc.impl.R$string.kyc_status_error_action_title);
                            BloomCellStyling.Size size3 = BloomCellStyling.Size.TIGHT;
                            boolean zE4 = cVar17.e(kycStatusState) | cVar17.n(function10);
                            Object objS6 = cVar17.S();
                            if (zE4) {
                                objS6 = new Function1() { // from class: sxa
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj9) {
                                        byte b6 = b2;
                                        Function1 function11 = function10;
                                        KycStatusState kycStatusState2 = kycStatusState;
                                        StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj9;
                                        switch (b6) {
                                            case 0:
                                                stringFormatterBuilder.getClass();
                                                if (kycStatusState2.verificationFailuresReasons.size() == 1) {
                                                    StringFormatterBuilder.c(stringFormatterBuilder, ((KycVerificationFailuresListItem) lp3.M(kycStatusState2.verificationFailuresReasons)).reason, null, new l48(function11, (byte) 19), 6);
                                                }
                                                break;
                                            default:
                                                stringFormatterBuilder.getClass();
                                                if (kycStatusState2.verificationFailuresReasons.size() == 1) {
                                                    StringFormatterBuilder.c(stringFormatterBuilder, ((KycVerificationFailuresListItem) lp3.M(kycStatusState2.verificationFailuresReasons)).action, null, new l48(function11, (byte) 18), 6);
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar17.s0(objS6);
                            } else {
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new Function1() { // from class: sxa
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj9) {
                                            byte b6 = b2;
                                            Function1 function11 = function10;
                                            KycStatusState kycStatusState2 = kycStatusState;
                                            StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj9;
                                            switch (b6) {
                                                case 0:
                                                    stringFormatterBuilder.getClass();
                                                    if (kycStatusState2.verificationFailuresReasons.size() == 1) {
                                                        StringFormatterBuilder.c(stringFormatterBuilder, ((KycVerificationFailuresListItem) lp3.M(kycStatusState2.verificationFailuresReasons)).reason, null, new l48(function11, (byte) 19), 6);
                                                    }
                                                    break;
                                                default:
                                                    stringFormatterBuilder.getClass();
                                                    if (kycStatusState2.verificationFailuresReasons.size() == 1) {
                                                        StringFormatterBuilder.c(stringFormatterBuilder, ((KycVerificationFailuresListItem) lp3.M(kycStatusState2.verificationFailuresReasons)).action, null, new l48(function11, (byte) 18), 6);
                                                    }
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    cVar17.s0(objS6);
                                }
                            }
                            BloomCellKt.BloomCell((nlc) null, (CellTheme) null, (CellSize) size3, (CellType) null, str11, (Function1) objS6, (String) null, (Function0) null, false, (BloomSpacerSizes.SpacerSize) null, false, (String) null, (String) null, (String) null, (String) null, (Function3) null, (Function3) null, (x04) cVar17, pui.Targets_merge_following_banner_VALUE, 0, 0, 8388555);
                            if (list3.size() > 1) {
                                cVar17.h0(594549423);
                                for (final KycVerificationFailuresListItem kycVerificationFailuresListItem2 : list3) {
                                    nlc nlcVarD4 = hvh.d(nlc.a, 1.0f);
                                    final byte b6 = z ? (byte) 1 : (byte) 0;
                                    BloomStackKt.BloomHorizontalStack(nlcVarD4, null, null, null, null, null, false, null, mw3.c(1874962584, new Function4() { // from class: pxa
                                        /* JADX WARN: Code duplicated, block: B:14:0x0073  */
                                        /* JADX WARN: Code duplicated, block: B:28:0x0107  */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        @Override // kotlin.jvm.functions.Function4
                                        public final Object invoke(Object obj9, Object obj10, Object obj11, Object obj12) {
                                            byte b7 = b6;
                                            u04 u04Var2 = x04.a;
                                            final Function1 function11 = function10;
                                            final KycVerificationFailuresListItem kycVerificationFailuresListItem3 = kycVerificationFailuresListItem2;
                                            Object[] objArr = 0;
                                            final byte b8 = 1;
                                            switch (b7) {
                                                case 0:
                                                    x04 x04Var16 = (x04) obj11;
                                                    int iA11 = b5.a((Integer) obj12, (ieg) obj9, (nlc) obj10);
                                                    c cVar18 = (c) x04Var16;
                                                    if (cVar18.X(iA11 & 1, (iA11 & 129) != 128)) {
                                                        zmd zmdVar16 = c14.a;
                                                        BloomTextKt.m606BloomTextpbA0ls(kycVerificationFailuresListItem3.number, null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar18, 0, 0, 131070);
                                                        boolean zN2 = cVar18.n(kycVerificationFailuresListItem3) | cVar18.n(function11);
                                                        Object objS7 = cVar18.S();
                                                        if (zN2) {
                                                            objS7 = new Function1() { // from class: qxa
                                                                @Override // kotlin.jvm.functions.Function1
                                                                public final Object invoke(Object obj13) {
                                                                    byte b9 = b8;
                                                                    Function1 function12 = function11;
                                                                    KycVerificationFailuresListItem kycVerificationFailuresListItem4 = kycVerificationFailuresListItem3;
                                                                    StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj13;
                                                                    switch (b9) {
                                                                        case 0:
                                                                            stringFormatterBuilder.getClass();
                                                                            StringFormatterBuilder.c(stringFormatterBuilder, kycVerificationFailuresListItem4.reason, null, new l48(function12, (byte) 20), 6);
                                                                            break;
                                                                        default:
                                                                            stringFormatterBuilder.getClass();
                                                                            StringFormatterBuilder.c(stringFormatterBuilder, kycVerificationFailuresListItem4.action, null, new l48(function12, (byte) 21), 6);
                                                                            break;
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            cVar18.s0(objS7);
                                                        } else {
                                                            u04Var2.getClass();
                                                            if (objS7 == u04.b) {
                                                                objS7 = new Function1() { // from class: qxa
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj13) {
                                                                        byte b9 = b8;
                                                                        Function1 function12 = function11;
                                                                        KycVerificationFailuresListItem kycVerificationFailuresListItem4 = kycVerificationFailuresListItem3;
                                                                        StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj13;
                                                                        switch (b9) {
                                                                            case 0:
                                                                                stringFormatterBuilder.getClass();
                                                                                StringFormatterBuilder.c(stringFormatterBuilder, kycVerificationFailuresListItem4.reason, null, new l48(function12, (byte) 20), 6);
                                                                                break;
                                                                            default:
                                                                                stringFormatterBuilder.getClass();
                                                                                StringFormatterBuilder.c(stringFormatterBuilder, kycVerificationFailuresListItem4.action, null, new l48(function12, (byte) 21), 6);
                                                                                break;
                                                                        }
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                cVar18.s0(objS7);
                                                            }
                                                        }
                                                        BloomTextKt.m607BloomTextpbA0ls((Function1) objS7, null, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar18, 0, 0, 131070);
                                                    } else {
                                                        cVar18.a0();
                                                    }
                                                    break;
                                                default:
                                                    x04 x04Var17 = (x04) obj11;
                                                    int iA12 = b5.a((Integer) obj12, (ieg) obj9, (nlc) obj10);
                                                    c cVar19 = (c) x04Var17;
                                                    if (cVar19.X(iA12 & 1, (iA12 & 129) != 128)) {
                                                        zmd zmdVar17 = c14.a;
                                                        BloomTextKt.m606BloomTextpbA0ls(kycVerificationFailuresListItem3.number, null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar19, 0, 0, 131070);
                                                        boolean zN3 = cVar19.n(kycVerificationFailuresListItem3) | cVar19.n(function11);
                                                        Object objS8 = cVar19.S();
                                                        if (zN3) {
                                                            final byte objArr3 = objArr == true ? 1 : 0;
                                                            objS8 = new Function1() { // from class: qxa
                                                                @Override // kotlin.jvm.functions.Function1
                                                                public final Object invoke(Object obj13) {
                                                                    byte b9 = objArr3;
                                                                    Function1 function12 = function11;
                                                                    KycVerificationFailuresListItem kycVerificationFailuresListItem4 = kycVerificationFailuresListItem3;
                                                                    StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj13;
                                                                    switch (b9) {
                                                                        case 0:
                                                                            stringFormatterBuilder.getClass();
                                                                            StringFormatterBuilder.c(stringFormatterBuilder, kycVerificationFailuresListItem4.reason, null, new l48(function12, (byte) 20), 6);
                                                                            break;
                                                                        default:
                                                                            stringFormatterBuilder.getClass();
                                                                            StringFormatterBuilder.c(stringFormatterBuilder, kycVerificationFailuresListItem4.action, null, new l48(function12, (byte) 21), 6);
                                                                            break;
                                                                    }
                                                                    return Unit.a;
                                                                }
                                                            };
                                                            cVar19.s0(objS8);
                                                        } else {
                                                            u04Var2.getClass();
                                                            if (objS8 == u04.b) {
                                                                final byte objArr4 = objArr == true ? 1 : 0;
                                                                objS8 = new Function1() { // from class: qxa
                                                                    @Override // kotlin.jvm.functions.Function1
                                                                    public final Object invoke(Object obj13) {
                                                                        byte b9 = objArr4;
                                                                        Function1 function12 = function11;
                                                                        KycVerificationFailuresListItem kycVerificationFailuresListItem4 = kycVerificationFailuresListItem3;
                                                                        StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj13;
                                                                        switch (b9) {
                                                                            case 0:
                                                                                stringFormatterBuilder.getClass();
                                                                                StringFormatterBuilder.c(stringFormatterBuilder, kycVerificationFailuresListItem4.reason, null, new l48(function12, (byte) 20), 6);
                                                                                break;
                                                                            default:
                                                                                stringFormatterBuilder.getClass();
                                                                                StringFormatterBuilder.c(stringFormatterBuilder, kycVerificationFailuresListItem4.action, null, new l48(function12, (byte) 21), 6);
                                                                                break;
                                                                        }
                                                                        return Unit.a;
                                                                    }
                                                                };
                                                                cVar19.s0(objS8);
                                                            }
                                                        }
                                                        BloomTextKt.m607BloomTextpbA0ls((Function1) objS8, null, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar19, 0, 0, 131070);
                                                    } else {
                                                        cVar19.a0();
                                                    }
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    }, cVar17), cVar17, 100663302, pui.Targets_translate_feedback_VALUE);
                                }
                                cVar17.x(false);
                            } else {
                                cVar17.h0(595082778);
                                cVar17.x(false);
                            }
                            cVar17.x(false);
                        }
                        zmd zmdVar16 = c14.a;
                    } else {
                        cVar17.h0(1543115698);
                        str = BloomTheme.getPhrases(cVar17).get(com.vinted.feature.kyc.impl.R$string.id_proof_status_server_error);
                        cVar17.x(false);
                    }
                    str2 = str;
                    BloomTextKt.m606BloomTextpbA0ls(str2, nlcVarD2, BloomTheme.getTypographies(cVar17).heading, null, null, alignment, false, null, 0, 0, false, false, false, null, null, null, cVar17, 48, 0, 131032);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar17).space400, cVar17, 0, 1);
                    list = list3;
                    if (list != null) {
                        cVar17.h0(592269838);
                        nlc nlcVarD5 = hvh.d(klcVar4, 1.0f);
                        BloomAlignments.Alignment alignment3 = BloomTheme.getAlignments(cVar17).center;
                        str3 = kycStatusState.statusNote;
                        if (str3 == null) {
                            str4 = "";
                        } else {
                            str4 = str3;
                        }
                        BloomTextKt.m606BloomTextpbA0ls(str4, nlcVarD5, BloomTheme.getTypographies(cVar17).subtitle, null, null, alignment3, false, null, 0, 0, false, false, false, null, null, null, cVar17, 48, 0, 131032);
                        cVar17.x(false);
                    } else {
                        cVar17.h0(592269838);
                        nlc nlcVarD6 = hvh.d(klcVar4, 1.0f);
                        BloomAlignments.Alignment alignment4 = BloomTheme.getAlignments(cVar17).center;
                        str3 = kycStatusState.statusNote;
                        if (str3 == null) {
                            str4 = "";
                        } else {
                            str4 = str3;
                        }
                        BloomTextKt.m606BloomTextpbA0ls(str4, nlcVarD6, BloomTheme.getTypographies(cVar17).subtitle, null, null, alignment4, false, null, 0, 0, false, false, false, null, null, null, cVar17, 48, 0, 131032);
                        cVar17.x(false);
                    }
                    zmd zmdVar17 = c14.a;
                } else {
                    cVar17.a0();
                }
                return Unit.a;
        }
    }
}
