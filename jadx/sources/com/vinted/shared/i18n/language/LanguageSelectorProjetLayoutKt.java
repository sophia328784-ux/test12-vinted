package com.vinted.shared.i18n.language;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.organism.BloomDialogStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.i18n.impl.R$string;
import com.vinted.shared.i18n.language.api.response.Language;
import defpackage.a76;
import defpackage.b4i;
import defpackage.bj0;
import defpackage.c14;
import defpackage.c2j;
import defpackage.d7b;
import defpackage.efh;
import defpackage.g68;
import defpackage.hvh;
import defpackage.i4j;
import defpackage.i68;
import defpackage.iza;
import defpackage.jl1;
import defpackage.jza;
import defpackage.lc1;
import defpackage.m68;
import defpackage.m7l;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.r7j;
import defpackage.s22;
import defpackage.smb;
import defpackage.twc;
import defpackage.tx2;
import defpackage.u04;
import defpackage.u6a;
import defpackage.ug0;
import defpackage.woe;
import defpackage.x04;
import defpackage.xx1;
import defpackage.y8;
import defpackage.zmd;
import defpackage.zn;
import java.util.Iterator;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class LanguageSelectorProjetLayoutKt {
    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    /* JADX WARN: Code duplicated, block: B:21:0x00a3  */
    public static final void LanguageList(List list, Function1 function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-2025783054);
        int i2 = (cVar.e(list) ? 4 : 2) | i;
        byte b = 18;
        byte b2 = 0;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            Object[] objArr = new Object[0];
            boolean zE = cVar.e(list);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new bj0(list, (byte) 8);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new bj0(list, (byte) 8);
                    cVar.s0(objS);
                }
            }
            twc twcVar = (twc) d7b.l(objArr, (Function0) objS, cVar, 0);
            float fA = (int) (((m7l) cVar.p(r24.u)).a() & 4294967295L);
            o36 o36Var = p36.b;
            nlc nlcVarI = c2j.i(hvh.h(hvh.d(nlc.a, 1.0f), BitmapDescriptorFactory.HUE_RED, fA, 1), "language_list_test_tag");
            ShowDividerConfig showDividerConfig = new ShowDividerConfig(false, true, false, 5, null);
            boolean zE2 = cVar.e(list) | cVar.n(twcVar);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new jza(list, twcVar, function1, b2);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new jza(list, twcVar, function1, b2);
                    cVar.s0(objS2);
                }
            }
            BloomListKt.BloomVerticalList(nlcVarI, showDividerConfig, null, null, null, null, false, (Function2) objS2, cVar, 0, pui.Targets_translate_message_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lc1(list, function1, i, b);
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:62:0x010c  */
    public static final void LanguageListItem(Language language, boolean z, Function1<? super Language, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-670814667);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(language) : cVar2.e(language) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.a(z) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function1) ? 256 : 128;
        }
        boolean z2 = true;
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).body;
            i4j.b.getClass();
            b4i b4iVar = new b4i(typography.color.color, typography.fontSize.m634getSpXSAIIZE(), (m68) null, (g68) null, (i68) null, typography.getFontFamily(cVar2), (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, i4j.c, (efh) null, (woe) null, (a76) null, 61404, (DefaultConstructorMarker) null);
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), language.getIsoCode());
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            int i3 = i2 & 14;
            boolean zN = (i3 == 4 || ((i2 & 8) != 0 && cVar2.e(language))) | cVar2.n(b4iVar);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new u6a((Object) language, (Object) b4iVar, (byte) 18);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new u6a((Object) language, (Object) b4iVar, (byte) 18);
                    cVar2.s0(objS);
                }
            }
            Function1 function2 = (Function1) objS;
            boolean z3 = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            if (i3 != 4 && ((i2 & 8) == 0 || !cVar2.e(language))) {
                z2 = false;
            }
            boolean z4 = z3 | z2;
            Object objS2 = cVar2.S();
            if (z4) {
                objS2 = new iza(function1, language, (byte) 0);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new iza(function1, language, (byte) 0);
                    cVar2.s0(objS2);
                }
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, type, function2, null, null, null, (Function0) objS2, false, false, null, false, null, null, null, null, null, mw3.c(-2056226673, new zn(z, (Object) function1, (Object) language, (byte) 10), cVar2), null, cVar, 3072, 0, 48, 6290918);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xx1((Object) language, z, (Function) function1, i, (byte) 3);
        }
    }

    public static final void LanguageSelectorProjetLayout(List<Language> list, boolean z, Function1<? super Language, Unit> function1, Function0<Unit> function0, x04 x04Var, int i) {
        twc twcVar;
        ButtonInfo buttonInfo;
        Object next;
        Function0<Unit> function2 = function0;
        list.getClass();
        function1.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1458896451);
        byte b = 2;
        int i2 = i | (cVar.e(list) ? 4 : 2) | (cVar.a(z) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.TRUE);
                cVar.s0(objS);
            }
            twc twcVar2 = (twc) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                Iterator<T> it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!((Language) next).getCurrent());
                objS2 = k.b(next);
                cVar.s0(objS2);
            }
            twc twcVar3 = (twc) objS2;
            nlc nlcVarI = c2j.i(nlc.a, "language_selection_dialog_test_tag");
            BloomTheme.INSTANCE.getClass();
            String str = BloomTheme.getPhrases(cVar).get(R$string.select_language);
            BloomDialogStyling.Style style = BloomDialogStyling.Style.MODAL;
            String str2 = BloomTheme.getPhrases(cVar).get(R$string.save);
            boolean z2 = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            int i3 = i2 & 7168;
            boolean z3 = z2 | (i3 == 2048);
            Object objS3 = cVar.S();
            if (z3 || objS3 == u04.b) {
                twcVar = twcVar2;
                y8 y8Var = new y8((Object) function1, (Object) function2, (Object) twcVar, (Object) twcVar3, (byte) 11);
                function2 = function2;
                cVar.s0(y8Var);
                objS3 = y8Var;
            } else {
                twcVar = twcVar2;
            }
            ButtonInfo buttonInfo2 = new ButtonInfo(str2, null, null, "language_selector_dialog_primary_button_test_tag", (Function0) objS3, 6, null);
            if (z) {
                cVar.h0(1211347611);
                cVar.x(false);
                buttonInfo = null;
            } else {
                cVar.h0(1211072424);
                String str3 = BloomTheme.getPhrases(cVar).get(R$string.general_cancel);
                boolean z4 = i3 == 2048;
                Object objS4 = cVar.S();
                if (z4 || objS4 == u04.b) {
                    objS4 = new ug0((byte) 10, twcVar, function2);
                    cVar.s0(objS4);
                }
                ButtonInfo buttonInfo3 = new ButtonInfo(str3, null, null, null, (Function0) objS4, 14, null);
                cVar.x(false);
                buttonInfo = buttonInfo3;
            }
            boolean z5 = !z;
            boolean z6 = i3 == 2048;
            Object objS5 = cVar.S();
            if (z6 || objS5 == u04.b) {
                objS5 = new ug0((byte) 11, twcVar, function2);
                cVar.s0(objS5);
            }
            BloomDialogKt.BloomDialog(nlcVarI, null, str, null, buttonInfo2, buttonInfo, style, (Function0) objS5, z5, null, false, mw3.c(1592299643, new s22(list, twcVar3, b), cVar), cVar, 1572870, 48, 1546);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tx2((Object) list, z, (Function1) function1, (Function) function0, i, (byte) 10);
        }
    }
}
