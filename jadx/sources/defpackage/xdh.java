package defpackage;

import com.vinted.core.eventbus.EventBus;
import com.vinted.feature.authentication.token.SessionTokenImpl;
import com.vinted.shared.session.events.LogoutUser;
import io.reactivex.CompletableEmitter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xdh implements lfd {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SessionTokenImpl b;
    public final /* synthetic */ CompletableEmitter c;

    public /* synthetic */ xdh(SessionTokenImpl sessionTokenImpl, CompletableEmitter completableEmitter, byte b) {
        this.a = b;
        this.b = sessionTokenImpl;
        this.c = completableEmitter;
    }

    @Override // defpackage.lfd
    public final void a(kfd kfdVar) {
        byte b = this.a;
        CompletableEmitter completableEmitter = this.c;
        SessionTokenImpl sessionTokenImpl = this.b;
        switch (b) {
            case 0:
                SessionTokenImpl.Companion companion = SessionTokenImpl.Companion;
                if (!kfdVar.a()) {
                    xed xedVar = kfdVar.c;
                    if (Intrinsics.c(xedVar != null ? xedVar.a() : null, "invalid_grant")) {
                        LogoutUser logoutUser = new LogoutUser();
                        EventBus.INSTANCE.getClass();
                        EventBus.publish(logoutUser);
                    }
                }
                sessionTokenImpl.handleAccessToken(kfdVar, completableEmitter);
                break;
            case 1:
                SessionTokenImpl.Companion companion2 = SessionTokenImpl.Companion;
                sessionTokenImpl.handleAccessToken(kfdVar, completableEmitter);
                break;
            case 2:
                SessionTokenImpl.Companion companion3 = SessionTokenImpl.Companion;
                sessionTokenImpl.handleAccessToken(kfdVar, completableEmitter);
                break;
            default:
                SessionTokenImpl.Companion companion4 = SessionTokenImpl.Companion;
                sessionTokenImpl.handleAccessToken(kfdVar, completableEmitter);
                break;
        }
    }
}
