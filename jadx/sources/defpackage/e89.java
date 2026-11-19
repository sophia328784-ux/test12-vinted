package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class e89 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ lw3 c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ e89(Function0 function0, lw3 lw3Var, Function0 function1, byte b) {
        this.a = b;
        this.b = function0;
        this.c = lw3Var;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        Function0 function0 = this.d;
        lw3 lw3Var = this.c;
        switch (b) {
            case 0:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.item_upload_imei_scanner_title;
                    proJetUiTheme.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar, i), ActionIcon.Close, false, null, false, null, null, null, true, null, null, null, null, 0, this.b, null, null, null, null, cVar, 196608, pui.Targets_merge_following_banner_VALUE, 8122319);
                    klc klcVar = nlc.a;
                    nlc nlcVarC = ((hr3) gr3Var).c(klcVar, 1.0f, true);
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.b, false);
                    int iHashCode = Long.hashCode(cVar.U);
                    cfe cfeVarR = cVar.r();
                    nlc nlcVarD = t04.d(cVar, nlcVarC);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVarC, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    h72 h72Var = h72.a;
                    sp1.d(0, lw3Var, cVar, true);
                    nlc nlcVarD2 = hvh.d(klcVar, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(nlcVarD2, BloomPaddingValuesKt.b(null, BloomTheme.getSpacerSizes(cVar).space600, null, BloomTheme.getSpacerSizes(cVar).space400, 5), mw3.c(1897631613, new oo(function0, (byte) 28), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, gr3Var2, (nlc) obj2);
                if ((iA2 & 6) == 0) {
                    iA2 |= ((c) x04Var2).n(gr3Var2) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.isbn_scanner_title;
                    proJetUiTheme2.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar2, i2), ActionIcon.Close, false, null, false, null, null, null, true, null, null, null, null, 0, this.b, null, null, null, null, cVar2, 196608, pui.Targets_merge_following_banner_VALUE, 8122319);
                    klc klcVar2 = nlc.a;
                    nlc nlcVarC2 = ((hr3) gr3Var2).c(klcVar2, 1.0f, true);
                    rp.a.getClass();
                    n6c n6cVarC2 = a72.c(op.b, false);
                    int iHashCode2 = Long.hashCode(cVar2.U);
                    cfe cfeVarR2 = cVar2.r();
                    nlc nlcVarD3 = t04.d(cVar2, nlcVarC2);
                    d04.M8.getClass();
                    hd9 hd9Var2 = c04.b;
                    if (cVar2.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var2);
                    } else {
                        cVar2.v0();
                    }
                    f1k.d(cVar2, n6cVarC2, c04.g);
                    f1k.d(cVar2, cfeVarR2, c04.f);
                    f1k.d(cVar2, Integer.valueOf(iHashCode2), c04.j);
                    f1k.c(cVar2, c04.k);
                    f1k.d(cVar2, nlcVarD3, c04.d);
                    h72 h72Var2 = h72.a;
                    sp1.d(0, lw3Var, cVar2, true);
                    nlc nlcVarD4 = hvh.d(klcVar2, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(nlcVarD4, BloomPaddingValuesKt.b(null, BloomTheme.getSpacerSizes(cVar2).space600, null, BloomTheme.getSpacerSizes(cVar2).space400, 5), mw3.c(-889632021, new oo(function0, (byte) 29), cVar2), cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
        }
    }
}
