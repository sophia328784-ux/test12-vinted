package com.braze.push;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.google.firebase.messaging.RemoteMessage;
import defpackage.a2;
import defpackage.b2;
import defpackage.h92;
import defpackage.ja2;
import defpackage.k;
import defpackage.p92;
import defpackage.q60;
import defpackage.ri;
import defpackage.u72;
import defpackage.vef;
import defpackage.w82;
import defpackage.wuf;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0016\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fH\u0016¨\u0006\u000e"}, d2 = {"Lcom/braze/push/BrazeFirebaseMessagingService;", "Lcom/google/firebase/messaging/FirebaseMessagingService;", "<init>", "()V", "onNewToken", "", "newToken", "", "onRegistered", "installationId", "onMessageReceived", "remoteMessage", "Lcom/google/firebase/messaging/RemoteMessage;", "Companion", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class BrazeFirebaseMessagingService extends FirebaseMessagingService {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onNewToken$lambda$0(String str) {
        return q60.c("Firebase Cloud Messaging token received via onNewToken: ", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onRegistered$lambda$0(String str) {
        return q60.c("Firebase Installation ID received via onRegistered: ", str);
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onMessageReceived(RemoteMessage remoteMessage) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        remoteMessage.getClass();
        super.onMessageReceived(remoteMessage);
        INSTANCE.handleBrazeRemoteMessage(this, remoteMessage);
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    @Deprecated
    public void onNewToken(String newToken) {
        newToken.getClass();
        ja2.c(ja2.a, this, null, null, false, new ri(newToken, (byte) 29), 7);
        INSTANCE.handleOnNewToken(this, newToken);
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onRegistered(String installationId) {
        installationId.getClass();
        super.onRegistered(installationId);
        ja2.c(ja2.a, this, null, null, false, new p92(installationId, (byte) 0), 7);
        INSTANCE.handleOnNewToken(this, installationId);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0007J\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J%\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nH\u0000¢\u0006\u0002\b\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/braze/push/BrazeFirebaseMessagingService$Companion;", "", "<init>", "()V", "FCM_SERVICE_OMR_METHOD", "", "CONTEXT_ATTACH_METHOD", "handleOnNewToken", "", "context", "Landroid/content/Context;", "newToken", "handleBrazeRemoteMessage", "", "remoteMessage", "Lcom/google/firebase/messaging/RemoteMessage;", "isBrazePushNotification", "invokeFallbackFirebaseService", "classpath", "invokeFallbackFirebaseService$android_sdk_ui", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handleBrazeRemoteMessage$lambda$0(RemoteMessage remoteMessage) {
            return "Remote message did not originate from Braze. Not consuming remote message: " + remoteMessage;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handleBrazeRemoteMessage$lambda$1(String str) {
            return q60.c("Fallback FCM service enabled. Attempting to use fallback class at ", str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handleBrazeRemoteMessage$lambda$2() {
            return "Fallback FCM service enabled but classpath is null. Not routing to any fallback service.";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handleBrazeRemoteMessage$lambda$3() {
            return "FallbackFirebaseMessagingService is not enabled";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handleBrazeRemoteMessage$lambda$4(Map map) {
            return "Got remote message from FCM: " + map;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handleBrazeRemoteMessage$lambda$5(String str, String str2) {
            return a2.d("Adding bundle item from FCM remote data with key: ", str, " and value: ", str2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handleOnNewToken$lambda$0(String str) {
            return q60.c("No configured API key, not registering token in handleOnNewToken. Token: ", str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handleOnNewToken$lambda$1(String str) {
            return q60.c("Automatic FirebaseMessagingService.onNewToken() registration disabled, not registering token: ", str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handleOnNewToken$lambda$2(String str) {
            return q60.c("Registering Firebase push token in handleOnNewToken. Token: ", str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String invokeFallbackFirebaseService$lambda$0(String str) {
            return b2.a("Fallback firebase messaging service ", str, " could not be constructed. Not routing fallback RemoteMessage.");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String invokeFallbackFirebaseService$lambda$1(String str) {
            return b2.a("Attempting to call ", str, " attachBaseContext");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String invokeFallbackFirebaseService$lambda$2(String str) {
            return b2.a("Failure invoking ", str, ".attachBaseContext. Not doing anything.");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String invokeFallbackFirebaseService$lambda$3() {
            return "Could not find attachBaseContext. Not doing anything.";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String invokeFallbackFirebaseService$lambda$4(String str) {
            return b2.a("Fallback firebase messaging service method ", str, ".onMessageReceived could not be retrieved. Not routing fallback RemoteMessage.");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String invokeFallbackFirebaseService$lambda$5(String str) {
            return b2.a("Attempting to invoke firebase messaging fallback service ", str, ".onMessageReceived");
        }

        @JvmStatic
        public final boolean handleBrazeRemoteMessage(Context context, RemoteMessage remoteMessage) throws IllegalAccessException, InstantiationException, InvocationTargetException {
            context.getClass();
            remoteMessage.getClass();
            if (isBrazePushNotification(remoteMessage)) {
                HashMap map = (HashMap) remoteMessage.getData();
                ja2.c(ja2.a, this, ja2.a.I, null, false, new k(map, (byte) 21), 6);
                Intent intent = new Intent("firebase_messaging_service_routing_action");
                Bundle bundle = new Bundle();
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    String str2 = (String) entry.getValue();
                    ja2.c(ja2.a, this, ja2.a.V, null, false, new u72((byte) 4, str, str2), 6);
                    bundle.putString(str, str2);
                }
                intent.putExtras(bundle);
                BrazePushReceiver.Companion.handleReceivedIntent$default(BrazePushReceiver.INSTANCE, context, intent, false, 4, null);
                return true;
            }
            ja2 ja2Var = ja2.a;
            ja2.a aVar = ja2.a.I;
            ja2.c(ja2Var, this, aVar, null, false, new k(remoteMessage, (byte) 20), 6);
            com.braze.b.a.getClass();
            h92 h92VarA = com.braze.b.a(context);
            if (!h92VarA.isFallbackFirebaseMessagingServiceEnabled()) {
                ja2.c(ja2Var, this, null, null, false, new w82((byte) 25), 7);
                return false;
            }
            String fallbackFirebaseMessagingServiceClasspath = h92VarA.getFallbackFirebaseMessagingServiceClasspath();
            if (fallbackFirebaseMessagingServiceClasspath == null) {
                ja2.c(ja2Var, this, null, null, false, new w82((byte) 24), 7);
                return false;
            }
            ja2.c(ja2Var, this, aVar, null, false, new p92(fallbackFirebaseMessagingServiceClasspath, (byte) 5), 6);
            invokeFallbackFirebaseService$android_sdk_ui(fallbackFirebaseMessagingServiceClasspath, remoteMessage, context);
            return false;
        }

        @JvmStatic
        public final void handleOnNewToken(Context context, String newToken) {
            context.getClass();
            newToken.getClass();
            com.braze.b bVar = com.braze.b.a;
            bVar.getClass();
            com.braze.a.C0114a c0114a = com.braze.a.m;
            c0114a.e(context).a();
            bVar.getClass();
            h92 h92VarA = com.braze.b.a(context);
            String strC = c0114a.c(h92VarA);
            if (strC == null || strC.length() == 0) {
                ja2.c(ja2.a, this, ja2.a.V, null, false, new p92(newToken, (byte) 6), 6);
            } else if (!h92VarA.isFirebaseMessagingServiceOnNewTokenRegistrationEnabled()) {
                ja2.c(ja2.a, this, ja2.a.V, null, false, new p92(newToken, (byte) 7), 6);
            } else {
                ja2.c(ja2.a, this, ja2.a.V, null, false, new p92(newToken, (byte) 8), 6);
                c0114a.e(context).q(newToken);
            }
        }

        public final void invokeFallbackFirebaseService$android_sdk_ui(String classpath, RemoteMessage remoteMessage, Context context) throws IllegalAccessException, InstantiationException, InvocationTargetException {
            Object objNewInstance;
            classpath.getClass();
            remoteMessage.getClass();
            context.getClass();
            wuf wufVar = wuf.a;
            EmptyList emptyList = EmptyList.a;
            wufVar.getClass();
            emptyList.getClass();
            byte b = 23;
            Method methodB = null;
            try {
                Class<?> cls = Class.forName(classpath);
                Class[] clsArr = (Class[]) CollectionToArray.b(emptyList, new Class[0]);
                Constructor<?> constructor = cls.getConstructor((Class[]) Arrays.copyOf(clsArr, clsArr.length));
                Object[] objArrB = CollectionToArray.b(emptyList, new Object[0]);
                objNewInstance = constructor.newInstance(Arrays.copyOf(objArrB, objArrB.length));
            } catch (Exception e) {
                ja2.c(ja2.a, wufVar, ja2.a.E, e, false, new vef(b), 4);
                objNewInstance = null;
            }
            if (objNewInstance == null) {
                ja2.c(ja2.a, this, null, null, false, new p92(classpath, (byte) 9), 7);
                return;
            }
            wuf wufVar2 = wuf.a;
            Class[] clsArr2 = {Context.class};
            wufVar2.getClass();
            byte b2 = 1;
            try {
                methodB = wufVar2.b(Class.forName(classpath), (Class[]) Arrays.copyOf(clsArr2, 1));
            } catch (Exception e2) {
                ja2.c(ja2.a, wufVar2, ja2.a.D, e2, false, new vef((byte) 22), 4);
            }
            if (methodB == null) {
                ja2.c(ja2.a, this, null, null, false, new w82(b), 7);
                return;
            }
            methodB.setAccessible(true);
            ja2 ja2Var = ja2.a;
            ja2.c(ja2Var, this, null, null, false, new p92(classpath, b2), 7);
            if (!((Boolean) wuf.e(objNewInstance, methodB, context).a).booleanValue()) {
                ja2.c(ja2Var, this, null, null, false, new p92(classpath, (byte) 2), 7);
                return;
            }
            Method methodD = wuf.d(classpath, "onMessageReceived", RemoteMessage.class);
            if (methodD == null) {
                ja2.c(ja2Var, this, null, null, false, new p92(classpath, (byte) 3), 7);
            } else {
                ja2.c(ja2Var, this, null, null, false, new p92(classpath, (byte) 4), 7);
                ((Boolean) wuf.e(objNewInstance, methodD, remoteMessage).a).getClass();
            }
        }

        @JvmStatic
        public final boolean isBrazePushNotification(RemoteMessage remoteMessage) {
            remoteMessage.getClass();
            return InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equals(((HashMap) remoteMessage.getData()).get("_ab"));
        }

        private Companion() {
        }
    }
}
