package com.vinted.feature.taxpayers.modal;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.NavigationAction;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.organism.NavigationInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.taxpayers.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import defpackage.c14;
import defpackage.mw3;
import defpackage.nl7;
import defpackage.olg;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class TaxpayersRestrictedProJetModalKt {
    public static final void TaxpayersRestrictedProJetModal(int i, x04 x04Var, String str, String str2, Function0 function0, Function0 function1, Function0 function2) {
        str.getClass();
        str2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1876987621);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(str2) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomDialogKt.BloomDialog(null, null, null, null, new ButtonInfo(BloomTheme.getPhrases(cVar).get(R$string.taxpayers_restricted_modal_finalise), null, null, "taxpayers_restricted_modal_primary_button", function0, 6, null), new ButtonInfo(BloomTheme.getPhrases(cVar).get(R$string.taxpayers_restricted_modal_learn_more), null, null, "taxpayers_restricted_modal_secondary_button", function1, 6, null), null, null, false, new NavigationInfo(null, null, null, new NavigationAction(BloomTheme.getPhrases(cVar).get(R$string.general_close), "taxpayers_restricted_modal_close_button", null, new ImageSourceModel.Icon(BloomIcon.X24, null, 2, null), function2, 4, null), 7, null), false, mw3.c(-900209325, new nl7((byte) 14, str, str2), cVar), cVar, 100663296, 48, 1231);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new olg(str, str2, function0, function1, function2, i);
        }
    }
}
