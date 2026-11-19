package defpackage;

import androidx.compose.runtime.c;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.atom.BloomTabsKt;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipState;
import com.vinted.bloom.compose.atom.tooltip.TooltipScopeImpl;
import com.vinted.bloom.compose.atom.tooltip.TooltipStateImpl;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomBottomSheetKt;
import com.vinted.bloom.compose.organism.HeaderInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.catalog.filters.FilterBackBehaviour;
import com.vinted.feature.catalog.filters.composables.FilterClear;
import com.vinted.feature.catalog.filters.composables.FilterScaffoldKt;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterScreenKt;
import com.vinted.feature.complaint.api.entity.OrderType;
import com.vinted.feature.complaint.issuedetails.IssueDetailsState;
import com.vinted.feature.complaint.issuedetails.projet.IssueDetailsScreenKt;
import com.vinted.feature.complaint.issuereport.projet.IssueReportScreenKt;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.education.projetui.ConversationEducationScreenKt;
import com.vinted.feature.conversation.navigator.ConversationEducationType;
import com.vinted.feature.conversation.notifications.InboxNotificationsScreenKt;
import com.vinted.feature.conversation.notifications.NotificationsState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyMessageUIState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessagePluginViewKt;
import com.vinted.feature.crm.api.inbox.messages.CrmMessage;
import com.vinted.feature.crm.api.inbox.messages.CrmMessageScreenKt;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipState;
import com.vinted.feature.itemupload.projetui.form.components.attributes.CategoryAttributeCellKt;
import com.vinted.feature.itemupload.ui.PickerSheetWrapColumnKt;
import com.vinted.feature.itemupload.ui.SuggestionsLoadingState;
import com.vinted.feature.itemupload.ui.measurements.projetui.ItemMeasurementsSelectionScreenKt;
import com.vinted.feature.itemupload.ui.measurements.projetui.ItemMeasurementsSelectionState;
import com.vinted.feature.orderjourney.tracking.ShipmentJourneyScreenKt;
import com.vinted.feature.profile.edit.ProfileDetailsScreenKt;
import com.vinted.feature.profile.edit.ProfileDetailsState;
import com.vinted.feature.referrals.ReferralsViewEntity;
import com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2ScreenKt;
import com.vinted.feature.settings.holiday.HolidayScreenKt;
import com.vinted.feature.userfeedback.newfeedback.NewFeedbackScreenKt;
import com.vinted.feature.userfeedback.newfeedback.Validation;
import com.vinted.feature.verification.emailcode.resend.ResendCodeScreenKt;
import com.vinted.feature.verification.emailcode.resend.ResendCodeViewModel;
import com.vinted.feature.verification.phone.change.PhoneChangeScreenKt;
import com.vinted.feature.verification.phone.change.PhoneChangeViewModel;
import com.vinted.offers.buyer.BuyerOfferEvents;
import com.vinted.offers.buyer.BuyerOfferScreenKt;
import com.vinted.offers.buyer.BuyerOfferViewState;
import com.vinted.offers.seller.SellerOfferEvents;
import com.vinted.offers.seller.SellerOfferScreenKt;
import com.vinted.offers.seller.SellerOfferState;
import com.vinted.shared.ads.BannerAd;
import com.vinted.shared.banners.startselling.dynamic.DynamicProfileBannerScreenKt;
import com.vinted.shared.banners.startselling.dynamic.ProfileBannerViewEntity;
import com.vinted.shared.i18n.language.LanguageSelectorImpl;
import com.vinted.shared.i18n.language.LanguageSelectorProjetLayoutKt;
import com.vinted.shared.i18n.language.api.response.Country;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ph0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ph0(nlc nlcVar, lw3 lw3Var, lw3 lw3Var2, lw3 lw3Var3, int i, int i2) {
        this.a = (byte) 22;
        this.d = nlcVar;
        this.e = lw3Var;
        this.b = lw3Var2;
        this.f = lw3Var3;
        this.c = i2;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x03df  */
    /* JADX WARN: Code duplicated, block: B:105:0x0422  */
    /* JADX WARN: Code duplicated, block: B:21:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:50:0x0236  */
    /* JADX WARN: Code duplicated, block: B:80:0x034a  */
    /* JADX WARN: Code duplicated, block: B:85:0x0369  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        klc klcVar;
        nlc nlcVarC;
        ReferralsViewEntity.Available available;
        byte b = this.a;
        boolean z = this.c;
        u04 u04Var = x04.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                AppealEducationV2ScreenKt.AppealFooter((String) obj5, (Function1) obj4, this.c, (Function0) obj6, (Function0) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                BloomBottomSheetKt.BottomSheetContent((HeaderInfo) obj5, (kih) obj4, (Function0) obj6, this.c, (Function3) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                BloomTabsKt.BasicTab(this.c, (Function0) obj6, (nlc) obj4, (String) obj5, (BloomDimensions.Dimension) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                BuyerOfferScreenKt.PriceInputComponent((BuyerOfferViewState.Ready) obj5, (BuyerOfferEvents) obj3, (Function1) obj4, (Function0) obj6, this.c, (x04) obj, rpf.a(1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                CategoryAttributeCellKt.CategoryAttributeCell((String) obj5, (AttributeChipState) obj4, (nlc) obj6, (SuggestionsLoadingState) obj3, this.c, (x04) obj, rpf.a(1));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                ConversationEducationScreenKt.ItemImageCard((ConversationEducationType) obj4, this.c, (String) obj5, (String) obj6, (String) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                CrmMessageScreenKt.MessagePreview((nlc) obj5, (CrmMessage) obj3, this.c, (Function1) obj4, (Function0) obj6, (x04) obj, rpf.a(71));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                DynamicProfileBannerScreenKt.DynamicProfileBannerScreen((nlc) obj5, (ProfileBannerViewEntity) obj6, this.c, (Function1) obj4, (Function1) obj3, (x04) obj, rpf.a(65));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                FilterScaffoldKt.FullscreenHeader((String) obj5, (FilterBackBehaviour) obj4, this.c, (FilterClear) obj3, (Function0) obj6, (x04) obj, rpf.a(1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                HolidayScreenKt.HolidayToggleCell((String) obj5, (nlc) obj3, this.c, (Function1) obj4, (Function0) obj6, (x04) obj, rpf.a(1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                ha9.a((Function0) obj6, (nlc) obj5, this.c, (da9) obj4, (lw3) obj3, (x04) obj, rpf.a(196609));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                InboxNotificationsScreenKt.TrackVisibleNotifications((m9b) obj5, (List) obj6, this.c, (nx7) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                InboxNotificationsScreenKt.NotificationsList((NotificationsState) obj5, (m9b) obj6, this.c, (nx7) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                IssueDetailsScreenKt.OrderSummarySection((IssueDetailsState.OrderSummary) obj5, this.c, (Function0) obj6, (Function0) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                IssueDetailsScreenKt.OrderSummaryBuyer((IssueDetailsState.OrderSummary.BuyerRefund) obj5, this.c, (Function0) obj6, (Function0) obj3, (Function1) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                IssueReportScreenKt.IssueSelectionItemEdit((OrderType) obj5, (Function0) obj6, (List) obj3, this.c, (Function1) obj4, (x04) obj, rpf.a(1));
                return Unit.a;
            case 16:
                String str = (String) obj5;
                ItemMeasurementsSelectionState itemMeasurementsSelectionState = (ItemMeasurementsSelectionState) obj6;
                Function1 function1 = (Function1) obj4;
                Function1 function2 = (Function1) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    klc klcVar2 = nlc.a;
                    nlc nlcVarI = c2j.i(klcVar2, "shoulder_width_input");
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.measurements_width_text;
                    proJetUiTheme.getClass();
                    String strY = rgi.y(ProJetUiTheme.phrase(cVar, i), "%{measurement_unit}", str, false);
                    String strPhrase = ProJetUiTheme.phrase(cVar, R$string.measurements_width_value_example);
                    String str2 = itemMeasurementsSelectionState.shoulderWidth;
                    boolean zN = cVar.n(function1);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new xl7(function1, (byte) 9);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new xl7(function1, (byte) 9);
                            cVar.s0(objS);
                        }
                    }
                    boolean z2 = this.c;
                    ItemMeasurementsSelectionScreenKt.ItemMeasurementsTextInput(nlcVarI, strY, strPhrase, str2, (Function1) objS, "shoulder_width_input_value", z2, cVar, 196614);
                    nlc nlcVarI2 = c2j.i(klcVar2, "length_input");
                    String strY2 = rgi.y(ProJetUiTheme.phrase(cVar, R$string.measurements_length_text), "%{measurement_unit}", str, false);
                    String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.measurements_length_value_example);
                    String str3 = itemMeasurementsSelectionState.length;
                    boolean zN2 = cVar.n(function2);
                    Object objS2 = cVar.S();
                    if (zN2) {
                        objS2 = new xl7(function2, (byte) 8);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new xl7(function2, (byte) 8);
                            cVar.s0(objS2);
                        }
                    }
                    ItemMeasurementsSelectionScreenKt.ItemMeasurementsTextInput(nlcVarI2, strY2, strPhrase2, str3, (Function1) objS2, "length_input_value", z2, cVar, 196614);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 17:
                List list = (List) obj5;
                LanguageSelectorImpl languageSelectorImpl = (LanguageSelectorImpl) obj4;
                Country country = (Country) obj6;
                Screen screen = (Screen) obj3;
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    boolean zE = cVar2.e(list) | cVar2.e(languageSelectorImpl) | cVar2.e(country) | cVar2.c(screen == null ? -1 : screen.ordinal());
                    Object objS3 = cVar2.S();
                    if (zE) {
                        hza hzaVar = new hza((Object) list, (Object) languageSelectorImpl, (Object) country, (Object) screen, (byte) 0);
                        cVar2.s0(hzaVar);
                        objS3 = hzaVar;
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            hza hzaVar2 = new hza((Object) list, (Object) languageSelectorImpl, (Object) country, (Object) screen, (byte) 0);
                            cVar2.s0(hzaVar2);
                            objS3 = hzaVar2;
                        }
                    }
                    Function1 function3 = (Function1) objS3;
                    boolean zE2 = cVar2.e(languageSelectorImpl);
                    Object objS4 = cVar2.S();
                    if (zE2) {
                        objS4 = new l4a(languageSelectorImpl, (byte) 15);
                        cVar2.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new l4a(languageSelectorImpl, (byte) 15);
                            cVar2.s0(objS4);
                        }
                    }
                    LanguageSelectorProjetLayoutKt.LanguageSelectorProjetLayout(list, this.c, function3, (Function0) objS4, cVar2, 0);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                LegacyPlainMessagePluginViewKt.PlainMessageComponent((wyd) obj5, this.c, (Function1) obj4, (LegacyMessageUIState) obj6, (ConversationContext) obj3, (x04) obj, rpf.a(32769));
                return Unit.a;
            case 19:
                String str4 = (String) obj5;
                xlj xljVar = (xlj) obj4;
                lw3 lw3Var = (lw3) obj6;
                Object obj7 = (TooltipScopeImpl) obj3;
                x04 x04Var3 = (x04) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    if (z) {
                        cVar3.h0(2015057202);
                        klcVar = nlc.a;
                        boolean zN3 = cVar3.n(str4);
                        Object objS5 = cVar3.S();
                        if (zN3) {
                            objS5 = new g5a(str4, (byte) 25);
                            cVar3.s0(objS5);
                        } else {
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new g5a(str4, (byte) 25);
                                cVar3.s0(objS5);
                            }
                        }
                        nlcVarC = t7h.c(klcVar, false, (Function1) objS5);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(2015251076);
                        cVar3.x(false);
                        klcVar = nlc.a;
                        nlcVarC = klcVar;
                    }
                    klcVar.getClass();
                    xljVar.getClass();
                    nlc nlcVarThen = t04.b(klcVar, new n7a(xljVar, (byte) 16)).then(nlcVarC);
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.b, false);
                    int iHashCode = Long.hashCode(cVar3.U);
                    cfe cfeVarR = cVar3.r();
                    nlc nlcVarD = t04.d(cVar3, nlcVarThen);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar3.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar3.l0();
                    if (cVar3.T) {
                        cVar3.q(hd9Var);
                    } else {
                        cVar3.v0();
                    }
                    f1k.d(cVar3, n6cVarC, c04.g);
                    f1k.d(cVar3, cfeVarR, c04.f);
                    f1k.d(cVar3, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar3, c04.k);
                    f1k.d(cVar3, nlcVarD, c04.d);
                    h72 h72Var = h72.a;
                    lw3Var.invoke(obj7, cVar3, 6);
                    cVar3.x(true);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                NewFeedbackScreenKt.FeedbackInputSection((String) obj5, (Validation) obj4, (String) obj6, this.c, (Function3) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                PhoneChangeScreenKt.PhoneChangeScreen((PhoneChangeViewModel) obj5, (Function0) obj6, (Function1) obj4, (Function1) obj3, this.c, (x04) obj, rpf.a(1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                PickerSheetWrapColumnKt.PickerSheetWrapColumn((nlc) obj5, (lw3) obj4, (lw3) obj6, (lw3) obj3, (x04) obj, rpf.a(3505), this.c ? 1 : 0);
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                PreferenceCenterScreenKt.TitleWithToggle((String) obj5, (BloomTypographies.Typography) obj6, this.c, (Function1) obj4, (String) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                ProfileDetailsScreenKt.BusinessUserProfile((String) obj5, (ProfileDetailsState.UserType.BusinessType) obj6, (ProfileDetailsState.ValidationErrors) obj3, (Function1) obj4, this.c, (x04) obj, rpf.a(1));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                ProfileDetailsScreenKt.RegularUserProfile((String) obj5, (ProfileDetailsState.UserType.RegularType) obj6, (ProfileDetailsState.ValidationErrors) obj3, (Function1) obj4, this.c, (x04) obj, rpf.a(1));
                return Unit.a;
            case 26:
                Function1 function4 = (Function1) obj4;
                ReferralsViewEntity.Available available2 = (ReferralsViewEntity.Available) obj5;
                uj4 uj4Var = (uj4) obj6;
                BloomTooltipState bloomTooltipState = (BloomTooltipState) obj3;
                x04 x04Var4 = (x04) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    zmd zmdVar4 = c14.a;
                    nlc nlcVarD2 = hvh.d(nlc.a, 1.0f);
                    boolean zN4 = cVar4.n(function4) | cVar4.e(available2) | cVar4.e(uj4Var) | cVar4.e(bloomTooltipState);
                    Object objS6 = cVar4.S();
                    if (zN4) {
                        available = available2;
                        y8 y8Var = new y8((Object) function4, (Object) available, (Object) uj4Var, (Object) bloomTooltipState, (byte) 18);
                        cVar4.s0(y8Var);
                        objS6 = y8Var;
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            available = available2;
                            y8 y8Var2 = new y8((Object) function4, (Object) available, (Object) uj4Var, (Object) bloomTooltipState, (byte) 18);
                            cVar4.s0(y8Var2);
                            objS6 = y8Var2;
                        } else {
                            available = available2;
                        }
                    }
                    nlc nlcVarI3 = c2j.i(mi3.d(nlcVarD2, false, null, null, (Function0) objS6, 15), "share_invitation_link_section_test_tag");
                    rp.a.getClass();
                    BloomListDeprecatedKt.BloomHorizontalList(nlcVarI3, null, null, op.l, mw3.c(-1736450353, new wn4((Object) available, z, (byte) 4), cVar4), cVar4, 199680, 22);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                ResendCodeScreenKt.ResendCodeScreen((ResendCodeViewModel) obj5, (Function0) obj6, (Function1) obj4, (Function1) obj3, this.c, (x04) obj, rpf.a(1));
                return Unit.a;
            case 28:
                ((Integer) obj2).getClass();
                SellerOfferScreenKt.PriceInputComponent((SellerOfferState) obj5, (SellerOfferEvents) obj3, (Function1) obj4, (Function0) obj6, this.c, (x04) obj, rpf.a(1));
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                ShipmentJourneyScreenKt.StickyContainer(this.c, (Function0) obj6, (ComposeProxyFactory) obj5, (Function1) obj4, (BannerAd) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ ph0(wyd wydVar, boolean z, Function1 function1, LegacyMessageUIState legacyMessageUIState, ConversationContext conversationContext, int i) {
        this.a = (byte) 18;
        this.d = wydVar;
        this.c = z;
        this.e = function1;
        this.b = legacyMessageUIState;
        this.f = conversationContext;
    }

    public /* synthetic */ ph0(VintedViewModel vintedViewModel, Function0 function0, Function1 function1, Function1 function2, boolean z, int i, byte b) {
        this.a = b;
        this.d = vintedViewModel;
        this.b = function0;
        this.e = function1;
        this.f = function2;
        this.c = z;
    }

    public /* synthetic */ ph0(OrderType orderType, Function0 function0, List list, boolean z, Function1 function1, int i) {
        this.a = (byte) 15;
        this.d = orderType;
        this.b = function0;
        this.f = list;
        this.c = z;
        this.e = function1;
    }

    public /* synthetic */ ph0(IssueDetailsState.OrderSummary orderSummary, boolean z, Function0 function0, Function0 function1, Function1 function2, int i, byte b) {
        this.a = b;
        this.d = orderSummary;
        this.c = z;
        this.b = function0;
        this.f = function1;
        this.e = function2;
    }

    public /* synthetic */ ph0(ConversationEducationType conversationEducationType, boolean z, String str, String str2, String str3, int i) {
        this.a = (byte) 5;
        this.e = conversationEducationType;
        this.c = z;
        this.d = str;
        this.b = str2;
        this.f = str3;
    }

    public /* synthetic */ ph0(Object obj, Object obj2, Object obj3, boolean z, Function3 function3, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.c = z;
        this.f = function3;
    }

    public /* synthetic */ ph0(Object obj, Object obj2, Function1 function1, Function0 function0, boolean z, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.f = obj2;
        this.e = function1;
        this.b = function0;
        this.c = z;
    }

    public /* synthetic */ ph0(Object obj, Object obj2, boolean z, nx7 nx7Var, Function1 function1, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = z;
        this.f = nx7Var;
        this.e = function1;
    }

    public /* synthetic */ ph0(Object obj, Object obj2, boolean z, Function1 function1, Object obj3, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = z;
        this.e = function1;
        this.f = obj3;
    }

    public /* synthetic */ ph0(Object obj, Object obj2, boolean z, Function1 function1, Function0 function0, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.f = obj2;
        this.c = z;
        this.e = function1;
        this.b = function0;
    }

    public /* synthetic */ ph0(String str, FilterBackBehaviour filterBackBehaviour, boolean z, FilterClear filterClear, Function0 function0, int i) {
        this.a = (byte) 8;
        this.d = str;
        this.e = filterBackBehaviour;
        this.c = z;
        this.f = filterClear;
        this.b = function0;
    }

    public /* synthetic */ ph0(String str, AttributeChipState attributeChipState, nlc nlcVar, SuggestionsLoadingState suggestionsLoadingState, boolean z, int i) {
        this.a = (byte) 4;
        this.d = str;
        this.e = attributeChipState;
        this.b = nlcVar;
        this.f = suggestionsLoadingState;
        this.c = z;
    }

    public /* synthetic */ ph0(String str, ItemMeasurementsSelectionState itemMeasurementsSelectionState, Function1 function1, boolean z, Function1 function2) {
        this.a = (byte) 16;
        this.d = str;
        this.b = itemMeasurementsSelectionState;
        this.e = function1;
        this.c = z;
        this.f = function2;
    }

    public /* synthetic */ ph0(String str, ProfileDetailsState.UserType userType, ProfileDetailsState.ValidationErrors validationErrors, Function1 function1, boolean z, int i, byte b) {
        this.a = b;
        this.d = str;
        this.b = userType;
        this.f = validationErrors;
        this.e = function1;
        this.c = z;
    }

    public /* synthetic */ ph0(String str, Function1 function1, boolean z, Function0 function0, Function0 function2, int i) {
        this.a = (byte) 0;
        this.d = str;
        this.e = function1;
        this.c = z;
        this.b = function0;
        this.f = function2;
    }

    public /* synthetic */ ph0(List list, boolean z, LanguageSelectorImpl languageSelectorImpl, Country country, Screen screen) {
        this.a = (byte) 17;
        this.d = list;
        this.c = z;
        this.e = languageSelectorImpl;
        this.b = country;
        this.f = screen;
    }

    public /* synthetic */ ph0(Function0 function0, nlc nlcVar, boolean z, da9 da9Var, lw3 lw3Var, int i) {
        this.a = (byte) 10;
        this.b = function0;
        this.d = nlcVar;
        this.c = z;
        this.e = da9Var;
        this.f = lw3Var;
    }

    public /* synthetic */ ph0(Function1 function1, ReferralsViewEntity.Available available, uj4 uj4Var, TooltipStateImpl tooltipStateImpl, boolean z) {
        this.a = (byte) 26;
        this.e = function1;
        this.d = available;
        this.b = uj4Var;
        this.f = tooltipStateImpl;
        this.c = z;
    }

    public /* synthetic */ ph0(boolean z, String str, xlj xljVar, lw3 lw3Var, TooltipScopeImpl tooltipScopeImpl) {
        this.a = (byte) 19;
        this.c = z;
        this.d = str;
        this.e = xljVar;
        this.b = lw3Var;
        this.f = tooltipScopeImpl;
    }

    public /* synthetic */ ph0(boolean z, Function0 function0, nlc nlcVar, String str, BloomDimensions.Dimension dimension, int i) {
        this.a = (byte) 2;
        this.c = z;
        this.b = function0;
        this.e = nlcVar;
        this.d = str;
        this.f = dimension;
    }

    public /* synthetic */ ph0(boolean z, Function0 function0, ComposeProxyFactory composeProxyFactory, Function1 function1, BannerAd bannerAd, int i) {
        this.a = (byte) 29;
        this.c = z;
        this.b = function0;
        this.d = composeProxyFactory;
        this.e = function1;
        this.f = bannerAd;
    }
}
