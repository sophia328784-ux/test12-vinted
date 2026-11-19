package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.BloomToggleKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugScreenKt;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class nj7 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ FeatureFlagDebugState b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ nj7(FeatureFlagDebugState featureFlagDebugState, Function1 function1, byte b) {
        this.a = b;
        this.b = featureFlagDebugState;
        this.c = function1;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x009e  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        Function1 function1 = this.c;
        FeatureFlagDebugState featureFlagDebugState = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    FeatureFlagDebugScreenKt.FeatureFlagsOverrideToggle(featureFlagDebugState, function1, cVar, 0);
                    FeatureFlagDebugScreenKt.SearchBar(featureFlagDebugState.searchQuery, function1, cVar, 0);
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
                    klc klcVar = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar2).unit1.rawValue;
                    o36 o36Var = p36.b;
                    BloomTextKt.m606BloomTextpbA0ls("Override", oi1.k(klcVar, f), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 6, 0, 131068);
                    boolean z = featureFlagDebugState.isOverrideEnabled;
                    rp.a.getClass();
                    nlc nlcVarB = ((hr3) gr3Var).b(klcVar, op.o);
                    boolean zN = cVar2.n(function1);
                    Object objS = cVar2.S();
                    if (zN) {
                        objS = new pl2(function1, (byte) 28);
                        cVar2.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new pl2(function1, (byte) 28);
                            cVar2.s0(objS);
                        }
                    }
                    BloomToggleKt.BloomToggle(nlcVarB, null, null, null, "", z, false, (Function1) objS, null, cVar2, 24576, pui.Targets_first_time_lister_education_close_VALUE);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
