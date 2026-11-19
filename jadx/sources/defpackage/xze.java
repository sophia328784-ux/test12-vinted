package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.cmp.impl.R$string;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterActions;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterScreenKt;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterState;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xze implements Function4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ PreferenceCenterActions b;
    public final /* synthetic */ PreferenceCenterState c;

    public /* synthetic */ xze(PreferenceCenterActions preferenceCenterActions, PreferenceCenterState preferenceCenterState) {
        this.b = preferenceCenterActions;
        this.c = preferenceCenterState;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00af  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        BloomButtonStyling.Style style;
        byte b = this.a;
        PreferenceCenterState preferenceCenterState = this.c;
        PreferenceCenterActions preferenceCenterActions = this.b;
        switch (b) {
            case 0:
                String str = preferenceCenterState.allowAllText;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(1 & iA, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    String str2 = preferenceCenterState.rejectAllText;
                    if (str != null) {
                        cVar.h0(978810135);
                        BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "allow_all_btn"), null, BloomButtonStyling.Style.FILLED, null, null, preferenceCenterState.allowAllText, false, false, false, false, null, null, preferenceCenterActions.onAllowAllClicked, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                        cVar.x(false);
                    } else {
                        cVar.h0(979159412);
                        cVar.x(false);
                    }
                    if (str2 != null) {
                        cVar.h0(979217940);
                        BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
                        BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "reject_all_btn"), null, BloomButtonStyling.Style.OUTLINED, null, null, preferenceCenterState.rejectAllText, false, false, false, false, null, null, preferenceCenterActions.onRejectAllClicked, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                        cVar.x(false);
                    } else {
                        cVar.h0(979617716);
                        cVar.x(false);
                    }
                    BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
                    if (str2 == null && str == null) {
                        style = BloomButtonStyling.Style.FILLED;
                    } else {
                        style = str2 != null ? BloomButtonStyling.Style.FLAT : BloomButtonStyling.Style.OUTLINED;
                    }
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(nlc.a, 1.0f), "confirm_choices_btn"), null, style, null, null, preferenceCenterState.confirmText, false, false, false, false, null, null, preferenceCenterActions.onConfirmClicked, cVar, 6, 0, 4058);
                } else {
                    cVar.a0();
                }
                break;
            default:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA2 & 6) == 0) {
                    iA2 |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(1 & iA2, (iA2 & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.consent_manager_manage_preferences_title;
                    proJetUiTheme.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar2, i), null, false, null, false, null, null, null, true, "toolbar_left_action", null, null, null, 0, preferenceCenterActions.onBackPressed, null, null, null, null, cVar2, 0, 3456, 8114159);
                    nlc nlcVarI = c2j.i(hvh.d(((hr3) gr3Var).c(nlc.a, 1.0f, true), 1.0f), "preference_list");
                    boolean zE = cVar2.e(preferenceCenterState) | cVar2.n(preferenceCenterActions);
                    Object objS = cVar2.S();
                    if (zE) {
                        objS = new wze(preferenceCenterState, preferenceCenterActions);
                        cVar2.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new wze(preferenceCenterState, preferenceCenterActions);
                            cVar2.s0(objS);
                        }
                    }
                    BloomListKt.BloomVerticalList(nlcVarI, null, null, null, null, null, false, (Function2) objS, cVar2, 0, pui.Targets_translate_feedback_VALUE);
                    PreferenceCenterScreenKt.ButtonSection(preferenceCenterState, preferenceCenterActions, cVar2, 0);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ xze(PreferenceCenterState preferenceCenterState, PreferenceCenterActions preferenceCenterActions) {
        this.c = preferenceCenterState;
        this.b = preferenceCenterActions;
    }
}
