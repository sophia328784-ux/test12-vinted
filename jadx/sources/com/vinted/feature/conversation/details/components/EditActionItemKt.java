package com.vinted.feature.conversation.details.components;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.conversation.details.ConversationDetailsAction;
import com.vinted.feature.conversation.impl.R$string;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ei2;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oh6;
import defpackage.oq1;
import defpackage.qpf;
import defpackage.rn5;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class EditActionItemKt {
    public static final void EditActionItem(ConversationDetailsAction conversationDetailsAction, String str, Function0 function0, x04 x04Var, int i) {
        Integer numValueOf;
        conversationDetailsAction.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1807943000);
        int i2 = (cVar.c(conversationDetailsAction.ordinal()) ? 4 : 2) | i | (cVar.n(str) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            int i3 = oh6.a[conversationDetailsAction.ordinal()];
            String strA = null;
            if (i3 != 1) {
                numValueOf = i3 != 2 ? null : Integer.valueOf(R$string.order_details_add_more_items_to_bundle);
            } else {
                numValueOf = Integer.valueOf(R$string.order_details_edit_bundle);
            }
            if (conversationDetailsAction == ConversationDetailsAction.SHOW_ADD_MORE_ITEMS) {
                cVar.h0(1540503181);
                if (str == null) {
                    cVar.h0(-2028515649);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.conversation_details_bundle_discounts_enabled_subtitle, cVar, false);
                } else {
                    cVar.h0(-2028516331);
                    cVar.x(false);
                    strA = str;
                }
                cVar.x(false);
            } else {
                cVar.h0(1540605078);
                cVar.x(false);
            }
            if (numValueOf == null) {
                cVar.h0(1540658273);
                cVar.x(false);
            } else {
                cVar.h0(1540658274);
                BloomListDeprecatedKt.BloomVerticalList(c2j.i(nlc.a, "edit_action_item"), null, null, null, mw3.c(668642171, new ei2((Object) numValueOf, (Object) strA, (Object) function0, (byte) 18), cVar), cVar, 24582, 14);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rn5((Enum) conversationDetailsAction, str, (Object) function0, i, (byte) 16);
        }
    }
}
