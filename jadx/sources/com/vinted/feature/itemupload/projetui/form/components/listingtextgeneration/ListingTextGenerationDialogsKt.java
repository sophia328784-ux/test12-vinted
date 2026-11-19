package com.vinted.feature.itemupload.projetui.form.components.listingtextgeneration;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationAction;
import com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationDialog;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cdb;
import defpackage.d9k;
import defpackage.gkb;
import defpackage.hkb;
import defpackage.j7a;
import defpackage.jz3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ListingTextGenerationDialogsKt {
    /* JADX WARN: Code duplicated, block: B:24:0x0054  */
    /* JADX WARN: Code duplicated, block: B:32:0x006e  */
    public static final void ListingTextGenerationClearDialog(Function1<? super ListingTextGenerationAction, Unit> function1, x04 x04Var, int i) {
        int i2;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-42835009);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            int i3 = R$string.clear_text_modal_title;
            int i4 = R$string.clear_text_modal_body;
            boolean z = false;
            int i5 = R$string.clear_text_modal_primary_button;
            int i6 = R$string.clear_text_modal_secondary_button;
            int i7 = i2 & 14;
            boolean z2 = i7 == 4;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z2) {
                objS = new gkb(function1, (byte) 2);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new gkb(function1, (byte) 2);
                    cVar.s0(objS);
                }
            }
            Function0 function0 = (Function0) objS;
            if (i7 == 4) {
                z = true;
            }
            Object objS2 = cVar.S();
            if (z) {
                objS2 = new gkb(function1, (byte) 3);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new gkb(function1, (byte) 3);
                    cVar.s0(objS2);
                }
            }
            WarningDialog("listing_text_generation_clear_dialog", i3, i4, i5, i6, function0, (Function0) objS2, cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cdb(function1, i, (byte) 3);
        }
    }

    public static final void ListingTextGenerationDialogHost(ListingTextGenerationDialog listingTextGenerationDialog, Function1<? super ListingTextGenerationAction, Unit> function1, x04 x04Var, int i) {
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1521393449);
        int i2 = (cVar.c(listingTextGenerationDialog == null ? -1 : listingTextGenerationDialog.ordinal()) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            int i3 = listingTextGenerationDialog == null ? -1 : hkb.a[listingTextGenerationDialog.ordinal()];
            if (i3 == -1) {
                cVar.h0(1770235629);
                cVar.x(false);
            } else if (i3 == 1) {
                cVar.h0(1770230773);
                ListingTextGenerationReplaceDialog(function1, cVar, (i2 >> 3) & 14);
                cVar.x(false);
            } else {
                if (i3 != 2) {
                    throw jz3.b(1770228815, cVar, false);
                }
                cVar.h0(1770233779);
                ListingTextGenerationClearDialog(function1, cVar, (i2 >> 3) & 14);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new j7a(listingTextGenerationDialog, function1, i, (byte) 24);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0052  */
    /* JADX WARN: Code duplicated, block: B:32:0x006c  */
    public static final void ListingTextGenerationReplaceDialog(Function1<? super ListingTextGenerationAction, Unit> function1, x04 x04Var, int i) {
        int i2;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-920826312);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            int i3 = R$string.replace_generated_text_modal_title;
            int i4 = R$string.replace_generated_text_modal_body;
            int i5 = R$string.replace_generated_text_modal_primary_button;
            boolean z = false;
            int i6 = R$string.replace_generated_text_modal_secondary_button;
            int i7 = i2 & 14;
            boolean z2 = i7 == 4;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z2) {
                objS = new gkb(function1, (byte) 0);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new gkb(function1, (byte) 0);
                    cVar.s0(objS);
                }
            }
            Function0 function0 = (Function0) objS;
            if (i7 == 4) {
                z = true;
            }
            Object objS2 = cVar.S();
            if (z) {
                objS2 = new gkb(function1, (byte) 1);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new gkb(function1, (byte) 1);
                    cVar.s0(objS2);
                }
            }
            WarningDialog("listing_text_generation_replace_dialog", i3, i4, i5, i6, function0, (Function0) objS2, cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cdb(function1, i, (byte) 2);
        }
    }

    public static final void WarningDialog(String str, int i, int i2, int i3, int i4, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i5) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1427809603);
        int i6 = i5 | (cVar2.c(i) ? 32 : 16) | (cVar2.c(i2) ? 256 : 128) | (cVar2.c(i3) ? 2048 : 1024) | (cVar2.c(i4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function0) ? 131072 : 65536) | (cVar2.e(function1) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        if (cVar2.X(i6 & 1, (599187 & i6) != 599186)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, str);
            ProJetUiTheme.INSTANCE.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i);
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, i2);
            String strPhrase3 = ProJetUiTheme.phrase(cVar2, i3);
            BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.WARNING;
            cVar = cVar2;
            BloomDialogKt.BloomDialog(nlcVarI, null, strPhrase, strPhrase2, new ButtonInfo(strPhrase3, theme, null, null, function0, 12, null), new ButtonInfo(ProJetUiTheme.phrase(cVar2, i4), theme, null, null, function1, 12, null), null, function1, false, null, false, null, cVar, (i6 << 3) & 29360128, 0, 3906);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d9k(str, i, i2, i3, i4, function0, function1, i5);
        }
    }
}
