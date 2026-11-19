package defpackage;

import androidx.compose.runtime.c;
import androidx.lifecycle.LiveData;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.help.HorizontalImagesCarouselComposeProxy;
import com.vinted.feature.restrictions.appeal.form.AppealFormComponentsKt;
import com.vinted.feature.restrictions.appeal.form.AppealFormState;
import com.vinted.feature.restrictions.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class fi0 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AppealFormState b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ LiveData d;
    public final /* synthetic */ HorizontalImagesCarouselComposeProxy e;
    public final /* synthetic */ twc f;

    public /* synthetic */ fi0(AppealFormState appealFormState, Function1 function1, LiveData liveData, HorizontalImagesCarouselComposeProxy horizontalImagesCarouselComposeProxy, twc twcVar, byte b) {
        this.a = b;
        this.b = appealFormState;
        this.c = function1;
        this.d = liveData;
        this.e = horizontalImagesCarouselComposeProxy;
        this.f = twcVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        twc twcVar = this.f;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.then(tp7Var);
                    BloomTheme.INSTANCE.getClass();
                    BloomPaddingValues bloomPaddingValuesA = BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2);
                    AppealFormState appealFormState = this.b;
                    Function1 function1 = this.c;
                    BloomStackKt.BloomVerticalStack(tp7Var, null, null, null, null, bloomPaddingValuesA, null, mw3.c(-1250112502, new ci0(appealFormState, function1, this.d, this.e, (byte) 1), cVar), cVar, 12582918, 94);
                    if (((Boolean) twcVar.getValue()).booleanValue()) {
                        cVar.h0(1452537407);
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i = R$string.notice_counterfeit_appeal_form_submit_button;
                        proJetUiTheme.getClass();
                        AppealFormComponentsKt.AppealFormMainFooter(appealFormState, function1, ProJetUiTheme.phrase(cVar, i), ProJetUiTheme.phrase(cVar, R$string.notice_counterfeit_appeal_form_cancel_button), cVar, 0);
                        cVar.x(false);
                    } else {
                        cVar.h0(1452872796);
                        cVar.x(false);
                    }
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
                    klc klcVar2 = nlc.a;
                    tp7 tp7Var2 = hvh.c;
                    klcVar2.then(tp7Var2);
                    BloomTheme.INSTANCE.getClass();
                    BloomPaddingValues bloomPaddingValuesA2 = BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar2).space400, null, 2);
                    AppealFormState appealFormState2 = this.b;
                    Function1 function2 = this.c;
                    BloomStackKt.BloomVerticalStack(tp7Var2, null, null, null, null, bloomPaddingValuesA2, null, mw3.c(-1828125953, new ci0(appealFormState2, function2, this.d, this.e, (byte) 3), cVar2), cVar2, 12582918, 94);
                    if (((Boolean) twcVar.getValue()).booleanValue()) {
                        cVar2.h0(-1106364926);
                        ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        int i2 = R$string.notice_appeal_form_submit_button;
                        proJetUiTheme2.getClass();
                        AppealFormComponentsKt.AppealFormMainFooter(appealFormState2, function2, ProJetUiTheme.phrase(cVar2, i2), ProJetUiTheme.phrase(cVar2, R$string.notice_appeal_form_cancel_button), cVar2, 0);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1106052601);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
            default:
                x04 x04Var3 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar3 = nlc.a;
                    tp7 tp7Var3 = hvh.c;
                    klcVar3.then(tp7Var3);
                    BloomTheme.INSTANCE.getClass();
                    BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar3).space400, BloomTheme.getSpacerSizes(cVar3).space400, BloomTheme.getSpacerSizes(cVar3).space400, BloomTheme.getSpacerSizes(cVar3).space400);
                    AppealFormState appealFormState3 = this.b;
                    Function1 function3 = this.c;
                    BloomStackKt.BloomVerticalStack(tp7Var3, null, null, null, null, bloomPaddingValues, null, mw3.c(-1212232011, new ci0(appealFormState3, function3, this.d, this.e, (byte) 7), cVar3), cVar3, 12582918, 94);
                    if (((Boolean) twcVar.getValue()).booleanValue()) {
                        cVar3.h0(-2131390400);
                        ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                        int i3 = R$string.reporter_appeal_form_submit_action;
                        proJetUiTheme3.getClass();
                        AppealFormComponentsKt.AppealFormMainFooter(appealFormState3, function3, ProJetUiTheme.phrase(cVar3, i3), ProJetUiTheme.phrase(cVar3, R$string.reporter_appeal_form_cancel_action), cVar3, 0);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(-2131074231);
                        cVar3.x(false);
                    }
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }
}
