package com.vinted.feature.offlineverification;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellSize;
import com.vinted.bloom.compose.theme.molecule.cell.CellTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellType;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.offlineverification.EducationScreenHelpersKt;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.ai6;
import defpackage.at;
import defpackage.bd1;
import defpackage.bi6;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ci6;
import defpackage.gb6;
import defpackage.hk5;
import defpackage.hvh;
import defpackage.klc;
import defpackage.lw3;
import defpackage.m30;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.ol2;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.t7h;
import defpackage.u04;
import defpackage.u23;
import defpackage.wc6;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class EducationScreenHelpersKt {
    public static final void EducationCell(String str, BloomIcon bloomIcon, int i, int i2, Function2 function2, x04 x04Var, int i3) {
        int i4;
        c cVar;
        Function2 function3;
        str.getClass();
        bloomIcon.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-419967293);
        if ((i3 & 6) == 0) {
            i4 = i3 | (cVar2.n(str) ? 4 : 2);
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= cVar2.c(bloomIcon.ordinal()) ? 32 : 16;
        }
        int i5 = i4 | (cVar2.c(i) ? 256 : 128) | (cVar2.c(i2) ? 2048 : 1024) | 24576;
        if (cVar2.X(i5 & 1, (i5 & 9363) != 9362)) {
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new gb6((byte) 6);
                cVar2.s0(objS);
            }
            Function2 function4 = (Function2) objS;
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space600, cVar2, 0, 1);
            String str2 = BloomTheme.getPhrases(cVar2).get(i2);
            nlc nlcVarI = c2j.i(nlc.a, str);
            Object objS2 = cVar2.S();
            u04Var.getClass();
            if (objS2 == aVar) {
                objS2 = new wc6((byte) 20);
                cVar2.s0(objS2);
            }
            nlc nlcVarC = t7h.c(nlcVarI, true, (Function1) objS2);
            String str3 = BloomTheme.getPhrases(cVar2).get(i);
            BloomCellStyling.Size size = BloomCellStyling.Size.TIGHT;
            boolean zN = cVar2.n(str2);
            Object objS3 = cVar2.S();
            if (zN || objS3 == aVar) {
                objS3 = new bd1(function4, str2, (byte) 1);
                cVar2.s0(objS3);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarC, (CellTheme) null, (CellSize) size, (CellType) null, str3, (Function1) objS3, (String) null, (Function0) null, false, (BloomSpacerSizes.SpacerSize) null, false, (String) null, (String) null, (String) null, (String) null, (Function3) mw3.c(22579006, new u23(bloomIcon, (byte) 3), cVar2), (Function3) null, (x04) cVar, pui.Targets_merge_following_banner_VALUE, 0, 6, 7339978);
            function3 = function4;
        } else {
            cVar = cVar2;
            cVar.a0();
            function3 = function2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bi6(str, bloomIcon, i, i2, function3, i3);
        }
    }

    public static final void EducationContent(Function0 function0, int i, lw3 lw3Var, x04 x04Var, int i2) {
        int i3;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1501669775);
        if ((i2 & 6) == 0) {
            i3 = (cVar.e(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.c(i) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.e(lw3Var) ? 256 : 128;
        }
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarB = ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new wc6((byte) 16);
                cVar.s0(objS);
            }
            BloomContainerKt.BloomContainer(t7h.c(nlcVarB, false, (Function1) objS), null, mw3.c(-2051473771, new ai6(function0, i, lw3Var, (byte) 1), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ci6(function0, i, lw3Var, i2, (byte) 1);
        }
    }

    public static final void EducationFooter(Function0<Unit> function0, int i, x04 x04Var, int i2) {
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1932070980);
        int i3 = (cVar.e(function0) ? 4 : 2) | i2 | (cVar.c(i) ? 32 : 16);
        byte b = 1;
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(800782616, new ol2(i, function0, b), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new at(function0, i, i2, (byte) 4);
        }
    }

    public static final void EducationHeader(nlc nlcVar, BloomIcon bloomIcon, int i, Function1<? super StringFormatterBuilder, Unit> function1, x04 x04Var, int i2) {
        nlcVar.getClass();
        bloomIcon.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(304245196);
        int i3 = i2 | (cVar.n(nlcVar) ? 4 : 2) | (cVar.c(i) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024);
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlcVar, "tag_education_main_icon");
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar, 6);
            BloomTheme.INSTANCE.getClass();
            BloomIconKt.BloomIcon(iconImageSourceModel, null, nlcVarI, BloomTheme.getMediaSizes(cVar).media1600, null, cVar, 48, 16);
            BloomSpacerKt.BloomSpacer(nlcVar, BloomTheme.getSpacerSizes(cVar).space400, cVar, i3 & 14, 0);
            BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar).get(i), c2j.i(nlcVar, "tag_education_title"), BloomTheme.getTypographies(cVar).heading, null, null, BloomTheme.getAlignments(cVar).center, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131032);
            BloomTextKt.m607BloomTextpbA0ls(function1, c2j.i(nlcVar, "tag_education_subtitle"), BloomTheme.getTypographies(cVar).body, null, null, BloomTheme.getAlignments(cVar).center, false, null, 0, 0, false, null, null, null, cVar, (i3 >> 9) & 14, 0, 131032);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk5((byte) 7, i, i2, nlcVar, bloomIcon, function1);
        }
    }

    public static final void EducationText(String str, BloomTypographies.Typography typography, int i, Function2<? super StringFormatterBuilder, ? super String, Unit> function2, x04 x04Var, int i2, int i3) {
        Function2<? super StringFormatterBuilder, ? super String, Unit> function3;
        int i4;
        c cVar;
        Function2<? super StringFormatterBuilder, ? super String, Unit> function4;
        Function2<? super StringFormatterBuilder, ? super String, Unit> function5;
        typography.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(857262826);
        int i5 = i2 | (cVar2.n(typography) ? 32 : 16) | (cVar2.c(i) ? 256 : 128);
        int i6 = i3 & 8;
        if (i6 != 0) {
            i4 = i5 | 3072;
            function3 = function2;
        } else {
            function3 = function2;
            i4 = i5 | (cVar2.e(function3) ? 2048 : 1024);
        }
        if (cVar2.X(i4 & 1, (i4 & 1171) != 1170)) {
            u04 u04Var = x04.a;
            if (i6 != 0) {
                Object objS = cVar2.S();
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new gb6((byte) 3);
                    cVar2.s0(objS);
                }
                function5 = (Function2) objS;
            } else {
                function5 = function3;
            }
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space600, cVar2, 0, 1);
            String str2 = BloomTheme.getPhrases(cVar2).get(i);
            nlc nlcVarI = c2j.i(nlc.a, str);
            Object objS2 = cVar2.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS2 == aVar) {
                objS2 = new wc6((byte) 17);
                cVar2.s0(objS2);
            }
            nlc nlcVarC = t7h.c(nlcVarI, true, (Function1) objS2);
            boolean zN = cVar2.n(str2) | ((i4 & 7168) == 2048);
            Object objS3 = cVar2.S();
            if (zN || objS3 == aVar) {
                objS3 = new bd1(function5, str2, (byte) 2);
                cVar2.s0(objS3);
            }
            cVar = cVar2;
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS3, nlcVarC, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar, (i4 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE, 0, 131064);
            function4 = function5;
        } else {
            cVar = cVar2;
            cVar.a0();
            function4 = function3;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new m30(str, typography, i, function4, i2, i3);
        }
    }

    public static final void EducationCell(final String str, final int i, final int i2, Function2 function2, x04 x04Var, final int i3) {
        int i4;
        c cVar;
        final Function2 function3;
        str.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(106035923);
        if ((i3 & 6) == 0) {
            i4 = i3 | (cVar2.n(str) ? 4 : 2);
        } else {
            i4 = i3;
        }
        int i5 = i4 | (cVar2.c(i) ? 32 : 16) | (cVar2.c(i2) ? 256 : 128) | 3072;
        if (cVar2.X(i5 & 1, (i5 & 1171) != 1170)) {
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new gb6((byte) 4);
                cVar2.s0(objS);
            }
            Function2 function4 = (Function2) objS;
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space600, cVar2, 0, 1);
            String str2 = BloomTheme.getPhrases(cVar2).get(i2);
            nlc nlcVarI = c2j.i(nlc.a, str);
            Object objS2 = cVar2.S();
            u04Var.getClass();
            if (objS2 == aVar) {
                objS2 = new wc6((byte) 18);
                cVar2.s0(objS2);
            }
            nlc nlcVarC = t7h.c(nlcVarI, true, (Function1) objS2);
            String str3 = BloomTheme.getPhrases(cVar2).get(i);
            BloomCellStyling.Size size = BloomCellStyling.Size.TIGHT;
            boolean zN = cVar2.n(str2);
            Object objS3 = cVar2.S();
            if (zN || objS3 == aVar) {
                objS3 = new bd1(function4, str2, (byte) 3);
                cVar2.s0(objS3);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarC, (CellTheme) null, (CellSize) size, (CellType) null, str3, (Function1) objS3, (String) null, (Function0) null, false, (BloomSpacerSizes.SpacerSize) null, false, (String) null, (String) null, (String) null, (String) null, (Function3) null, (Function3) null, (x04) cVar, pui.Targets_merge_following_banner_VALUE, 0, 0, 8388554);
            function3 = function4;
        } else {
            cVar = cVar2;
            cVar.a0();
            function3 = function2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: ei6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    EducationScreenHelpersKt.EducationCell(str, i, i2, function3, (x04) obj, rpf.a(i3 | 1));
                    return Unit.a;
                }
            };
        }
    }
}
