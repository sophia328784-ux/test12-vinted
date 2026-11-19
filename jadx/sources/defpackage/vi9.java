package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTabsKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomDividerStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.conversation.impl.R$string;
import com.vinted.feature.conversation.inbox.InboxTabsState;
import com.vinted.feature.conversation.inbox.projet.ComposableSingletons$InboxTabsScreenKt;
import com.vinted.feature.conversation.inbox.projet.InboxTabsScreenKt;
import com.vinted.feature.conversation.inbox.projet.InboxTabsScreenKt$InboxTabsScreenContent$8$3$1;
import com.vinted.feature.conversation.notifications.InboxNotificationsFragmentFactory;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListFragmentFactory;
import com.vinted.feature.creditcardadd.CreditCardAddUiState;
import com.vinted.feature.creditcardadd.compose.CreditCardAddScreenKt;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpQuerySuggestionsKt;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpState;
import com.vinted.feature.help.support.aipoweredhelp.AiPoweredHelpToolbarKt;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationEvent;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationState;
import com.vinted.feature.verification.twofactorauth.projet.ResendTimerScreenKt;
import com.vinted.feature.verification.twofactorauth.projet.TwoFaScreenCopy;
import com.vinted.feature.verification.twofactorauth.projet.TwoFaScreenKt;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.ads.ui.AnchoredBannerAdComposeProxy;
import com.vinted.shared.ads.ui.AnchoredBannerAdComposeView;
import com.vinted.shared.i18n.locale.LocaleService;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class vi9 implements Function4 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ vi9(i7j i7jVar, w28 w28Var, Function0 function0, Function1 function1, Function0 function2, Function0 function3, List list, Function2 function4, Function2 function5, AiPoweredHelpState.AnswerState answerState, Function0 function6, Function0 function7, List list2, Function1 function8) {
        this.f = i7jVar;
        this.g = w28Var;
        this.b = function0;
        this.c = function1;
        this.d = function2;
        this.e = function3;
        this.h = list;
        this.i = function4;
        this.j = function5;
        this.k = answerState;
        this.l = function6;
        this.m = function7;
        this.n = list2;
        this.o = function8;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0565  */
    /* JADX WARN: Code duplicated, block: B:109:0x05de  */
    /* JADX WARN: Code duplicated, block: B:116:0x0624  */
    /* JADX WARN: Code duplicated, block: B:121:0x0657  */
    /* JADX WARN: Code duplicated, block: B:26:0x011b  */
    /* JADX WARN: Code duplicated, block: B:27:0x019b  */
    /* JADX WARN: Code duplicated, block: B:30:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:31:0x024b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0259  */
    /* JADX WARN: Code duplicated, block: B:35:0x0266  */
    /* JADX WARN: Code duplicated, block: B:38:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:40:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:81:0x04b7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9, types: [boolean, int] */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        ?? r15;
        c cVar;
        c cVar2;
        ?? r16;
        String strPhrase;
        String strPhrase2;
        Function0 function0;
        boolean zN;
        Object objS;
        byte b = this.a;
        Function0 function1 = this.e;
        Function0 function2 = this.b;
        u04 u04Var = x04.a;
        Object obj5 = this.o;
        Object obj6 = this.k;
        Object obj7 = this.n;
        Object obj8 = this.m;
        Object obj9 = this.l;
        Object obj10 = this.i;
        Object obj11 = this.j;
        Object obj12 = this.h;
        Object obj13 = this.g;
        Object obj14 = this.f;
        switch (b) {
            case 0:
                gi5 gi5Var = (gi5) obj14;
                ArrayList arrayList = (ArrayList) obj13;
                uj4 uj4Var = (uj4) obj12;
                AnchoredBannerAdComposeProxy anchoredBannerAdComposeProxy = (AnchoredBannerAdComposeProxy) obj10;
                twc twcVar = (twc) obj11;
                InboxTabsState inboxTabsState = (InboxTabsState) obj8;
                ConversationsListFragmentFactory conversationsListFragmentFactory = (ConversationsListFragmentFactory) obj7;
                twc twcVar2 = (twc) obj6;
                InboxNotificationsFragmentFactory inboxNotificationsFragmentFactory = (InboxNotificationsFragmentFactory) obj5;
                twc twcVar3 = (twc) obj9;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                gr3Var.getClass();
                ((ListContext) obj2).getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(gr3Var) ? 4 : 2;
                }
                c cVar3 = (c) x04Var;
                if (cVar3.X(iIntValue & 1, (iIntValue & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    Unit unit = Unit.a;
                    boolean zN2 = cVar3.n(function2);
                    Object objS2 = cVar3.S();
                    if (zN2) {
                        objS2 = new zi9(function2, (byte) 0);
                        cVar3.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new zi9(function2, (byte) 0);
                            cVar3.s0(objS2);
                        }
                    }
                    nlc nlcVarB = goi.b(klcVar, unit, (PointerInputEventHandler) objS2);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.inbox_page_title;
                    proJetUiTheme.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(nlcVarB, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar3, i), ActionIcon.Nothing, false, null, false, null, null, null, false, null, null, null, null, 0, null, null, null, null, null, cVar3, 196608, 0, 8388558);
                    int iA = gi5Var.d.a();
                    nlc nlcVarD = hvh.d(klcVar, 1.0f);
                    boolean zN3 = cVar3.n(gi5Var);
                    Function1 function3 = this.c;
                    boolean zN4 = zN3 | cVar3.n(function3) | cVar3.e(uj4Var);
                    Object objS3 = cVar3.S();
                    if (zN4) {
                        objS3 = new mk6((Object) gi5Var, (Object) function3, (Object) uj4Var, (byte) 13);
                        cVar3.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new mk6((Object) gi5Var, (Object) function3, (Object) uj4Var, (byte) 13);
                            cVar3.s0(objS3);
                        }
                    }
                    BloomTabsKt.BloomTabs(iA, arrayList, nlcVarD, null, false, false, false, false, (Function1) objS3, cVar3, pui.Targets_merge_following_banner_VALUE, pui.Targets_upload_category_select_VALUE);
                    if (((Boolean) twcVar.getValue()).booleanValue()) {
                        z = false;
                        cVar3.h0(2019768772);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(2018808733);
                        Function0 function4 = this.d;
                        boolean zN5 = cVar3.n(function4);
                        Object objS4 = cVar3.S();
                        if (zN5) {
                            objS4 = new InboxTabsScreenKt$InboxTabsScreenContent$8$3$1(function4, null);
                            cVar3.s0(objS4);
                        } else {
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new InboxTabsScreenKt$InboxTabsScreenContent$8$3$1(function4, null);
                                cVar3.s0(objS4);
                            }
                        }
                        ki6.e(cVar3, unit, (Function2) objS4);
                        nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "push_notifications_reminder");
                        String strPhrase3 = ProJetUiTheme.phrase(cVar3, R$string.push_notifications_reminder_text);
                        BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                        boolean zN6 = cVar3.n(function1);
                        Object objS5 = cVar3.S();
                        if (zN6) {
                            objS5 = new e26(function1, (byte) 23);
                            cVar3.s0(objS5);
                        } else {
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new e26(function1, (byte) 23);
                                cVar3.s0(objS5);
                            }
                        }
                        ComposableSingletons$InboxTabsScreenKt.a.getClass();
                        BloomCellKt.BloomCell(nlcVarI, null, null, type, null, null, strPhrase3, null, (Function0) objS5, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$InboxTabsScreenKt.b, null, cVar3, 3078, 805306368, 0, 1572534);
                        BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar3, 6, 6);
                        z = false;
                        cVar3.x(false);
                    }
                    nlc nlcVarC = ((hr3) gr3Var).c(klcVar, 1.0f, true);
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.b, z);
                    int iHashCode = Long.hashCode(cVar3.U);
                    cfe cfeVarR = cVar3.r();
                    nlc nlcVarD2 = t04.d(cVar3, nlcVarC);
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
                    f1k.d(cVar3, nlcVarD2, c04.d);
                    h72 h72Var = h72.a;
                    cf9.a(gi5Var, hvh.c, null, null, 1, BitmapDescriptorFactory.HUE_RED, null, null, false, null, null, null, mw3.c(743477765, new c78(gi5Var, conversationsListFragmentFactory, twcVar2, inboxNotificationsFragmentFactory, twcVar3), cVar3), cVar3, 24624, 16364);
                    InboxTabsScreenKt.NewServiceEasterEgg(h72Var, inboxTabsState.isNewServiceEasterEggVisible, cVar3, 6);
                    cVar3.x(true);
                    ((AnchoredBannerAdComposeView) anchoredBannerAdComposeProxy).Render(cVar3, 0);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 1:
                i7j i7jVar = (i7j) obj14;
                w28 w28Var = (w28) obj13;
                List list = (List) obj12;
                Function2 function5 = (Function2) obj10;
                Function2 function6 = (Function2) obj11;
                AiPoweredHelpState.AnswerState answerState = (AiPoweredHelpState.AnswerState) obj6;
                Function0 function7 = (Function0) obj9;
                Function0 function8 = (Function0) obj8;
                List list2 = (List) obj7;
                Function1 function9 = (Function1) obj5;
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar4 = (c) x04Var2;
                if (cVar4.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    AiPoweredHelpToolbarKt.AiPoweredHelpToolbar(i7jVar, w28Var, this.b, this.c, this.d, this.e, null, cVar4, 0, 64);
                    if (list.isEmpty()) {
                        cVar4.h0(-1276995884);
                        ShowDividerConfig showDividerConfig = new ShowDividerConfig(false, true, true);
                        boolean zE = cVar4.e(answerState) | cVar4.n(function7) | cVar4.n(function8) | cVar4.e(list2) | cVar4.n(function9);
                        Object objS6 = cVar4.S();
                        if (zE) {
                            objS6 = new c9(answerState, list2, function7, function8, function9);
                            cVar4.s0(objS6);
                        } else {
                            u04Var.getClass();
                            if (objS6 == u04.b) {
                                objS6 = new c9(answerState, list2, function7, function8, function9);
                                cVar4.s0(objS6);
                            }
                        }
                        BloomListKt.BloomVerticalList(null, showDividerConfig, null, null, null, null, false, (Function2) objS6, cVar4, 0, pui.Targets_translate_description_VALUE);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(-1277344479);
                        AiPoweredHelpQuerySuggestionsKt.AiPoweredHelpQuerySuggestions(list, i7jVar, function5, function6, cVar4, 0);
                        cVar4.x(false);
                    }
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 2:
                CreditCardAddUiState creditCardAddUiState = (CreditCardAddUiState) obj14;
                w28 w28Var2 = (w28) obj13;
                w28 w28Var3 = (w28) obj12;
                w28 w28Var4 = (w28) obj10;
                w28 w28Var5 = (w28) obj11;
                Function1 function10 = (Function1) obj6;
                Function1 function11 = (Function1) obj9;
                Function1 function12 = (Function1) obj8;
                Function1 function13 = (Function1) obj7;
                Function1 function14 = (Function1) obj5;
                x04 x04Var3 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar5 = (c) x04Var3;
                if (cVar5.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    if (creditCardAddUiState.isFullFunctionality) {
                        cVar5.h0(761778244);
                        CreditCardAddScreenKt.CreditCardDetails(null, creditCardAddUiState.presentationIconsState, cVar5, 0);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar5).space400, cVar5, 0, 1);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(761934887);
                        cVar5.x(false);
                    }
                    CreditCardAddScreenKt.CreditCardForm(null, w28Var2, w28Var3, w28Var4, w28Var5, creditCardAddUiState, this.c, function10, this.b, function11, function12, this.d, function13, cVar5, 0);
                    if (creditCardAddUiState.shouldShowSaveOption) {
                        cVar5.h0(762751551);
                        r15 = 0;
                        CreditCardAddScreenKt.CreditCardSaveContainer(0, cVar5, null, function14, creditCardAddUiState.saveCreditCardChecked);
                        cVar5.x(false);
                    } else {
                        r15 = 0;
                        cVar5.h0(762943751);
                        cVar5.x(false);
                    }
                    if (creditCardAddUiState.isFullFunctionality) {
                        cVar5.h0(763004356);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar5).space800, cVar5, r15, 1);
                        nlc nlcVarI2 = c2j.i(hvh.d(nlc.a, 1.0f), "credit_card_submit");
                        ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        int i2 = creditCardAddUiState.ctaButtonTextRes;
                        proJetUiTheme2.getClass();
                        BloomButtonKt.BloomButton(nlcVarI2, null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar5, i2), false, false, false, false, null, null, this.e, cVar5, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(763468519);
                        cVar5.x(r15);
                    }
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            default:
                TwoFaScreenCopy twoFaScreenCopy = (TwoFaScreenCopy) obj14;
                TwoFactorAuthenticationState twoFactorAuthenticationState = (TwoFactorAuthenticationState) obj13;
                w28 w28Var6 = (w28) obj12;
                twc twcVar4 = (twc) obj11;
                Function1 function15 = (Function1) obj10;
                String str = (String) obj9;
                TwoFactorAuthenticationEvent twoFactorAuthenticationEvent = (TwoFactorAuthenticationEvent) obj8;
                LocaleService localeService = (LocaleService) obj7;
                twc twcVar5 = (twc) obj6;
                Function5 function16 = (Function5) obj5;
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var4 = (x04) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                gr3Var2.getClass();
                ((ListContext) obj2).getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var4).n(gr3Var2) ? 4 : 2;
                }
                int i3 = iIntValue2;
                c cVar6 = (c) x04Var4;
                if (cVar6.X(i3 & 1, (i3 & 131) != 130)) {
                    zmd zmdVar4 = c14.a;
                    TwoFaScreenKt.TwoFaDetails(twoFaScreenCopy, twoFactorAuthenticationState.userMaskedInfo, cVar6, 0);
                    klc klcVar2 = nlc.a;
                    nlc nlcVarG = y28.g(klcVar2, w28Var6);
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i4 = twoFaScreenCopy.inputHint;
                    proJetUiTheme3.getClass();
                    String strPhrase4 = ProJetUiTheme.phrase(cVar6, i4);
                    i7j i7jVar2 = (i7j) twcVar4.getValue();
                    boolean zN7 = cVar6.n(twoFactorAuthenticationState) | cVar6.n(twcVar4);
                    Function1 function17 = this.c;
                    boolean zN8 = zN7 | cVar6.n(function17) | cVar6.n(function15);
                    Object objS7 = cVar6.S();
                    if (!zN8) {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                        }
                        esa.b.getClass();
                        TwoFaScreenKt.TwoFaCodeInput(nlcVarG, strPhrase4, i7jVar2, (Function1) objS7, new csa(0, (Boolean) null, esa.e, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null), str, cVar6, 1597440);
                        cVar = cVar6;
                        if (twoFactorAuthenticationState.showTrustedDeviceOption) {
                            cVar.h0(-1631823414);
                            BloomCellKt.BloomCell(c2j.i(klcVar2, "authentication_secure_device_cell"), null, null, null, ProJetUiTheme.phrase(cVar, com.vinted.feature.verification.impl.R$string.security_trusted_device_checkbox_title), null, ProJetUiTheme.phrase(cVar, com.vinted.feature.verification.impl.R$string.security_trusted_device_checkbox_body), null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-101846900, new m0j(twcVar5, (byte) 3), cVar), null, cVar, 6, 805306368, 0, 1572782);
                            BloomDividerKt.BloomDivider(hvh.d(klcVar2, 1.0f), (DividerTheme) null, BloomDividerStyling.Orientation.HORIZONTAL, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
                            c cVar7 = cVar;
                            BloomTheme.INSTANCE.getClass();
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar7).space400, cVar7, 0, 1);
                            cVar7.x(false);
                            cVar2 = cVar7;
                        } else {
                            cVar.h0(-1630970046);
                            cVar.x(false);
                            cVar2 = cVar;
                        }
                        BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1400422548, new nk6((byte) 27, (Object) twoFaScreenCopy, (Object) twoFactorAuthenticationState, (Object) twcVar5, (Object) function16, (Object) twcVar4, false), cVar2), cVar2, 0, 0, 6, 1048575);
                        if (twoFactorAuthenticationState.isGlobalEmailTwoFa()) {
                            cVar2.h0(-1629829463);
                            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1205977830, new rzi(function1, (byte) 3), cVar2), cVar2, 0, 0, 6, 1048575);
                            r16 = 0;
                            cVar2.x(false);
                        } else {
                            r16 = 0;
                            cVar2.h0(-1629344158);
                            cVar2.x(false);
                        }
                        if (twoFactorAuthenticationState.isResendTimerVisible) {
                            cVar2.h0(-1629291830);
                            ResendTimerScreenKt.ResendTimerScreen(twoFactorAuthenticationEvent, function2, localeService, cVar2, r16);
                            cVar2.x(r16);
                        } else {
                            cVar2.h0(-1629084254);
                            cVar2.x(r16);
                        }
                        strPhrase = ProJetUiTheme.phrase(cVar2, twoFaScreenCopy.note);
                        strPhrase2 = ProJetUiTheme.phrase(cVar2, twoFaScreenCopy.noteLink);
                        rp.a.getClass();
                        nlc nlcVarI3 = c2j.i(((hr3) gr3Var2).b(klcVar2, op.o), "authentication_note");
                        BloomTheme.INSTANCE.getClass();
                        BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar2).center;
                        boolean zN9 = cVar2.n(strPhrase) | cVar2.n(twoFaScreenCopy) | cVar2.n(strPhrase2);
                        function0 = this.d;
                        zN = zN9 | cVar2.n(function0);
                        objS = cVar2.S();
                        if (zN) {
                            objS = new hza((Object) strPhrase, (Object) twoFaScreenCopy, (Object) strPhrase2, (Object) function0, (byte) 29);
                            cVar2.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new hza((Object) strPhrase, (Object) twoFaScreenCopy, (Object) strPhrase2, (Object) function0, (byte) 29);
                                cVar2.s0(objS);
                            }
                        }
                        BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS, nlcVarI3, (NoteSize) null, (NoteStyle) null, alignment, (Function1<? super x8j, Unit>) null, 0, 0, cVar2, 0, pui.Targets_edit_collection_VALUE);
                    }
                    objS7 = new hza((Object) twoFactorAuthenticationState, (Object) function17, (Object) function15, (Object) twcVar4, (byte) 28);
                    cVar6.s0(objS7);
                    esa.b.getClass();
                    TwoFaScreenKt.TwoFaCodeInput(nlcVarG, strPhrase4, i7jVar2, (Function1) objS7, new csa(0, (Boolean) null, esa.e, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null), str, cVar6, 1597440);
                    cVar = cVar6;
                    if (twoFactorAuthenticationState.showTrustedDeviceOption) {
                        cVar.h0(-1631823414);
                        BloomCellKt.BloomCell(c2j.i(klcVar2, "authentication_secure_device_cell"), null, null, null, ProJetUiTheme.phrase(cVar, com.vinted.feature.verification.impl.R$string.security_trusted_device_checkbox_title), null, ProJetUiTheme.phrase(cVar, com.vinted.feature.verification.impl.R$string.security_trusted_device_checkbox_body), null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-101846900, new m0j(twcVar5, (byte) 3), cVar), null, cVar, 6, 805306368, 0, 1572782);
                        BloomDividerKt.BloomDivider(hvh.d(klcVar2, 1.0f), (DividerTheme) null, BloomDividerStyling.Orientation.HORIZONTAL, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
                        c cVar8 = cVar;
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar8).space400, cVar8, 0, 1);
                        cVar8.x(false);
                        cVar2 = cVar8;
                    } else {
                        cVar.h0(-1630970046);
                        cVar.x(false);
                        cVar2 = cVar;
                    }
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1400422548, new nk6((byte) 27, (Object) twoFaScreenCopy, (Object) twoFactorAuthenticationState, (Object) twcVar5, (Object) function16, (Object) twcVar4, false), cVar2), cVar2, 0, 0, 6, 1048575);
                    if (twoFactorAuthenticationState.isGlobalEmailTwoFa()) {
                        cVar2.h0(-1629829463);
                        BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1205977830, new rzi(function1, (byte) 3), cVar2), cVar2, 0, 0, 6, 1048575);
                        r16 = 0;
                        cVar2.x(false);
                    } else {
                        r16 = 0;
                        cVar2.h0(-1629344158);
                        cVar2.x(false);
                    }
                    if (twoFactorAuthenticationState.isResendTimerVisible) {
                        cVar2.h0(-1629291830);
                        ResendTimerScreenKt.ResendTimerScreen(twoFactorAuthenticationEvent, function2, localeService, cVar2, r16);
                        cVar2.x(r16);
                    } else {
                        cVar2.h0(-1629084254);
                        cVar2.x(r16);
                    }
                    strPhrase = ProJetUiTheme.phrase(cVar2, twoFaScreenCopy.note);
                    strPhrase2 = ProJetUiTheme.phrase(cVar2, twoFaScreenCopy.noteLink);
                    rp.a.getClass();
                    nlc nlcVarI4 = c2j.i(((hr3) gr3Var2).b(klcVar2, op.o), "authentication_note");
                    BloomTheme.INSTANCE.getClass();
                    BloomAlignments.Alignment alignment2 = BloomTheme.getAlignments(cVar2).center;
                    boolean zN10 = cVar2.n(strPhrase) | cVar2.n(twoFaScreenCopy) | cVar2.n(strPhrase2);
                    function0 = this.d;
                    zN = zN10 | cVar2.n(function0);
                    objS = cVar2.S();
                    if (zN) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new hza((Object) strPhrase, (Object) twoFaScreenCopy, (Object) strPhrase2, (Object) function0, (byte) 29);
                            cVar2.s0(objS);
                        }
                    } else {
                        objS = new hza((Object) strPhrase, (Object) twoFaScreenCopy, (Object) strPhrase2, (Object) function0, (byte) 29);
                        cVar2.s0(objS);
                    }
                    BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS, nlcVarI4, (NoteSize) null, (NoteStyle) null, alignment2, (Function1<? super x8j, Unit>) null, 0, 0, cVar2, 0, pui.Targets_edit_collection_VALUE);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ vi9(CreditCardAddUiState creditCardAddUiState, w28 w28Var, w28 w28Var2, w28 w28Var3, w28 w28Var4, Function1 function1, Function1 function2, Function0 function0, Function1 function3, Function1 function4, Function0 function5, Function1 function6, Function1 function7, Function0 function8) {
        this.f = creditCardAddUiState;
        this.g = w28Var;
        this.h = w28Var2;
        this.i = w28Var3;
        this.j = w28Var4;
        this.c = function1;
        this.k = function2;
        this.b = function0;
        this.l = function3;
        this.m = function4;
        this.d = function5;
        this.n = function6;
        this.o = function7;
        this.e = function8;
    }

    public /* synthetic */ vi9(TwoFaScreenCopy twoFaScreenCopy, TwoFactorAuthenticationState twoFactorAuthenticationState, w28 w28Var, twc twcVar, Function1 function1, Function1 function2, String str, TwoFactorAuthenticationEvent twoFactorAuthenticationEvent, Function0 function0, LocaleService localeService, Function0 function3, twc twcVar2, Function5 function5, Function0 function4) {
        this.f = twoFaScreenCopy;
        this.g = twoFactorAuthenticationState;
        this.h = w28Var;
        this.j = twcVar;
        this.c = function1;
        this.i = function2;
        this.l = str;
        this.m = twoFactorAuthenticationEvent;
        this.b = function0;
        this.n = localeService;
        this.d = function3;
        this.k = twcVar2;
        this.o = function5;
        this.e = function4;
    }

    public /* synthetic */ vi9(Function0 function0, gi5 gi5Var, ArrayList arrayList, Function1 function1, uj4 uj4Var, Function0 function2, Function0 function3, AnchoredBannerAdComposeProxy anchoredBannerAdComposeProxy, twc twcVar, InboxTabsState inboxTabsState, ConversationsListFragmentFactory conversationsListFragmentFactory, twc twcVar2, InboxNotificationsFragmentFactory inboxNotificationsFragmentFactory, twc twcVar3) {
        this.b = function0;
        this.f = gi5Var;
        this.g = arrayList;
        this.c = function1;
        this.h = uj4Var;
        this.d = function2;
        this.e = function3;
        this.i = anchoredBannerAdComposeProxy;
        this.j = twcVar;
        this.m = inboxTabsState;
        this.n = conversationsListFragmentFactory;
        this.k = twcVar2;
        this.o = inboxNotificationsFragmentFactory;
        this.l = twcVar3;
    }
}
