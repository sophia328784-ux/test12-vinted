package defpackage;

import android.content.Context;
import com.google.firebase.FirebaseApp;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.Qualified;
import com.google.firebase.heartbeatinfo.DefaultHeartBeatController;
import com.google.firebase.heartbeatinfo.HeartBeatConsumer;
import com.google.firebase.messaging.FirebaseMessagingRegistrar;
import com.google.firebase.platforminfo.UserAgentPublisher;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jg5 implements ComponentFactory {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Qualified b;

    public /* synthetic */ jg5(Qualified qualified, byte b) {
        this.a = b;
        this.b = qualified;
    }

    @Override // com.google.firebase.components.ComponentFactory
    public final Object create(ComponentContainer componentContainer) {
        byte b = this.a;
        Qualified qualified = this.b;
        switch (b) {
            case 0:
                return new DefaultHeartBeatController((Context) componentContainer.a(Context.class), ((FirebaseApp) componentContainer.a(FirebaseApp.class)).d(), componentContainer.b(HeartBeatConsumer.class), componentContainer.c(UserAgentPublisher.class), (Executor) componentContainer.h(qualified));
            default:
                return FirebaseMessagingRegistrar.lambda$getComponents$0(qualified, componentContainer);
        }
    }
}
