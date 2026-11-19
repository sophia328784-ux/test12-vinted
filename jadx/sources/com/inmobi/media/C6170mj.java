package com.inmobi.media;

import android.net.Uri;
import android.os.Bundle;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import java.util.Objects;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.mj, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class C6170mj implements AppLovinCommunicatorSubscriber {
    public final /* synthetic */ Function2 a;

    public C6170mj(Function2 function2) {
        this.a = function2;
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public final String getCommunicatorId() {
        return "AdInfoInterceptor";
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public final void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        appLovinCommunicatorMessage.getClass();
        Uri data = appLovinCommunicatorMessage.getData();
        appLovinCommunicatorMessage.getTopic();
        Objects.toString(data);
        Function2 function2 = this.a;
        Bundle messageData = appLovinCommunicatorMessage.getMessageData();
        String topic = appLovinCommunicatorMessage.getTopic();
        topic.getClass();
        function2.invoke(messageData, topic);
    }
}
