package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.shipping.impl.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class xjh implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h28 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ xjh(h28 h28Var, Function0 function0, byte b) {
        this.a = b;
        this.b = h28Var;
        this.c = function0;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0066  */
    /* JADX WARN: Code duplicated, block: B:28:0x00e8  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        u04 u04Var = x04.a;
        final Function0 function0 = this.c;
        final h28 h28Var = this.b;
        final byte b2 = 1;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "user_address_submit");
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.full_address_submit;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i);
                    boolean zE = cVar.e(h28Var) | cVar.n(function0);
                    Object objS = cVar.S();
                    if (zE) {
                        final Object[] objArr2 = objArr == true ? 1 : 0;
                        objS = new Function0() { // from class: yjh
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (objArr2) {
                                    case 0:
                                        ((m28) h28Var).b(false);
                                        function0.invoke();
                                        break;
                                    default:
                                        ((m28) h28Var).b(false);
                                        function0.invoke();
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            final byte objArr3 = objArr == true ? 1 : 0;
                            objS = new Function0() { // from class: yjh
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (objArr3) {
                                        case 0:
                                            ((m28) h28Var).b(false);
                                            function0.invoke();
                                            break;
                                        default:
                                            ((m28) h28Var).b(false);
                                            function0.invoke();
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar.s0(objS);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI, null, style, null, null, strPhrase, false, false, false, false, null, null, (Function0) objS, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    nlc nlcVarI2 = c2j.i(hvh.d(nlc.a, 1.0f), "user_address_submit");
                    BloomButtonStyling.Style style2 = BloomButtonStyling.Style.FILLED;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.useraddress.impl.R$string.full_address_submit;
                    proJetUiTheme2.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar2, i2);
                    boolean zE2 = cVar2.e(h28Var) | cVar2.n(function0);
                    Object objS2 = cVar2.S();
                    if (zE2) {
                        objS2 = new Function0() { // from class: yjh
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                switch (b2) {
                                    case 0:
                                        ((m28) h28Var).b(false);
                                        function0.invoke();
                                        break;
                                    default:
                                        ((m28) h28Var).b(false);
                                        function0.invoke();
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new Function0() { // from class: yjh
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    switch (b2) {
                                        case 0:
                                            ((m28) h28Var).b(false);
                                            function0.invoke();
                                            break;
                                        default:
                                            ((m28) h28Var).b(false);
                                            function0.invoke();
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar2.s0(objS2);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI2, null, style2, null, null, strPhrase2, false, false, false, false, null, null, (Function0) objS2, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
