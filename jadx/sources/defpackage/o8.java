package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.authentication.impl.R$string;
import com.vinted.feature.profile.edit.account.projet.ComposableSingletons$AccountActionsSectionsKt;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class o8 implements Function4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function d;

    public /* synthetic */ o8(boolean z, boolean z2, Function0 function0) {
        this.b = z;
        this.c = z2;
        this.d = function0;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x00e1  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        Function function = this.d;
        boolean z = this.c;
        boolean z2 = this.b;
        byte b2 = 0;
        byte b3 = 1;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) function;
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarI = c2j.i(klcVar, "user_profile_form_fb_link_cell");
                    lw3 lw3VarC = mw3.c(1557313485, new t8(z2, function1, b2), cVar);
                    ComposableSingletons$AccountActionsSectionsKt.a.getClass();
                    BloomCellKt.BloomCell(nlcVarI, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, lw3VarC, ComposableSingletons$AccountActionsSectionsKt.b, cVar, 6, 805306368, 6, 524286);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                    BloomCellKt.BloomCell(c2j.i(klcVar, "user_profile_form_google_link_cell"), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(759832388, new t8(z, function1, b3), cVar), ComposableSingletons$AccountActionsSectionsKt.c, cVar, 6, 805306368, 6, 524286);
                } else {
                    cVar.a0();
                }
                break;
            default:
                Function0 function0 = (Function0) function;
                x04 x04Var2 = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar2 = nlc.a;
                    nlc nlcVarI2 = c2j.i(hvh.d(klcVar2, 1.0f), "auth_button_bottom_sheet_email_action");
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.welcome_continue_with_email_full;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar2, i);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarI2, BloomTheme.getTypographies(cVar2).title, BloomTheme.getColors(cVar2).primaryDefault, null, BloomTheme.getAlignments(cVar2).center, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131024);
                    BloomSpacerKt.BloomSpacer(null, null, cVar2, 0, 3);
                    if (z2 && z) {
                        cVar2.h0(1110527963);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space300, cVar2, 0, 1);
                        String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.welcome_learn_more_about_business_text);
                        String strPhrase3 = ProJetUiTheme.phrase(cVar2, R$string.welcome_learn_more_about_business_link);
                        nlc nlcVarI3 = c2j.i(hvh.d(klcVar2, 1.0f), "auth_button_bottom_sheet_business_link");
                        BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).caption;
                        BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar2).center;
                        boolean zN = cVar2.n(strPhrase2) | cVar2.n(strPhrase3) | cVar2.n(function0);
                        Object objS = cVar2.S();
                        if (zN) {
                            objS = new ui(strPhrase2, strPhrase3, function0, (byte) 1);
                            cVar2.s0(objS);
                        } else {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new ui(strPhrase2, strPhrase3, function0, (byte) 1);
                                cVar2.s0(objS);
                            }
                        }
                        BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarI3, typography, null, null, alignment, false, null, 0, 0, false, null, null, null, cVar2, 48, 0, 131032);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space300, cVar2, 0, 1);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1111629269);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ o8(boolean z, boolean z2, Function1 function1) {
        this.b = z;
        this.d = function1;
        this.c = z2;
    }
}
