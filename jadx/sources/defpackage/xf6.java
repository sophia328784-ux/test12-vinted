package defpackage;

import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import net.empower.mobile.ads.api.listeners.EMASdkReadyListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class xf6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Throwable b;

    public /* synthetic */ xf6(Throwable th, byte b) {
        this.a = b;
        this.b = th;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Throwable th = this.b;
        switch (b) {
            case 0:
                ((EMASdkReadyListener) obj).onFailed(th);
                break;
            default:
                ((ProJetAppMsgSender) ((AppMsgSender) obj)).makeAlert(th).show();
                break;
        }
        return Unit.a;
    }
}
