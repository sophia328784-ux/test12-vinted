package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.itemboxquickactions.ItemBoxOverflowMenuScreenKt;
import com.vinted.feature.legal.settings.managedata.projet.ComposableSingletons$ManageAccountDataEntryKt;
import com.vinted.feature.orderjourney.delivery.CommonDeliverySpotsEducationScreenKt;
import com.vinted.feature.orderjourney.delivery.ComposableSingletons$CommonDeliverySpotsEducationScreenKt;
import com.vinted.feature.shippinginstructions.packaging.PackagingTipsScreenKt;
import com.vinted.feature.verification.impl.R$string;
import com.vinted.feature.verification.twofactorauth.projet.ComposableSingletons$VerifyInfoScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class xnk implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ xnk(Function0 function0, Function0 function1, Function0 function2, byte b) {
        this.a = b;
        this.b = function0;
        this.c = function1;
        this.d = function2;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0180  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        byte b2 = 12;
        Function0 function0 = this.b;
        byte b3 = 4;
        Function0 function1 = this.d;
        Function0 function2 = this.c;
        switch (b) {
            case 0:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
                if ((iB & 6) == 0) {
                    iB |= ((c) x04Var).n(gr3Var) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.verification_info_title;
                    proJetUiTheme.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar, i), ActionIcon.Close, false, null, false, null, null, null, true, null, null, null, null, 0, this.b, null, null, null, null, cVar, 196608, pui.Targets_merge_following_banner_VALUE, 8122319);
                    nlc nlcVarThen = ((hr3) gr3Var).c(nlc.a, 1.0f, true).then(hvh.c);
                    ComposableSingletons$VerifyInfoScreenKt.a.getClass();
                    BloomListDeprecatedKt.BloomVerticalList(nlcVarThen, null, null, null, ComposableSingletons$VerifyInfoScreenKt.c, cVar, 24576, 14);
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1384363180, new cxb(function2, function1, (byte) 19), cVar), cVar, 0, 0, 6, 1048575);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.restrictions.impl.R$string.appeal_education_screen_title;
                    proJetUiTheme2.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar2, i2), null, false, null, false, null, null, null, true, null, null, null, null, 0, this.b, null, null, null, null, cVar2, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    BloomStackKt.BloomVerticalStack(null, null, null, null, oqg.b(cVar2), null, null, mw3.c(1146691105, new gde(function2, function1, b3), cVar2), cVar2, 12582912, 111);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var3 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, gr3Var2, (nlc) obj2);
                if ((iA2 & 6) == 0) {
                    iA2 |= ((c) x04Var3).n(gr3Var2) ? 4 : 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA2 & 1, (iA2 & 131) != 130)) {
                    zmd zmdVar3 = c14.a;
                    CommonDeliverySpotsEducationScreenKt.Toolbar(function0, cVar3, 0);
                    nlc nlcVarC = ((hr3) gr3Var2).c(nlc.a, 1.0f, true);
                    vqg vqgVarB = oqg.b(cVar3);
                    ComposableSingletons$CommonDeliverySpotsEducationScreenKt.a.getClass();
                    BloomStackKt.BloomVerticalStack(nlcVarC, null, null, null, vqgVarB, null, null, ComposableSingletons$CommonDeliverySpotsEducationScreenKt.b, cVar3, 12582912, 110);
                    CommonDeliverySpotsEducationScreenKt.StickyActionsContainer(function2, function1, cVar3, 0);
                } else {
                    cVar3.a0();
                }
                break;
            case 3:
                x04 x04Var4 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarI = c2j.i(klcVar, "ITEM_BOX_OVERFLOW_MENU_SHARE_ROW");
                    BloomIcon bloomIcon = BloomIcon.Share24;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.itemboxquickactions.impl.R$string.item_share_button;
                    proJetUiTheme3.getClass();
                    ItemBoxOverflowMenuScreenKt.OverflowMenuRow(54, cVar4, nlcVarI, bloomIcon, ProJetUiTheme.phrase(cVar4, i3), this.b);
                    ItemBoxOverflowMenuScreenKt.OverflowMenuRow(54, cVar4, c2j.i(klcVar, "ITEM_BOX_OVERFLOW_MENU_REPORT_ROW"), BloomIcon.Flag24, ProJetUiTheme.phrase(cVar4, com.vinted.feature.itemboxquickactions.impl.R$string.item_fragment_overflow_menu_report), this.c);
                    ItemBoxOverflowMenuScreenKt.OverflowMenuRow(54, cVar4, c2j.i(klcVar, "ITEM_BOX_OVERFLOW_MENU_SHOW_LESS_ROW"), BloomIcon.Block24, ProJetUiTheme.phrase(cVar4, com.vinted.feature.itemboxquickactions.impl.R$string.itembox_thee_dot_menu_see_less_item_title), this.d);
                } else {
                    cVar4.a0();
                }
                break;
            case 4:
                x04 x04Var5 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    nlc nlcVarI2 = c2j.i(hvh.d(nlc.a, 1.0f), "legacy_offer_request_accept");
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.conversationnew.impl.R$string.conversation_offer_request_action_accept;
                    proJetUiTheme4.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar5, i4);
                    BloomButtonStyling.Size size = BloomButtonStyling.Size.MEDIUM;
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.PRIMARY;
                    boolean zN = cVar5.n(function0);
                    Object objS = cVar5.S();
                    if (zN) {
                        objS = new p4a(function0, (byte) 15);
                        cVar5.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new p4a(function0, (byte) 15);
                            cVar5.s0(objS);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI2, null, style, theme, size, strPhrase, false, false, false, false, null, null, (Function0) objS, cVar5, 28038, 0, 4034);
                    BloomSpacerKt.BloomSpacer(null, null, cVar5, 0, 3);
                    BloomListDeprecatedKt.BloomHorizontalList(null, null, null, null, mw3.c(-1287403312, new gde(function2, function1, b2), cVar5), cVar5, 196608, 31);
                } else {
                    cVar5.a0();
                }
                break;
            case 5:
                x04 x04Var6 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar6 = c14.a;
                    BloomCardKt.BloomCard(null, null, mw3.c(846528897, new tw9(function2, b2), cVar6), cVar6, pui.Targets_merge_following_banner_VALUE, 3);
                    BloomCardKt.BloomCard(null, null, mw3.c(157864810, new tw9(function1, (byte) 13), cVar6), cVar6, pui.Targets_merge_following_banner_VALUE, 3);
                    ComposableSingletons$ManageAccountDataEntryKt.a.getClass();
                    BloomCardKt.BloomCard(null, null, ComposableSingletons$ManageAccountDataEntryKt.d, cVar6, pui.Targets_merge_following_banner_VALUE, 3);
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar6).unit4.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarI3 = c2j.i(oi1.m(nlcVarD, f, BitmapDescriptorFactory.HUE_RED, 2), "manage_account_data_learn_more_action");
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.legal.impl.R$string.manage_account_data_learn_more_action;
                    proJetUiTheme5.getClass();
                    BloomButtonKt.BloomButton(nlcVarI3, null, BloomButtonStyling.Style.FLAT, null, null, ProJetUiTheme.phrase(cVar6, i5), false, false, false, false, null, null, this.b, cVar6, pui.Targets_merge_following_banner_VALUE, 0, 4058);
                } else {
                    cVar6.a0();
                }
                break;
            default:
                gr3 gr3Var3 = (gr3) obj;
                x04 x04Var7 = (x04) obj3;
                int iA5 = jf.a((Integer) obj4, gr3Var3, (nlc) obj2);
                if ((iA5 & 6) == 0) {
                    iA5 |= ((c) x04Var7).n(gr3Var3) ? 4 : 2;
                }
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iA5 & 1, (iA5 & 131) != 130)) {
                    zmd zmdVar7 = c14.a;
                    PackagingTipsScreenKt.Toolbar(function0, cVar7, 0);
                    BloomStackKt.BloomVerticalStack(((hr3) gr3Var3).c(nlc.a, 1.0f, true), null, null, null, oqg.b(cVar7), null, null, mw3.c(-556883940, new w9(function1, (byte) 23), cVar7), cVar7, 12582912, 110);
                    PackagingTipsScreenKt.StickyConfirmButton(function2, cVar7, 0);
                } else {
                    cVar7.a0();
                }
                break;
        }
        return Unit.a;
    }
}
