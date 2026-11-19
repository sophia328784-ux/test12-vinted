package com.google.firebase.analytics.connector.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.firebase.FirebaseApp;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.analytics.connector.AnalyticsConnectorImpl;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Preconditions;
import com.google.firebase.events.Subscriber;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Keep
@KeepForSdk
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ AnalyticsConnector lambda$getComponents$0(ComponentContainer componentContainer) {
        return AnalyticsConnectorImpl.d((FirebaseApp) componentContainer.a(FirebaseApp.class), (Context) componentContainer.a(Context.class), (Subscriber) componentContainer.a(Subscriber.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @NonNull
    @Keep
    @SuppressLint({"MissingPermission"})
    @KeepForSdk
    public List<Component<?>> getComponents() {
        Component.Builder builderB = Component.b(AnalyticsConnector.class);
        builderB.a(Dependency.b(FirebaseApp.class));
        builderB.a(Dependency.b(Context.class));
        builderB.a(Dependency.b(Subscriber.class));
        zzb zzbVar = new ComponentFactory() { // from class: com.google.firebase.analytics.connector.internal.zzb
            @Override // com.google.firebase.components.ComponentFactory
            public final /* synthetic */ Object create(ComponentContainer componentContainer) {
                return AnalyticsConnectorRegistrar.lambda$getComponents$0(componentContainer);
            }
        };
        Preconditions.a(zzbVar, "Null factory");
        builderB.f = zzbVar;
        builderB.c(2);
        return Arrays.asList(builderB.b(), LibraryVersionComponent.a("fire-analytics", "23.2.0"));
    }
}
