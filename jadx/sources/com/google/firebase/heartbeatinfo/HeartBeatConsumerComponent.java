package com.google.firebase.heartbeatinfo;

import com.google.firebase.components.Component;
import defpackage.ev3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class HeartBeatConsumerComponent {
    private HeartBeatConsumerComponent() {
    }

    public static Component a() {
        HeartBeatConsumer heartBeatConsumer = new HeartBeatConsumer() { // from class: com.google.firebase.heartbeatinfo.HeartBeatConsumerComponent.1
        };
        Component.Builder builderB = Component.b(HeartBeatConsumer.class);
        builderB.e = true;
        builderB.f = new ev3(heartBeatConsumer, (byte) 0);
        return builderB.b();
    }
}
