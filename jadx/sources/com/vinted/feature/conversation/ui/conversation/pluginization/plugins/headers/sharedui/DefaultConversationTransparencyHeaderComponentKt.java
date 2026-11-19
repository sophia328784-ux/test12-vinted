package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.sharedui;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.InlineIconData;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel;
import com.vinted.feature.conversationnew.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.ane;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cj;
import defpackage.cp3;
import defpackage.dj2;
import defpackage.ej2;
import defpackage.h24;
import defpackage.hne;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.p9j;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.t84;
import defpackage.u04;
import defpackage.ue1;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class DefaultConversationTransparencyHeaderComponentKt {
    public static final void DefaultConversationTransparencyHeaderComponent(boolean z, String str, String str2, Function0 function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1364988887);
        int i2 = i | (cVar.a(z) ? 4 : 2) | (cVar.n(str) ? 32 : 16) | (cVar.n(str2) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(2006930012, new ue1((Object) str2, (Object) str, z, (Object) function0, (byte) 5), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new dj2(z, str, str2, function0, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00da  */
    public static final void TotalAmountText(String str, boolean z, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(118660049);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.a(z) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            int i3 = z ? R$string.conversation_buyer_protection_pro_includes_price_short_title : R$string.conversation_buyer_protection_includes_price_short_title;
            ProJetUiTheme.INSTANCE.getClass();
            String strY = rgi.y(ProJetUiTheme.phrase(cVar2, i3), OrderSummaryV2PluginViewModel.PLACEHOLDER_TOTAL_DISCOUNT, str, false);
            long jG = h24.g(1);
            long jG2 = h24.g(1);
            hne.a.getClass();
            ane aneVar = new ane(jG, jG2, hne.e, null);
            BloomTheme.INSTANCE.getClass();
            List listC = cp3.c(new InlineIconData("shield_icon", aneVar, ImageSourceModelKt.imageSourceModel(BloomIcon.Shield16, cVar2, 6), BloomTheme.getColors(cVar2).primaryDefault, true));
            String strPhrase = ProJetUiTheme.phrase(cVar2, R$string.conversation_buyer_protection_includes_price_seller_note);
            boolean zN = cVar2.n(strY) | cVar2.n(strPhrase);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new cj((byte) 14, strY, strPhrase);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new cj((byte) 14, strY, strPhrase);
                    cVar2.s0(objS);
                }
            }
            Function1 function1 = (Function1) objS;
            nlc nlcVarI = c2j.i(nlc.a, "conversation_header_price_breakdown");
            boolean z2 = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS2 = cVar2.S();
            if (z2) {
                objS2 = new t84(function0, (byte) 26);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new t84(function0, (byte) 26);
                    cVar2.s0(objS2);
                }
            }
            nlc nlcVarD = mi3.d(nlcVarI, false, null, null, (Function0) objS2, 15);
            p9j.a.getClass();
            cVar = cVar2;
            BloomTextKt.m607BloomTextpbA0ls(function1, nlcVarD, BloomTheme.getTypographies(cVar2).body, BloomTheme.getColors(cVar2).primaryDefault, null, null, false, null, p9j.c, 1, false, null, listC, null, cVar, 905969664, 32768, 113904);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ej2(str, z, function0, i, (byte) 3);
        }
    }
}
