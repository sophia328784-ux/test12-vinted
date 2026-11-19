package com.vinted.feature.item.pluginization.plugins.status;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.item.impl.R$string;
import com.vinted.shared.localization.Phrases;
import defpackage.c14;
import defpackage.fi2;
import defpackage.mk6;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemProcessingDialogKt {
    /* JADX WARN: Code duplicated, block: B:28:0x008a  */
    public static final void ItemProcessingDialog(Function1 function1, Function0 function0, x04 x04Var, int i) {
        Function0 function2 = function0;
        function2.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1269636852);
        int i2 = (cVar.e(function2) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            Phrases phrases = BloomTheme.getPhrases(cVar);
            String str = phrases.get(R$string.processing_listing_modal_title);
            ButtonInfo buttonInfo = new ButtonInfo(phrases.get(R$string.processing_listing_modal_button), null, null, null, function2, 14, null);
            boolean zE = cVar.e(phrases) | ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objS = cVar.S();
            if (zE) {
                objS = new mk6((Object) phrases, (Object) function2, function1, (byte) 24);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new mk6((Object) phrases, (Object) function2, function1, (byte) 24);
                    cVar.s0(objS);
                }
            }
            BloomDialogKt.BloomDialog((Function1) objS, null, null, str, buttonInfo, null, null, function0, false, false, cVar, (i2 << 21) & 29360128, 3942);
            function2 = function0;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fi2(function2, function1, i, (byte) 3);
        }
    }
}
