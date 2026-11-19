package com.vinted.feature.taxpayersverification.form.projet;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.taxpayersverification.impl.R$dimen;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c9;
import defpackage.fdm;
import defpackage.hvh;
import defpackage.il3;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.x63;
import defpackage.y16;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class DocumentUploadSectionKt {
    public static final void DocumentImage(final String str, final String str2, final Function0<Unit> function0, final Function0<Unit> function1, String str3, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-2011373779);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.n(str2) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128) | (cVar2.e(function1) ? 2048 : 1024) | (cVar2.n(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            final float fG = fdm.g(cVar2, R$dimen.vinted_document_file_image_height);
            final boolean z = str2 != null;
            cVar = cVar2;
            BloomContainerKt.BloomContainer(c2j.i(hvh.o(nlc.a, fG), str3), null, mw3.c(621478793, new Function3() { // from class: c26
                /* JADX WARN: Code duplicated, block: B:18:0x00b2  */
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    x04 x04Var2 = (x04) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((g72) obj).getClass();
                    byte b = 0;
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                        zmd zmdVar2 = c14.a;
                        boolean z2 = z;
                        u04 u04Var = x04.a;
                        if (z2) {
                            cVar3.h0(-1129220049);
                            nlc nlcVarO = hvh.o(nlc.a, fG);
                            Object objS = cVar3.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new z06((byte) 23);
                                cVar3.s0(objS);
                            }
                            nlc nlcVarC = t7h.c(nlcVarO, true, (Function1) objS);
                            BloomTheme.INSTANCE.getClass();
                            BloomContainerKt.BloomContainer(nlcVarC, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar3).space0), mw3.c(385109576, new d26(str2, function1, b), cVar3), cVar3, pui.Targets_merge_following_banner_VALUE, 0);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(-1127701018);
                            klc klcVar = nlc.a;
                            tp7 tp7Var = hvh.c;
                            klcVar.then(tp7Var);
                            nlc nlcVarI = c2j.i(tp7Var, "verification_form_document_image_plus_button");
                            String str4 = str;
                            boolean zN = cVar3.n(str4);
                            Function0 function2 = function0;
                            boolean zN2 = zN | cVar3.n(function2);
                            Object objS2 = cVar3.S();
                            if (zN2) {
                                objS2 = new dh0(str4, function2, (byte) 7);
                                cVar3.s0(objS2);
                            } else {
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new dh0(str4, function2, (byte) 7);
                                    cVar3.s0(objS2);
                                }
                            }
                            BloomStackKt.BloomVerticalStack(t7h.b(nlcVarI, (Function1) objS2), BloomStackStyling.Distribution.CENTER, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(-71829911, new ch0(function2, str4, (byte) 3), cVar3), cVar3, 12583344, 120);
                            cVar3.x(false);
                        }
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 2);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9((Object) str, (Object) str2, (Function0) function0, (Object) function1, (Object) str3, i, (byte) 29);
        }
    }

    public static final void DocumentUploadSection(List list, String str, Function1 function1, Function1 function2, x04 x04Var, int i) {
        list.getClass();
        function1.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-744048886);
        int i2 = i | (cVar.e(list) ? 4 : 2) | (cVar.n(str) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            float fG = fdm.g(cVar, R$dimen.vinted_document_file_image_height);
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "verification_form_document_upload");
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(nlcVarI, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-797665490, new y16((byte) 0, fG, list, function1, function2), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
            if (str != null) {
                cVar.h0(368078934);
                BloomCellKt.BloomCell(c2j.i(klcVar, "verification_form_document_upload_validation"), null, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(722525593, new il3(str, (byte) 26), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 6, 1048570);
                cVar = cVar;
                BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
                cVar.x(false);
            } else {
                cVar.h0(368603640);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x63((Object) list, i, (Object) str, (Object) function1, (Object) function2, (byte) 9);
        }
    }
}
