package com.vinted.feature.profile.edit.account.projet;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomNoteStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.feature.profile.impl.R$string;
import com.vinted.helpers.StringFormatterBuilder;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c89;
import defpackage.cb;
import defpackage.f63;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r8;
import defpackage.s8;
import defpackage.sgi;
import defpackage.t8;
import defpackage.u04;
import defpackage.w84;
import defpackage.x04;
import defpackage.x8j;
import defpackage.xt1;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ContactSectionsKt {
    /* JADX WARN: Code duplicated, block: B:24:0x0083  */
    public static final void EmailNotificationNote(Function1<? super AccountSettingsScreenAction, Unit> function1, x04 x04Var, int i) {
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1407001269);
        int i2 = (cVar.e(function1) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            String str = BloomTheme.getPhrases(cVar).get(R$string.user_profile_email_confirmation_footer_message);
            String str2 = BloomTheme.getPhrases(cVar).get(R$string.user_profile_email_confirmation_footer_link);
            if (!sgi.D(str, "%{link}%", false) || str2.length() <= 0) {
                cVar.h0(1389964045);
                cVar.x(false);
            } else {
                cVar.h0(1389352663);
                nlc nlcVarI = c2j.i(nlc.a, "user_profile_email_note");
                boolean z = true;
                BloomNoteStyling.Style style = BloomNoteStyling.Style.DEFAULT;
                boolean zN = cVar.n(str) | cVar.n(str2);
                if ((i2 & 14) != 4) {
                    z = false;
                }
                boolean z2 = zN | z;
                Object objS = cVar.S();
                if (z2) {
                    objS = new w84(str, str2, function1, (byte) 0);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new w84(str, str2, function1, (byte) 0);
                        cVar.s0(objS);
                    }
                }
                BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS, nlcVarI, (NoteSize) null, style, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar, 3120, pui.Targets_upload_package_select_VALUE);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c89(function1, i, (byte) 17);
        }
    }

    public static final void EmailSection(int i, x04 x04Var, String str, Function1 function1, boolean z) {
        c cVar;
        str.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1612343900);
        byte b = 2;
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.a(z) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(c2j.i(nlc.a, "user_profile_email_cell"), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(327516981, new xt1(function1, (byte) 6), cVar2), mw3.c(2120470232, new f63(str, z, b), cVar2), cVar, 6, 805306368, 6, 524286);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cb(str, z, function1, i, (byte) 3);
        }
    }

    public static final void EmailVerificationSection(boolean z, Function1<? super AccountSettingsScreenAction, Unit> function1, x04 x04Var, int i) {
        c cVar;
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-480932542);
        byte b = 4;
        int i2 = (cVar2.a(z) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        byte b2 = 1;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(c2j.i(nlc.a, "user_profile_verify_email_cell"), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(1058042449, new t8(z, function1, b), cVar2), mw3.c(9368718, new r8(z, b2), cVar2), cVar, 6, 805306368, 6, 524286);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s8(z, function1, i, (byte) 4);
        }
    }

    public static final void PhoneSection(int i, x04 x04Var, String str, Function1 function1, boolean z) {
        c cVar;
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1781807678);
        int i2 = i | (cVar2.a(z) ? 4 : 2) | (cVar2.n(str) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        byte b = 1;
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-573298737, new t8(z, function1, (byte) 5), cVar2), mw3.c(1219654514, new f63(z, str, b), cVar2), cVar, 0, 805306368, 6, 524287);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cb(z, str, function1, i, (byte) 4);
        }
    }
}
