package com.vinted.feature.itemupload.projetui.form.components;

import android.text.Html;
import android.text.Spanned;
import android.text.style.URLSpan;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.onetrust.otpublishers.headless.Internal.Helper.u;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.organism.BloomBottomSheetKt;
import com.vinted.bloom.compose.organism.HeaderInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.LocalUploadFormActionsKt;
import defpackage.ax8;
import defpackage.b8a;
import defpackage.bw9;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dkc;
import defpackage.f8a;
import defpackage.ix;
import defpackage.kih;
import defpackage.klc;
import defpackage.mw3;
import defpackage.n72;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Pair;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemUploadAiPhotoLabelKt {
    /* JADX WARN: Code duplicated, block: B:23:0x008b  */
    public static final void ItemUploadAiPhotoInformationBottomSheet(Function0 function0, nlc nlcVar, kih kihVar, x04 x04Var, int i) {
        nlc nlcVar2;
        kih kihVar2;
        kih kihVarF;
        int i2;
        nlc nlcVar3;
        c cVar = (c) x04Var;
        cVar.j0(1257435534);
        int i3 = i | (cVar.e(function0) ? 4 : 2) | pui.Targets_view_followers_VALUE;
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                klc klcVar = nlc.a;
                kihVarF = dkc.f(null, 6, cVar, 2);
                i2 = i3 & (-897);
                nlcVar3 = klcVar;
            } else {
                cVar.a0();
                i2 = i3 & (-897);
                nlcVar3 = nlcVar;
                kihVarF = kihVar;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) cVar.p(LocalUploadFormActionsKt.LocalUploadFormActions);
            nlc nlcVarI = c2j.i(nlcVar3, "ai_photo_information_bottom_sheet");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.upload_form_ai_self_tag_bottom_sheet_title;
            proJetUiTheme.getClass();
            HeaderInfo headerInfo = new HeaderInfo(ProJetUiTheme.phrase(cVar, i4), null, null, 6, null);
            boolean zN = cVar.n(itemUploadScreenActions);
            Object objS = cVar.S();
            if (zN) {
                objS = new n72(itemUploadScreenActions, (byte) 3);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new n72(itemUploadScreenActions, (byte) 3);
                    cVar.s0(objS);
                }
            }
            BloomBottomSheetKt.BloomBottomSheet(nlcVarI, kihVarF, headerInfo, function0, (Function0) objS, false, null, mw3.c(-1881462439, new b8a(itemUploadScreenActions, (byte) 0), cVar), cVar, 12582912 | ((i2 << 9) & 7168), 96);
            kihVar2 = kihVarF;
            nlcVar2 = nlcVar3;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
            kihVar2 = kihVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ax8((byte) 19, i, (Object) nlcVar2, (Object) kihVar2, function0);
        }
    }

    public static final void ItemUploadAiPhotoSelfTagging(int i, x04 x04Var, nlc nlcVar, boolean z) {
        boolean z2;
        c cVar;
        byte b;
        c cVar2 = (c) x04Var;
        cVar2.j0(324617479);
        int i2 = (cVar2.a(z) ? 4 : 2) | i | (cVar2.n(nlcVar) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) cVar2.p(LocalUploadFormActionsKt.LocalUploadFormActions);
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar2.s0(objS);
            }
            twc twcVar = (twc) objS;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.upload_form_ai_self_tag_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.upload_form_ai_self_tag_description);
            boolean zN = cVar2.n(strPhrase2);
            Object objS2 = cVar2.S();
            if (zN || objS2 == aVar) {
                strPhrase2.getClass();
                Spanned spannedFromHtml = Html.fromHtml(u.textToHtml(strPhrase2), 63);
                spannedFromHtml.getClass();
                String string = spannedFromHtml.toString();
                b = 3;
                URLSpan[] uRLSpanArr = (URLSpan[]) spannedFromHtml.getSpans(0, spannedFromHtml.length(), URLSpan.class);
                uRLSpanArr.getClass();
                URLSpan uRLSpan = (URLSpan) a.y(uRLSpanArr);
                Pair pair = new Pair(string, uRLSpan != null ? spannedFromHtml.subSequence(spannedFromHtml.getSpanStart(uRLSpan), spannedFromHtml.getSpanEnd(uRLSpan)).toString() : null);
                cVar2.s0(pair);
                objS2 = pair;
            } else {
                b = 3;
            }
            Pair pair2 = (Pair) objS2;
            f8a f8aVar = new f8a(strPhrase, (String) pair2.a, (String) pair2.b, z, itemUploadScreenActions, twcVar, strPhrase2);
            z2 = z;
            cVar = cVar2;
            BloomCardKt.BloomCard(nlcVar, null, mw3.c(-1796207087, f8aVar, cVar2), cVar, ((i2 >> 3) & 14) | pui.Targets_merge_following_banner_VALUE, 2);
            if (((Boolean) twcVar.getValue()).booleanValue()) {
                cVar.h0(-1584224078);
                boolean zN2 = cVar.n(itemUploadScreenActions);
                Object objS3 = cVar.S();
                if (zN2 || objS3 == aVar) {
                    objS3 = new bw9(itemUploadScreenActions, twcVar, (byte) 15);
                    cVar.s0(objS3);
                }
                ItemUploadAiPhotoInformationBottomSheet((Function0) objS3, null, null, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(-1584061669);
                cVar.x(false);
            }
        } else {
            z2 = z;
            cVar = cVar2;
            b = 3;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ix(z2, nlcVar, i, b);
        }
    }
}
