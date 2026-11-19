package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage.LegacyPortalMessagePluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage.LegacyPortalMessageUIState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ocb implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ LegacyPortalMessageUIState b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ ocb(LegacyPortalMessageUIState legacyPortalMessageUIState, Function1 function1) {
        this.b = legacyPortalMessageUIState;
        this.c = function1;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x005c  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function1 function1 = this.c;
        LegacyPortalMessageUIState legacyPortalMessageUIState = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    String str = legacyPortalMessageUIState.data.text;
                    boolean zN = cVar.n(str) | cVar.n(function1);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new icb(str, function1, (byte) 1);
                        cVar.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new icb(str, function1, (byte) 1);
                            cVar.s0(objS);
                        }
                    }
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS, null, null, BloomTheme.getColors(cVar).greyscaleLevel2, null, null, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131062);
                } else {
                    cVar.a0();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                LegacyPortalMessagePluginViewKt.PlainTextComponent(legacyPortalMessageUIState, function1, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ocb(LegacyPortalMessageUIState legacyPortalMessageUIState, Function1 function1, int i) {
        this.b = legacyPortalMessageUIState;
        this.c = function1;
    }
}
