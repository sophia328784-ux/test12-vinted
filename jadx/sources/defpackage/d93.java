package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomRadioKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomRadioStyling;
import com.vinted.shared.i18n.language.api.response.Language;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class d93 implements Function3 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Language b;
    public final /* synthetic */ Language c;
    public final /* synthetic */ Function1 d;

    public d93(int i, Language language, Language language2, Function1 function1) {
        this.a = i;
        this.b = language;
        this.c = language2;
        this.d = function1;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0059  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Number) obj3).intValue();
        ((g72) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            nlc nlcVarB = sp1.b("languages_item_radio_test_tag", this.a, nlc.a);
            Language language = this.c;
            Language language2 = this.b;
            boolean zC = Intrinsics.c(language2, language);
            BloomRadioStyling.TextPlacement textPlacement = BloomRadioStyling.TextPlacement.START;
            Function1 function1 = this.d;
            boolean zN = cVar.n(function1) | cVar.e(language2);
            Object objS = cVar.S();
            if (zN) {
                objS = new b93(function1, language2, (byte) 1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new b93(function1, language2, (byte) 1);
                    cVar.s0(objS);
                }
            }
            BloomRadioKt.BloomRadio(zC, nlcVarB, null, null, null, textPlacement, false, (Function0) objS, cVar, 196608, 92);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
