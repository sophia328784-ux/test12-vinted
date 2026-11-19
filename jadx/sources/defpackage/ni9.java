package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.feature.conversation.notifications.ComposableSingletons$InboxNotificationsScreenKt;
import com.vinted.feature.conversation.notifications.InboxNotificationsScreenKt;
import com.vinted.feature.conversation.notifications.NotificationsListItem;
import com.vinted.feature.conversation.notifications.a;
import com.vinted.feature.conversation.notifications.b;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class ni9 implements Function4 {
    final /* synthetic */ List $items;
    final /* synthetic */ Function1 $onAction$inlined;

    public ni9(List list, Function1 function1) {
        this.$items = list;
        this.$onAction$inlined = function1;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008e  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ae  */
    public final void invoke(n4b n4bVar, int i, x04 x04Var, int i2) {
        int i3;
        if ((i2 & 6) == 0) {
            i3 = i2 | (((c) x04Var).n(n4bVar) ? 4 : 2);
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
        NotificationsListItem notificationsListItem = (NotificationsListItem) this.$items.get(i);
        cVar.h0(16341018);
        if (notificationsListItem instanceof NotificationsListItem.Notification) {
            cVar.h0(-553660310);
            NotificationsListItem.Notification notification = (NotificationsListItem.Notification) notificationsListItem;
            if (notification.notificationMessage.isControl()) {
                cVar.h0(16982903);
                cVar.x(false);
            } else {
                cVar.h0(16438977);
                nlc nlcVarC = n4b.c(n4bVar, nlc.a, 7);
                boolean zN = cVar.n(this.$onAction$inlined) | cVar.n(notificationsListItem);
                Object objS = cVar.S();
                u04 u04Var = x04.a;
                if (zN) {
                    objS = new a(this.$onAction$inlined, notification);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new a(this.$onAction$inlined, notification);
                        cVar.s0(objS);
                    }
                }
                Function0 function0 = (Function0) objS;
                boolean zN2 = cVar.n(this.$onAction$inlined);
                Object objS2 = cVar.S();
                if (zN2) {
                    objS2 = new b(this.$onAction$inlined);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new b(this.$onAction$inlined);
                        cVar.s0(objS2);
                    }
                }
                InboxNotificationsScreenKt.NotificationRow(nlcVarC, notification, function0, (Function1) objS2, cVar, 0);
                cVar.x(false);
            }
            cVar.x(false);
        } else {
            if (!(notificationsListItem instanceof NotificationsListItem.Loader)) {
                throw jz3.b(-553662199, cVar, false);
            }
            cVar.h0(17050638);
            BloomCellStyling.Size size = BloomCellStyling.Size.DEFAULT;
            ComposableSingletons$InboxNotificationsScreenKt.a.getClass();
            BloomCellKt.BloomCell(null, null, size, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$InboxNotificationsScreenKt.b, cVar, pui.Targets_merge_following_banner_VALUE, 0, 6, 1048571);
            cVar = cVar;
            cVar.x(false);
        }
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
