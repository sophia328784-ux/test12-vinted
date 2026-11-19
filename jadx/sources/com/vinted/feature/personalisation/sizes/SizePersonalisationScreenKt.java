package com.vinted.feature.personalisation.sizes;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.personalisation.api.entity.ItemSize;
import com.vinted.ui.R$color;
import defpackage.asd;
import defpackage.brf;
import defpackage.c14;
import defpackage.eqg;
import defpackage.f7h;
import defpackage.hjh;
import defpackage.hvh;
import defpackage.k6b;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nrf;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rl2;
import defpackage.tp7;
import defpackage.tu1;
import defpackage.twc;
import defpackage.ty7;
import defpackage.u04;
import defpackage.vrh;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class SizePersonalisationScreenKt {
    public static final void SizePersonalisationContent(String str, List<? extends SizePersonalisationViewEntity> list, Function1<? super SizePersonalisationViewEntity.Size, Unit> function1, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1507117787);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.e(list) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomListDeprecatedKt.BloomVerticalList(ra1.b(tp7Var, k6b.b(cVar, R$color.vinted_background), brf.a), null, null, null, mw3.c(1978501640, new asd((Object) str, (Object) function0, (Object) list, (Object) function1, (byte) 26), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nrf((Object) str, (Object) list, (Function1) function1, (Object) function0, i, (byte) 21);
        }
    }

    public static final void SizePersonalisationHeaderItem(SizePersonalisationViewEntity.Header header, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-403928211);
        int i2 = (cVar.n(header) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space600, cVar, 0, 1);
            BloomLabelKt.BloomLabel(null, null, BloomLabelStyling.Type.LEADING, header.title, null, null, null, cVar, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vrh(header, i, (byte) 7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x0078  */
    public static final void SizePersonalisationScreen(SizePersonalisationViewModel sizePersonalisationViewModel, x04 x04Var, int i) {
        c cVar;
        sizePersonalisationViewModel.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(628364494);
        int i2 = (cVar2.e(sizePersonalisationViewModel) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            twc twcVarD = ty7.d(sizePersonalisationViewModel.state, cVar2, 0);
            List<SizePersonalisationViewEntity> list = ((SizePersonalisationState) twcVarD.getValue()).viewEntities;
            String str = ((SizePersonalisationState) twcVarD.getValue()).title;
            boolean zE = cVar2.e(sizePersonalisationViewModel);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zE) {
                a aVar = new a(1, sizePersonalisationViewModel, SizePersonalisationViewModel.class, "onSizeSelectionChanged", "onSizeSelectionChanged(Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Size;)V", 0);
                cVar2.s0(aVar);
                objS = aVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    a aVar2 = new a(1, sizePersonalisationViewModel, SizePersonalisationViewModel.class, "onSizeSelectionChanged", "onSizeSelectionChanged(Lcom/vinted/feature/personalisation/sizes/SizePersonalisationViewEntity$Size;)V", 0);
                    cVar2.s0(aVar2);
                    objS = aVar2;
                }
            }
            KFunction kFunction = (KFunction) objS;
            boolean zE2 = cVar2.e(sizePersonalisationViewModel);
            Object objS2 = cVar2.S();
            if (zE2) {
                rl2 rl2Var = new rl2(0, sizePersonalisationViewModel, SizePersonalisationViewModel.class, "onBackPressed", "onBackPressed()Z", 8, (byte) 10);
                cVar2.s0(rl2Var);
                objS2 = rl2Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    rl2 rl2Var2 = new rl2(0, sizePersonalisationViewModel, SizePersonalisationViewModel.class, "onBackPressed", "onBackPressed()Z", 8, (byte) 10);
                    cVar2.s0(rl2Var2);
                    objS2 = rl2Var2;
                }
            }
            cVar = cVar2;
            SizePersonalisationContent(str, list, (Function1) kFunction, (Function0) objS2, cVar, 0);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vrh(sizePersonalisationViewModel, i, (byte) 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006f  */
    public static final void SizePersonalisationSizeItem(SizePersonalisationViewEntity.Size size, Function1<? super SizePersonalisationViewEntity.Size, Unit> function1, x04 x04Var, int i) {
        c cVar;
        ItemSize itemSize = size.itemSize;
        c cVar2 = (c) x04Var;
        cVar2.j0(1892843194);
        byte b = 4;
        int i2 = (cVar2.n(size) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarC = tu1.c("tag_size_item:", itemSize.getId(), nlc.a);
            String title = itemSize.getTitle();
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objS = cVar2.S();
            if (z) {
                objS = new hjh(function1, size, b);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new hjh(function1, size, b);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarC, null, null, type, title, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, null, mw3.c(-77183927, new f7h((Object) size, (Object) function1, (byte) 5), cVar2), null, cVar, 3072, 805306368, 0, 1572582);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eqg(size, function1, i, (byte) 22);
        }
    }
}
