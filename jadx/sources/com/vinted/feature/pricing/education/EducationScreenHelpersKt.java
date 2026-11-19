package com.vinted.feature.pricing.education;

import androidx.compose.runtime.c;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellSize;
import com.vinted.bloom.compose.theme.molecule.cell.CellTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellType;
import com.vinted.ds.assets.BloomIcon;
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
import defpackage.hvh;
import defpackage.kj;
import defpackage.klc;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oi1;
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
    public static final void EducationCell(String str, BloomIcon bloomIcon, int i, int i2, Function2<? super StringFormatterBuilder, ? super String, Unit> function2, x04 x04Var, int i3, int i4) {
        Function2<? super StringFormatterBuilder, ? super String, Unit> function3;
        int i5;
        c cVar;
        Function2<? super StringFormatterBuilder, ? super String, Unit> function4;
        Function2<? super StringFormatterBuilder, ? super String, Unit> function5;
        bloomIcon.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-89582143);
        int i6 = i3 | (cVar2.c(i) ? 256 : 128) | (cVar2.c(i2) ? 2048 : 1024);
        int i7 = i4 & 16;
        if (i7 != 0) {
            i5 = i6 | 24576;
            function3 = function2;
        } else {
            function3 = function2;
            i5 = i6 | (cVar2.e(function3) ? 16384 : Segment.SIZE);
        }
        if (cVar2.X(i5 & 1, (i5 & 9363) != 9362)) {
            u04 u04Var = x04.a;
            if (i7 != 0) {
                Object objS = cVar2.S();
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new gb6((byte) 5);
                    cVar2.s0(objS);
                }
                function5 = (Function2) objS;
            } else {
                function5 = function3;
            }
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space600, cVar2, 0, 1);
            String str2 = BloomTheme.getPhrases(cVar2).get(i2);
            nlc nlcVarI = c2j.i(nlc.a, str);
            Object objS2 = cVar2.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS2 == aVar) {
                objS2 = new wc6((byte) 19);
                cVar2.s0(objS2);
            }
            nlc nlcVarC = t7h.c(nlcVarI, true, (Function1) objS2);
            String str3 = BloomTheme.getPhrases(cVar2).get(i);
            BloomCellStyling.Size size = BloomCellStyling.Size.TIGHT;
            boolean zN = cVar2.n(str2) | ((i5 & 57344) == 16384);
            Object objS3 = cVar2.S();
            if (zN || objS3 == aVar) {
                objS3 = new bd1(function5, str2, (byte) 4);
                cVar2.s0(objS3);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarC, (CellTheme) null, (CellSize) size, (CellType) null, str3, (Function1) objS3, (String) null, (Function0) null, false, (BloomSpacerSizes.SpacerSize) null, true, (String) null, (String) null, (String) null, (String) null, (Function3) mw3.c(1363390716, new u23(bloomIcon, (byte) 4), cVar2), (Function3) null, (x04) cVar, pui.Targets_merge_following_banner_VALUE, 24576, 6, 7323594);
            function4 = function5;
        } else {
            cVar = cVar2;
            cVar.a0();
            function4 = function3;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bi6(str, bloomIcon, i, i2, function4, i3, i4);
        }
    }

    public static final void EducationContent(Function0 function0, int i, lw3 lw3Var, x04 x04Var, int i2) {
        int i3;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(132755695);
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
                objS = new wc6((byte) 15);
                cVar.s0(objS);
            }
            BloomContainerKt.BloomContainer(t7h.c(nlcVarB, false, (Function1) objS), BloomPaddingValuesKt.a(null, BloomTheme.getSpacerSizes(cVar).space400, 1), mw3.c(20451859, new ai6(function0, i, lw3Var, (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ci6(function0, i, lw3Var, i2, (byte) 0);
        }
    }

    public static final void EducationFooter(Function0<Unit> function0, int i, x04 x04Var, int i2) {
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1986125574);
        int i3 = i2 | (cVar.e(function0) ? 4 : 2) | (cVar.c(i) ? 32 : 16);
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space600, cVar, 0, 1);
            klc klcVar = nlc.a;
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            BloomButtonKt.BloomButton(hvh.d(oi1.m(c2j.i(klcVar, "tag_education_action_button"), BloomTheme.getSpacerSizes(cVar).space400.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2), 1.0f), null, BloomButtonStyling.Style.FILLED, null, null, BloomTheme.getPhrases(cVar).get(i), false, false, false, false, null, null, function0, cVar, pui.Targets_merge_following_banner_VALUE, (i3 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE, 4058);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new at(function0, i, i2, (byte) 3);
        }
    }

    public static final void EducationHeader(nlc nlcVar, BloomIcon bloomIcon, int i, x04 x04Var, int i2) {
        nlcVar.getClass();
        bloomIcon.getClass();
        c cVar = (c) x04Var;
        cVar.j0(2109450423);
        int i3 = i2 | (cVar.n(nlcVar) ? 4 : 2) | (cVar.c(i) ? 256 : 128);
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlcVar, "tag_education_main_icon");
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar, 6);
            BloomTheme.INSTANCE.getClass();
            BloomIconKt.BloomIcon(iconImageSourceModel, null, nlcVarI, BloomTheme.getMediaSizes(cVar).media1600, null, cVar, 48, 16);
            BloomSpacerKt.BloomSpacer(nlcVar, BloomTheme.getSpacerSizes(cVar).space400, cVar, i3 & 14, 0);
            BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar).get(i), c2j.i(nlcVar, "tag_education_title"), BloomTheme.getTypographies(cVar).heading, null, null, BloomTheme.getAlignments(cVar).center, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131032);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kj(nlcVar, bloomIcon, i, i2, (byte) 27);
        }
    }
}
