package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.restrictions.impl.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class qh0 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ qh0(Function0 function0, Function0 function1, boolean z) {
        this.a = (byte) 2;
        this.c = function0;
        this.b = z;
        this.d = function1;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x006b  */
    /* JADX WARN: Code duplicated, block: B:21:0x00d0  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ProJetUiTheme proJetUiTheme;
        int i;
        byte b = this.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "appeal_education_main_action_button");
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    BloomTheme.INSTANCE.getClass();
                    BloomButtonKt.BloomButton(nlcVarI, null, style, null, null, BloomTheme.getPhrases(cVar).get(R$string.appeal_education_acknowledge_conditions_continue_action_title), false, this.b, false, false, null, null, this.c, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
                    BloomButtonKt.BloomButton(c2j.i(hvh.d(klcVar, 1.0f), "appeal_education_cancel_button"), null, BloomButtonStyling.Style.OUTLINED, null, null, BloomTheme.getPhrases(cVar).get(R$string.appeal_education_acknowledge_conditions_cancel_action_title), false, false, false, false, null, null, this.d, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    if (z) {
                        cVar2.h0(1770215203);
                        nlc nlcVarI2 = c2j.i(hvh.d(nlc.a, 1.0f), "itemUploadAuthenticityAddPhotos");
                        ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        int i2 = com.vinted.feature.itemupload.impl.R$string.brand_authenticity_add_photos_button;
                        proJetUiTheme2.getClass();
                        BloomButtonKt.BloomButton(nlcVarI2, null, BloomButtonStyling.Style.FILLED, null, null, ProJetUiTheme.phrase(cVar2, i2), false, false, false, false, null, null, this.c, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space300, cVar2, 0, 1);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1770704352);
                        cVar2.x(false);
                    }
                    nlc nlcVarI3 = c2j.i(hvh.d(nlc.a, 1.0f), "itemUploadAuthenticityClose");
                    if (z) {
                        cVar2.h0(1770950368);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = com.vinted.feature.itemupload.impl.R$string.brand_authenticity_close_button;
                    } else {
                        cVar2.h0(1771051366);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = com.vinted.feature.itemupload.impl.R$string.brand_authenticity_got_it;
                    }
                    BloomButtonKt.BloomButton(nlcVarI3, null, z ? BloomButtonStyling.Style.OUTLINED : BloomButtonStyling.Style.FILLED, null, null, oq1.a(proJetUiTheme, i, cVar2, false), false, false, false, false, null, null, this.d, cVar2, 6, 0, 4058);
                } else {
                    cVar2.a0();
                }
                break;
            default:
                x04 x04Var3 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((ListContext) obj2).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    BloomButtonStyling.Style style2 = BloomButtonStyling.Style.FILLED;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.shipping.impl.R$string.contact_details_continue_button_title;
                    proJetUiTheme3.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar3, i3);
                    klc klcVar2 = nlc.a;
                    nlc nlcVarI4 = c2j.i(hvh.d(klcVar2, 1.0f), "contact_details_continue_button");
                    Function0 function0 = this.c;
                    boolean zN = cVar3.n(function0);
                    Object objS = cVar3.S();
                    u04 u04Var = x04.a;
                    if (zN) {
                        objS = new gtf(function0, (byte) 19);
                        cVar3.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new gtf(function0, (byte) 19);
                            cVar3.s0(objS);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI4, null, style2, null, null, strPhrase, false, false, false, false, null, null, (Function0) objS, cVar3, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                    if (z) {
                        cVar3.h0(-2129125947);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space300, cVar3, 0, 1);
                        BloomButtonStyling.Style style3 = BloomButtonStyling.Style.OUTLINED;
                        BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.WARNING;
                        String strPhrase2 = ProJetUiTheme.phrase(cVar3, com.vinted.feature.shipping.impl.R$string.contact_details_delete_button_title);
                        nlc nlcVarI5 = c2j.i(hvh.d(klcVar2, 1.0f), "contact_details_delete_button");
                        Function0 function1 = this.d;
                        boolean zN2 = cVar3.n(function1);
                        Object objS2 = cVar3.S();
                        if (zN2) {
                            objS2 = new gtf(function1, (byte) 20);
                            cVar3.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new gtf(function1, (byte) 20);
                                cVar3.s0(objS2);
                            }
                        }
                        BloomButtonKt.BloomButton(nlcVarI5, null, style3, theme, null, strPhrase2, false, false, false, false, null, null, (Function0) objS2, cVar3, 3462, 0, 4050);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(-2128573372);
                        cVar3.x(false);
                    }
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ qh0(boolean z, Function0 function0, Function0 function1, byte b) {
        this.a = b;
        this.b = z;
        this.c = function0;
        this.d = function1;
    }
}
