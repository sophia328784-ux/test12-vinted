package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.conversation.domain.entity.ConversationListItemViewEntity;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListScreenKt;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListState;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class mg4 implements Function4 {
    final /* synthetic */ List $items;
    final /* synthetic */ Function1 $onAction$inlined;
    final /* synthetic */ ConversationsListState $state$inlined;

    public mg4(List list, ConversationsListState conversationsListState, Function1 function1) {
        this.$items = list;
        this.$state$inlined = conversationsListState;
        this.$onAction$inlined = function1;
    }

    public final void invoke(n4b n4bVar, int i, x04 x04Var, int i2) {
        int i3;
        if ((i2 & 6) == 0) {
            i3 = (((c) x04Var).n(n4bVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= x04Var.c(i) ? 32 : 16;
        }
        c cVar = (c) x04Var;
        if (!cVar.X(i3 & 1, (i3 & 147) != 146)) {
            cVar.a0();
            return;
        }
        zmd zmdVar = c14.a;
        ConversationListItemViewEntity conversationListItemViewEntity = (ConversationListItemViewEntity) this.$items.get(i);
        cVar.h0(-288070479);
        if (!(conversationListItemViewEntity instanceof ConversationListItemViewEntity.ConversationItemViewEntity)) {
            throw jz3.b(-1948955246, cVar, false);
        }
        cVar.h0(-287980580);
        ConversationListItemViewEntity.ConversationItemViewEntity conversationItemViewEntity = (ConversationListItemViewEntity.ConversationItemViewEntity) conversationListItemViewEntity;
        ConversationsListState conversationsListState = this.$state$inlined;
        ConversationsListScreenKt.ConversationItem(conversationItemViewEntity, conversationsListState.isItemPhotoSwapEnabled, conversationsListState.areBadgesEnabled, conversationsListState.areNudgesEnabled, this.$onAction$inlined, cVar, 8);
        cVar.x(false);
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
