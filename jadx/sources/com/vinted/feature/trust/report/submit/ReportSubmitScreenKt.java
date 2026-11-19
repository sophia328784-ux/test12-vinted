package com.vinted.feature.trust.report.submit;

import android.content.res.Configuration;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.input.BloomTextAreaInputKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.feature.trust.api.entity.SelectedReportItem;
import com.vinted.feature.trust.impl.R$string;
import com.vinted.feature.trust.report.report.ReportArguments;
import com.vinted.feature.trust.report.report.ReportHeaderCellKt;
import com.vinted.shared.localization.Phrases;
import defpackage.asd;
import defpackage.brf;
import defpackage.bsa;
import defpackage.byd;
import defpackage.c14;
import defpackage.c2j;
import defpackage.csa;
import defpackage.eh0;
import defpackage.klc;
import defpackage.ky1;
import defpackage.l9i;
import defpackage.muk;
import defpackage.mw3;
import defpackage.my1;
import defpackage.nlc;
import defpackage.nrf;
import defpackage.o0g;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rgi;
import defpackage.rxb;
import defpackage.sae;
import defpackage.smb;
import defpackage.t7h;
import defpackage.u04;
import defpackage.un;
import defpackage.vne;
import defpackage.w28;
import defpackage.w7d;
import defpackage.x04;
import defpackage.xzf;
import defpackage.y28;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ReportSubmitScreenKt {
    /* JADX WARN: Code duplicated, block: B:20:0x0069  */
    public static final void LegalNote(Function0 function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-2142633230);
        int i2 = (cVar2.e(function0) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            Phrases phrases = BloomTheme.getPhrases(cVar2);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 0, 1);
            nlc nlcVarI = c2j.i(nlc.a, "tag_report_submit_legal_note");
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).subtitle;
            boolean zE = cVar2.e(phrases) | ((i2 & 14) == 4);
            Object objS = cVar2.S();
            if (zE) {
                objS = new o0g(phrases, function0, (byte) 0);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new o0g(phrases, function0, (byte) 0);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarI, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 48, 0, 131064);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w7d((byte) 24, i, function0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0068  */
    public static final void NtdNote(Function0 function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(156412269);
        int i2 = (cVar2.e(function0) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            Phrases phrases = BloomTheme.getPhrases(cVar2);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 0, 1);
            nlc nlcVarI = c2j.i(nlc.a, "tag_report_submit_ntd_note");
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).subtitle;
            boolean zE = cVar2.e(phrases) | ((i2 & 14) == 4);
            Object objS = cVar2.S();
            if (zE) {
                objS = new o0g(phrases, function0, (byte) 1);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new o0g(phrases, function0, (byte) 1);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarI, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 48, 0, 131064);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w7d((byte) 25, i, function0);
        }
    }

    public static final void ReportSubmitFooter(l9i l9iVar, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1528248061);
        int i2 = i | (cVar2.n(l9iVar) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(195379761, new sae((Object) l9iVar, (Object) function0, (Object) function1, (Object) function2, (byte) 6), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nrf((Object) l9iVar, (Object) function0, (Function) function1, (Object) function2, i, (byte) 4);
        }
    }

    public static final void ReportSubmitForm(l9i l9iVar, ReportSubmitViewModel.Arguments arguments, Function1<? super String, Unit> function1, w28 w28Var, nlc nlcVar, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        nlc nlcVar3;
        c cVar = (c) x04Var;
        cVar.j0(425019758);
        int i4 = i | (cVar.n(l9iVar) ? 4 : 2) | (cVar.e(arguments) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        int i5 = i2 & 16;
        if (i5 != 0) {
            i3 = i4 | 24576;
            nlcVar2 = nlcVar;
        } else {
            nlcVar2 = nlcVar;
            i3 = i4 | (cVar.n(nlcVar2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        }
        if (cVar.X(i3 & 1, (i3 & 9363) != 9362)) {
            nlc nlcVar4 = i5 != 0 ? nlc.a : nlcVar2;
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomListDeprecatedKt.BloomVerticalList(ra1.b(nlcVar4, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, mw3.c(717320353, new asd(arguments, l9iVar, false, function1, w28Var, (byte) 15), cVar), cVar, 24576, 14);
            nlcVar3 = nlcVar4;
        } else {
            cVar.a0();
            nlcVar3 = nlcVar2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new my1(l9iVar, arguments, function1, w28Var, nlcVar3, i, i2);
        }
    }

    public static final void ReportSubmitHeader(l9i l9iVar, ReportSubmitViewModel.Arguments arguments, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(40746533);
        int i2 = (cVar.n(l9iVar) ? 4 : 2) | i | (cVar.e(arguments) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            AdminAlertType adminAlertType = arguments.alertType;
            SelectedReportItem selectedReportItem = ((ReportSubmitState) l9iVar.getValue()).selectedReportItem;
            ReportArguments reportArguments = arguments.reportArguments;
            ReportHeaderCellKt.ReportHeaderCell(adminAlertType, selectedReportItem, reportArguments.user, reportArguments.formattedLogin, cVar, SelectedReportItem.$stable << 3);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new byd(l9iVar, arguments, i, (byte) 25);
        }
    }

    public static final void ReportSubmitScreen(l9i l9iVar, ReportSubmitViewModel.Arguments arguments, Function1 function1, Function0 function0, Function0 function2, Function0 function3, Function0 function4, x04 x04Var, int i) {
        l9iVar.getClass();
        arguments.getClass();
        c cVar = (c) x04Var;
        cVar.j0(239664457);
        int i2 = i | (cVar.n(l9iVar) ? 4 : 2) | (cVar.e(arguments) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024) | (cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function3) ? 131072 : 65536) | (cVar.e(function4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        if (cVar.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ky1.c(cVar);
            }
            w28 w28Var = (w28) objS;
            boolean z = ((Configuration) cVar.p(AndroidCompositionLocals_androidKt.a)).orientation == 2;
            klc klcVar = nlc.a;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new xzf((byte) 4);
                cVar.s0(objS2);
            }
            BloomListDeprecatedKt.BloomVerticalList(t7h.c(klcVar, false, (Function1) objS2), null, null, null, mw3.c(176872892, new un(function0, z, l9iVar, arguments, function1, w28Var, function4, function2, function3), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eh0(l9iVar, arguments, function1, function0, function2, function3, function4, i, (byte) 12);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:36:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:39:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:41:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:44:0x011b  */
    /* JADX WARN: Code duplicated, block: B:45:0x011d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0160  */
    public static final void ReportSubmitTextInput(l9i l9iVar, Function1<? super String, Unit> function1, w28 w28Var, x04 x04Var, int i) {
        String str;
        String strY;
        String str2;
        Object objS;
        String str3;
        c cVar = (c) x04Var;
        cVar.j0(-1793996696);
        int i2 = i | (cVar.n(l9iVar) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.n(w28Var) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            Phrases phrases = BloomTheme.getPhrases(cVar);
            String str4 = ((ReportSubmitState) l9iVar.getValue()).reportTextInput;
            int length = 2000 - (str4 != null ? str4.length() : 0);
            String strY2 = rgi.y(rgi.y(phrases.get(R$string.report_reason_input_limitation_note), "%{count}", String.valueOf(length), false), "%{characters}", phrases.getPluralText(R$string.characters_count, length), false);
            ReportInputValidation reportInputValidation = ((ReportSubmitState) l9iVar.getValue()).validation;
            if (reportInputValidation instanceof ReportInputValidation.MessageLengthOverLimit) {
                String str5 = phrases.get(R$string.report_reason_input_limitation_validation);
                int i3 = ((ReportInputValidation.MessageLengthOverLimit) reportInputValidation).charactersToRemove;
                strY = rgi.y(rgi.y(str5, "%{count}", String.valueOf(i3), false), "%{characters}", phrases.getPluralText(R$string.characters_count, i3), false);
            } else {
                if (Intrinsics.c(reportInputValidation, ReportInputValidation.TextNotEntered.INSTANCE)) {
                    strY = phrases.get(R$string.report_message_not_entered_error);
                } else {
                    if (reportInputValidation != null) {
                        muk.q();
                        return;
                    }
                    str = null;
                }
                if (((ReportSubmitState) l9iVar.getValue()).isCommentRequired) {
                    str2 = phrases.get(R$string.report_submit_message_input_placeholder);
                } else {
                    str2 = phrases.get(R$string.report_submit_message_input_placeholder);
                }
                if (((ReportSubmitState) l9iVar.getValue()).shouldShowInput) {
                    cVar.h0(1619013525);
                    nlc nlcVarI = c2j.i(y28.g(nlc.a, w28Var), "tag_report_submit_input");
                    objS = cVar.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new xzf((byte) 6);
                        cVar.s0(objS);
                    }
                    nlc nlcVarC = t7h.c(nlcVarI, true, (Function1) objS);
                    String str6 = ((ReportSubmitState) l9iVar.getValue()).reportTextInput;
                    String str7 = phrases.get(R$string.report_submit_message_input_title);
                    if (str == null) {
                        str3 = strY2;
                    } else {
                        str3 = null;
                    }
                    bsa.b.getClass();
                    BloomTextAreaInputKt.BloomTextAreaInput(nlcVarC, null, null, str6, false, str7, str3, str2, str, function1, new csa(bsa.f, (Boolean) null, 0, 0, (vne) null, (Boolean) null, (smb) null, 126, (DefaultConstructorMarker) null), null, Integer.MAX_VALUE, 5, null, null, null, cVar, 0, ((i2 >> 3) & 14) | 27696, 495670);
                    cVar.x(false);
                } else {
                    cVar.h0(1619731578);
                    cVar.x(false);
                }
            }
            str = strY;
            if (((ReportSubmitState) l9iVar.getValue()).isCommentRequired) {
                str2 = phrases.get(R$string.report_submit_message_input_placeholder);
            } else {
                str2 = phrases.get(R$string.report_submit_message_input_placeholder);
            }
            if (((ReportSubmitState) l9iVar.getValue()).shouldShowInput) {
                cVar.h0(1619013525);
                nlc nlcVarI2 = c2j.i(y28.g(nlc.a, w28Var), "tag_report_submit_input");
                objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new xzf((byte) 6);
                    cVar.s0(objS);
                }
                nlc nlcVarC2 = t7h.c(nlcVarI2, true, (Function1) objS);
                String str8 = ((ReportSubmitState) l9iVar.getValue()).reportTextInput;
                String str9 = phrases.get(R$string.report_submit_message_input_title);
                if (str == null) {
                    str3 = strY2;
                } else {
                    str3 = null;
                }
                bsa.b.getClass();
                BloomTextAreaInputKt.BloomTextAreaInput(nlcVarC2, null, null, str8, false, str9, str3, str2, str, function1, new csa(bsa.f, (Boolean) null, 0, 0, (vne) null, (Boolean) null, (smb) null, 126, (DefaultConstructorMarker) null), null, Integer.MAX_VALUE, 5, null, null, null, cVar, 0, ((i2 >> 3) & 14) | 27696, 495670);
                cVar.x(false);
            } else {
                cVar.h0(1619731578);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxb(l9iVar, i, function1, w28Var, (byte) 27);
        }
    }
}
