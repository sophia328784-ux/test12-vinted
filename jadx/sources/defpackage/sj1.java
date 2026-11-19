package defpackage;

import androidx.compose.runtime.c;
import androidx.lifecycle.LifecycleCoroutineScope;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ThemeKt;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.BaseProJetUiFragmentKt;
import com.vinted.shared.a11y.AccessibilityPhrases;
import com.vinted.shared.formatter.FormatterConfig;
import com.vinted.shared.linkifyer.TextFormatterConfigProviderImpl;
import com.vinted.shared.localization.DateFormatter;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sj1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BaseProJetUiFragment b;
    public final /* synthetic */ lw3 c;
    public final /* synthetic */ LifecycleCoroutineScope d;

    public /* synthetic */ sj1(lw3 lw3Var, BaseProJetUiFragment baseProJetUiFragment, LifecycleCoroutineScope lifecycleCoroutineScope) {
        this.a = (byte) 2;
        this.c = lw3Var;
        this.b = baseProJetUiFragment;
        this.d = lifecycleCoroutineScope;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        LifecycleCoroutineScope lifecycleCoroutineScope = this.d;
        BaseProJetUiFragment baseProJetUiFragment = this.b;
        lw3 lw3Var = this.c;
        byte b2 = 1;
        x04 x04Var = (x04) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                int i = BaseProJetUiFragment.b;
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    ty7.a(BaseProJetUiFragmentKt.LocalScreenTracker.c(new lw3(-1953225516, true, new f00(baseProJetUiFragment, b2))), mw3.c(1890310802, new sj1(baseProJetUiFragment, lw3Var, lifecycleCoroutineScope, b2), cVar), cVar, 56);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                int i2 = BaseProJetUiFragment.b;
                c cVar2 = (c) x04Var;
                if (cVar2.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    Phrases phrases = baseProJetUiFragment.getFragmentContext().phrases;
                    AccessibilityPhrases accessibilityPhrases = baseProJetUiFragment.getFragmentContext().accessibilityPhrases;
                    DateFormatter dateFormatter = baseProJetUiFragment.getFragmentContext().dateFormatter;
                    FormatterConfig formatterConfig = ((TextFormatterConfigProviderImpl) baseProJetUiFragment.getFragmentContext().formatterConfigProvider).get();
                    lw3 lw3VarC = mw3.c(-1606210632, new sj1(lw3Var, baseProJetUiFragment, lifecycleCoroutineScope), cVar2);
                    int i3 = FormatterConfig.a;
                    ThemeKt.ProJetUiTheme(phrases, accessibilityPhrases, dateFormatter, formatterConfig, lw3VarC, cVar2, 24576);
                } else {
                    cVar2.a0();
                }
                break;
            default:
                int i4 = BaseProJetUiFragment.b;
                c cVar3 = (c) x04Var;
                if (cVar3.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar = nlc.a;
                    Object objS = cVar3.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new dr((byte) 7);
                        cVar3.s0(objS);
                    }
                    nlc nlcVarC = t7h.c(klcVar, false, (Function1) objS);
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(nlcVarC, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar3).space0), mw3.c(-700097060, new tj1(lw3Var, baseProJetUiFragment, lifecycleCoroutineScope, (byte) 0), cVar3), cVar3, pui.Targets_merge_following_banner_VALUE, 0);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ sj1(BaseProJetUiFragment baseProJetUiFragment, lw3 lw3Var, LifecycleCoroutineScope lifecycleCoroutineScope, byte b) {
        this.a = b;
        this.b = baseProJetUiFragment;
        this.c = lw3Var;
        this.d = lifecycleCoroutineScope;
    }
}
