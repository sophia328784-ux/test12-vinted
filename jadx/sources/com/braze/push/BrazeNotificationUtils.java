package com.braze.push;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.AlarmManager;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.UiModeManager;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Bundle;
import android.os.PowerManager;
import android.os.SystemClock;
import androidx.core.app.NotificationCompat;
import com.braze.push.support.HtmlUtils;
import com.braze.ui.BrazeDeeplinkHandler;
import com.braze.ui.actions.UriAction;
import com.braze.ui.support.UriUtils;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.a2;
import defpackage.a82;
import defpackage.b2;
import defpackage.b82;
import defpackage.ca2;
import defpackage.f82;
import defpackage.h92;
import defpackage.hb2;
import defpackage.ja2;
import defpackage.jf;
import defpackage.k;
import defpackage.ma2;
import defpackage.muk;
import defpackage.n93;
import defpackage.na2;
import defpackage.p92;
import defpackage.pa2;
import defpackage.q60;
import defpackage.qa2;
import defpackage.qma;
import defpackage.ra2;
import defpackage.sa2;
import defpackage.sgi;
import defpackage.tz3;
import defpackage.u72;
import defpackage.ua2;
import defpackage.uee;
import defpackage.v64;
import defpackage.va2;
import defpackage.x69;
import defpackage.y22;
import defpackage.y72;
import defpackage.z72;
import defpackage.zs9;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001jB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J1\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\nH\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0014\u0010\u0013J\u001f\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u000f\u0010\u0013J\u0013\u0010\u0015\u001a\u00020\n*\u00020\u0010H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0017\u0010\u0016J'\u0010\u001b\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u001f\u0010\u001eJ5\u0010%\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010!\u001a\b\u0012\u0002\b\u0003\u0018\u00010 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"H\u0007¢\u0006\u0004\b%\u0010&J\u0017\u0010'\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\b'\u0010(J\u0017\u0010)\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\b)\u0010(J)\u0010,\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b,\u0010-J\u0017\u0010,\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\b,\u0010\u001eJ\u0017\u0010.\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\b.\u0010/J\u001f\u00102\u001a\u00020\f2\u0006\u00101\u001a\u0002002\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\b2\u00103J\u001f\u00104\u001a\u00020\f2\u0006\u00101\u001a\u0002002\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\b4\u00103J\u001f\u00105\u001a\u00020\f2\u0006\u00101\u001a\u0002002\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\b5\u00103J)\u00106\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00101\u001a\u0002002\b\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b6\u00107J)\u00108\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00101\u001a\u0002002\b\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b8\u00107J\u001f\u0010:\u001a\u00020\"2\u0006\u00109\u001a\u00020*2\u0006\u00101\u001a\u000200H\u0007¢\u0006\u0004\b:\u0010;J\u001f\u0010<\u001a\u00020\f2\u0006\u00101\u001a\u0002002\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\b<\u00103J\u001f\u0010=\u001a\u00020\n2\u0006\u00101\u001a\u0002002\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\b=\u0010>J\u001f\u0010?\u001a\u00020\f2\u0006\u00101\u001a\u0002002\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\b?\u00103J\u001f\u0010@\u001a\u00020\f2\u0006\u00101\u001a\u0002002\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\b@\u00103J\u001f\u0010A\u001a\u00020\f2\u0006\u00101\u001a\u0002002\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\bA\u00103J\u001f\u0010B\u001a\u00020\f2\u0006\u00101\u001a\u0002002\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\bB\u00103J\u001f\u0010C\u001a\u00020\f2\u0006\u00101\u001a\u0002002\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\bC\u00103J\u001f\u0010D\u001a\u00020\f2\u0006\u00101\u001a\u0002002\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\bD\u00103J\u001f\u0010E\u001a\u00020\f2\u0006\u00101\u001a\u0002002\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\bE\u00103J\u0017\u0010G\u001a\u00020\n2\u0006\u0010F\u001a\u00020\"H\u0007¢\u0006\u0004\bG\u0010HJ\u001f\u0010I\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\bI\u0010\u0013J\u001f\u0010J\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0007¢\u0006\u0004\bJ\u0010KJ\u0017\u0010L\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\bL\u0010MJ\u001f\u0010N\u001a\u00020\f2\u0006\u00101\u001a\u0002002\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\bN\u00103J\u001f\u0010O\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\bO\u0010\u0013J\u0017\u0010P\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\bP\u0010/J\u001f\u0010Q\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\bQ\u0010\u0013J#\u0010U\u001a\u0004\u0018\u00010T2\u0006\u0010S\u001a\u00020R2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\bU\u0010VJ)\u0010Y\u001a\u00020X2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010W\u001a\u00020\b2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\bY\u0010ZJ5\u0010]\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\\\u001a\u00020[2\b\u0010\u0018\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002¢\u0006\u0004\b]\u0010^J)\u0010]\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010_\u001a\u00020\u00102\b\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b]\u0010`R\u0014\u0010a\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010bR\u0011\u0010f\u001a\u00020c8G¢\u0006\u0006\u001a\u0004\bd\u0010eR\u0015\u0010i\u001a\u0006\u0012\u0002\b\u00030 8G¢\u0006\u0006\u001a\u0004\bg\u0010h¨\u0006k"}, d2 = {"Lcom/braze/push/BrazeNotificationUtils;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Landroid/os/Bundle;", "extras", "", "deepLink", "", "useWebView", "", "routeUserWithNotificationOpenedIntent$android_sdk_ui", "(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Z)V", "routeUserWithNotificationOpenedIntent", "Landroid/content/Intent;", "intent", "handleNotificationOpened", "(Landroid/content/Context;Landroid/content/Intent;)V", "handleNotificationDeleted", "isBrazePushMessage", "(Landroid/content/Intent;)Z", "isNotificationMessage", "notificationExtras", "Lna2;", "payload", "sendPushMessageReceivedBroadcast", "(Landroid/content/Context;Landroid/os/Bundle;Lna2;)V", "refreshFeatureFlagsIfAppropriate", "(Lna2;)Z", "refreshBannersIfAppropriate", "Ljava/lang/Class;", "thisClass", "", "notificationId", "durationInMillis", "setNotificationDurationAlarm", "(Landroid/content/Context;Ljava/lang/Class;II)V", "getNotificationId", "(Lna2;)I", "getNotificationPriority", "Lh92;", "configurationProvider", "wakeScreenIfAppropriate", "(Landroid/content/Context;Lh92;Landroid/os/Bundle;)Z", "prefetchBitmapsIfNewlyReceivedStoryPush", "(Lna2;)V", "Landroidx/core/app/NotificationCompat$g;", "notificationBuilder", "setTitleIfPresent", "(Landroidx/core/app/NotificationCompat$g;Lna2;)V", "setContentIfPresent", "setTickerIfPresent", "setContentIntentIfPresent", "(Landroid/content/Context;Landroidx/core/app/NotificationCompat$g;Landroid/os/Bundle;)V", "setDeleteIntent", "appConfigurationProvider", "setSmallIcon", "(Lh92;Landroidx/core/app/NotificationCompat$g;)I", "setSetShowWhen", "setLargeIconIfPresentAndSupported", "(Landroidx/core/app/NotificationCompat$g;Lna2;)Z", "setSoundIfPresentAndSupported", "setSummaryTextIfPresentAndSupported", "setPriorityIfPresentAndSupported", "setAccentColorIfPresentAndSupported", "setCategoryIfPresentAndSupported", "setVisibilityIfPresentAndSupported", "setPublicVersionIfPresentAndSupported", "visibility", "isValidNotificationVisibility", "(I)Z", "handleCancelNotificationAction", "cancelNotification", "(Landroid/content/Context;I)V", "getOrCreateNotificationChannelId", "(Lna2;)Ljava/lang/String;", "setNotificationBadgeNumberIfPresent", "handlePushStoryPageClicked", "handleContentCardsSerializedCardIfPresent", "sendNotificationOpenedBroadcast", "Landroid/app/NotificationManager;", "notificationManager", "Landroid/app/NotificationChannel;", "getValidNotificationChannel", "(Landroid/app/NotificationManager;Landroid/os/Bundle;)Landroid/app/NotificationChannel;", ExperienceModelMapperImpl.KEY_ACTION, "Landroid/app/PendingIntent;", "getPushActionPendingIntent", "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;", "Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;", "broadcastType", "sendPushActionIntent", "(Landroid/content/Context;Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;Landroid/os/Bundle;Lna2;)V", "pushIntent", "(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V", "TAG", "Ljava/lang/String;", "Lx69;", "getActiveNotificationFactory", "()Lx69;", "activeNotificationFactory", "getNotificationReceiverClass", "()Ljava/lang/Class;", "notificationReceiverClass", "BrazeNotificationBroadcastType", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class BrazeNotificationUtils {
    public static final BrazeNotificationUtils INSTANCE = new BrazeNotificationUtils();
    private static final String TAG = ja2.f(BrazeNotificationUtils.class);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\n\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/braze/push/BrazeNotificationUtils$BrazeNotificationBroadcastType;", "", "Lva2;", "brazePushEventType", "<init>", "(Ljava/lang/String;ILva2;)V", "Lva2;", "getBrazePushEventType", "()Lva2;", "OPENED", "RECEIVED", "DELETED", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum BrazeNotificationBroadcastType {
        OPENED(va2.NOTIFICATION_OPENED),
        RECEIVED(va2.NOTIFICATION_RECEIVED),
        DELETED(va2.NOTIFICATION_DELETED);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final va2 brazePushEventType;

        BrazeNotificationBroadcastType(va2 va2Var) {
            this.brazePushEventType = va2Var;
        }

        public static EnumEntries<BrazeNotificationBroadcastType> getEntries() {
            return $ENTRIES;
        }

        public final va2 getBrazePushEventType() {
            return this.brazePushEventType;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[BrazeNotificationBroadcastType.values().length];
            try {
                iArr[BrazeNotificationBroadcastType.OPENED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BrazeNotificationBroadcastType.RECEIVED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[BrazeNotificationBroadcastType.DELETED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private BrazeNotificationUtils() {
    }

    @JvmStatic
    public static final void cancelNotification(Context context, int notificationId) {
        context.getClass();
        try {
            ja2.c(ja2.a, INSTANCE, null, null, false, new qa2((byte) 2, notificationId), 7);
            Intent intent = new Intent("com.braze.action.CANCEL_NOTIFICATION").setClass(context, getNotificationReceiverClass());
            intent.getClass();
            intent.setPackage(context.getPackageName());
            intent.putExtra("nid", notificationId);
            zs9.a(context, intent);
        } catch (Exception e) {
            ja2.c(ja2.a, INSTANCE, ja2.a.E, e, false, new pa2((byte) 29), 4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String cancelNotification$lambda$0(int i) {
        return jf.b(i, "Cancelling notification action with id: ");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String cancelNotification$lambda$1() {
        return "Exception occurred attempting to cancel notification.";
    }

    @JvmStatic
    public static final x69 getActiveNotificationFactory() {
        com.braze.a.m.getClass();
        return BrazeNotificationFactory.INSTANCE.getInstance();
    }

    @JvmStatic
    public static final int getNotificationId(na2 payload) {
        payload.getClass();
        Integer num = payload.o;
        if (num != null) {
            ja2.c(ja2.a, INSTANCE, null, null, false, new ca2(num, (byte) 1), 7);
            return num.intValue();
        }
        String strConcat = payload.y;
        if (strConcat == null) {
            strConcat = "";
        }
        String str = payload.z;
        if (str != null) {
            strConcat = strConcat.concat(str);
        }
        int iHashCode = strConcat.hashCode();
        ja2.c(ja2.a, INSTANCE, null, null, false, new qa2((byte) 0, iHashCode), 7);
        return iHashCode;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getNotificationId$lambda$0(Integer num) {
        return "Using notification id provided in the message's extras bundle: " + num.intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getNotificationId$lambda$3(int i) {
        return jf.b(i, "Message without notification id provided in the extras bundle received. Using a hash of the message: ");
    }

    @JvmStatic
    public static final int getNotificationPriority(na2 payload) {
        payload.getClass();
        Integer num = payload.q;
        if (num == null) {
            return 0;
        }
        int iIntValue = num.intValue();
        byte b = 3;
        if (-2 <= iIntValue && iIntValue < 3) {
            return iIntValue;
        }
        ja2.c(ja2.a, INSTANCE, ja2.a.W, null, false, new ca2(num, b), 6);
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getNotificationPriority$lambda$0$0(Integer num) {
        return "Received invalid notification priority " + num;
    }

    @JvmStatic
    public static final Class<?> getNotificationReceiverClass() {
        return v64.a ? BrazeAmazonDeviceMessagingReceiver.class : BrazePushReceiver.class;
    }

    @JvmStatic
    public static final String getOrCreateNotificationChannelId(na2 payload) {
        payload.getClass();
        String str = payload.k;
        Context context = payload.e;
        h92 h92Var = payload.a;
        Object systemService = context != null ? context.getSystemService("notification") : null;
        systemService.getClass();
        NotificationManager notificationManager = (NotificationManager) systemService;
        if (str != null) {
            if (notificationManager.getNotificationChannel(str) != null) {
                ja2.c(ja2.a, INSTANCE, null, null, false, new p92(str, (byte) 22), 7);
                return str;
            }
            ja2.c(ja2.a, INSTANCE, null, null, false, new p92(str, (byte) 23), 7);
        }
        if (notificationManager.getNotificationChannel("com_appboy_default_notification_channel") == null) {
            ja2.c(ja2.a, INSTANCE, null, null, false, new sa2((byte) 2), 7);
            NotificationChannel notificationChannel = new NotificationChannel("com_appboy_default_notification_channel", h92Var != null ? h92Var.getDefaultNotificationChannelName() : null, 3);
            notificationChannel.setDescription(h92Var != null ? h92Var.getDefaultNotificationChannelDescription() : null);
            notificationManager.createNotificationChannel(notificationChannel);
        }
        return "com_appboy_default_notification_channel";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getOrCreateNotificationChannelId$lambda$0(String str) {
        return q60.c("Found notification channel in extras with id: ", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getOrCreateNotificationChannelId$lambda$1(String str) {
        return q60.c("Notification channel from extras is invalid. No channel found with id: ", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getOrCreateNotificationChannelId$lambda$2() {
        return "Braze default notification channel does not exist on device. Creating default channel.";
    }

    private final PendingIntent getPushActionPendingIntent(Context context, String action, Bundle notificationExtras) {
        Intent intent = new Intent(action).setClass(context, NotificationTrampolineActivity.class);
        intent.getClass();
        if (notificationExtras != null) {
            intent.putExtras(notificationExtras);
        }
        PendingIntent activity = PendingIntent.getActivity(context, zs9.b(), intent, 1140850688);
        activity.getClass();
        return activity;
    }

    @JvmStatic
    @TargetApi(26)
    public static final NotificationChannel getValidNotificationChannel(NotificationManager notificationManager, Bundle notificationExtras) {
        notificationManager.getClass();
        if (notificationExtras == null) {
            ja2.c(ja2.a, INSTANCE, null, null, false, new ra2((byte) 1), 7);
            return null;
        }
        String string = notificationExtras.getString("ab_nc", null);
        if (string != null && !sgi.N(string)) {
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel(string);
            if (notificationChannel != null) {
                ja2.c(ja2.a, INSTANCE, null, null, false, new p92(string, (byte) 17), 7);
                return notificationChannel;
            }
            ja2.c(ja2.a, INSTANCE, null, null, false, new p92(string, (byte) 18), 7);
        }
        NotificationChannel notificationChannel2 = notificationManager.getNotificationChannel("com_appboy_default_notification_channel");
        if (notificationChannel2 != null) {
            return notificationChannel2;
        }
        ja2.c(ja2.a, INSTANCE, null, null, false, new ra2((byte) 3), 7);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getValidNotificationChannel$lambda$0() {
        return "Notification extras bundle was null. Could not find a valid notification channel";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getValidNotificationChannel$lambda$1(String str) {
        return q60.c("Found notification channel in extras with id: ", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getValidNotificationChannel$lambda$2(String str) {
        return q60.c("Notification channel from extras is invalid, no channel found with id: ", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getValidNotificationChannel$lambda$3() {
        return "Braze default notification channel does not exist on device.";
    }

    @JvmStatic
    public static final void handleCancelNotificationAction(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        byte b = 3;
        try {
            if (intent.hasExtra("nid")) {
                int intExtra = intent.getIntExtra("nid", -1);
                ja2.c(ja2.a, INSTANCE, null, null, false, new qa2(b, intExtra), 7);
                Object systemService = context.getSystemService("notification");
                systemService.getClass();
                ((NotificationManager) systemService).cancel("appboy_notification", intExtra);
            }
        } catch (Exception e) {
            ja2.c(ja2.a, INSTANCE, ja2.a.E, e, false, new sa2(b), 4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String handleCancelNotificationAction$lambda$0(int i) {
        return jf.b(i, "Cancelling notification action with id: ");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String handleCancelNotificationAction$lambda$1() {
        return "Exception occurred handling cancel notification intent.";
    }

    @JvmStatic
    public static final void handleContentCardsSerializedCardIfPresent(na2 payload) {
        payload.getClass();
        String str = payload.w;
        String str2 = payload.x;
        Context context = payload.e;
        if (str == null || context == null) {
            return;
        }
        ja2.c(ja2.a, INSTANCE, null, null, false, new u72((byte) 6, str2, str), 7);
        com.braze.b.a.getClass();
        com.braze.a aVarE = com.braze.a.m.e(context);
        com.braze.a.o(aVarE, new u72((byte) 2, str2, str), new z72(str, aVarE, str2, (byte) 1), 14);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String handleContentCardsSerializedCardIfPresent$lambda$0(String str, String str2) {
        return a2.d("Push contains associated Content Cards card. User id: ", str, " Card data: ", str2);
    }

    @JvmStatic
    public static final void handleNotificationDeleted(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        try {
            ja2 ja2Var = ja2.a;
            BrazeNotificationUtils brazeNotificationUtils = INSTANCE;
            ja2.c(ja2Var, brazeNotificationUtils, null, null, false, new ra2((byte) 2), 7);
            Bundle extras = intent.getExtras();
            if (extras == null) {
                sendPushActionIntent$default(brazeNotificationUtils, context, BrazeNotificationBroadcastType.DELETED, extras, null, 8, null);
                return;
            }
            brazeNotificationUtils.sendPushActionIntent(context, BrazeNotificationBroadcastType.DELETED, extras, new na2(extras, null, context, null, 10, null));
        } catch (Exception e) {
            ja2.c(ja2.a, INSTANCE, ja2.a.E, e, false, new ra2((byte) 9), 4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String handleNotificationDeleted$lambda$0() {
        return "Sending notification deleted broadcast";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String handleNotificationDeleted$lambda$1() {
        return "Exception occurred attempting to handle notification delete intent.";
    }

    @JvmStatic
    public static final void handleNotificationOpened(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        try {
            com.braze.a aVarE = com.braze.a.m.e(context);
            com.braze.a.o(aVarE, new a82(intent, (byte) 0), new y72(intent, aVarE, (byte) 1), 10);
            sendNotificationOpenedBroadcast(context, intent);
            com.braze.b.a.getClass();
            if (com.braze.b.a(context).getDoesHandlePushDeepLinksAutomatically()) {
                routeUserWithNotificationOpenedIntent(context, intent);
            } else {
                ja2.c(ja2.a, INSTANCE, ja2.a.I, null, false, new ra2((byte) 17), 6);
            }
        } catch (Exception e) {
            ja2.c(ja2.a, INSTANCE, ja2.a.E, e, false, new ra2((byte) 27), 4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String handleNotificationOpened$lambda$0() {
        return "Not handling deep links automatically, skipping deep link handling";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String handleNotificationOpened$lambda$1() {
        return "Exception occurred attempting to handle notification opened intent.";
    }

    @JvmStatic
    public static final void handlePushStoryPageClicked(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        try {
            com.braze.a aVarE = com.braze.a.m.e(context);
            String stringExtra = intent.getStringExtra("braze_campaign_id");
            String stringExtra2 = intent.getStringExtra("braze_story_page_id");
            com.braze.a.o(aVarE, new u72((byte) 1, stringExtra2, stringExtra), new z72(stringExtra, stringExtra2, aVarE), 10);
            com.braze.b.a.getClass();
            h92 h92VarA = com.braze.b.a(context);
            int intExtra = intent.getIntExtra("nid", 0);
            if (h92VarA.getDoesPushStoryDismissOnClick() && intExtra != 0) {
                cancelNotification(context, intExtra);
            }
            String stringExtra3 = intent.getStringExtra("braze_action_uri");
            if (stringExtra3 == null || sgi.N(stringExtra3)) {
                intent.removeExtra("uri");
            } else {
                intent.putExtra("uri", intent.getStringExtra("braze_action_uri"));
                String stringExtra4 = intent.getStringExtra("braze_action_use_webview");
                if (stringExtra4 != null && !sgi.N(stringExtra4)) {
                    intent.putExtra("ab_use_webview", stringExtra4);
                }
            }
            sendNotificationOpenedBroadcast(context, intent);
            if (h92VarA.getDoesHandlePushDeepLinksAutomatically()) {
                routeUserWithNotificationOpenedIntent(context, intent);
            } else {
                ja2.c(ja2.a, INSTANCE, ja2.a.I, null, false, new p92(stringExtra3, (byte) 16), 6);
            }
        } catch (Exception e) {
            ja2.c(ja2.a, INSTANCE, ja2.a.E, e, false, new pa2((byte) 25), 4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String handlePushStoryPageClicked$lambda$0(String str) {
        return tz3.c("Not handling deep links automatically, skipping deep link handling for '", str, '\'');
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String handlePushStoryPageClicked$lambda$1() {
        return "Caught exception while handling story click.";
    }

    @JvmStatic
    public static final boolean isBrazePushMessage(Intent intent) {
        intent.getClass();
        Bundle extras = intent.getExtras();
        if (extras == null) {
            return false;
        }
        return InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equalsIgnoreCase(extras.getString("_ab"));
    }

    @JvmStatic
    public static final boolean isNotificationMessage(Intent intent) {
        intent.getClass();
        Bundle extras = intent.getExtras();
        return extras != null && extras.containsKey("t") && extras.containsKey("a");
    }

    @JvmStatic
    public static final boolean isValidNotificationVisibility(int visibility) {
        return visibility == -1 || visibility == 0 || visibility == 1;
    }

    @JvmStatic
    public static final void prefetchBitmapsIfNewlyReceivedStoryPush(na2 payload) {
        payload.getClass();
        Context context = payload.e;
        if (context != null && payload.g && payload.O) {
            ArrayList arrayList = payload.N;
            ArrayList<String> arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = ((na2.e) it.next()).g;
                if (str != null) {
                    arrayList2.add(str);
                }
            }
            for (String str2 : arrayList2) {
                ja2.c(ja2.a, INSTANCE, ja2.a.V, null, false, new p92(str2, (byte) 20), 6);
                com.braze.a.m.e(context).a.e(context, str2, hb2.NOTIFICATION_ONE_IMAGE_STORY);
            }
            payload.O = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String prefetchBitmapsIfNewlyReceivedStoryPush$lambda$1$0(String str) {
        return q60.c("Pre-fetching bitmap at URL: ", str);
    }

    @JvmStatic
    public static final boolean refreshBannersIfAppropriate(na2 payload) {
        payload.getClass();
        Context context = payload.e;
        byte b = 0;
        if (!payload.t || context == null) {
            ja2.c(ja2.a, INSTANCE, ja2.a.V, null, false, new pa2((byte) 27), 6);
            return false;
        }
        ja2.c(ja2.a, INSTANCE, null, null, false, new pa2((byte) 26), 7);
        com.braze.b.a.getClass();
        com.braze.a aVarE = com.braze.a.m.e(context);
        com.braze.a.o(aVarE, new y22((byte) 21), new f82(aVarE, b), 14);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String refreshBannersIfAppropriate$lambda$0() {
        return "Banners refresh key was true. Refreshing Banners.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String refreshBannersIfAppropriate$lambda$1() {
        return "Banners refresh key not included in push payload or false. Not refreshing banners.";
    }

    @JvmStatic
    public static final boolean refreshFeatureFlagsIfAppropriate(na2 payload) {
        payload.getClass();
        Context context = payload.e;
        if (!payload.s || context == null) {
            ja2.c(ja2.a, INSTANCE, ja2.a.V, null, false, new pa2((byte) 24), 6);
            return false;
        }
        ja2.c(ja2.a, INSTANCE, null, null, false, new pa2((byte) 23), 7);
        com.braze.b.a.getClass();
        com.braze.a aVarE = com.braze.a.m.e(context);
        com.braze.a.o(aVarE, new y22((byte) 22), new f82(aVarE, (byte) 1), 14);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String refreshFeatureFlagsIfAppropriate$lambda$0() {
        return "Feature flag refresh key was true. Refreshing feature flags.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String refreshFeatureFlagsIfAppropriate$lambda$1() {
        return "Feature flag refresh key not included in push payload or false. Not refreshing feature flags.";
    }

    @JvmStatic
    public static final void routeUserWithNotificationOpenedIntent(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        ja2 ja2Var = ja2.a;
        BrazeNotificationUtils brazeNotificationUtils = INSTANCE;
        ja2.c(ja2Var, brazeNotificationUtils, null, null, false, new ra2((byte) 0), 7);
        Bundle bundleExtra = intent.getBundleExtra("extra");
        if (bundleExtra == null) {
            bundleExtra = new Bundle();
        }
        bundleExtra.putString(BidResponsedEx.KEY_CID, intent.getStringExtra(BidResponsedEx.KEY_CID));
        bundleExtra.putString("source", "Appboy");
        brazeNotificationUtils.routeUserWithNotificationOpenedIntent$android_sdk_ui(context, bundleExtra, intent.getStringExtra("uri"), InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equalsIgnoreCase(intent.getStringExtra("ab_use_webview")));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String routeUserWithNotificationOpenedIntent$lambda$0() {
        return "routeUserWithNotificationOpenedIntent called with Intent";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String routeUserWithNotificationOpenedIntent$lambda$2(String str) {
        return b2.a("Delayed initialization is enabled. Deep link:", str, " will not be handled.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String routeUserWithNotificationOpenedIntent$lambda$3(Intent intent) {
        return "Push notification had no deep link. Opening main activity:" + intent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String routeUserWithNotificationOpenedIntent$lambda$4(String str, boolean z) {
        return "Found a deep link:" + str + ". Use webview set to:" + z;
    }

    @JvmStatic
    public static final void sendNotificationOpenedBroadcast(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        ja2 ja2Var = ja2.a;
        BrazeNotificationUtils brazeNotificationUtils = INSTANCE;
        ja2.c(ja2Var, brazeNotificationUtils, null, null, false, new pa2((byte) 22), 7);
        Bundle extras = intent.getExtras();
        if (extras == null) {
            sendPushActionIntent$default(brazeNotificationUtils, context, BrazeNotificationBroadcastType.OPENED, extras, null, 8, null);
            return;
        }
        brazeNotificationUtils.sendPushActionIntent(context, BrazeNotificationBroadcastType.OPENED, extras, new na2(extras, null, context, null, 10, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String sendNotificationOpenedBroadcast$lambda$0() {
        return "Sending notification opened broadcast";
    }

    private final void sendPushActionIntent(Context context, final BrazeNotificationBroadcastType broadcastType, Bundle notificationExtras, na2 payload) {
        Intent intent;
        int i = WhenMappings.$EnumSwitchMapping$0[broadcastType.ordinal()];
        if (i == 1) {
            intent = new Intent("com.braze.push.intent.NOTIFICATION_OPENED").setPackage(context.getPackageName());
            intent.getClass();
        } else if (i == 2) {
            intent = new Intent("com.braze.push.intent.NOTIFICATION_RECEIVED").setPackage(context.getPackageName());
            intent.getClass();
        } else if (i != 3) {
            muk.q();
            return;
        } else {
            intent = new Intent("com.braze.push.intent.NOTIFICATION_DELETED").setPackage(context.getPackageName());
            intent.getClass();
        }
        ja2.c(ja2.a, this, ja2.a.V, null, false, new Function0() { // from class: com.braze.push.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return BrazeNotificationUtils.sendPushActionIntent$lambda$0(broadcastType);
            }
        }, 6);
        sendPushActionIntent(context, intent, notificationExtras);
        if (payload != null) {
            com.braze.b bVar = com.braze.b.a;
            va2 brazePushEventType = broadcastType.getBrazePushEventType();
            bVar.getClass();
            context.getClass();
            brazePushEventType.getClass();
            com.braze.a.m.e(context).h.b(new ua2(brazePushEventType, payload), ua2.class);
        }
    }

    public static /* synthetic */ void sendPushActionIntent$default(BrazeNotificationUtils brazeNotificationUtils, Context context, BrazeNotificationBroadcastType brazeNotificationBroadcastType, Bundle bundle, na2 na2Var, int i, Object obj) {
        if ((i & 8) != 0) {
            na2Var = null;
        }
        brazeNotificationUtils.sendPushActionIntent(context, brazeNotificationBroadcastType, bundle, na2Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String sendPushActionIntent$lambda$0(BrazeNotificationBroadcastType brazeNotificationBroadcastType) {
        return "Sending Braze broadcast receiver intent for " + brazeNotificationBroadcastType;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String sendPushActionIntent$lambda$1(Intent intent) {
        return "Sending push action intent: " + intent;
    }

    @JvmStatic
    public static final void sendPushMessageReceivedBroadcast(Context context, Bundle notificationExtras, na2 payload) {
        context.getClass();
        notificationExtras.getClass();
        payload.getClass();
        ja2 ja2Var = ja2.a;
        BrazeNotificationUtils brazeNotificationUtils = INSTANCE;
        ja2.c(ja2Var, brazeNotificationUtils, null, null, false, new pa2((byte) 28), 7);
        brazeNotificationUtils.sendPushActionIntent(context, BrazeNotificationBroadcastType.RECEIVED, notificationExtras, payload);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String sendPushMessageReceivedBroadcast$lambda$0() {
        return "Sending push message received broadcast";
    }

    @JvmStatic
    public static final void setAccentColorIfPresentAndSupported(NotificationCompat.g notificationBuilder, na2 payload) {
        notificationBuilder.getClass();
        payload.getClass();
        Integer num = payload.D;
        if (num != null) {
            ja2.c(ja2.a, INSTANCE, null, null, false, new ra2((byte) 20), 7);
            notificationBuilder.D = num.intValue();
            return;
        }
        h92 h92Var = payload.a;
        if (h92Var != null) {
            ja2.c(ja2.a, INSTANCE, null, null, false, new ra2((byte) 21), 7);
            notificationBuilder.D = h92Var.getDefaultNotificationAccentColor();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setAccentColorIfPresentAndSupported$lambda$0() {
        return "Using accent color for notification from extras bundle";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setAccentColorIfPresentAndSupported$lambda$1$0() {
        return "Using default accent color for notification";
    }

    @JvmStatic
    public static final void setCategoryIfPresentAndSupported(NotificationCompat.g notificationBuilder, na2 payload) {
        notificationBuilder.getClass();
        payload.getClass();
        String str = payload.l;
        if (str == null) {
            ja2.c(ja2.a, INSTANCE, null, null, false, new ra2((byte) 14), 7);
        } else {
            ja2.c(ja2.a, INSTANCE, null, null, false, new ra2((byte) 13), 7);
            notificationBuilder.B = str;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setCategoryIfPresentAndSupported$lambda$0() {
        return "Setting category for notification";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setCategoryIfPresentAndSupported$lambda$1() {
        return "Category not present in notification extras. Not setting category for notification.";
    }

    @JvmStatic
    public static final void setContentIfPresent(NotificationCompat.g notificationBuilder, na2 payload) {
        h92 h92Var;
        notificationBuilder.getClass();
        payload.getClass();
        ja2.c(ja2.a, INSTANCE, null, null, false, new ra2((byte) 5), 7);
        String str = payload.z;
        if (str == null || (h92Var = payload.a) == null) {
            return;
        }
        notificationBuilder.i(HtmlUtils.getHtmlSpannedTextIfEnabled(str, h92Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setContentIfPresent$lambda$0() {
        return "Setting content for notification";
    }

    @JvmStatic
    public static final void setContentIntentIfPresent(Context context, NotificationCompat.g notificationBuilder, Bundle notificationExtras) {
        context.getClass();
        notificationBuilder.getClass();
        try {
            notificationBuilder.h = INSTANCE.getPushActionPendingIntent(context, "com.braze.action.BRAZE_PUSH_CLICKED", notificationExtras);
        } catch (Exception e) {
            ja2.c(ja2.a, INSTANCE, ja2.a.E, e, false, new ra2((byte) 22), 4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setContentIntentIfPresent$lambda$0() {
        return "Error setting content intent.";
    }

    @JvmStatic
    public static final void setDeleteIntent(Context context, NotificationCompat.g notificationBuilder, Bundle notificationExtras) {
        context.getClass();
        notificationBuilder.getClass();
        try {
            Intent intent = new Intent("com.braze.action.BRAZE_PUSH_DELETED").setClass(context, getNotificationReceiverClass());
            intent.getClass();
            if (notificationExtras != null) {
                intent.putExtras(notificationExtras);
            }
            notificationBuilder.P.deleteIntent = PendingIntent.getBroadcast(context, zs9.b(), intent, 1140850688);
        } catch (Exception e) {
            ja2.c(ja2.a, INSTANCE, ja2.a.E, e, false, new ra2((byte) 4), 4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setDeleteIntent$lambda$0() {
        return "Error setting delete intent.";
    }

    @JvmStatic
    public static final boolean setLargeIconIfPresentAndSupported(NotificationCompat.g notificationBuilder, na2 payload) {
        h92 h92Var;
        ja2 ja2Var;
        BrazeNotificationUtils brazeNotificationUtils;
        notificationBuilder.getClass();
        payload.getClass();
        byte b = 0;
        if (payload.g) {
            ja2.c(ja2.a, INSTANCE, null, null, false, new ra2((byte) 24), 7);
            return false;
        }
        Context context = payload.e;
        if (context == null || (h92Var = payload.a) == null) {
            return false;
        }
        byte b2 = 1;
        try {
            ja2Var = ja2.a;
            brazeNotificationUtils = INSTANCE;
            ja2.c(ja2Var, brazeNotificationUtils, null, null, false, new ra2((byte) 25), 7);
            String str = payload.A;
            if (str != null) {
                Bitmap bitmapE = com.braze.a.m.e(context).a.e(context, str, hb2.NOTIFICATION_LARGE_ICON);
                if (bitmapE != null) {
                    notificationBuilder.n(bitmapE);
                    return true;
                }
                ja2.c(ja2Var, brazeNotificationUtils, null, null, false, new p92(str, (byte) 21), 7);
            } else {
                ja2.c(ja2Var, brazeNotificationUtils, null, null, false, new ra2((byte) 26), 7);
            }
            int largeNotificationIconResourceId = h92Var.getLargeNotificationIconResourceId();
            if (largeNotificationIconResourceId != 0) {
                Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(context.getResources(), largeNotificationIconResourceId);
                if (bitmapDecodeResource != null) {
                    notificationBuilder.n(bitmapDecodeResource);
                    return true;
                }
                ja2.c(ja2Var, brazeNotificationUtils, null, null, false, new ra2((byte) 28), 7);
            } else {
                ja2.c(ja2Var, brazeNotificationUtils, null, null, false, new ra2((byte) 29), 7);
            }
        } catch (Exception e) {
            ja2Var = ja2.a;
            brazeNotificationUtils = INSTANCE;
            ja2.c(ja2Var, brazeNotificationUtils, ja2.a.E, e, false, new sa2(b), 4);
        }
        ja2.c(ja2Var, brazeNotificationUtils, null, null, false, new sa2(b2), 7);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setLargeIconIfPresentAndSupported$lambda$0() {
        return "Large icon not supported in story push.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setLargeIconIfPresentAndSupported$lambda$1() {
        return "Setting large icon for notification";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setLargeIconIfPresentAndSupported$lambda$2$0(String str) {
        return q60.c("Failed to download large icon from url. Falling back to resource id if present. Url: ", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setLargeIconIfPresentAndSupported$lambda$3() {
        return "Large icon bitmap url not present in extras. Attempting to use resource id instead.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setLargeIconIfPresentAndSupported$lambda$4() {
        return "Large icon resource id present but bitmap could not be decoded";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setLargeIconIfPresentAndSupported$lambda$5() {
        return "Large icon resource id not present for notification";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setLargeIconIfPresentAndSupported$lambda$6() {
        return "Error setting large notification icon";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setLargeIconIfPresentAndSupported$lambda$7() {
        return "Large icon not set for notification";
    }

    @JvmStatic
    public static final void setNotificationBadgeNumberIfPresent(NotificationCompat.g notificationBuilder, na2 payload) {
        notificationBuilder.getClass();
        payload.getClass();
        Integer num = payload.n;
        if (num != null) {
            notificationBuilder.l = num.intValue();
        }
    }

    @JvmStatic
    public static final void setNotificationDurationAlarm(Context context, Class<?> thisClass, int notificationId, int durationInMillis) {
        context.getClass();
        Intent intent = new Intent(context, thisClass);
        intent.setAction("com.braze.action.CANCEL_NOTIFICATION");
        intent.putExtra("nid", notificationId);
        zs9 zs9Var = zs9.a;
        PendingIntent broadcast = PendingIntent.getBroadcast(context, 0, intent, 201326592);
        Object systemService = context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        systemService.getClass();
        AlarmManager alarmManager = (AlarmManager) systemService;
        if (durationInMillis >= 1000) {
            ja2.c(ja2.a, INSTANCE, null, null, false, new qa2((byte) 1, durationInMillis), 7);
            alarmManager.set(3, SystemClock.elapsedRealtime() + ((long) durationInMillis), broadcast);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setNotificationDurationAlarm$lambda$0(int i) {
        return jf.c(i, "Setting Notification duration alarm for ", " ms");
    }

    @JvmStatic
    public static final void setPriorityIfPresentAndSupported(NotificationCompat.g notificationBuilder, na2 payload) {
        notificationBuilder.getClass();
        payload.getClass();
        ja2.c(ja2.a, INSTANCE, null, null, false, new ra2((byte) 12), 7);
        notificationBuilder.m = getNotificationPriority(payload);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setPriorityIfPresentAndSupported$lambda$0() {
        return "Setting priority for notification";
    }

    @JvmStatic
    public static final void setPublicVersionIfPresentAndSupported(NotificationCompat.g notificationBuilder, na2 payload) {
        notificationBuilder.getClass();
        payload.getClass();
        Context context = payload.e;
        h92 h92Var = payload.a;
        if (context == null || payload.j == null || h92Var == null) {
            return;
        }
        String orCreateNotificationChannelId = getOrCreateNotificationChannelId(payload);
        Bundle bundleH = qma.h(payload.j);
        if (bundleH.isEmpty()) {
            return;
        }
        na2 na2Var = new na2(bundleH, null, context, h92Var, 2, null);
        NotificationCompat.g gVar = new NotificationCompat.g(context, orCreateNotificationChannelId);
        ja2.c(ja2.a, INSTANCE, null, null, false, new ma2(na2Var, (byte) 1), 7);
        setContentIfPresent(gVar, na2Var);
        setTitleIfPresent(gVar, na2Var);
        setSummaryTextIfPresentAndSupported(gVar, na2Var);
        setSmallIcon(h92Var, gVar);
        setAccentColorIfPresentAndSupported(gVar, na2Var);
        notificationBuilder.F = gVar.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setPublicVersionIfPresentAndSupported$lambda$0(na2 na2Var) {
        return "Setting public version of notification with payload: " + na2Var;
    }

    @JvmStatic
    public static final void setSetShowWhen(NotificationCompat.g notificationBuilder, na2 payload) {
        notificationBuilder.getClass();
        payload.getClass();
        if (payload.g) {
            ja2.c(ja2.a, INSTANCE, null, null, false, new ra2((byte) 8), 7);
            notificationBuilder.n = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setSetShowWhen$lambda$0() {
        return "Set show when not supported in story push.";
    }

    @JvmStatic
    public static final int setSmallIcon(h92 appConfigurationProvider, NotificationCompat.g notificationBuilder) {
        appConfigurationProvider.getClass();
        notificationBuilder.getClass();
        int smallNotificationIconResourceId = appConfigurationProvider.getSmallNotificationIconResourceId();
        if (smallNotificationIconResourceId == 0) {
            ja2.c(ja2.a, INSTANCE, null, null, false, new ra2((byte) 6), 7);
            smallNotificationIconResourceId = appConfigurationProvider.getApplicationIconResourceId();
        } else {
            ja2.c(ja2.a, INSTANCE, null, null, false, new ra2((byte) 7), 7);
        }
        notificationBuilder.P.icon = smallNotificationIconResourceId;
        return smallNotificationIconResourceId;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setSmallIcon$lambda$0() {
        return "Small notification icon resource was not found. Will use the app icon when displaying notifications.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setSmallIcon$lambda$1() {
        return "Setting small icon for notification via resource id";
    }

    @JvmStatic
    public static final void setSoundIfPresentAndSupported(NotificationCompat.g notificationBuilder, na2 payload) {
        notificationBuilder.getClass();
        payload.getClass();
        String str = payload.B;
        if (str == null) {
            return;
        }
        if (str.equals(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D)) {
            ja2.c(ja2.a, INSTANCE, null, null, false, new ra2((byte) 10), 7);
            notificationBuilder.k(1);
        } else {
            ja2.c(ja2.a, INSTANCE, null, null, false, new ra2((byte) 11), 7);
            Uri uri = Uri.parse(str);
            uri.getClass();
            notificationBuilder.s(uri);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setSoundIfPresentAndSupported$lambda$0() {
        return "Setting default sound for notification.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setSoundIfPresentAndSupported$lambda$1() {
        return "Setting sound for notification via uri.";
    }

    @JvmStatic
    public static final void setSummaryTextIfPresentAndSupported(NotificationCompat.g notificationBuilder, na2 payload) {
        notificationBuilder.getClass();
        payload.getClass();
        String str = payload.C;
        if (str == null) {
            ja2.c(ja2.a, INSTANCE, null, null, false, new ra2((byte) 19), 7);
        } else {
            ja2.c(ja2.a, INSTANCE, null, null, false, new ra2((byte) 18), 7);
            notificationBuilder.q = NotificationCompat.g.c(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setSummaryTextIfPresentAndSupported$lambda$0() {
        return "Setting summary text for notification";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setSummaryTextIfPresentAndSupported$lambda$1() {
        return "Summary text not present. Not setting summary text for notification.";
    }

    @JvmStatic
    public static final void setTickerIfPresent(NotificationCompat.g notificationBuilder, na2 payload) {
        notificationBuilder.getClass();
        payload.getClass();
        ja2.c(ja2.a, INSTANCE, null, null, false, new ra2((byte) 16), 7);
        String str = payload.y;
        if (str == null) {
            return;
        }
        notificationBuilder.u(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setTickerIfPresent$lambda$0() {
        return "Setting ticker for notification";
    }

    @JvmStatic
    public static final void setTitleIfPresent(NotificationCompat.g notificationBuilder, na2 payload) {
        h92 h92Var;
        notificationBuilder.getClass();
        payload.getClass();
        ja2.c(ja2.a, INSTANCE, null, null, false, new ra2((byte) 23), 7);
        String str = payload.y;
        if (str == null || (h92Var = payload.a) == null) {
            return;
        }
        notificationBuilder.j(HtmlUtils.getHtmlSpannedTextIfEnabled(str, h92Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setTitleIfPresent$lambda$0() {
        return "Setting title for notification";
    }

    @JvmStatic
    public static final void setVisibilityIfPresentAndSupported(NotificationCompat.g notificationBuilder, na2 payload) {
        notificationBuilder.getClass();
        payload.getClass();
        Integer num = payload.m;
        if (num != null) {
            if (!isValidNotificationVisibility(num.intValue())) {
                ja2.c(ja2.a, INSTANCE, ja2.a.W, null, false, new ca2(num, (byte) 2), 6);
            } else {
                ja2.c(ja2.a, INSTANCE, null, null, false, new ra2((byte) 15), 7);
                notificationBuilder.E = num.intValue();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setVisibilityIfPresentAndSupported$lambda$0() {
        return "Setting visibility for notification";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setVisibilityIfPresentAndSupported$lambda$1(Integer num) {
        return "Received invalid notification visibility " + num.intValue();
    }

    @JvmStatic
    @SuppressLint({"WakelockTimeout"})
    public static final boolean wakeScreenIfAppropriate(na2 payload) {
        h92 h92Var;
        payload.getClass();
        Context context = payload.e;
        if (context != null && (h92Var = payload.a) != null) {
            Bundle bundle = payload.b;
            if (uee.a(context, "android.permission.WAKE_LOCK") && h92Var.isPushWakeScreenForNotificationEnabled()) {
                try {
                    Object systemService = context.getSystemService("uimode");
                    systemService.getClass();
                    byte b = 4;
                    if (((UiModeManager) systemService).getCurrentModeType() == 4) {
                        ja2.c(ja2.a, INSTANCE, null, null, false, new sa2(b), 7);
                        return false;
                    }
                } catch (Exception e) {
                    ja2.c(ja2.a, INSTANCE, ja2.a.E, e, false, new sa2((byte) 5), 4);
                }
                Object systemService2 = context.getSystemService("notification");
                systemService2.getClass();
                NotificationChannel validNotificationChannel = getValidNotificationChannel((NotificationManager) systemService2, bundle);
                if (validNotificationChannel == null) {
                    ja2.c(ja2.a, INSTANCE, null, null, false, new pa2((byte) 20), 7);
                    return false;
                }
                if (validNotificationChannel.getImportance() == 1) {
                    ja2.c(ja2.a, INSTANCE, null, null, false, new k(validNotificationChannel, (byte) 26), 7);
                    return false;
                }
                ja2.c(ja2.a, INSTANCE, null, null, false, new pa2((byte) 21), 7);
                Object systemService3 = context.getSystemService("power");
                systemService3.getClass();
                PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) systemService3).newWakeLock(268435482, TAG);
                wakeLockNewWakeLock.acquire();
                wakeLockNewWakeLock.release();
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String wakeScreenIfAppropriate$lambda$0() {
        return "Not waking this TV UI mode device";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String wakeScreenIfAppropriate$lambda$1() {
        return "Failed to check for TV status during screen wake. Continuing.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String wakeScreenIfAppropriate$lambda$2() {
        return "Not waking screen on Android O+ device, could not find notification channel.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String wakeScreenIfAppropriate$lambda$3(NotificationChannel notificationChannel) {
        return "Not acquiring wake-lock for Android O+ notification with importance: " + notificationChannel.getImportance();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String wakeScreenIfAppropriate$lambda$4() {
        return "Waking screen for notification";
    }

    public final void routeUserWithNotificationOpenedIntent$android_sdk_ui(Context context, Bundle extras, String deepLink, boolean useWebView) {
        context.getClass();
        extras.getClass();
        com.braze.a.C0114a c0114a = com.braze.a.m;
        byte b = 2;
        if (c0114a.f() || deepLink == null || sgi.N(deepLink)) {
            Intent mainActivityIntent = UriUtils.getMainActivityIntent(context, extras);
            context.startActivity(mainActivityIntent);
            if (c0114a.f()) {
                ja2.c(ja2.a, this, null, null, false, new p92(deepLink, (byte) 19), 7);
                return;
            } else {
                ja2.c(ja2.a, this, null, null, false, new a82(mainActivityIntent, b), 7);
                return;
            }
        }
        ja2.c(ja2.a, this, null, null, false, new b82(deepLink, useWebView, b), 7);
        extras.putString("uri", deepLink);
        extras.putBoolean("ab_use_webview", useWebView);
        BrazeDeeplinkHandler.Companion companion = BrazeDeeplinkHandler.INSTANCE;
        UriAction uriActionCreateUriActionFromUrlString = companion.getInstance().createUriActionFromUrlString(deepLink, extras, useWebView, n93.PUSH);
        if (uriActionCreateUriActionFromUrlString != null) {
            companion.getInstance().gotoUri(context, uriActionCreateUriActionFromUrlString);
        }
    }

    private final void sendPushActionIntent(Context context, Intent pushIntent, Bundle notificationExtras) {
        ja2.c(ja2.a, this, ja2.a.V, null, false, new a82(pushIntent, (byte) 3), 6);
        if (notificationExtras != null) {
            pushIntent.putExtras(notificationExtras);
        }
        zs9.a(context, pushIntent);
    }

    @JvmStatic
    public static final boolean wakeScreenIfAppropriate(Context context, h92 configurationProvider, Bundle notificationExtras) {
        context.getClass();
        configurationProvider.getClass();
        return wakeScreenIfAppropriate(new na2(notificationExtras, null, context, configurationProvider, 2, null));
    }
}
