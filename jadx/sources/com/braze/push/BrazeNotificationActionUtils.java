package com.braze.push;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.core.app.NotificationCompat;
import com.braze.IBrazeDeeplinkHandler;
import com.braze.ui.BrazeDeeplinkHandler;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import defpackage.b2;
import defpackage.ba2;
import defpackage.be;
import defpackage.ja2;
import defpackage.k;
import defpackage.la2;
import defpackage.na2;
import defpackage.p92;
import defpackage.y22;
import defpackage.y8;
import defpackage.zs9;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J%\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J'\u0010\u0017\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/braze/push/BrazeNotificationActionUtils;", "", "<init>", "()V", "Landroidx/core/app/NotificationCompat$g;", "notificationBuilder", "Lna2;", "payload", "", "addNotificationActions", "(Landroidx/core/app/NotificationCompat$g;Lna2;)V", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "handleNotificationActionClicked", "(Landroid/content/Context;Landroid/content/Intent;)V", "Lna2$a;", "actionButton", "addNotificationAction", "(Landroidx/core/app/NotificationCompat$g;Lna2;Lna2$a;)V", "", "actionType", "logNotificationActionClicked", "(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BrazeNotificationActionUtils {
    public static final BrazeNotificationActionUtils INSTANCE = new BrazeNotificationActionUtils();

    private BrazeNotificationActionUtils() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String addNotificationAction$lambda$0() {
        return "Cannot add notification action with null context from payload";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String addNotificationAction$lambda$1(String str) {
        StringBuilder sbD = be.d("Adding notification action with type: ", str, "Setting intent class to notification receiver: ");
        sbD.append(BrazeNotificationUtils.getNotificationReceiverClass());
        return sbD.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String addNotificationAction$lambda$2(String str) {
        return b2.a("Adding notification action with type: ", str, " Setting intent class to trampoline activity");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String addNotificationAction$lambda$3(Bundle bundle) {
        return "Added action with bundle: " + bundle;
    }

    @JvmStatic
    public static final void addNotificationActions(NotificationCompat.g notificationBuilder, na2 payload) {
        notificationBuilder.getClass();
        payload.getClass();
        if (payload.e == null) {
            ja2.c(ja2.a, INSTANCE, null, null, false, new ba2((byte) 23), 7);
            return;
        }
        ArrayList<na2.a> arrayList = payload.L;
        byte b = 24;
        if (arrayList.isEmpty()) {
            ja2.c(ja2.a, INSTANCE, null, null, false, new ba2(b), 7);
            return;
        }
        for (na2.a aVar : arrayList) {
            ja2 ja2Var = ja2.a;
            BrazeNotificationActionUtils brazeNotificationActionUtils = INSTANCE;
            ja2.c(ja2Var, brazeNotificationActionUtils, ja2.a.V, null, false, new k(aVar, b), 6);
            brazeNotificationActionUtils.addNotificationAction(notificationBuilder, payload, aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String addNotificationActions$lambda$0() {
        return "Context cannot be null when adding notification buttons.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String addNotificationActions$lambda$1() {
        return "No action buttons present. Not adding notification actions";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String addNotificationActions$lambda$2(na2.a aVar) {
        return "Adding action button: " + aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
    
        if (r2.equals("ab_uri") == false) goto L26;
     */
    @kotlin.jvm.JvmStatic
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void handleNotificationActionClicked(android.content.Context r11, android.content.Intent r12) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.braze.push.BrazeNotificationActionUtils.handleNotificationActionClicked(android.content.Context, android.content.Intent):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String handleNotificationActionClicked$lambda$0() {
        return "Notification action button type was blank or null. Doing nothing.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String handleNotificationActionClicked$lambda$1() {
        return "Not handling deep links automatically, skipping deep link handling";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String handleNotificationActionClicked$lambda$2() {
        return "Unknown notification action button clicked. Doing nothing.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String handleNotificationActionClicked$lambda$3() {
        return "Caught exception while handling notification action button click.";
    }

    public final void addNotificationAction(NotificationCompat.g notificationBuilder, na2 payload, na2.a actionButton) {
        ja2 ja2Var;
        ja2.a aVar;
        PendingIntent activity;
        notificationBuilder.getClass();
        payload.getClass();
        actionButton.getClass();
        String str = actionButton.b;
        Context context = payload.e;
        if (context == null) {
            ja2.c(ja2.a, this, null, null, false, new ba2((byte) 25), 7);
            return;
        }
        Bundle bundle = new Bundle(payload.b);
        bundle.putInt("braze_action_index", actionButton.a);
        bundle.putString("braze_action_type", str);
        bundle.putString("braze_action_id", actionButton.c);
        bundle.putString("braze_action_uri", actionButton.d);
        bundle.putString("braze_action_use_webview", actionButton.e);
        zs9 zs9Var = zs9.a;
        if ("ab_none".equals(str)) {
            ja2Var = ja2.a;
            aVar = ja2.a.V;
            ja2.c(ja2Var, this, aVar, null, false, new p92(str, (byte) 13), 6);
            Intent intent = new Intent("com.braze.action.BRAZE_ACTION_CLICKED").setClass(context, BrazeNotificationUtils.getNotificationReceiverClass());
            intent.getClass();
            intent.putExtras(bundle);
            activity = PendingIntent.getBroadcast(context, zs9.b(), intent, 201326592);
            activity.getClass();
        } else {
            ja2Var = ja2.a;
            aVar = ja2.a.V;
            ja2.c(ja2Var, this, aVar, null, false, new p92(str, (byte) 14), 6);
            Intent intent2 = new Intent("com.braze.action.BRAZE_ACTION_CLICKED").setClass(context, NotificationTrampolineActivity.class);
            intent2.getClass();
            intent2.setFlags(intent2.getFlags() | BrazeDeeplinkHandler.INSTANCE.getInstance().getIntentFlags(IBrazeDeeplinkHandler.a.NOTIFICATION_ACTION_WITH_DEEPLINK));
            intent2.putExtras(bundle);
            activity = PendingIntent.getActivity(context, zs9.b(), intent2, 201326592);
            activity.getClass();
        }
        NotificationCompat.a.C0015a c0015a = new NotificationCompat.a.C0015a(0, actionButton.f, activity);
        c0015a.e.putAll(new Bundle(bundle));
        notificationBuilder.b.add(c0015a.a());
        ja2.c(ja2Var, this, aVar, null, false, new la2(bundle, (byte) 0), 6);
    }

    public final void logNotificationActionClicked(Context context, Intent intent, String actionType) {
        context.getClass();
        intent.getClass();
        String stringExtra = intent.getStringExtra(BidResponsedEx.KEY_CID);
        String stringExtra2 = intent.getStringExtra("braze_action_id");
        com.braze.a aVarE = com.braze.a.m.e(context);
        com.braze.a.o(aVarE, new y22((byte) 12), new y8((Object) stringExtra, (Object) aVarE, (Object) stringExtra2, (Object) actionType, (byte) 2), 10);
    }
}
