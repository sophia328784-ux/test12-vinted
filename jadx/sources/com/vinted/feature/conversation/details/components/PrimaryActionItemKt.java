package com.vinted.feature.conversation.details.components;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.conversation.details.ConversationDetailsAction;
import com.vinted.feature.conversation.impl.R$string;
import defpackage.byd;
import defpackage.c14;
import defpackage.c2j;
import defpackage.m3f;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.wbb;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class PrimaryActionItemKt {
    public static final void PrimaryActionItem(ConversationDetailsAction conversationDetailsAction, Function0<Unit> function0, x04 x04Var, int i) {
        OrderDetailsPrimaryAction orderDetailsPrimaryAction;
        conversationDetailsAction.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(21066195);
        int i2 = (cVar.c(conversationDetailsAction.ordinal()) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            int i3 = m3f.a[conversationDetailsAction.ordinal()];
            if (i3 == 1) {
                orderDetailsPrimaryAction = new OrderDetailsPrimaryAction(R$string.order_details_action_mark_as_sold, BloomIcon.PriceTag24, "primary_action_mark_as_sold");
            } else if (i3 != 2) {
                orderDetailsPrimaryAction = i3 != 3 ? null : new OrderDetailsPrimaryAction(R$string.order_details_action_unreserve, BloomIcon.Calendar24, "primary_action_unreserve");
            } else {
                orderDetailsPrimaryAction = new OrderDetailsPrimaryAction(R$string.order_details_action_reserve, BloomIcon.Calendar24, "primary_action_reserve");
            }
            if (orderDetailsPrimaryAction == null) {
                cVar.h0(518878781);
                cVar.x(false);
            } else {
                cVar.h0(518878782);
                BloomListDeprecatedKt.BloomVerticalList(c2j.i(nlc.a, "primary_action_item"), null, null, null, mw3.c(-1982169915, new wbb(orderDetailsPrimaryAction, function0, (byte) 20), cVar), cVar, 24582, 14);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new byd(conversationDetailsAction, function0, i, (byte) 15);
        }
    }
}
