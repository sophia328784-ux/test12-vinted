package com.vinted.feature.taxpayersverification.unsupported;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.taxpayersverification.impl.R$string;
import defpackage.c14;
import defpackage.pm5;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class EncryptionNotSupportedProJetDialogKt {
    public static final void EncryptionNotSupportedProJetDialog(Function0<Unit> function0, x04 x04Var, int i) {
        Function0<Unit> function1 = function0;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(648802278);
        int i2 = i | (cVar.e(function1) ? 4 : 2);
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomDialogKt.BloomDialog(null, null, BloomTheme.getPhrases(cVar).get(R$string.taxpayers_verification_unsuported_android_title), BloomTheme.getPhrases(cVar).get(R$string.taxpayers_verification_unsuported_android_body), new ButtonInfo(BloomTheme.getPhrases(cVar).get(R$string.taxpayers_verification_unsuported_android_button), null, null, "encryption_not_supported_primary_button", function1, 6, null), null, null, function0, false, null, false, null, cVar, (i2 << 21) & 29360128, 0, 3939);
            function1 = function0;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pm5((byte) 7, i, function1);
        }
    }
}
