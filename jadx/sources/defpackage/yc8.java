package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.shared.photopicker.gallery.source.ComposableSingletons$GalleryPermissionContentKt;
import com.vinted.shared.photopicker.gallery.source.GalleryPermissionContentKt;
import com.vinted.shared.photopicker.gallery.source.PartialAccessRecovery;
import com.vinted.shared.photopicker.impl.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class yc8 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ PartialAccessRecovery.ManageMenu c;

    public /* synthetic */ yc8(Function1 function1, PartialAccessRecovery.ManageMenu manageMenu, byte b) {
        this.a = b;
        this.b = function1;
        this.c = manageMenu;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00b1  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        PartialAccessRecovery.ManageMenu manageMenu = this.c;
        Function1 function1 = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarI = c2j.i(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), "gallery_permission_partial_access_strip");
                    BloomCellStyling.Theme theme = BloomCellStyling.Theme.TRANSPARENT;
                    BloomCellStyling.Size size = BloomCellStyling.Size.TIGHT;
                    lw3 lw3VarC = mw3.c(-1047577530, new yc8(function1, manageMenu, b2), cVar);
                    ComposableSingletons$GalleryPermissionContentKt.a.getClass();
                    BloomCellKt.BloomCell(nlcVarI, theme, size, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, lw3VarC, ComposableSingletons$GalleryPermissionContentKt.b, cVar, pui.Targets_phone_prefix_select_VALUE, 805306368, 6, 524280);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar2 = nlc.a;
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.b, false);
                    int iHashCode = Long.hashCode(cVar2.U);
                    cfe cfeVarR = cVar2.r();
                    nlc nlcVarD = t04.d(cVar2, klcVar2);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar2.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var);
                    } else {
                        cVar2.v0();
                    }
                    f1k.d(cVar2, n6cVarC, c04.g);
                    f1k.d(cVar2, cfeVarR, c04.f);
                    f1k.d(cVar2, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar2, c04.k);
                    f1k.d(cVar2, nlcVarD, c04.d);
                    h72 h72Var = h72.a;
                    nlc nlcVarI2 = c2j.i(klcVar2, "gallery_permission_partial_access_action");
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.gallery_media_manage_text;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar2, i);
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FLAT;
                    BloomButtonStyling.Size size2 = BloomButtonStyling.Size.MEDIUM;
                    boolean zN = cVar2.n(function1);
                    Object objS = cVar2.S();
                    if (zN) {
                        objS = new qn4(function1, (byte) 18);
                        cVar2.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new qn4(function1, (byte) 18);
                            cVar2.s0(objS);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI2, null, style, null, size2, strPhrase, false, false, false, false, null, null, (Function0) objS, cVar2, 24966, 0, 4042);
                    GalleryPermissionContentKt.GalleryPartialAccessManageMenu(0, cVar2, null, function1, manageMenu.isVisible);
                    cVar2.x(true);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
        }
    }
}
