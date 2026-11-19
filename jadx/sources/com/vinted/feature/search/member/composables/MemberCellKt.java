package com.vinted.feature.search.member.composables;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellSize;
import com.vinted.bloom.compose.theme.molecule.cell.CellTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellType;
import com.vinted.feature.search.member.Member;
import defpackage.a76;
import defpackage.b4i;
import defpackage.c14;
import defpackage.c2j;
import defpackage.e1b;
import defpackage.e99;
import defpackage.efh;
import defpackage.g68;
import defpackage.gbb;
import defpackage.i4j;
import defpackage.i68;
import defpackage.jl1;
import defpackage.m68;
import defpackage.mw3;
import defpackage.ncb;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r7j;
import defpackage.rz9;
import defpackage.s9a;
import defpackage.smb;
import defpackage.u04;
import defpackage.woe;
import defpackage.x04;
import defpackage.zmd;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class MemberCellKt {
    /* JADX WARN: Code duplicated, block: B:32:0x0091  */
    /* JADX WARN: Code duplicated, block: B:40:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:49:0x0130  */
    public static final void MemberCell(Member member, String str, Function1<? super Member, Unit> function1, Function1<? super Member, Unit> function2, x04 x04Var, int i) {
        c cVar;
        member.getClass();
        str.getClass();
        function1.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1933483872);
        int i2 = i | (cVar2.e(member) ? 4 : 2) | (cVar2.n(str) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar2).media800;
            nlc nlcVarI = c2j.i(nlc.a, "tag_member_cell");
            boolean zE = ((i2 & 7168) == 2048) | cVar2.e(member);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new gbb(function2, member, (byte) 8);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new gbb(function2, member, (byte) 8);
                    cVar2.s0(objS);
                }
            }
            nlc nlcVarK = e1b.k(nlcVarI, null, (Function1) objS, 5);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            BloomCellStyling.Size size = BloomCellStyling.Size.NARROW;
            String str2 = member.login;
            if (str2 == null) {
                str2 = "";
            }
            b4i b4iVarM851memberSpanStyleIv8Zu3U = m851memberSpanStyleIv8Zu3U(0L, cVar2, 1);
            b4i b4iVarM851memberSpanStyleIv8Zu3U2 = m851memberSpanStyleIv8Zu3U(BloomTheme.getColors(cVar2).mutedDefault.color, cVar2, 0);
            Locale locale = Locale.ROOT;
            String lowerCase = str2.toLowerCase(locale);
            lowerCase.getClass();
            String lowerCase2 = str.toLowerCase(locale);
            lowerCase2.getClass();
            boolean zN = cVar2.n(lowerCase) | cVar2.n(lowerCase2) | cVar2.n(str2) | cVar2.n(b4iVarM851memberSpanStyleIv8Zu3U2) | cVar2.n(b4iVarM851memberSpanStyleIv8Zu3U);
            Object objS2 = cVar2.S();
            if (zN) {
                s9a s9aVar = new s9a((Object) lowerCase, (Object) lowerCase2, (Object) str2, (Object) b4iVarM851memberSpanStyleIv8Zu3U2, (Object) b4iVarM851memberSpanStyleIv8Zu3U, (byte) 2);
                cVar2.s0(s9aVar);
                objS2 = s9aVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    s9a s9aVar2 = new s9a((Object) lowerCase, (Object) lowerCase2, (Object) str2, (Object) b4iVarM851memberSpanStyleIv8Zu3U2, (Object) b4iVarM851memberSpanStyleIv8Zu3U, (byte) 2);
                    cVar2.s0(s9aVar2);
                    objS2 = s9aVar2;
                }
            }
            Function1 function3 = (Function1) objS2;
            boolean zE2 = cVar2.e(member) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS3 = cVar2.S();
            if (zE2) {
                objS3 = new ncb((Object) function1, (Object) member, (byte) 7);
                cVar2.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new ncb((Object) function1, (Object) member, (byte) 7);
                    cVar2.s0(objS3);
                }
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarK, (CellTheme) null, (CellSize) size, (CellType) type, (String) null, function3, (String) null, (Function0) objS3, false, (BloomSpacerSizes.SpacerSize) null, false, (String) null, (String) null, (String) null, (String) null, (Function3) mw3.c(1853466011, new e99(member, mediaSize, (byte) 24), cVar2), (Function3) null, (x04) cVar, 3456, 0, 6, 7339474);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rz9((Object) member, i, (Object) str, (Object) function1, (Object) function2, (byte) 16);
        }
    }

    /* JADX INFO: renamed from: memberSpanStyle-Iv8Zu3U, reason: not valid java name */
    public static final b4i m851memberSpanStyleIv8Zu3U(long j, x04 x04Var, int i) {
        long j2;
        if ((i & 1) != 0) {
            BloomTheme.INSTANCE.getClass();
            j2 = BloomTheme.getTypographies(x04Var).title.color.color;
        } else {
            j2 = j;
        }
        zmd zmdVar = c14.a;
        BloomTheme.INSTANCE.getClass();
        return new b4i(j2, BloomTheme.getTypographies(x04Var).title.fontSize.m634getSpXSAIIZE(), (m68) null, (g68) null, (i68) null, BloomTheme.getTypographies(x04Var).title.getFontFamily(x04Var), (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65500, (DefaultConstructorMarker) null);
    }
}
