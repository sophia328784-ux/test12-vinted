package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.taxpayers.impl.R$string;
import com.vinted.feature.taxpayers.individualform.BirthplaceCountryField;
import com.vinted.feature.taxpayers.individualform.TextField;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class jzi implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ BirthplaceCountryField e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ TextField h;
    public final /* synthetic */ Function1 i;
    public final /* synthetic */ Function1 j;

    public /* synthetic */ jzi(boolean z, Function0 function0, boolean z2, BirthplaceCountryField birthplaceCountryField, Function1 function1, Function0 function2, TextField textField, Function1 function3, Function1 function4, byte b) {
        this.a = b;
        this.b = z;
        this.c = function0;
        this.d = z2;
        this.e = birthplaceCountryField;
        this.f = function1;
        this.g = function2;
        this.h = textField;
        this.i = function3;
        this.j = function4;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ProJetUiTheme proJetUiTheme;
        int i;
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarI = c2j.i(klcVar, "taxpayers_form_birthplace_title");
                    if (this.b) {
                        cVar.h0(-1817825022);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = R$string.taxpayers_step_form_tin_optional_uncheck_title;
                    } else {
                        cVar.h0(-1817709082);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = R$string.taxpayers_step_form_birthplace_check_title;
                    }
                    String strA = oq1.a(proJetUiTheme, i, cVar, false);
                    BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                    boolean z = this.d;
                    Function0 function0 = this.c;
                    BloomCellKt.BloomCell(nlcVarI, null, null, type, strA, null, null, null, function0, false, false, null, false, null, null, null, null, false, null, mw3.c(-680492608, new ki(z, function0, (byte) 22), cVar), null, cVar, 3078, 805306368, 0, 1572582);
                    if (z) {
                        cVar.h0(-1816967004);
                        BloomStackKt.BloomVerticalStack(c2j.i(klcVar, "taxpayers_birthplace_country_section"), null, null, null, null, null, null, mw3.c(-608770054, new rxa(this.e, this.f, this.g, this.h, this.i, this.j), cVar), cVar, 12582918, 126);
                        cVar.x(false);
                    } else {
                        cVar.h0(-1813633295);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomCardKt.BloomCard(null, null, mw3.c(850109233, new jzi(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (byte) 0), cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 3);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
