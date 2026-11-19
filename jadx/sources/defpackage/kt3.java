package defpackage;

import androidx.compose.runtime.c;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomCheckboxKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomRadioKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.BloomToggleKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomInputBarKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.money.Money;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2UiEvent;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.discountsummary.DiscountSummaryBottomSheetKt;
import com.vinted.feature.cmp.model.BannerModel;
import com.vinted.feature.cmp.ui.vendors.ConsentVendorsState;
import com.vinted.feature.complaint.complaintcreationsuccess.ComplaintCreationSuccessState;
import com.vinted.feature.conversation.ui.conversation.host.ConversationState;
import com.vinted.feature.conversation.ui.conversation.host.InputHintType;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugState;
import com.vinted.feature.favorites.entrypoint.FavoritesPhotosStyle;
import com.vinted.feature.itemupload.ui.dynamic.AttributeGroup;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionScreenKt;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeState;
import com.vinted.feature.personalisation.brands.Brand;
import com.vinted.feature.personalisation.sizes.categories.FeedCategoryViewEntity;
import com.vinted.feature.profile.projet.ComposableSingletons$ComposeUserShortInfoImplKt;
import com.vinted.feature.profile.projet.ComposeUserShortInfoImplKt;
import com.vinted.feature.profile.projet.UserShortInfoState;
import com.vinted.feature.profile.tabs.closet.filter.buyer.DynamicCategoryViewEntity;
import com.vinted.feature.profile.tabs.following.list.FollowerListScreenKt;
import com.vinted.feature.profile.tabs.following.list.FollowerListViewEntity;
import com.vinted.feature.profile.user.UserShortInfo;
import com.vinted.feature.safetyeducation.firsttimelister.intro.EducationIntroState;
import com.vinted.feature.shipping.contactdetails.ContactDetailsState;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.feature.shipping.pudo.HomeDeliverySelectionEntity;
import com.vinted.feature.shippinglabel.dropofftype.DropOffTypeSelectionState;
import com.vinted.feature.userfeedback.reviews.FeedbackItemCallbacks;
import com.vinted.feature.userfeedback.reviews.FeedbackViewEntity;
import com.vinted.feature.userfeedback.reviews.InfoMessageViewEntity;
import com.vinted.feature.userfeedback.reviews.UserFeedbackState;
import com.vinted.feature.userfeedback.reviews.composables.FeedbackBannerKt;
import com.vinted.feature.userfeedback.reviews.composables.FeedbackFiltersKt;
import com.vinted.feature.userfeedback.reviews.composables.FeedbackItemKt;
import com.vinted.feature.wallet.api.entity.invoice.InvoiceLine;
import com.vinted.feature.wallet.history.InvoiceDetailsViewEntity;
import com.vinted.feature.wallet.history.history.projet.HistoryInvoiceDetailsScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.datetime.DateUtils;
import com.vinted.shared.i18n.preferences.VintedLocale;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.photopicker.gallery.source.GalleryPermissionUiAction;
import com.vinted.shared.userdto.api.entity.User;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class kt3 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ kt3(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        InvoiceDetailsViewEntity.InvoiceLineViewEntity invoiceLineViewEntity = (InvoiceDetailsViewEntity.InvoiceLineViewEntity) this.b;
        VintedLocale vintedLocale = (VintedLocale) this.c;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((gr3) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            InvoiceLine invoiceLine = invoiceLineViewEntity.invoiceLineDetails;
            String title = invoiceLine.getTitle();
            if (title == null || title.length() == 0) {
                cVar.h0(970315187);
                cVar.x(false);
            } else {
                cVar.h0(970074627);
                nlc nlcVarI = c2j.i(nlc.a, "balance_invoice_line_transaction_status");
                String title2 = invoiceLine.getTitle();
                BloomTheme.INSTANCE.getClass();
                BloomTextKt.m606BloomTextpbA0ls(title2, nlcVarI, BloomTheme.getTypographies(cVar).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
                cVar.x(false);
            }
            String subtitle = invoiceLine.getSubtitle();
            if (subtitle == null || subtitle.length() == 0) {
                cVar.h0(970568147);
                cVar.x(false);
            } else {
                cVar.h0(970397740);
                BloomTextKt.m606BloomTextpbA0ls(invoiceLine.getSubtitle(), c2j.i(nlc.a, "balance_invoice_line_status"), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131068);
                cVar.x(false);
            }
            if (invoiceLine.getDate() != null) {
                cVar.h0(970645988);
                nlc nlcVarI2 = c2j.i(nlc.a, "balance_invoice_line_date");
                DateUtils dateUtils = DateUtils.INSTANCE;
                Date date = invoiceLine.getDate();
                Locale locale = vintedLocale.getLocale();
                dateUtils.getClass();
                String officialDate = DateUtils.formatOfficialDate(date, 2, locale);
                if (officialDate == null) {
                    officialDate = "";
                }
                BloomTheme.INSTANCE.getClass();
                BloomTextKt.m606BloomTextpbA0ls(officialDate, nlcVarI2, BloomTheme.getTypographies(cVar).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
                cVar.x(false);
            } else {
                cVar.h0(971070099);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:164:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:267:0x07ff  */
    /* JADX WARN: Code duplicated, block: B:310:0x0955  */
    /* JADX WARN: Code duplicated, block: B:324:0x09ba  */
    /* JADX WARN: Code duplicated, block: B:356:0x0ad9  */
    /* JADX WARN: Code duplicated, block: B:92:0x02de  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ProJetUiTheme proJetUiTheme;
        int i;
        String strA;
        ProJetUiTheme proJetUiTheme2;
        int i2;
        String strA2;
        ProJetUiTheme proJetUiTheme3;
        int i3;
        ProJetUiTheme proJetUiTheme4;
        int i4;
        byte b = this.a;
        byte b2 = 4;
        u04 u04Var = x04.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        boolean z = false;
        byte b3 = 1;
        switch (b) {
            case 0:
                ComplaintCreationSuccessState complaintCreationSuccessState = (ComplaintCreationSuccessState) obj5;
                String str = (String) obj4;
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
                    nlc nlcVarC = oqg.c(((hr3) gr3Var).c(nlc.a, 1.0f, true), oqg.b(cVar), true, true);
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.f, false);
                    int iHashCode = Long.hashCode(cVar.U);
                    cfe cfeVarR = cVar.r();
                    nlc nlcVarD = t04.d(cVar, nlcVarC);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVarC, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    h72 h72Var = h72.a;
                    BloomStackKt.BloomVerticalStack(null, null, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(1702317832, new l9f(complaintCreationSuccessState, str, (byte) 20), cVar), cVar, 12583296, 123);
                    cVar.x(true);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                UserShortInfoState.ViewMyProfile viewMyProfile = (UserShortInfoState.ViewMyProfile) obj5;
                Function1 function1 = (Function1) obj4;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    nlc nlcVarD2 = hvh.d(nlc.a, 1.0f);
                    UserShortInfo userShortInfo = viewMyProfile.userShortInfo;
                    boolean z2 = viewMyProfile.proLabelIsNeeded;
                    BloomCellStyling.Size size = BloomCellStyling.Size.DEFAULT;
                    boolean zN = cVar2.n(function1) | cVar2.e(viewMyProfile);
                    Object objS = cVar2.S();
                    if (zN) {
                        objS = new bu3(function1, viewMyProfile, b3);
                        cVar2.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new bu3(function1, viewMyProfile, b3);
                            cVar2.s0(objS);
                        }
                    }
                    ComposableSingletons$ComposeUserShortInfoImplKt.a.getClass();
                    ComposeUserShortInfoImplKt.UserShortInfoCell(nlcVarD2, userShortInfo, z2, false, false, false, false, size, (Function1) objS, ComposableSingletons$ComposeUserShortInfoImplKt.b, cVar2, (UserShortInfo.$stable << 3) | 819686406, 0);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                BannerModel bannerModel = (BannerModel) obj5;
                Function0 function0 = (Function0) obj4;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1157146251, new l9f(bannerModel, function0, (byte) 23), cVar3), cVar3, 24576, 15);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                ConsentVendorsState.ViewEntity.HeaderViewEntity headerViewEntity = (ConsentVendorsState.ViewEntity.HeaderViewEntity) obj5;
                Function1 function2 = (Function1) obj4;
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    BloomToggleKt.BloomToggle(c2j.i(nlc.a, "allow_all_toggle"), null, null, null, null, headerViewEntity.allowAll, false, function2, null, cVar4, 6, pui.Targets_get_shipping_label_VALUE);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                ConsentVendorsState.ViewEntity.VendorViewEntity vendorViewEntity = (ConsentVendorsState.ViewEntity.VendorViewEntity) obj5;
                Function1 function3 = (Function1) obj4;
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    boolean zN2 = cVar5.n(vendorViewEntity) | cVar5.n(function3);
                    Object objS2 = cVar5.S();
                    if (zN2) {
                        objS2 = new bu3(vendorViewEntity, function3, (byte) 5);
                        cVar5.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new bu3(vendorViewEntity, function3, (byte) 5);
                            cVar5.s0(objS2);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, null, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar5, 0, 0, 131070);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                ContactDetailsState contactDetailsState = (ContactDetailsState) obj5;
                Function1 function4 = (Function1) obj4;
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, "contact_details_checkbox");
                    boolean z3 = contactDetailsState.isSavedForLater;
                    boolean z4 = contactDetailsState.isBuyerContactDetails;
                    if (contactDetailsState.isSavedNumberEmpty) {
                        cVar6.h0(102949646);
                        if (z4) {
                            cVar6.h0(102998099);
                            proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                            i2 = R$string.contact_details_phone_number_add_remember_text;
                        } else {
                            cVar6.h0(103114380);
                            proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                            i2 = R$string.seller_contact_details_phone_number_add_remember_text;
                        }
                        strA = oq1.a(proJetUiTheme2, i2, cVar6, false);
                        cVar6.x(false);
                    } else {
                        cVar6.h0(103261196);
                        if (z4) {
                            cVar6.h0(103309618);
                            proJetUiTheme = ProJetUiTheme.INSTANCE;
                            i = R$string.contact_details_phone_number_edit_remember_text;
                        } else {
                            cVar6.h0(103426891);
                            proJetUiTheme = ProJetUiTheme.INSTANCE;
                            i = R$string.seller_contact_details_phone_number_edit_remember_text;
                        }
                        strA = oq1.a(proJetUiTheme, i, cVar6, false);
                        cVar6.x(false);
                    }
                    String str2 = strA;
                    boolean zN3 = cVar6.n(function4);
                    Object objS3 = cVar6.S();
                    if (zN3) {
                        objS3 = new pl2(function4, (byte) 6);
                        cVar6.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new pl2(function4, (byte) 6);
                            cVar6.s0(objS3);
                        }
                    }
                    BloomCheckboxKt.BloomCheckbox(nlcVarI, str2, null, null, null, z3, false, (Function1) objS3, cVar6, 6, 92);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                Function1 function5 = (Function1) obj5;
                gc4 gc4Var = (gc4) obj4;
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    Object objS4 = cVar7.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        dx3.a.getClass();
                        objS4 = new nc4(dx3.b);
                        cVar7.s0(objS4);
                    }
                    nc4 nc4Var = (nc4) objS4;
                    nc4Var.b.clear();
                    function5.invoke(nc4Var);
                    nc4Var.a(gc4Var, cVar7, 0);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                ConversationState conversationState = (ConversationState) obj5;
                Function1 function6 = (Function1) obj4;
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarI2 = c2j.i(klcVar, "conversation_message_input_bar");
                    String str3 = conversationState.messageInput;
                    InputHintType inputHintType = conversationState.inputHint;
                    int i5 = inputHintType == null ? -1 : uf4.a[inputHintType.ordinal()];
                    if (i5 != -1) {
                        if (i5 == 1) {
                            cVar8.h0(821073823);
                            proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                            i3 = com.vinted.feature.conversationnew.impl.R$string.conversation_intro_coachmarks_chat_hint_short;
                        } else {
                            if (i5 != 2) {
                                throw jz3.b(821071576, cVar8, false);
                            }
                            cVar8.h0(821077626);
                            proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                            i3 = com.vinted.feature.conversationnew.impl.R$string.conversation_editor_new_input_field_hint;
                        }
                        strA2 = oq1.a(proJetUiTheme3, i3, cVar8, false);
                    } else {
                        cVar8.h0(-316309795);
                        cVar8.x(false);
                        strA2 = "";
                    }
                    String str4 = strA2;
                    bsa.b.getClass();
                    byte b4 = bsa.f;
                    Boolean bool = Boolean.TRUE;
                    ef9.b.getClass();
                    csa csaVar = new csa(b4, bool, 0, 0, (vne) null, (Boolean) null, (smb) null, 116, (DefaultConstructorMarker) null);
                    boolean zN4 = cVar8.n(function6);
                    Object objS5 = cVar8.S();
                    if (zN4) {
                        objS5 = new pl2(function6, (byte) 18);
                        cVar8.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new pl2(function6, (byte) 18);
                            cVar8.s0(objS5);
                        }
                    }
                    BloomInputBarKt.BloomInputBar(nlcVarI2, str3, false, (ImageSourceModel) null, (String) null, (ImageSourceModel) null, str4, false, (Function2) null, (Function0) null, (Function0) null, (Function0) null, (Function1) objS5, csaVar, (zra) null, (Function1) null, (mvc) null, "conversation_message_input_field", (String) null, (w28) null, (x04) cVar8, 12582918, 805502976, 0, 3620668);
                    pp3.b.getClass();
                    BloomSpacerKt.BloomSpacer(ra1.b(klcVar, pp3.g, brf.a), null, cVar8, 6, 2);
                    BloomListDeprecatedKt.BloomHorizontalList(null, null, null, null, mw3.c(1768022105, new mf4(conversationState, function6, b3), cVar8), cVar8, 196608, 31);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                return DiscountSummaryBottomSheetKt.DiscountSummaryBottomSheet$lambda$0((OrderSummaryV2UiEvent.ShowDiscountSummary) obj5, (CurrencyFormatter) obj4, (gr3) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 9:
                DropOffTypeSelectionState.DropOffTypeSelectionItem.Selection selection = (DropOffTypeSelectionState.DropOffTypeSelectionItem.Selection) obj5;
                Function1 function7 = (Function1) obj4;
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    boolean z5 = selection.isSelected;
                    klc klcVar2 = nlc.a;
                    Object objS6 = cVar9.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS6 == aVar) {
                        objS6 = new z86((byte) 0);
                        cVar9.s0(objS6);
                    }
                    nlc nlcVarB = t7h.b(klcVar2, (Function1) objS6);
                    boolean zN5 = cVar9.n(function7) | cVar9.n(selection);
                    Object objS7 = cVar9.S();
                    if (zN5 || objS7 == aVar) {
                        objS7 = new y86(function7, selection, (byte) 1);
                        cVar9.s0(objS7);
                    }
                    BloomRadioKt.BloomRadio(z5, nlcVarB, null, null, null, null, false, (Function0) objS7, cVar9, 0, 124);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 10:
                AttributeGroup attributeGroup = (AttributeGroup) obj5;
                Function1 function8 = (Function1) obj4;
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    DynamicAttributeSelectionScreenKt.ListGroupHeader(attributeGroup.title, attributeGroup.faqText, attributeGroup.faqId, function8, null, cVar10, 0);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 11:
                DynamicAttributeState dynamicAttributeState = (DynamicAttributeState) obj5;
                Function1 function9 = (Function1) obj4;
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((i3b) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    DynamicAttributeSelectionScreenKt.GroupChipsRow(0, cVar11, dynamicAttributeState.selectedGroupId, dynamicAttributeState.optionGroups, function9);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 12:
                DynamicCategoryViewEntity.SelectableCategory selectableCategory = (DynamicCategoryViewEntity.SelectableCategory) obj5;
                Function0 function10 = (Function0) obj4;
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomHorizontalStack(null, null, null, BloomTheme.getSpacerSizes(cVar12).space300, null, null, false, null, mw3.c(-1203662860, new l9f(selectableCategory, function10, (byte) 29), cVar12), cVar12, 100663296, pui.Targets_upload_video_select_VALUE);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 13:
                FavoritesPhotosStyle favoritesPhotosStyle = (FavoritesPhotosStyle) obj5;
                List list = (List) obj4;
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomHorizontalStack(null, null, alignment, BloomTheme.getSpacerSizes(cVar13).space200, null, null, false, null, mw3.c(1562827715, new jd6(favoritesPhotosStyle, list, b2), cVar13), cVar13, 100663680, pui.Targets_upload_size_select_VALUE);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 14:
                FeatureFlagDebugState featureFlagDebugState = (FeatureFlagDebugState) obj5;
                Function1 function11 = (Function1) obj4;
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    BloomStackKt.BloomHorizontalStack(hvh.d(nlc.a, 1.0f), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(372319107, new nj7(featureFlagDebugState, function11, z ? (byte) 1 : (byte) 0), cVar14), cVar14, 100663686, 250);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 15:
                FeedCategoryViewEntity feedCategoryViewEntity = (FeedCategoryViewEntity) obj5;
                Function1 function12 = (Function1) obj4;
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    klc klcVar3 = nlc.a;
                    boolean zE = cVar15.e(feedCategoryViewEntity);
                    Object objS8 = cVar15.S();
                    if (zE) {
                        objS8 = new ik7(feedCategoryViewEntity, (byte) 0);
                        cVar15.s0(objS8);
                    } else {
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new ik7(feedCategoryViewEntity, (byte) 0);
                            cVar15.s0(objS8);
                        }
                    }
                    nlc nlcVarB2 = t7h.b(klcVar3, (Function1) objS8);
                    boolean z6 = feedCategoryViewEntity.checked;
                    if (z6) {
                        cVar15.h0(899969808);
                    } else {
                        Object objA = bk.a(cVar15, 2129280889, u04Var);
                        if (objA == u04.b) {
                            objA = new jh7((byte) 16);
                            cVar15.s0(objA);
                        }
                        function12 = (Function1) objA;
                    }
                    cVar15.x(false);
                    BloomCheckboxKt.BloomCheckbox(nlcVarB2, null, null, null, null, z6, feedCategoryViewEntity.checked, function12, cVar15, 0, 30);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 16:
                FeedbackViewEntity feedbackViewEntity = (FeedbackViewEntity) obj5;
                FeedbackItemCallbacks feedbackItemCallbacks = (FeedbackItemCallbacks) obj4;
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zmd zmdVar16 = c14.a;
                    FeedbackItemKt.FeedbackAvatar(feedbackViewEntity, feedbackItemCallbacks.onUserClick, cVar16, 0);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 17:
                InfoMessageViewEntity.ListInfoBanner listInfoBanner = (InfoMessageViewEntity.ListInfoBanner) obj5;
                Function0 function13 = (Function0) obj4;
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    FeedbackBannerKt.FeedbackBanner(listInfoBanner.infoBanner, function13, cVar17, InfoBanner.$stable);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 18:
                UserFeedbackState userFeedbackState = (UserFeedbackState) obj5;
                Function1 function14 = (Function1) obj4;
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    FeedbackFiltersKt.FeedbackFilters(userFeedbackState.filters, userFeedbackState.selectedFilter, function14, cVar18, 0);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 19:
                InfoMessageViewEntity.EmptyStateInfoBanner emptyStateInfoBanner = (InfoMessageViewEntity.EmptyStateInfoBanner) obj5;
                Function0 function15 = (Function0) obj4;
                x04 x04Var19 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    zmd zmdVar19 = c14.a;
                    FeedbackBannerKt.FeedbackBanner(emptyStateInfoBanner.infoBanner, function15, cVar19, InfoBanner.$stable);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 20:
                l9i l9iVar = (l9i) obj5;
                Function0 function16 = (Function0) obj4;
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    nlc nlcVarI3 = c2j.i(hvh.d(nlc.a, 1.0f), "first_time_lister_education_intro_main_action");
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i6 = com.vinted.feature.safetyeducation.impl.R$string.first_time_lister_education_v3_intro_cta_title;
                    proJetUiTheme5.getClass();
                    BloomButtonKt.BloomButton(nlcVarI3, null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar20, i6), false, ((EducationIntroState) l9iVar.getValue()).isActionButtonEnabled, false, false, null, null, function16, cVar20, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 21:
                BloomIcon bloomIcon = (BloomIcon) obj5;
                ft1 ft1Var = (ft1) obj4;
                x04 x04Var21 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    zmd zmdVar21 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar21, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, null, BloomTheme.getMediaSizes(cVar21).media600, ft1Var, cVar21, 48, 4);
                } else {
                    cVar21.a0();
                }
                return Unit.a;
            case 22:
                Brand brand = (Brand) obj5;
                Function1 function17 = (Function1) obj4;
                x04 x04Var22 = (x04) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar22 = (c) x04Var22;
                if (cVar22.X(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    zmd zmdVar22 = c14.a;
                    nlc nlcVarI4 = c2j.i(nlc.a, "tag_followed_brand_follow_button");
                    BloomButtonStyling.Size size2 = BloomButtonStyling.Size.SMALL;
                    if (brand.isFavourite) {
                        cVar22.h0(-384564876);
                        proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                        i4 = com.vinted.feature.profile.impl.R$string.brand_in_list_unfollow;
                    } else {
                        cVar22.h0(-384464746);
                        proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                        i4 = com.vinted.feature.profile.impl.R$string.brand_in_list_follow;
                    }
                    String strA3 = oq1.a(proJetUiTheme4, i4, cVar22, false);
                    boolean zN6 = cVar22.n(function17) | cVar22.e(brand);
                    Object objS9 = cVar22.S();
                    if (zN6) {
                        objS9 = new f48(function17, brand, (byte) 1);
                        cVar22.s0(objS9);
                    } else {
                        u04Var.getClass();
                        if (objS9 == u04.b) {
                            objS9 = new f48(function17, brand, (byte) 1);
                            cVar22.s0(objS9);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI4, null, null, null, size2, strA3, false, false, false, false, null, null, (Function0) objS9, cVar22, 24582, 0, 4046);
                } else {
                    cVar22.a0();
                }
                return Unit.a;
            case 23:
                User user = (User) obj5;
                Function0 function18 = (Function0) obj4;
                x04 x04Var23 = (x04) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar23 = (c) x04Var23;
                if (cVar23.X(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    zmd zmdVar23 = c14.a;
                    int i7 = user.isFavourite() ? com.vinted.feature.profile.impl.R$string.user_info_button_following : com.vinted.feature.profile.impl.R$string.user_info_button_follow;
                    BloomButtonStyling.Theme theme = user.isFavourite() ? BloomButtonStyling.Theme.MUTED : BloomButtonStyling.Theme.PRIMARY;
                    nlc nlcVarI5 = c2j.i(nlc.a, "followed_user_follow_button");
                    BloomButtonStyling.Size size3 = BloomButtonStyling.Size.SMALL;
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.OUTLINED;
                    ProJetUiTheme.INSTANCE.getClass();
                    BloomButtonKt.BloomButton(nlcVarI5, null, style, theme, size3, ProJetUiTheme.phrase(cVar23, i7), false, false, false, false, null, null, function18, cVar23, 24966, 0, 4034);
                } else {
                    cVar23.a0();
                }
                return Unit.a;
            case 24:
                FollowerListViewEntity followerListViewEntity = (FollowerListViewEntity) obj5;
                Function1 function19 = (Function1) obj4;
                x04 x04Var24 = (x04) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar24 = (c) x04Var24;
                if (cVar24.X(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    zmd zmdVar24 = c14.a;
                    FollowerListScreenKt.FollowersInfoBanner(BloomInfoBannerStyling.Type.INFO, "", followerListViewEntity.infoMessage.message, function19, cVar24, 54);
                } else {
                    cVar24.a0();
                }
                return Unit.a;
            case 25:
                Function1 function20 = (Function1) obj5;
                GalleryPermissionUiAction galleryPermissionUiAction = (GalleryPermissionUiAction) obj4;
                x04 x04Var25 = (x04) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar25 = (c) x04Var25;
                if (cVar25.X(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    zmd zmdVar25 = c14.a;
                    nlc nlcVarD3 = hvh.d(nlc.a, 1.0f);
                    Object objS10 = cVar25.S();
                    u04Var.getClass();
                    if (objS10 == u04.b) {
                        objS10 = new cx7((byte) 14);
                        cVar25.s0(objS10);
                    }
                    nlc nlcVarC2 = t7h.c(nlcVarD3, true, (Function1) objS10);
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(nlcVarC2, null, BloomStackStyling.Alignment.CENTER, BloomTheme.getEmptyState(cVar25).spacer, null, null, null, mw3.c(-1112790851, new xc8(function20, galleryPermissionUiAction, b3), cVar25), cVar25, 12583296, 114);
                } else {
                    cVar25.a0();
                }
                return Unit.a;
            case 26:
                InvoiceDetailsViewEntity.InvoiceLineViewEntity invoiceLineViewEntity = (InvoiceDetailsViewEntity.InvoiceLineViewEntity) obj5;
                CurrencyFormatter currencyFormatter = (CurrencyFormatter) obj4;
                x04 x04Var26 = (x04) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar26 = (c) x04Var26;
                if (cVar26.X(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    zmd zmdVar26 = c14.a;
                    BloomStackKt.BloomHorizontalStack(null, null, null, null, null, null, false, null, mw3.c(1168270553, new jd6(invoiceLineViewEntity, currencyFormatter, (byte) 11), cVar26), cVar26, 100663296, 255);
                } else {
                    cVar26.a0();
                }
                return Unit.a;
            case 27:
                return a(obj, obj2, obj3);
            case 28:
                Money money = (Money) obj5;
                CurrencyFormatter currencyFormatter2 = (CurrencyFormatter) obj4;
                x04 x04Var27 = (x04) obj2;
                int iIntValue27 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar27 = (c) x04Var27;
                if (cVar27.X(iIntValue27 & 1, (iIntValue27 & 17) != 16)) {
                    zmd zmdVar27 = c14.a;
                    if (money == null) {
                        cVar27.h0(-257603746);
                        cVar27.x(false);
                    } else {
                        cVar27.h0(-257603745);
                        BloomTextKt.m606BloomTextpbA0ls(i.f(currencyFormatter2, money), null, null, HistoryInvoiceDetailsScreenKt.getCurrencyColor(money.getAmount(), cVar27), null, null, false, null, 0, 0, false, false, false, null, null, null, cVar27, 0, 0, 131062);
                        cVar27.x(false);
                    }
                } else {
                    cVar27.a0();
                }
                return Unit.a;
            default:
                HomeDeliverySelectionEntity homeDeliverySelectionEntity = (HomeDeliverySelectionEntity) obj5;
                Function1 function21 = (Function1) obj4;
                x04 x04Var28 = (x04) obj2;
                int iIntValue28 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar28 = (c) x04Var28;
                if (cVar28.X(iIntValue28 & 1, (iIntValue28 & 17) != 16)) {
                    zmd zmdVar28 = c14.a;
                    BloomStackKt.BloomHorizontalStack(null, null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(-1805114666, new tx8(z ? (byte) 1 : (byte) 0, homeDeliverySelectionEntity, function21), cVar28), cVar28, 100663680, pui.Targets_catalog_tab_VALUE);
                } else {
                    cVar28.a0();
                }
                return Unit.a;
        }
    }
}
