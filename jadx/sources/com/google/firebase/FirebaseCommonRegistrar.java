package com.google.firebase;

import android.content.Context;
import android.os.Build;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Qualified;
import com.google.firebase.heartbeatinfo.DefaultHeartBeatController;
import com.google.firebase.heartbeatinfo.HeartBeatConsumer;
import com.google.firebase.heartbeatinfo.HeartBeatController;
import com.google.firebase.heartbeatinfo.HeartBeatInfo;
import com.google.firebase.platforminfo.DefaultUserAgentPublisher;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import com.google.firebase.platforminfo.UserAgentPublisher;
import defpackage.g57;
import defpackage.jg5;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static String a(String str) {
        return str.replace(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR, '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        String string;
        ArrayList arrayList = new ArrayList();
        arrayList.add(DefaultUserAgentPublisher.a());
        Qualified qualified = new Qualified(Background.class, Executor.class);
        Component.Builder builder = new Component.Builder(DefaultHeartBeatController.class, HeartBeatController.class, HeartBeatInfo.class);
        builder.a(Dependency.b(Context.class));
        builder.a(Dependency.b(FirebaseApp.class));
        builder.a(new Dependency(HeartBeatConsumer.class, 2, 0));
        builder.a(new Dependency(UserAgentPublisher.class, 1, 1));
        builder.a(new Dependency(qualified, 1, 0));
        builder.f = new jg5(qualified, (byte) 0);
        arrayList.add(builder.b());
        arrayList.add(LibraryVersionComponent.a("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(LibraryVersionComponent.a("fire-core", "22.1.0"));
        arrayList.add(LibraryVersionComponent.a("device-name", a(Build.PRODUCT)));
        arrayList.add(LibraryVersionComponent.a("device-model", a(Build.DEVICE)));
        arrayList.add(LibraryVersionComponent.a("device-brand", a(Build.BRAND)));
        arrayList.add(LibraryVersionComponent.b("android-target-sdk", new g57((byte) 8)));
        arrayList.add(LibraryVersionComponent.b("android-min-sdk", new g57((byte) 9)));
        arrayList.add(LibraryVersionComponent.b("android-platform", new g57((byte) 10)));
        arrayList.add(LibraryVersionComponent.b("android-installer", new g57((byte) 11)));
        try {
            string = KotlinVersion.e.toString();
        } catch (NoClassDefFoundError unused) {
            string = null;
        }
        if (string != null) {
            arrayList.add(LibraryVersionComponent.a("kotlin", string));
        }
        return arrayList;
    }
}
