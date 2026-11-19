package defpackage;

import com.vinted.core.appmessage.projet.ProJetAppMsgView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class i5f implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ProJetAppMsgView b;

    public /* synthetic */ i5f(ProJetAppMsgView proJetAppMsgView, byte b) {
        this.a = b;
        this.b = proJetAppMsgView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ProJetAppMsgView proJetAppMsgView = this.b;
        switch (b) {
            case 0:
                int i = ProJetAppMsgView.a;
                proJetAppMsgView.invalidateContent();
                break;
            default:
                Function1<? super ProJetAppMsgView, Unit> function1 = proJetAppMsgView.bodyClick;
                if (function1 != null) {
                    function1.invoke(proJetAppMsgView);
                }
                break;
        }
        return Unit.a;
    }
}
