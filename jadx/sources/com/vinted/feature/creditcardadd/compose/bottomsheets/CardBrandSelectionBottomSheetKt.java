package com.vinted.feature.creditcardadd.compose.bottomsheets;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomBottomSheetKt;
import com.vinted.bloom.compose.organism.HeaderInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.creditcardadd.impl.R$string;
import com.vinted.feature.creditcardadd.repository.CoBrandedBrandsDto;
import defpackage.c14;
import defpackage.c2j;
import defpackage.fh0;
import defpackage.klc;
import defpackage.m48;
import defpackage.mw3;
import defpackage.nl2;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.t7h;
import defpackage.twc;
import defpackage.tx2;
import defpackage.u04;
import defpackage.ue1;
import defpackage.x04;
import defpackage.zmd;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class CardBrandSelectionBottomSheetKt {
    public static final void BrandRow(nlc nlcVar, boolean z, CoBrandedBrandsDto coBrandedBrandsDto, Function1 function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(687335825);
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.a(z) ? 32 : 16) | (cVar.n(coBrandedBrandsDto) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(776024269, new ue1((Object) nlcVar, (Object) function1, (Object) coBrandedBrandsDto, z, (byte) 1), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tx2((Object) nlcVar, z, (Object) coBrandedBrandsDto, (Object) function1, i, (byte) 1);
        }
    }

    public static final void CardBrandSelectionBottomSheet(nlc nlcVar, List list, Function1 function1, Function1 function2, Function0 function0, Function0 function3, x04 x04Var, int i) {
        nlc nlcVar2;
        Object next;
        list.getClass();
        function1.getClass();
        function2.getClass();
        function0.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(479400475);
        int i2 = i | 6 | (cVar.e(list) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function3) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.cobranded_selection_body;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                Iterator it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!((CoBrandedBrandsDto) next).preselected);
                objS = k.b(next);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            Object objS2 = cVar.S();
            if (objS2 == u04.b) {
                objS2 = new nl2((byte) 17);
                cVar.s0(objS2);
            }
            nlc nlcVarI = c2j.i(t7h.c(klcVar, false, (Function1) objS2), "credit_card_brands_bottom_sheet");
            ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
            int i4 = R$string.cobranded_selection_title;
            proJetUiTheme2.getClass();
            BloomBottomSheetKt.BloomBottomSheet(nlcVarI, null, new HeaderInfo(ProJetUiTheme.phrase(cVar, i4), null, null, 6, null), function3, null, false, null, mw3.c(-1216055706, new m48(strPhrase, function0, function1, list, function2, twcVar), cVar), cVar, ((i2 >> 6) & 7168) | 12582912, 114);
            zmd zmdVar2 = c14.a;
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fh0(nlcVar2, list, function1, function2, function0, function3, i);
        }
    }
}
