package com.braze.push;

import android.app.Notification;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.core.app.NotificationManagerCompat;
import bo.app.m1;
import com.braze.ui.inappmessage.BrazeInAppMessageManager;
import defpackage.a2;
import defpackage.a82;
import defpackage.b2;
import defpackage.d82;
import defpackage.e82;
import defpackage.h92;
import defpackage.ja2;
import defpackage.je2;
import defpackage.jf;
import defpackage.k;
import defpackage.l92;
import defpackage.la2;
import defpackage.ma2;
import defpackage.na2;
import defpackage.o45;
import defpackage.p92;
import defpackage.q60;
import defpackage.qa2;
import defpackage.ri;
import defpackage.sa2;
import defpackage.u72;
import defpackage.v64;
import defpackage.v72;
import defpackage.y22;
import defpackage.y72;
import defpackage.yb4;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0016\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016¨\u0006\u000b"}, d2 = {"Lcom/braze/push/BrazePushReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "onReceive", "", "context", "Landroid/content/Context;", "intent", "Landroid/content/Intent;", "Companion", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class BrazePushReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        Companion.handleReceivedIntent$default(INSTANCE, context, intent, false, 4, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u000f\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0013\u0010\u0012J/\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0017H\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082T¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010#\u001a\u00020 8\u0002X\u0082T¢\u0006\u0006\n\u0004\b#\u0010\"R\u0014\u0010$\u001a\u00020 8\u0002X\u0082T¢\u0006\u0006\n\u0004\b$\u0010\"R\u0014\u0010%\u001a\u00020 8\u0002X\u0082T¢\u0006\u0006\n\u0004\b%\u0010\"R\u0014\u0010&\u001a\u00020 8\u0002X\u0082T¢\u0006\u0006\n\u0004\b&\u0010\"R\u0014\u0010'\u001a\u00020 8\u0002X\u0082T¢\u0006\u0006\n\u0004\b'\u0010\"R\u0014\u0010(\u001a\u00020 8\u0002X\u0082T¢\u0006\u0006\n\u0004\b(\u0010\"R\u0014\u0010)\u001a\u00020 8\u0002X\u0082T¢\u0006\u0006\n\u0004\b)\u0010\"R\u0014\u0010*\u001a\u00020 8\u0002X\u0082T¢\u0006\u0006\n\u0004\b*\u0010\"R\u0014\u0010+\u001a\u00020 8\u0006X\u0086T¢\u0006\u0006\n\u0004\b+\u0010\"R\u0014\u0010,\u001a\u00020 8\u0006X\u0086T¢\u0006\u0006\n\u0004\b,\u0010\"¨\u0006-"}, d2 = {"Lcom/braze/push/BrazePushReceiver$Companion;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "", "runOnThread", "", "handleReceivedIntent", "(Landroid/content/Context;Landroid/content/Intent;Z)V", "Lh92;", "appConfigurationProvider", "handleAdmRegistrationEventIfEnabled", "(Lh92;Landroid/content/Context;Landroid/content/Intent;)Z", "handleAdmRegistrationIntent", "(Landroid/content/Context;Landroid/content/Intent;)Z", "handlePushNotificationPayload", "Landroid/os/Bundle;", "notificationExtras", "brazeExtras", "Lna2;", "createPayload", "(Landroid/content/Context;Lh92;Landroid/os/Bundle;Landroid/os/Bundle;)Lna2;", "payload", "logNotificationMetadata$android_sdk_ui", "(Landroid/content/Context;Lna2;)V", "logNotificationMetadata", "handlePush", "(Landroid/content/Context;Landroid/content/Intent;)V", "", "MESSAGE_TYPE_KEY", "Ljava/lang/String;", "DELETED_MESSAGES_KEY", "NUMBER_OF_MESSAGES_DELETED_KEY", "ADM_RECEIVE_INTENT_ACTION", "ADM_REGISTRATION_INTENT_ACTION", "ADM_ERROR_KEY", "ADM_ERROR_DESCRIPTION_KEY", "ADM_REGISTRATION_ID_KEY", "ADM_UNREGISTERED_KEY", "FIREBASE_MESSAGING_SERVICE_ROUTING_ACTION", "HMS_PUSH_SERVICE_ROUTING_ACTION", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handleAdmRegistrationEventIfEnabled$lambda$0(Intent intent) {
            return "Received ADM registration. Message: " + intent;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handleAdmRegistrationEventIfEnabled$lambda$1() {
            return "ADM enabled in braze.xml. Continuing to process ADM registration intent.";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handleAdmRegistrationEventIfEnabled$lambda$2() {
            return "ADM not enabled in braze.xml. Ignoring ADM registration intent. Note: you must set com_braze_push_adm_messaging_registration_enabled to true in your braze.xml to enable ADM.";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handleAdmRegistrationIntent$lambda$0(String str, String str2) {
            return a2.d("Error during ADM registration: ", str, " description: ", str2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handleAdmRegistrationIntent$lambda$1(String str) {
            return q60.c("Registering for ADM messages with registrationId: ", str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handleAdmRegistrationIntent$lambda$2(String str) {
            return q60.c("The device was un-registered from ADM: ", str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handleAdmRegistrationIntent$lambda$3() {
            return "The ADM registration intent is missing error information, registration id, and unregistration confirmation. Ignoring.";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void handlePush(Context context, Intent intent) {
            Context applicationContext = context.getApplicationContext();
            String action = intent.getAction();
            try {
                handlePush$performWork(action, applicationContext, intent, context);
            } catch (Exception e) {
                ja2.c(ja2.a, this, ja2.a.E, e, false, new e82(action, intent, (byte) 8), 4);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handlePush$lambda$3(String str, Intent intent) {
            return "Caught exception while performing the push notification handling work. Action: " + str + " Intent: " + intent;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:11:0x003c, code lost:
        
            if (r7.equals("hms_push_service_routing_action") == false) goto L51;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
        
            if (r7.equals("com.amazon.device.messaging.intent.RECEIVE") == false) goto L51;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0069, code lost:
        
            if (r7.equals("com.braze.action.STORY_TRAVERSE") == false) goto L51;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x0091, code lost:
        
            if (r7.equals("firebase_messaging_service_routing_action") == false) goto L51;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x0094, code lost:
        
            r1.handlePushNotificationPayload(r8, r9);
         */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static final void handlePush$performWork(java.lang.String r7, android.content.Context r8, android.content.Intent r9, android.content.Context r10) {
            /*
                Method dump skipped, instruction units count: 250
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.braze.push.BrazePushReceiver.Companion.handlePush$performWork(java.lang.String, android.content.Context, android.content.Intent, android.content.Context):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handlePush$performWork$lambda$0(Intent intent) {
            return "Received broadcast message. Message: " + intent;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handlePush$performWork$lambda$1(Intent intent) {
            return "Push action is null. Not handling intent: " + intent;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handlePush$performWork$lambda$2() {
            return "Received a message not sent from Braze. Ignoring the message.";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handlePushNotificationPayload$lambda$0() {
            return "Not handling non-Braze push message.";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handlePushNotificationPayload$lambda$1(int i) {
            return jf.c(i, "Firebase messaging 'total_deleted' reports ", " messages.");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handlePushNotificationPayload$lambda$10() {
            return "Notification created by notification factory was null. Not displaying notification.";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handlePushNotificationPayload$lambda$11(NotificationManagerCompat notificationManagerCompat) {
            return "Value of notificationManager.areNotificationsEnabled() = " + notificationManagerCompat.areNotificationsEnabled();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handlePushNotificationPayload$lambda$12() {
            return "POST_NOTIFICATIONS permission has not been granted. Not posting notification.";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handlePushNotificationPayload$lambda$14() {
            return "Received silent push notification";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handlePushNotificationPayload$lambda$2(Bundle bundle) {
            return "Push message payload received: " + bundle;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handlePushNotificationPayload$lambda$3() {
            return "Push message is uninstall tracking push. Doing nothing. Not forwarding this notification to broadcast receivers.";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handlePushNotificationPayload$lambda$4$0(String str) {
            return b2.a("Push with identifier '", str, "' has already been seen. Not displaying or forwarding push.");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handlePushNotificationPayload$lambda$5() {
            return "Bypassing push display due to test in-app message presence and eager test in-app message display configuration setting.";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handlePushNotificationPayload$lambda$6() {
            return "Received visible push notification";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handlePushNotificationPayload$lambda$7() {
            return "Push stories not supported on Amazon devices.";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handlePushNotificationPayload$lambda$8() {
            return "Received the initial Push Story notification.";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handlePushNotificationPayload$lambda$9(na2 na2Var) {
            return "Creating notification with payload:\n" + na2Var;
        }

        public static /* synthetic */ void handleReceivedIntent$default(Companion companion, Context context, Intent intent, boolean z, int i, Object obj) {
            if ((i & 4) != 0) {
                z = true;
            }
            companion.handleReceivedIntent(context, intent, z);
        }

        @JvmStatic
        public final na2 createPayload(Context context, h92 appConfigurationProvider, Bundle notificationExtras, Bundle brazeExtras) {
            context.getClass();
            appConfigurationProvider.getClass();
            notificationExtras.getClass();
            brazeExtras.getClass();
            if (!v64.a) {
                return new na2(notificationExtras, brazeExtras, context, appConfigurationProvider);
            }
            na2.T.getClass();
            return new na2(notificationExtras, na2.b.a(notificationExtras), context, appConfigurationProvider);
        }

        @JvmStatic
        public final boolean handleAdmRegistrationEventIfEnabled(h92 appConfigurationProvider, Context context, Intent intent) {
            appConfigurationProvider.getClass();
            context.getClass();
            intent.getClass();
            ja2 ja2Var = ja2.a;
            ja2.c(ja2Var, this, ja2.a.I, null, false, new a82(intent, (byte) 4), 6);
            if (!v64.a || !appConfigurationProvider.isAdmMessagingRegistrationEnabled()) {
                ja2.c(ja2Var, this, ja2.a.W, null, false, new sa2((byte) 14), 6);
                return false;
            }
            ja2.c(ja2Var, this, null, null, false, new sa2((byte) 13), 7);
            handleAdmRegistrationIntent(context, intent);
            return true;
        }

        @JvmStatic
        public final boolean handleAdmRegistrationIntent(Context context, Intent intent) {
            context.getClass();
            intent.getClass();
            String stringExtra = intent.getStringExtra("error");
            String stringExtra2 = intent.getStringExtra("error_description");
            String stringExtra3 = intent.getStringExtra("registration_id");
            String stringExtra4 = intent.getStringExtra("unregistered");
            if (stringExtra != null) {
                ja2.c(ja2.a, this, ja2.a.W, null, false, new u72((byte) 7, stringExtra, stringExtra2), 6);
                return true;
            }
            if (stringExtra3 != null) {
                ja2.c(ja2.a, this, ja2.a.I, null, false, new p92(stringExtra3, (byte) 25), 6);
                com.braze.a.m.e(context).q(stringExtra3);
                return true;
            }
            if (stringExtra4 != null) {
                ja2.c(ja2.a, this, ja2.a.W, null, false, new p92(stringExtra4, (byte) 26), 6);
                return true;
            }
            ja2.c(ja2.a, this, ja2.a.W, null, false, new sa2((byte) 15), 6);
            return false;
        }

        @JvmStatic
        public final boolean handlePushNotificationPayload(Context context, Intent intent) {
            Companion companion;
            String str;
            context.getClass();
            intent.getClass();
            byte b = 0;
            if (!BrazeNotificationUtils.isBrazePushMessage(intent)) {
                ja2.c(ja2.a, this, null, null, false, new sa2((byte) 17), 7);
                return false;
            }
            byte b2 = 4;
            if ("deleted_messages".equals(intent.getStringExtra("message_type"))) {
                ja2.c(ja2.a, this, ja2.a.I, null, false, new qa2(b2, intent.getIntExtra("total_deleted", -1)), 6);
                return false;
            }
            Bundle extras = intent.getExtras();
            if (extras == null) {
                return false;
            }
            ja2 ja2Var = ja2.a;
            ja2.a aVar = ja2.a.I;
            ja2.c(ja2Var, this, aVar, null, false, new la2(extras, b2), 6);
            na2.T.getClass();
            Bundle bundleA = na2.b.a(extras);
            extras.putBundle("extra", bundleA);
            if (!extras.containsKey("braze_push_received_timestamp")) {
                extras.putLong("braze_push_received_timestamp", o45.f());
            }
            com.braze.b.a.getClass();
            h92 h92VarA = com.braze.b.a(context);
            na2 na2VarCreatePayload = createPayload(context, h92VarA, extras, bundleA);
            if (na2VarCreatePayload.u) {
                ja2.c(ja2Var, this, aVar, null, false, new sa2((byte) 8), 6);
                return false;
            }
            if (!Intrinsics.c(intent.getAction(), "com.braze.action.STORY_TRAVERSE") && (str = na2VarCreatePayload.v) != null) {
                com.braze.a aVarE = com.braze.a.m.e(context);
                if (!((Boolean) aVarE.p(Boolean.TRUE, new y22((byte) 13), true, true, new m1(aVarE, str, null))).booleanValue()) {
                    ja2.c(ja2Var, BrazePushReceiver.INSTANCE, aVar, null, false, new p92(str, (byte) 24), 6);
                    return false;
                }
            }
            BrazeNotificationUtils.handleContentCardsSerializedCardIfPresent(na2VarCreatePayload);
            BrazeNotificationUtils.refreshFeatureFlagsIfAppropriate(na2VarCreatePayload);
            BrazeNotificationUtils.refreshBannersIfAppropriate(na2VarCreatePayload);
            byte b3 = 10;
            if (na2VarCreatePayload.r && h92VarA.isInAppMessageTestPushEagerDisplayEnabled() && BrazeInAppMessageManager.INSTANCE.getInstance().getActivity() != null) {
                ja2.c(ja2Var, this, null, null, false, new sa2((byte) 9), 7);
                com.braze.a aVarE2 = com.braze.a.m.e(context);
                com.braze.a.o(aVarE2, new y22(b3), new y72(intent, aVarE2, b), 14);
                return false;
            }
            if (!BrazeNotificationUtils.isNotificationMessage(intent)) {
                ja2.c(ja2Var, this, null, null, false, new sa2((byte) 20), 7);
                BrazeNotificationUtils.sendPushMessageReceivedBroadcast(context, extras, na2VarCreatePayload);
                return false;
            }
            ja2.c(ja2Var, this, null, null, false, new sa2(b3), 7);
            int notificationId = BrazeNotificationUtils.getNotificationId(na2VarCreatePayload);
            extras.putInt("nid", notificationId);
            if (na2VarCreatePayload.g) {
                if (v64.a) {
                    ja2.c(ja2Var, this, null, null, false, new sa2((byte) 11), 7);
                    return false;
                }
                if (!extras.containsKey("braze_story_newly_received")) {
                    ja2.c(ja2Var, this, null, null, false, new sa2((byte) 12), 7);
                    extras.putBoolean("braze_story_newly_received", true);
                }
            }
            ja2.c(ja2Var, this, ja2.a.V, null, false, new ma2(na2VarCreatePayload, (byte) 2), 6);
            Notification notificationCreateNotification = BrazeNotificationUtils.getActiveNotificationFactory().createNotification(na2VarCreatePayload);
            if (notificationCreateNotification == null) {
                ja2.c(ja2Var, this, null, null, false, new sa2((byte) 18), 7);
                return false;
            }
            NotificationManagerCompat notificationManagerCompatFrom = NotificationManagerCompat.from(context);
            notificationManagerCompatFrom.getClass();
            ja2.c(ja2Var, this, null, null, false, new k(notificationManagerCompatFrom, (byte) 27), 7);
            if (yb4.a(context, "android.permission.POST_NOTIFICATIONS") == 0) {
                notificationManagerCompatFrom.a("appboy_notification", notificationId, notificationCreateNotification);
                companion = this;
            } else {
                companion = this;
                ja2.c(ja2Var, companion, null, null, false, new sa2((byte) 19), 7);
            }
            BrazeNotificationUtils.sendPushMessageReceivedBroadcast(context, extras, na2VarCreatePayload);
            BrazeNotificationUtils.wakeScreenIfAppropriate(context, h92VarA, extras);
            Integer num = na2VarCreatePayload.f;
            if (num != null) {
                BrazeNotificationUtils.setNotificationDurationAlarm(context, BrazePushReceiver.class, notificationId, num.intValue());
            }
            companion.logNotificationMetadata$android_sdk_ui(context, na2VarCreatePayload);
            return true;
        }

        @JvmStatic
        @JvmOverloads
        public final void handleReceivedIntent(Context context, Intent intent, boolean runOnThread) {
            context.getClass();
            intent.getClass();
            if (runOnThread) {
                je2.c(l92.a, null, null, new BrazePushReceiver$Companion$handleReceivedIntent$1(context, intent, null), 3);
            } else {
                handlePush(context, intent);
            }
        }

        public final void logNotificationMetadata$android_sdk_ui(Context context, na2 payload) {
            String str;
            context.getClass();
            payload.getClass();
            if (payload.G && (str = payload.H) != null) {
                long j = payload.I;
                if (j < 0) {
                    j = 0;
                }
                long j2 = payload.J;
                if (j2 < j) {
                    j2 = j;
                }
                TimeUnit timeUnit = TimeUnit.MINUTES;
                long millis = timeUnit.toMillis(j);
                if (j2 > j) {
                    Random.Default r1 = Random.a;
                    long millis2 = timeUnit.toMillis(j2);
                    r1.getClass();
                    millis = Random.b.i(millis, millis2);
                }
                com.braze.b.a.getClass();
                com.braze.a aVarE = com.braze.a.m.e(context);
                com.braze.a.o(aVarE, new ri(str, (byte) 11), new d82((Object) aVarE, (Object) str, millis, (byte) 0), 14);
            }
            String str2 = payload.H;
            if (str2 != null) {
                com.braze.b.a.getClass();
                com.braze.a aVarE2 = com.braze.a.m.e(context);
                com.braze.a.o(aVarE2, new y22((byte) 6), new v72(aVarE2, str2, (byte) 0), 14);
            }
        }

        private Companion() {
        }
    }
}
