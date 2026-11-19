package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.profile.tabs.about.projet.ComposableSingletons$UserAboutScreenKt;
import com.vinted.feature.profile.view.TranslateButtonState;
import com.vinted.feature.userfeedback.impl.R$string;
import com.vinted.feature.userfeedback.reviews.composables.ComposableSingletons$TranslateButtonKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class dnj implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TranslateButtonState b;

    public /* synthetic */ dnj(TranslateButtonState translateButtonState, byte b) {
        this.a = b;
        this.b = translateButtonState;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        TranslateButtonState translateButtonState = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    int i = fnj.a[translateButtonState.ordinal()];
                    if (i == 1) {
                        cVar.h0(-970546047);
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i2 = R$string.translate_message;
                        proJetUiTheme.getClass();
                        String strPhrase = ProJetUiTheme.phrase(cVar, i2);
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(strPhrase, null, BloomTheme.getTypographies(cVar).body, BloomTheme.getColors(cVar).primaryDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131058);
                        cVar.x(false);
                    } else if (i == 2) {
                        cVar.h0(-970536475);
                        ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        int i3 = R$string.translation_in_progress;
                        proJetUiTheme2.getClass();
                        String strPhrase2 = ProJetUiTheme.phrase(cVar, i3);
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(strPhrase2, null, BloomTheme.getTypographies(cVar).body, BloomTheme.getColors(cVar).mutedDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131058);
                        cVar.x(false);
                    } else {
                        if (i != 3) {
                            throw jz3.b(-970547273, cVar, false);
                        }
                        cVar.h0(-970526335);
                        ComposableSingletons$TranslateButtonKt.a.getClass();
                        BloomListDeprecatedKt.BloomHorizontalList(null, null, null, null, ComposableSingletons$TranslateButtonKt.c, cVar, 196608, 31);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    int i4 = t6k.a[translateButtonState.ordinal()];
                    if (i4 == 1) {
                        cVar2.h0(1078410241);
                        nlc nlcVarI = c2j.i(nlc.a, "translate_button_text");
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar2).get(com.vinted.feature.profile.impl.R$string.translation_in_progress), nlcVarI, BloomTheme.getTypographies(cVar2).body, BloomTheme.getColors(cVar2).mutedDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131056);
                        cVar2.x(false);
                    } else if (i4 == 2) {
                        cVar2.h0(1078799725);
                        ComposableSingletons$UserAboutScreenKt.a.getClass();
                        BloomStackKt.BloomHorizontalStack(null, null, null, null, null, null, false, null, ComposableSingletons$UserAboutScreenKt.c, cVar2, 100663296, 255);
                        cVar2.x(false);
                    } else {
                        if (i4 != 3) {
                            throw jz3.b(2112996181, cVar2, false);
                        }
                        cVar2.h0(1079570757);
                        nlc nlcVarI2 = c2j.i(nlc.a, "translate_button_text");
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar2).get(com.vinted.feature.profile.impl.R$string.translate_message), nlcVarI2, BloomTheme.getTypographies(cVar2).body, BloomTheme.getColors(cVar2).primaryDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131056);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                return Unit.a;
        }
    }
}
