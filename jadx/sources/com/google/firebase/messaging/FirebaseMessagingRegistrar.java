package com.google.firebase.messaging;

import androidx.annotation.Keep;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.firebase.FirebaseApp;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Qualified;
import com.google.firebase.datatransport.TransportBackend;
import com.google.firebase.events.Subscriber;
import com.google.firebase.heartbeatinfo.HeartBeatInfo;
import com.google.firebase.iid.internal.FirebaseInstanceIdInternal;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import com.google.firebase.platforminfo.UserAgentPublisher;
import defpackage.jg5;
import defpackage.pnj;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Keep
@KeepForSdk
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fcm";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ FirebaseMessaging lambda$getComponents$0(Qualified qualified, ComponentContainer componentContainer) {
        return new FirebaseMessaging((FirebaseApp) componentContainer.a(FirebaseApp.class), (FirebaseInstanceIdInternal) componentContainer.a(FirebaseInstanceIdInternal.class), componentContainer.c(UserAgentPublisher.class), componentContainer.c(HeartBeatInfo.class), (FirebaseInstallationsApi) componentContainer.a(FirebaseInstallationsApi.class), componentContainer.e(qualified), (Subscriber) componentContainer.a(Subscriber.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<Component<?>> getComponents() {
        Qualified qualified = new Qualified(TransportBackend.class, pnj.class);
        Component.Builder builderB = Component.b(FirebaseMessaging.class);
        builderB.a = LIBRARY_NAME;
        builderB.a(Dependency.b(FirebaseApp.class));
        builderB.a(new Dependency(FirebaseInstanceIdInternal.class, 0, 0));
        builderB.a(new Dependency(UserAgentPublisher.class, 0, 1));
        builderB.a(new Dependency(HeartBeatInfo.class, 0, 1));
        builderB.a(Dependency.b(FirebaseInstallationsApi.class));
        builderB.a(new Dependency(qualified, 0, 1));
        builderB.a(Dependency.b(Subscriber.class));
        builderB.f = new jg5(qualified, (byte) 1);
        builderB.c(1);
        return Arrays.asList(builderB.b(), LibraryVersionComponent.a(LIBRARY_NAME, "25.1.1"));
    }
}
