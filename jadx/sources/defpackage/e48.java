package defpackage;

import com.vinted.feature.conversation.notifications.InboxNotificationsScreenKt;
import com.vinted.feature.profile.tabs.following.FollowedBrandsScreenKt;
import com.vinted.feature.profile.tabs.following.list.FollowerListScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class e48 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ m9b b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Function0 d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ e48(m9b m9bVar, int i, Function0 function0, int i2, byte b) {
        this.a = b;
        this.b = m9bVar;
        this.c = i;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Function0 function0 = this.d;
        byte b2 = this.c;
        m9b m9bVar = this.b;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                FollowedBrandsScreenKt.EndOfList(b2, rpf.a(49), x04Var, m9bVar, function0);
                break;
            case 1:
                FollowerListScreenKt.EndOfList(b2, rpf.a(49), x04Var, m9bVar, function0);
                break;
            default:
                InboxNotificationsScreenKt.EndOfList(b2, rpf.a(49), x04Var, m9bVar, function0);
                break;
        }
        return Unit.a;
    }
}
