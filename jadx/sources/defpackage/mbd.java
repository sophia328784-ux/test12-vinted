package defpackage;

import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.notice.NoticeHeaderPluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.notice.NoticeHeaderUIState;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class mbd implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ NoticeHeaderUIState b;

    public /* synthetic */ mbd(NoticeHeaderUIState noticeHeaderUIState, int i, byte b) {
        this.a = b;
        this.b = noticeHeaderUIState;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                NoticeHeaderPluginViewKt.NoticeHeaderBody(this.b, x04Var, rpf.a(1));
                break;
            case 1:
                NoticeHeaderPluginViewKt.NoticeHeaderItemPhoto(this.b, x04Var, rpf.a(1));
                break;
            default:
                NoticeHeaderPluginViewKt.NoticeHeaderTitle(this.b, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
