package com.vinted.feature.help.feedback.compose;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomSelectionItemStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.generated.theme.organism.BloomSelectionGroupStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomTextAreaInputKt;
import com.vinted.bloom.compose.organism.selectiongroup.BloomSelectionGroupKt;
import com.vinted.bloom.compose.organism.selectiongroup.SelectionGroupItem;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.help.api.entity.AutomatedSupportType;
import com.vinted.feature.help.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.ckh;
import defpackage.d04;
import defpackage.d7h;
import defpackage.dp3;
import defpackage.eb;
import defpackage.emi;
import defpackage.f1k;
import defpackage.fmi;
import defpackage.ft1;
import defpackage.gi;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.k9f;
import defpackage.ki;
import defpackage.klc;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp;
import defpackage.rp3;
import defpackage.rxa;
import defpackage.t04;
import defpackage.u04;
import defpackage.wy3;
import defpackage.wz9;
import defpackage.x04;
import defpackage.xx1;
import defpackage.y28;
import defpackage.y8g;
import defpackage.y8i;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class SupportFeedbackScreenKt {
    /* JADX WARN: Code duplicated, block: B:66:0x0208  */
    public static final void FirstContactResolutionQuestion(AutomatedSupportType automatedSupportType, Boolean bool, Function1<? super Boolean, Unit> function1, x04 x04Var, int i) {
        String str;
        int i2;
        boolean z;
        String str2;
        String str3;
        c cVar = (c) x04Var;
        cVar.j0(-1896887637);
        int i3 = i | (cVar.c(automatedSupportType.ordinal()) ? 4 : 2) | (cVar.n(bool) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarD = hvh.d(klcVar, 1.0f);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(nlcVarD, BloomTheme.getSpacerSizes(cVar).space400, cVar, 6, 0);
            float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarI = c2j.i(oi1.m(klcVar, f, BitmapDescriptorFactory.HUE_RED, 2), "TAG_SUPPORT_FEEDBACK_FIRST_CONTACT_RESOLUTION_QUESTION");
            int[] iArr = fmi.a;
            int i4 = iArr[automatedSupportType.ordinal()];
            if (i4 == 1) {
                cVar.h0(-1842866820);
                str = BloomTheme.getPhrases(cVar).get(R$string.conversational_chatbot_feedback_bottom_sheet_resolved_section_title);
                cVar.x(false);
            } else if (i4 == 2) {
                cVar.h0(-1842863058);
                str = BloomTheme.getPhrases(cVar).get(R$string.virtual_assistant_bottom_sheet_resolved_section_title);
                cVar.x(false);
            } else {
                if (i4 != 3) {
                    throw jz3.b(-1842869424, cVar, false);
                }
                cVar.h0(-1842859673);
                str = BloomTheme.getPhrases(cVar).get(R$string.auto_reply_bottom_sheet_resolved_section_title);
                cVar.x(false);
            }
            BloomTextKt.m606BloomTextpbA0ls(str, nlcVarI, BloomTheme.getTypographies(cVar).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131064);
            cVar = cVar;
            int i5 = R$string.conversational_chatbot_feedback_bottom_sheet_resolved_section_btn_yes;
            int i6 = R$string.conversational_chatbot_feedback_bottom_sheet_resolved_section_btn_no;
            nlc nlcVarI2 = c2j.i(hvh.d(klcVar, 1.0f), "TAG_SUPPORT_FEEDBACK_FIRST_CONTACT_RESOLUTION_GROUP");
            BloomSelectionGroupStyling.Direction direction = BloomSelectionGroupStyling.Direction.HORIZONTAL;
            int i7 = iArr[automatedSupportType.ordinal()];
            if (i7 == 1) {
                i2 = 3;
                z = false;
                cVar.h0(-1842827920);
                str2 = BloomTheme.getPhrases(cVar).get(i5);
                cVar.x(false);
            } else if (i7 != 2) {
                i2 = 3;
                if (i7 != 3) {
                    throw jz3.b(-1842830349, cVar, false);
                }
                cVar.h0(-1842821079);
                str2 = BloomTheme.getPhrases(cVar).get(R$string.auto_reply_bottom_sheet_resolved_section_btn_yes);
                z = false;
                cVar.x(false);
            } else {
                i2 = 3;
                z = false;
                cVar.h0(-1842825040);
                str2 = BloomTheme.getPhrases(cVar).get(R$string.virtual_assistant_bottom_sheet_resolved_section_btn_yes);
                cVar.x(false);
            }
            SelectionGroupItem selectionGroupItemFirstContactResolutionSelectionItem = firstContactResolutionSelectionItem(1L, str2, Intrinsics.c(bool, Boolean.TRUE) ? BloomSelectionItemStyling.SelectionState.SELECTED : BloomSelectionItemStyling.SelectionState.UNSELECTED, cVar);
            int i8 = iArr[automatedSupportType.ordinal()];
            if (i8 == 1) {
                cVar.h0(-1842807025);
                str3 = BloomTheme.getPhrases(cVar).get(i6);
                cVar.x(z);
            } else if (i8 == 2) {
                cVar.h0(-1842804177);
                str3 = BloomTheme.getPhrases(cVar).get(R$string.virtual_assistant_bottom_sheet_resolved_section_btn_no);
                cVar.x(z);
            } else {
                if (i8 != i2) {
                    throw jz3.b(-1842809456, cVar, z);
                }
                cVar.h0(-1842800248);
                str3 = BloomTheme.getPhrases(cVar).get(R$string.auto_reply_bottom_sheet_resolved_section_btn_no);
                cVar.x(z);
            }
            List listH = dp3.h(selectionGroupItemFirstContactResolutionSelectionItem, firstContactResolutionSelectionItem(0L, str3, Intrinsics.c(bool, Boolean.FALSE) ? BloomSelectionItemStyling.SelectionState.SELECTED : BloomSelectionItemStyling.SelectionState.UNSELECTED, cVar));
            boolean z2 = (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256 ? true : z;
            Object objS = cVar.S();
            if (z2) {
                objS = new ckh(function1, (byte) 9);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ckh(function1, (byte) 9);
                    cVar.s0(objS);
                }
            }
            BloomSelectionGroupKt.BloomSelectionGroup(nlcVarI2, null, null, direction, true, null, listH, (Function1) objS, cVar, 199686, 214);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new y8i((Object) automatedSupportType, i, (Object) bool, (Object) function1, (byte) 1);
        }
    }

    public static final void FreeTextInput(String str, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(958048148);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "TAG_SUPPORT_FEEDBACK_COMMENT_INPUT");
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomTextAreaInputKt.BloomTextAreaInput(nlcVarI, null, null, str, false, null, null, BloomTheme.getPhrases(cVar2).get(R$string.help_feedback_placeholder), null, function1, null, null, 0, 0, null, null, null, cVar, ((i2 << 9) & 7168) | 6, (i2 >> 3) & 14, 522998);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eb(str, function1, i, (byte) 13);
        }
    }

    public static final void RatingQuestion(AutomatedSupportType automatedSupportType, int i, Function1<? super Integer, Unit> function1, boolean z, x04 x04Var, int i2) {
        AutomatedSupportType automatedSupportType2;
        c cVar = (c) x04Var;
        cVar.j0(-1292502419);
        int i3 = i2 | (cVar.c(automatedSupportType.ordinal()) ? 4 : 2) | (cVar.c(i) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.a(z) ? 2048 : 1024);
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit6.rawValue;
            o36 o36Var = p36.b;
            automatedSupportType2 = automatedSupportType;
            BloomStackKt.BloomVerticalStack(oi1.m(nlcVarD, f, BitmapDescriptorFactory.HUE_RED, 2), null, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(785111209, new wz9(automatedSupportType2, z, i, function1), cVar), cVar, 12583296, 122);
        } else {
            automatedSupportType2 = automatedSupportType;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xx1(automatedSupportType2, i, function1, z, i2);
        }
    }

    public static final void Submit(int i, x04 x04Var, Function0 function0, boolean z) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1015461731);
        int i2 = (cVar2.a(z) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-958424657, new ki(z, function0, (byte) 20), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gi(z, function0, i, (byte) 27);
        }
    }

    public static final void SupportFeedbackScreen(SupportFeedbackState supportFeedbackState, Function0<Unit> function0, Function0<Unit> function1, Function1<? super String, Unit> function2, Function1<? super Integer, Unit> function3, Function1<? super Boolean, Unit> function4, x04 x04Var, int i) {
        supportFeedbackState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1869543581);
        int i2 = i | (cVar.n(supportFeedbackState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function4) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(y28.l(c2j.i(nlc.a, "TAG_SUPPORT_FEEDBACK_SCREEN_LAYOUT"), y28.c), null, null, null, null, null, null, mw3.c(776970151, new rxa(function1, supportFeedbackState, function0, function3, function4, function2), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new k9f(supportFeedbackState, function0, function1, function2, function3, function4, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00c0  */
    public static final void TopBarCloseIcon(Function0 function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(726617670);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarD = hvh.d(klcVar, 1.0f);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.g, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarD);
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
            f1k.d(cVar, nlcVarD2, c04.d);
            h72 h72Var = h72.a;
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.X24, cVar, 6);
            rp3.a aVar = rp3.b;
            BloomTheme.INSTANCE.getClass();
            ft1 ft1VarA = rp3.a.a(aVar, BloomTheme.getColors(cVar).greyscaleLevel2.color);
            String str = BloomTheme.getPhrases(cVar).get(com.vinted.views.R$string.a11y_voiceover_close);
            boolean z = (i2 & 14) == 4;
            Object objS = cVar.S();
            if (z) {
                objS = new emi(function0, (byte) 0);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new emi(function0, (byte) 0);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarD3 = mi3.d(klcVar, false, null, null, (Function0) objS, 15);
            float f = BloomTheme.getDimensions(cVar).unit5.rawValue;
            o36 o36Var = p36.b;
            BloomIconKt.BloomIcon(iconImageSourceModel, str, c2j.i(oi1.k(nlcVarD3, f), "TAG_SUPPORT_FEEDBACK_CLOSE_ICON"), null, ft1VarA, cVar, 0, 8);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d7h((byte) 20, i, function0);
        }
    }

    public static final SelectionGroupItem firstContactResolutionSelectionItem(long j, String str, BloomSelectionItemStyling.SelectionState selectionState, x04 x04Var) {
        zmd zmdVar = c14.a;
        return new SelectionGroupItem(j, "", "", selectionState, null, false, null, false, mw3.c(1677831613, new y8g(str, (byte) 19), x04Var), null, pui.Targets_cta_redirect_VALUE, null);
    }
}
