package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputV2Kt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.bloom.compose.theme.molecule.cell.CellSize;
import com.vinted.bloom.compose.theme.molecule.cell.CellTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellType;
import com.vinted.bloom.compose.theme.organism.accordion.AccordionStyle;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.feature.authentication.login.sociallink.SocialLoginLinkState;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonUiState;
import com.vinted.feature.conversation.education.projetui.ConversationEducationScreenKt;
import com.vinted.feature.conversation.education.projetui.ConversationEducationStepTestTag;
import com.vinted.feature.conversation.education.projetui.EducationStepsListProgressIndicatorKt;
import com.vinted.feature.conversation.navigator.ConversationEducationType;
import com.vinted.feature.creditcardadd.CardNumberState;
import com.vinted.feature.creditcardadd.cobrandedcards.CardBrands;
import com.vinted.feature.creditcardadd.compose.CreditCardAddScreenKt;
import com.vinted.feature.creditcardadd.helpers.ValidationError;
import com.vinted.feature.favorites.entrypoint.ComposableSingletons$FavoritesProfileEntryPointKt;
import com.vinted.feature.favorites.entrypoint.FavoritesPhotosStyle;
import com.vinted.feature.help.support.aipoweredhelp.AiHelpFeedbackRating;
import com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackScreenKt;
import com.vinted.feature.offers.impl.R$string;
import com.vinted.feature.paymentsauthorization.googlepay.button.GooglePayButtonProvider;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormState;
import com.vinted.feature.taxpayers.businessform.projet.TaxpayersBusinessFormScreenKt;
import com.vinted.feature.verification.emailcode.resend.ResendCodeState;
import com.vinted.offers.buyer.BuyerOfferEvents;
import com.vinted.offers.buyer.BuyerOfferScreenKt;
import com.vinted.offers.buyer.BuyerOfferViewState;
import com.vinted.shared.a11y.AccessibilityPhraseType;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.views.R$font;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xn implements Function4 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ xn(String str, TaxPayersBusinessFormState.BillingAddressField billingAddressField, String str2, String str3, Function0 function0, boolean z, String str4, String str5) {
        this.c = str;
        this.e = billingAddressField;
        this.f = str2;
        this.g = str3;
        this.d = function0;
        this.b = z;
        this.h = str4;
        this.i = str5;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x054c  */
    /* JADX WARN: Code duplicated, block: B:162:0x0710  */
    /* JADX WARN: Code duplicated, block: B:193:0x0827  */
    /* JADX WARN: Code duplicated, block: B:198:0x085a  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        Integer numValueOf;
        String str2;
        String str3;
        byte b = this.a;
        u04 u04Var = x04.a;
        byte b2 = 21;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.d;
        Object obj8 = this.g;
        Object obj9 = this.f;
        Object obj10 = this.e;
        Object obj11 = this.c;
        switch (b) {
            case 0:
                AiHelpFeedbackRating aiHelpFeedbackRating = (AiHelpFeedbackRating) obj10;
                Function1 function1 = (Function1) obj9;
                List list = (List) obj5;
                Function1 function2 = (Function1) obj8;
                String str4 = (String) obj11;
                Function1 function3 = (Function1) obj6;
                Function0 function0 = (Function0) obj7;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    AiHelpFeedbackScreenKt.RatingQuestion(aiHelpFeedbackRating, null, function1, cVar, 0);
                    klc klcVar = nlc.a;
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                    AiHelpFeedbackScreenKt.SuggestedTopics(aiHelpFeedbackRating, list, null, function2, cVar, 0);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                    AiHelpFeedbackScreenKt.FreeTextInput(0, cVar, null, str4, function3);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                    AiHelpFeedbackScreenKt.Submit(0, cVar, null, function0, this.b);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                String str5 = (String) obj11;
                AccordionStyle accordionStyle = (AccordionStyle) obj10;
                String str6 = (String) obj9;
                Function0 function4 = (Function0) obj7;
                Function3 function5 = (Function3) obj8;
                Function3 function6 = (Function3) obj6;
                Function3 function7 = (Function3) obj5;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var2 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                gr3Var.getClass();
                ((nlc) obj2).getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue & 1, (iIntValue & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    String str7 = BloomTheme.getAccessibilityPhrases(cVar2).get(AccessibilityPhraseType.ACCORDION_EXPANDED);
                    String str8 = BloomTheme.getAccessibilityPhrases(cVar2).get(AccessibilityPhraseType.ACCORDION_COLLAPSED);
                    klc klcVar2 = nlc.a;
                    boolean z = this.b;
                    boolean zA = cVar2.a(z) | cVar2.n(str7) | cVar2.n(str8);
                    Object objS = cVar2.S();
                    if (zA) {
                        objS = new iu1(z, str7, str8);
                        cVar2.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new iu1(z, str7, str8);
                            cVar2.s0(objS);
                        }
                    }
                    nlc nlcVarI = c2j.i(t7h.c(klcVar2, false, (Function1) objS), str5);
                    CellSize cellSize = accordionStyle.cellSize();
                    CellTheme cellTheme = BloomTheme.getAccordion(cVar2).headerCellTheme;
                    CellType cellType = BloomTheme.getAccordion(cVar2).headerCellType;
                    boolean zN = cVar2.n(function4);
                    Object objS2 = cVar2.S();
                    if (zN) {
                        objS2 = new sj(function4, (byte) 14);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new sj(function4, (byte) 14);
                            cVar2.s0(objS2);
                        }
                    }
                    BloomCellKt.BloomCell(nlcVarI, cellTheme, cellSize, cellType, str6, null, null, null, (Function0) objS2, false, false, null, false, null, null, null, null, false, function5, function6, null, cVar2, 0, 0, 0, 1310432);
                    vt6 vt6VarF = kt6.f(s70.c(BitmapDescriptorFactory.HUE_RED, 1500.0f, null, 5), 2);
                    ds9 ds9Var = es9.b;
                    pqf pqfVar = azk.a;
                    u18.b(gr3Var, z, null, vt6VarF.b(kt6.d(s70.c(BitmapDescriptorFactory.HUE_RED, 1500.0f, new es9(4294967297L), 1), null, 14)), kt6.g(s70.c(BitmapDescriptorFactory.HUE_RED, 1500.0f, null, 5), 2).b(kt6.j(s70.c(BitmapDescriptorFactory.HUE_RED, 1500.0f, new es9(4294967297L), 1), null, 14)), null, mw3.c(-459122588, new vaa(accordionStyle, function7, (byte) 13), cVar2), cVar2, (iIntValue & 14) | 1572864);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                Function0 function8 = (Function0) obj7;
                BuyerOfferViewState buyerOfferViewState = (BuyerOfferViewState) obj10;
                Function1 function9 = (Function1) obj9;
                BuyerOfferEvents buyerOfferEvents = (BuyerOfferEvents) obj6;
                Function1 function10 = (Function1) obj8;
                Function0 function11 = (Function0) obj5;
                Function0 function12 = (Function0) obj11;
                x04 x04Var3 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.buyer_offer_view_title;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar3, i);
                    ActionIcon actionIcon = ActionIcon.Close;
                    boolean zN2 = cVar3.n(function8);
                    Object objS3 = cVar3.S();
                    if (zN2) {
                        objS3 = new p72(function8, (byte) 21);
                        cVar3.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new p72(function8, (byte) 21);
                            cVar3.s0(objS3);
                        }
                    }
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase, actionIcon, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS3, null, null, null, null, cVar3, 196608, pui.Targets_merge_following_banner_VALUE, 8122319);
                    BuyerOfferViewState.Ready ready = (BuyerOfferViewState.Ready) buyerOfferViewState;
                    BuyerOfferScreenKt.OfferItemComponent(ready, cVar3, 0);
                    BuyerOfferViewState.OfferSuggestionAbTestState offerSuggestionAbTestState = ready.offerSuggestionAbTestState;
                    List<BuyerOfferViewState.OfferSuggestionModel> list2 = offerSuggestionAbTestState != null ? offerSuggestionAbTestState.offerSuggestions : null;
                    if (list2 == null || !(!list2.isEmpty())) {
                        cVar3.h0(-1938823161);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(-1938922144);
                        BuyerOfferScreenKt.OfferSuggestionsSection(list2, function9, cVar3, 0);
                        cVar3.x(false);
                    }
                    BuyerOfferScreenKt.BpfNote(ready, list2, cVar3, 0);
                    BuyerOfferScreenKt.PriceInputComponent(ready, buyerOfferEvents, function10, function11, this.b, cVar3, 0);
                    BuyerOfferScreenKt.SubmitButton(ready, function11, function12, cVar3, 0);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                ConversationEducationType conversationEducationType = (ConversationEducationType) obj10;
                String str9 = (String) obj11;
                String str10 = (String) obj8;
                String str11 = (String) obj6;
                String str12 = (String) obj7;
                List list3 = (List) obj5;
                Function1 function13 = (Function1) obj9;
                x04 x04Var4 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    ConversationEducationScreenKt.HeaderContent(conversationEducationType, this.b, str9, str10, str11, str12, cVar4, 0);
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(nlcVarD, BloomTheme.getSpacerSizes(cVar4).space200, cVar4, 6, 0);
                    if (list3 == null) {
                        cVar4.h0(-742976197);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(-742976196);
                        ConversationEducationStepTestTag.INSTANCE.getClass();
                        switch (oe4.a[conversationEducationType.ordinal()]) {
                            case 1:
                                str = "conversation_education_sold_step_";
                                break;
                            case 2:
                                str = "conversation_education_sold_haov_step_";
                                break;
                            case 3:
                                str = "conversation_education_transaction_completed_step_";
                                break;
                            case 4:
                                str = "conversation_education_transaction_completed_haov_step_";
                                break;
                            case 5:
                                str = "conversation_education_sold_electronics_step_";
                                break;
                            case 6:
                                str = "conversation_education_sold_electronics_evs_step_";
                                break;
                            case 7:
                                str = "conversation_education_transaction_completed_electronics_step_";
                                break;
                            case 8:
                                str = "conversation_education_transaction_completed_electronics_evs_step_";
                                break;
                            default:
                                muk.q();
                                return null;
                        }
                        EducationStepsListProgressIndicatorKt.EducationStepsListProgressIndicator(0, cVar4, str12, str, list3, function13);
                        cVar4.x(false);
                    }
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                w28 w28Var = (w28) obj10;
                Function1 function14 = (Function1) obj9;
                CardNumberState cardNumberState = (CardNumberState) obj6;
                Function1 function15 = (Function1) obj8;
                Function0 function16 = (Function0) obj7;
                lvc lvcVar = (lvc) obj5;
                twc twcVar = (twc) obj11;
                ieg iegVar = (ieg) obj;
                x04 x04Var5 = (x04) obj3;
                int iA4 = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA4 & 6) == 0) {
                    iA4 |= ((c) x04Var5).n(iegVar) ? 4 : 2;
                }
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iA4 & 1, (iA4 & 131) != 130)) {
                    zmd zmdVar5 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.creditcardadd.impl.R$string.add_credit_card_number_title;
                    proJetUiTheme2.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar5, i2);
                    int iH = ((vzh) lvcVar).h();
                    cVar5.h0(-584619433);
                    go5 go5Var = (go5) cVar5.p(r24.h);
                    BloomTheme.INSTANCE.getClass();
                    gaj style = BloomTypographies.Typography.a(BloomTheme.getTypographies(cVar5).subtitle, R$font.v_inter_medium_500, null, null, null, 62).getStyle(cVar5, 0);
                    float fG = iH == 0 ? go5Var.g(style.b.c) : go5Var.E((int) (j9j.a(gvh.c(cVar5), strPhrase2, style, p74.b(0, iH, 0, 0, 13), 988).c & 4294967295L));
                    cVar5.x(false);
                    klc klcVar3 = nlc.a;
                    Object objS4 = cVar5.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS4 == aVar) {
                        objS4 = new nf4((byte) 27);
                        cVar5.s0(objS4);
                    }
                    nlc nlcVarG = y28.g(t7h.c(klcVar3, true, (Function1) objS4), w28Var);
                    boolean zN3 = cVar5.n(function14);
                    Object objS5 = cVar5.S();
                    if (zN3 || objS5 == aVar) {
                        objS5 = new z8(function14, twcVar, (byte) 8);
                        cVar5.s0(objS5);
                    }
                    nlc nlcVarA = iegVar.a(p18.d(nlcVarG, (Function1) objS5), 1.0f, true);
                    Object objS6 = cVar5.S();
                    if (objS6 == aVar) {
                        objS6 = new mf(lvcVar, (byte) 12);
                        cVar5.s0(objS6);
                    }
                    nlc nlcVarB = old.b(nlcVarA, (Function1) objS6);
                    String str13 = cardNumberState.cardNumber;
                    int length = str13.length();
                    i7j i7jVar = new i7j(str13, ly7.a(length, length), (u9j) null, 4, (DefaultConstructorMarker) null);
                    String strPhrase3 = ProJetUiTheme.phrase(cVar5, com.vinted.feature.creditcardadd.impl.R$string.add_credit_card_number_placeholder);
                    ValidationError validationError = cardNumberState.validationError;
                    if (validationError != null) {
                        numValueOf = Integer.valueOf(validationError.getErrorResId());
                        if (!cardNumberState.shouldShowValidation) {
                            numValueOf = null;
                        }
                    } else {
                        numValueOf = null;
                    }
                    if (numValueOf == null) {
                        cVar5.h0(-1965915117);
                        cVar5.x(false);
                        str2 = null;
                    } else {
                        cVar5.h0(-1965915116);
                        String strPhrase4 = ProJetUiTheme.phrase(cVar5, numValueOf.intValue());
                        cVar5.x(false);
                        str2 = strPhrase4;
                    }
                    esa.b.getClass();
                    csa csaVar = new csa(0, (Boolean) null, esa.e, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null);
                    boolean zN4 = cVar5.n(cardNumberState) | cVar5.n(function15);
                    Object objS7 = cVar5.S();
                    if (zN4 || objS7 == aVar) {
                        objS7 = new bu3(cardNumberState, function15, (byte) 21);
                        cVar5.s0(objS7);
                    }
                    BloomTextInputV2Kt.BloomTextInputV2(i7jVar, nlcVarB, false, strPhrase2, null, strPhrase3, null, str2, false, null, false, null, (Function1) objS7, csaVar, null, false, 0, 0, null, null, "credit_card_number_input_v2", null, cVar5, 0, 12582912, 196608, 100466348);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar5).space200, cVar5, 0, 1);
                    CardBrands cardBrands = cardNumberState.coBrandOverride;
                    if (cardBrands == null) {
                        cardBrands = cardNumberState.brand;
                    }
                    CreditCardAddScreenKt.m812CoBrandedCardsSelectionFJfuzF0(null, cardBrands, this.b, function16, fG, cVar5, 0);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                Function0 function17 = (Function0) obj7;
                FavoritesPhotosStyle favoritesPhotosStyle = (FavoritesPhotosStyle) obj10;
                List list4 = (List) obj5;
                Function1 function18 = (Function1) obj9;
                Function1 function19 = (Function1) obj8;
                Function0 function20 = (Function0) obj6;
                Function0 function21 = (Function0) obj11;
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var6 = (x04) obj3;
                int iA5 = jf.a((Integer) obj4, gr3Var2, (nlc) obj2);
                if ((iA5 & 6) == 0) {
                    iA5 |= ((c) x04Var6).n(gr3Var2) ? 4 : 2;
                }
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iA5 & 1, (iA5 & 131) != 130)) {
                    zmd zmdVar6 = c14.a;
                    nlc nlcVarD2 = hvh.d(nlc.a, 1.0f);
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.favorites.impl.R$string.user_menu_favorites;
                    proJetUiTheme3.getClass();
                    String strPhrase5 = ProJetUiTheme.phrase(cVar6, i3);
                    BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                    ComposableSingletons$FavoritesProfileEntryPointKt.a.getClass();
                    BloomCellKt.BloomCell(nlcVarD2, null, null, type, strPhrase5, null, null, null, function17, false, false, null, false, null, null, null, null, false, ComposableSingletons$FavoritesProfileEntryPointKt.b, mw3.c(1823476572, new kt3(favoritesPhotosStyle, list4, (byte) 13), cVar6), null, cVar6, 3078, 905969664, 0, 1310438);
                    boolean z2 = favoritesPhotosStyle == FavoritesPhotosStyle.ROW && !list4.isEmpty();
                    vt6 vt6VarF2 = kt6.f(s70.d(500, 6, null), 2);
                    kqj kqjVarD = s70.d(500, 6, null);
                    rp.a.getClass();
                    cq1.b bVar = op.k;
                    u18.b(gr3Var2, z2, null, vt6VarF2.b(kt6.d(kqjVarD, bVar, 12)), kt6.g(s70.d(500, 6, null), 2).b(kt6.j(s70.d(500, 6, null), bVar, 12)), null, mw3.c(1124077173, new kf4(list4, this.b, function18, function19, function20, function21), cVar6), cVar6, (iA5 & 14) | 1600512);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                return PaymentButtonContentKt.PaymentButtonContainer$lambda$8(this.b, (PaymentButtonUiState) obj10, (Function0) obj7, (Function1) obj9, (Function0) obj8, (GooglePayButtonProvider) obj6, (Function3) obj5, (vqg) obj11, (gr3) obj, (nlc) obj2, (x04) obj3, ((Integer) obj4).intValue());
            case 7:
                Function0 function22 = (Function0) obj7;
                ResendCodeState resendCodeState = (ResendCodeState) obj10;
                Function1 function23 = (Function1) obj9;
                Function0 function24 = (Function0) obj8;
                Function0 function25 = (Function0) obj6;
                ProgressState progressState = (ProgressState) obj5;
                Function0 function26 = (Function0) obj11;
                gr3 gr3Var3 = (gr3) obj;
                x04 x04Var7 = (x04) obj3;
                int iA6 = jf.a((Integer) obj4, gr3Var3, (nlc) obj2);
                if ((iA6 & 6) == 0) {
                    iA6 |= ((c) x04Var7).n(gr3Var3) ? 4 : 2;
                }
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iA6 & 1, (iA6 & 131) != 130)) {
                    zmd zmdVar7 = c14.a;
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, null, null, false, null, false, null, null, null, true, null, null, null, null, 0, function22, null, null, null, null, cVar7, 0, pui.Targets_merge_following_banner_VALUE, 8122367);
                    BloomStackKt.BloomVerticalStack(((hr3) gr3Var3).c(hvh.d(nlc.a, 1.0f), 1.0f, true), null, null, null, oqg.b(cVar7), null, null, mw3.c(-112039333, new ii9(resendCodeState, function23, this.b, function24, function25), cVar7), cVar7, 12582912, 110);
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar7).space400), mw3.c(-911509133, new k7d(resendCodeState, progressState, function26, (byte) 9), cVar7), cVar7, pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 8:
                Function0 function27 = (Function0) obj7;
                SocialLoginLinkState socialLoginLinkState = (SocialLoginLinkState) obj10;
                Function1 function28 = (Function1) obj9;
                Function1 function29 = (Function1) obj8;
                Function1 function30 = (Function1) obj6;
                Function0 function31 = (Function0) obj5;
                Function0 function32 = (Function0) obj11;
                gr3 gr3Var4 = (gr3) obj;
                x04 x04Var8 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, gr3Var4, (ListContext) obj2);
                if ((iB & 6) == 0) {
                    iB |= ((c) x04Var8).n(gr3Var4) ? 4 : 2;
                }
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iB & 1, (iB & 131) != 130)) {
                    zmd zmdVar8 = c14.a;
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.authentication.impl.R$string.login_without_email_heading;
                    proJetUiTheme4.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar8, i4), null, false, null, false, null, null, null, true, null, null, null, null, 0, function27, null, null, null, null, cVar8, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    BloomListDeprecatedKt.BloomVerticalList(oqg.c(((hr3) gr3Var4).c(nlc.a, 1.0f, true), oqg.b(cVar8), true, true), null, null, null, mw3.c(-1070559666, new jv1(socialLoginLinkState, function28, function29, this.b, function30, function31, function32), cVar8), cVar8, 24576, 14);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            default:
                String str14 = (String) obj11;
                TaxPayersBusinessFormState.BillingAddressField billingAddressField = (TaxPayersBusinessFormState.BillingAddressField) obj10;
                String str15 = (String) obj9;
                String str16 = (String) obj8;
                Function0 function33 = (Function0) obj7;
                String str17 = (String) obj6;
                String str18 = (String) obj5;
                x04 x04Var9 = (x04) obj3;
                int iA7 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iA7 & 1, (iA7 & 129) != 128)) {
                    zmd zmdVar9 = c14.a;
                    klc klcVar4 = nlc.a;
                    BloomLabelKt.BloomLabel(c2j.i(klcVar4, str14), null, BloomLabelStyling.Type.STACKED, billingAddressField.title, null, null, null, cVar9, pui.Targets_merge_following_banner_VALUE, pui.Targets_save_pickup_point_location_VALUE);
                    nlc nlcVarI2 = c2j.i(klcVar4, str15);
                    UserAddress userAddress = billingAddressField.value;
                    String name = userAddress != null ? userAddress.getName() : null;
                    BloomCellStyling.Type type2 = BloomCellStyling.Type.NAVIGATING;
                    TaxPayersBusinessFormState.Validation validation = billingAddressField.validation;
                    if (validation == null) {
                        cVar9.h0(-1079880187);
                        cVar9.x(false);
                        str3 = null;
                    } else {
                        cVar9.h0(796449148);
                        String strValidationMessage = TaxpayersBusinessFormScreenKt.validationMessage(validation, cVar9);
                        cVar9.x(false);
                        str3 = strValidationMessage;
                    }
                    BloomCellKt.BloomCell(nlcVarI2, null, null, type2, name, null, str16, str3, function33, this.b, false, null, false, null, null, null, null, false, null, mw3.c(602913466, new y8g(str18, b2), cVar9), null, cVar9, 3072, 805306368, 0, 1571878);
                    nlc nlcVarI3 = c2j.i(klcVar4, str17);
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.taxpayers.impl.R$string.taxpayers_form_business_address_note;
                    proJetUiTheme5.getClass();
                    BloomNoteKt.m602BloomNote5LixHlo(ProJetUiTheme.phrase(cVar9, i5), nlcVarI3, (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar9, 0, pui.Targets_translate_message_VALUE);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ xn(ConversationEducationType conversationEducationType, boolean z, String str, String str2, String str3, String str4, List list, Function1 function1) {
        this.e = conversationEducationType;
        this.b = z;
        this.c = str;
        this.g = str2;
        this.h = str3;
        this.d = str4;
        this.i = list;
        this.f = function1;
    }

    public /* synthetic */ xn(AiHelpFeedbackRating aiHelpFeedbackRating, Function1 function1, List list, Function1 function2, String str, Function1 function3, boolean z, Function0 function0) {
        this.e = aiHelpFeedbackRating;
        this.f = function1;
        this.i = list;
        this.g = function2;
        this.c = str;
        this.h = function3;
        this.b = z;
        this.d = function0;
    }

    public /* synthetic */ xn(w28 w28Var, Function1 function1, CardNumberState cardNumberState, Function1 function2, boolean z, Function0 function0, lvc lvcVar, twc twcVar) {
        this.e = w28Var;
        this.f = function1;
        this.h = cardNumberState;
        this.g = function2;
        this.b = z;
        this.d = function0;
        this.i = lvcVar;
        this.c = twcVar;
    }

    public /* synthetic */ xn(Function0 function0, SocialLoginLinkState socialLoginLinkState, Function1 function1, Function1 function2, boolean z, Function1 function3, Function0 function4, Function0 function5) {
        this.d = function0;
        this.e = socialLoginLinkState;
        this.f = function1;
        this.g = function2;
        this.b = z;
        this.h = function3;
        this.i = function4;
        this.c = function5;
    }

    public /* synthetic */ xn(Function0 function0, FavoritesPhotosStyle favoritesPhotosStyle, List list, boolean z, Function1 function1, Function1 function2, Function0 function3, Function0 function4) {
        this.d = function0;
        this.e = favoritesPhotosStyle;
        this.i = list;
        this.b = z;
        this.f = function1;
        this.g = function2;
        this.h = function3;
        this.c = function4;
    }

    public /* synthetic */ xn(Function0 function0, ResendCodeState resendCodeState, Function1 function1, boolean z, Function0 function2, Function0 function3, ProgressState progressState, Function0 function4) {
        this.d = function0;
        this.e = resendCodeState;
        this.f = function1;
        this.b = z;
        this.g = function2;
        this.h = function3;
        this.i = progressState;
        this.c = function4;
    }

    public /* synthetic */ xn(Function0 function0, BuyerOfferViewState buyerOfferViewState, Function1 function1, BuyerOfferEvents buyerOfferEvents, Function1 function2, Function0 function3, boolean z, Function0 function4) {
        this.d = function0;
        this.e = buyerOfferViewState;
        this.f = function1;
        this.h = buyerOfferEvents;
        this.g = function2;
        this.i = function3;
        this.b = z;
        this.c = function4;
    }

    public /* synthetic */ xn(boolean z, PaymentButtonUiState paymentButtonUiState, Function0 function0, Function1 function1, Function0 function2, GooglePayButtonProvider googlePayButtonProvider, Function3 function3, vqg vqgVar) {
        this.b = z;
        this.e = paymentButtonUiState;
        this.d = function0;
        this.f = function1;
        this.g = function2;
        this.h = googlePayButtonProvider;
        this.i = function3;
        this.c = vqgVar;
    }

    public /* synthetic */ xn(boolean z, String str, AccordionStyle accordionStyle, String str2, Function0 function0, Function3 function3, Function3 function4, Function3 function5) {
        this.b = z;
        this.c = str;
        this.e = accordionStyle;
        this.f = str2;
        this.d = function0;
        this.g = function3;
        this.h = function4;
        this.i = function5;
    }
}
