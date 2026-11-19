package com.braze.push;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.widget.RemoteViews;
import androidx.core.app.NotificationCompat;
import androidx.core.graphics.drawable.IconCompat;
import com.braze.IBrazeDeeplinkHandler;
import com.braze.push.support.HtmlUtils;
import com.braze.ui.BrazeDeeplinkHandler;
import com.braze.ui.R$id;
import com.braze.ui.R$layout;
import defpackage.h92;
import defpackage.hb2;
import defpackage.ja2;
import defpackage.k;
import defpackage.m92;
import defpackage.na2;
import defpackage.o45;
import defpackage.p92;
import defpackage.pa2;
import defpackage.q60;
import defpackage.sgi;
import defpackage.y92;
import defpackage.zs9;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0016\u0018\u0000 \u00052\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/braze/push/BrazeNotificationStyleFactory;", "", "<init>", "()V", "NoOpSentinelStyle", "Companion", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class BrazeNotificationStyleFactory {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/braze/push/BrazeNotificationStyleFactory$NoOpSentinelStyle;", "Landroidx/core/app/NotificationCompat$o;", "<init>", "()V", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class NoOpSentinelStyle extends NotificationCompat.o {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0012\u0010\u0013J!\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ'\u0010$\u001a\u00020#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b$\u0010%J)\u0010*\u001a\u00020#2\u0006\u0010 \u001a\u00020\u001f2\b\u0010'\u001a\u0004\u0018\u00010&2\u0006\u0010)\u001a\u00020(H\u0002¢\u0006\u0004\b*\u0010+J'\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b/\u00100J\u0017\u00101\u001a\u00020.2\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b1\u00102R\u0014\u00103\u001a\u00020(8\u0002X\u0082T¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082T¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u00108\u001a\u0002058\u0002X\u0082T¢\u0006\u0006\n\u0004\b8\u00107¨\u00069"}, d2 = {"Lcom/braze/push/BrazeNotificationStyleFactory$Companion;", "", "<init>", "()V", "Landroidx/core/app/NotificationCompat$g;", "notificationBuilder", "Lna2;", "payload", "", "setStyleIfSupported", "(Landroidx/core/app/NotificationCompat$g;Lna2;)V", "Landroidx/core/app/NotificationCompat$o;", "getNotificationStyle", "(Landroidx/core/app/NotificationCompat$g;Lna2;)Landroidx/core/app/NotificationCompat$o;", "Landroidx/core/app/NotificationCompat$f;", "getBigTextNotificationStyle", "(Lna2;)Landroidx/core/app/NotificationCompat$f;", "Landroidx/core/app/NotificationCompat$i;", "getStoryStyle", "(Landroidx/core/app/NotificationCompat$g;Lna2;)Landroidx/core/app/NotificationCompat$i;", "getInlineImageStyle", "(Lna2;Landroidx/core/app/NotificationCompat$g;)Landroidx/core/app/NotificationCompat$o;", "Landroidx/core/app/NotificationCompat$e;", "getBigPictureNotificationStyle", "(Lna2;)Landroidx/core/app/NotificationCompat$e;", "Landroidx/core/app/NotificationCompat$k;", "getConversationalPushStyle", "(Landroidx/core/app/NotificationCompat$g;Lna2;)Landroidx/core/app/NotificationCompat$k;", "bigPictureNotificationStyle", "setBigPictureSummaryAndTitle", "(Landroidx/core/app/NotificationCompat$e;Lna2;)V", "Landroid/content/Context;", "context", "Lna2$e;", "pushStoryPage", "Landroid/app/PendingIntent;", "createStoryPageClickedPendingIntent", "(Landroid/content/Context;Lna2;Lna2$e;)Landroid/app/PendingIntent;", "Landroid/os/Bundle;", "notificationExtras", "", "pageIndex", "createStoryTraversedPendingIntent", "(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;", "Landroid/widget/RemoteViews;", "view", "", "populatePushStoryPage", "(Landroid/widget/RemoteViews;Lna2;Lna2$e;)Z", "isRemoteViewNotificationAvailableSpaceConstrained", "(Landroid/content/Context;)Z", "BIG_PICTURE_STYLE_IMAGE_HEIGHT", "I", "", "STORY_SET_GRAVITY", "Ljava/lang/String;", "STORY_SET_VISIBILITY", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final PendingIntent createStoryPageClickedPendingIntent(Context context, na2 payload, na2.e pushStoryPage) {
            Intent intent = new Intent("com.braze.action.BRAZE_STORY_CLICKED").setClass(context, NotificationTrampolineActivity.class);
            intent.getClass();
            intent.setFlags(intent.getFlags() | BrazeDeeplinkHandler.INSTANCE.getInstance().getIntentFlags(IBrazeDeeplinkHandler.a.NOTIFICATION_PUSH_STORY_PAGE_CLICK));
            intent.putExtras(payload.b);
            intent.putExtra("braze_action_uri", pushStoryPage.i);
            intent.putExtra("braze_action_use_webview", pushStoryPage.j);
            intent.putExtra("braze_story_page_id", pushStoryPage.h);
            intent.putExtra("braze_campaign_id", pushStoryPage.b);
            intent.putExtra("nid", BrazeNotificationUtils.getNotificationId(payload));
            PendingIntent activity = PendingIntent.getActivity(context, zs9.b(), intent, 67108864);
            activity.getClass();
            return activity;
        }

        private final PendingIntent createStoryTraversedPendingIntent(Context context, Bundle notificationExtras, int pageIndex) {
            Intent intent = new Intent("com.braze.action.STORY_TRAVERSE").setClass(context, BrazeNotificationUtils.getNotificationReceiverClass());
            intent.getClass();
            if (notificationExtras != null) {
                notificationExtras.putInt("braze_story_index", pageIndex);
                intent.putExtras(notificationExtras);
            }
            PendingIntent broadcast = PendingIntent.getBroadcast(context, zs9.b(), intent, 1140850688);
            broadcast.getClass();
            return broadcast;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String getBigPictureNotificationStyle$lambda$0(String str) {
            return q60.c("Failed to download image bitmap for big picture notification style. Url: ", str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String getBigPictureNotificationStyle$lambda$1() {
            return "Failed to scale image bitmap, using original.";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String getBigPictureNotificationStyle$lambda$2() {
            return "Failed to create Big Picture Style.";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String getConversationalPushStyle$lambda$0() {
            return "Reply person does not exist in mapping. Not rendering a style";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String getConversationalPushStyle$lambda$1(na2.c cVar) {
            return "Message person does not exist in mapping. Not rendering a style. " + cVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String getConversationalPushStyle$lambda$2() {
            return "Failed to create conversation push style. Returning null.";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String getInlineImageStyle$lambda$0() {
            return "Inline Image Push cannot render without a context";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String getInlineImageStyle$lambda$1() {
            return "Inline Image Push image url invalid";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String getInlineImageStyle$lambda$2() {
            return "Inline Image Push failed to get image bitmap";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String getInlineImageStyle$lambda$4() {
            return "Inline Image Push application info was null";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String getNotificationStyle$lambda$0() {
            return "Rendering push notification with DecoratedCustomViewStyle (Story)";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String getNotificationStyle$lambda$1() {
            return "Rendering conversational push";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String getNotificationStyle$lambda$2() {
            return "Rendering push notification with custom inline image style";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String getNotificationStyle$lambda$3() {
            return "Rendering push notification with BigPictureStyle";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String getNotificationStyle$lambda$4() {
            return "Rendering push notification with BigTextStyle";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String getStoryStyle$lambda$0() {
            return "Push story page cannot render without a context";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String getStoryStyle$lambda$1() {
            return "Push story page was not populated correctly. Not using DecoratedCustomViewStyle.";
        }

        private final boolean isRemoteViewNotificationAvailableSpaceConstrained(Context context) {
            return Build.VERSION.SDK_INT >= 31 && context.getApplicationContext().getApplicationInfo().targetSdkVersion >= 31;
        }

        private final boolean populatePushStoryPage(RemoteViews view, na2 payload, na2.e pushStoryPage) {
            Context context = payload.e;
            if (context == null) {
                ja2.c(ja2.a, this, null, null, false, new pa2((byte) 9), 7);
                return false;
            }
            h92 h92Var = payload.a;
            if (h92Var == null) {
                ja2.c(ja2.a, this, null, null, false, new pa2((byte) 10), 7);
                return false;
            }
            String str = pushStoryPage.g;
            if (str == null || sgi.N(str)) {
                ja2.c(ja2.a, this, null, null, false, new pa2((byte) 12), 7);
                return false;
            }
            Bitmap bitmapE = com.braze.a.m.e(context).a.e(context, str, hb2.NOTIFICATION_ONE_IMAGE_STORY);
            if (bitmapE == null) {
                return false;
            }
            view.setImageViewBitmap(R$id.com_braze_story_image_view, bitmapE);
            String str2 = pushStoryPage.c;
            if (str2 == null || sgi.N(str2)) {
                view.setInt(R$id.com_braze_story_text_view_container, "setVisibility", 8);
            } else {
                view.setTextViewText(R$id.com_braze_story_text_view, HtmlUtils.getHtmlSpannedTextIfEnabled(str2, h92Var));
                view.setInt(R$id.com_braze_story_text_view_container, "setGravity", pushStoryPage.d);
            }
            String str3 = pushStoryPage.e;
            if (str3 == null || sgi.N(str3)) {
                view.setInt(R$id.com_braze_story_text_view_small_container, "setVisibility", 8);
            } else {
                view.setTextViewText(R$id.com_braze_story_text_view_small, HtmlUtils.getHtmlSpannedTextIfEnabled(str3, h92Var));
                view.setInt(R$id.com_braze_story_text_view_small_container, "setGravity", pushStoryPage.f);
            }
            view.setOnClickPendingIntent(R$id.com_braze_story_relative_layout, createStoryPageClickedPendingIntent(context, payload, pushStoryPage));
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String populatePushStoryPage$lambda$0() {
            return "Push story page cannot render without a context";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String populatePushStoryPage$lambda$1() {
            return "Push story page cannot render without a configuration provider";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String populatePushStoryPage$lambda$2() {
            return "Push story page image url invalid";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String setStyleIfSupported$lambda$0() {
            return "Setting style for notification";
        }

        public final NotificationCompat.e getBigPictureNotificationStyle(na2 payload) {
            String str;
            Companion companion;
            payload.getClass();
            Context context = payload.e;
            if (context == null || (str = payload.K) == null || sgi.N(str)) {
                return null;
            }
            Bitmap bitmapE = com.braze.a.m.e(context).a.e(context, str, hb2.NOTIFICATION_EXPANDED_IMAGE);
            if (bitmapE == null) {
                ja2.c(ja2.a, this, null, null, false, new p92(str, (byte) 15), 7);
                return null;
            }
            try {
                if (bitmapE.getWidth() > bitmapE.getHeight()) {
                    String str2 = y92.a;
                    int iAbs = Math.abs((context.getResources().getConfiguration().densityDpi * 192) / 160);
                    int i = iAbs * 2;
                    DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                    int iIntValue = ((Number) new Pair(Integer.valueOf(displayMetrics.heightPixels), Integer.valueOf(displayMetrics.widthPixels)).b).intValue();
                    if (i > iIntValue) {
                        i = iIntValue;
                    }
                    try {
                        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapE, i, iAbs, true);
                        bitmapCreateScaledBitmap.getClass();
                        bitmapE = bitmapCreateScaledBitmap;
                    } catch (Exception e) {
                        ja2.c(ja2.a, this, ja2.a.E, e, false, new pa2((byte) 17), 4);
                    }
                }
                NotificationCompat.e eVar = new NotificationCompat.e();
                try {
                    eVar.a = IconCompat.b(bitmapE);
                    companion = this;
                    try {
                        companion.setBigPictureSummaryAndTitle(eVar, payload);
                        return eVar;
                    } catch (Exception e2) {
                        e = e2;
                        ja2.c(ja2.a, companion, ja2.a.E, e, false, new pa2((byte) 18), 4);
                        return null;
                    }
                } catch (Exception e3) {
                    e = e3;
                    companion = this;
                    ja2.c(ja2.a, companion, ja2.a.E, e, false, new pa2((byte) 18), 4);
                    return null;
                }
            } catch (Exception e4) {
                e = e4;
                companion = this;
                ja2.c(ja2.a, companion, ja2.a.E, e, false, new pa2((byte) 18), 4);
                return null;
            }
        }

        public final NotificationCompat.f getBigTextNotificationStyle(na2 payload) {
            CharSequence htmlSpannedTextIfEnabled;
            payload.getClass();
            NotificationCompat.f fVar = new NotificationCompat.f();
            h92 h92Var = payload.a;
            if (h92Var != null) {
                String str = payload.z;
                if (str != null && (htmlSpannedTextIfEnabled = HtmlUtils.getHtmlSpannedTextIfEnabled(str, h92Var)) != null) {
                    fVar.a(htmlSpannedTextIfEnabled);
                }
                String str2 = payload.E;
                if (str2 != null) {
                    fVar.c(HtmlUtils.getHtmlSpannedTextIfEnabled(str2, h92Var));
                }
                String str3 = payload.F;
                if (str3 != null) {
                    fVar.b(HtmlUtils.getHtmlSpannedTextIfEnabled(str3, h92Var));
                }
            }
            return fVar;
        }

        public final NotificationCompat.k getConversationalPushStyle(NotificationCompat.g notificationBuilder, na2 payload) {
            notificationBuilder.getClass();
            payload.getClass();
            try {
                HashMap map = payload.Q;
                na2.d dVar = (na2.d) map.get(payload.S);
                if (dVar == null) {
                    ja2.c(ja2.a, this, null, null, false, new pa2((byte) 19), 7);
                    return null;
                }
                NotificationCompat.k kVar = new NotificationCompat.k(dVar.a());
                Iterator it = payload.P.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        kVar.e = Boolean.valueOf(map.size() > 1);
                        notificationBuilder.K = payload.R;
                        return kVar;
                    }
                    na2.c cVar = (na2.c) it.next();
                    na2.d dVar2 = (na2.d) map.get(cVar.c);
                    byte b = 25;
                    if (dVar2 == null) {
                        ja2.c(ja2.a, this, null, null, false, new k(cVar, b), 7);
                        return null;
                    }
                    NotificationCompat.k.d dVar3 = new NotificationCompat.k.d(cVar.a, cVar.b, dVar2.a());
                    ArrayList arrayList = kVar.a;
                    arrayList.add(dVar3);
                    if (arrayList.size() > 25) {
                        arrayList.remove(0);
                    }
                }
            } catch (Exception e) {
                ja2.c(ja2.a, this, ja2.a.E, e, false, new pa2((byte) 2), 4);
                return null;
            }
        }

        public final NotificationCompat.o getInlineImageStyle(na2 payload, NotificationCompat.g notificationBuilder) {
            payload.getClass();
            notificationBuilder.getClass();
            Context context = payload.e;
            if (context == null) {
                ja2.c(ja2.a, this, null, null, false, new pa2((byte) 3), 7);
                return null;
            }
            String str = payload.K;
            if (str == null || sgi.N(str)) {
                ja2.c(ja2.a, this, null, null, false, new pa2((byte) 4), 7);
                return null;
            }
            Bundle bundle = payload.b;
            Bitmap bitmapE = com.braze.a.m.e(context).a.e(context, str, hb2.NOTIFICATION_INLINE_PUSH_IMAGE);
            if (bitmapE == null) {
                ja2.c(ja2.a, this, null, null, false, new pa2((byte) 5), 7);
                return null;
            }
            boolean zIsRemoteViewNotificationAvailableSpaceConstrained = isRemoteViewNotificationAvailableSpaceConstrained(context);
            RemoteViews remoteViews = new RemoteViews(context.getPackageName(), zIsRemoteViewNotificationAvailableSpaceConstrained ? R$layout.com_braze_push_inline_image_constrained : R$layout.com_braze_notification_inline_image);
            com.braze.b.a.getClass();
            h92 h92VarA = com.braze.b.a(context);
            Icon iconCreateWithResource = Icon.createWithResource(context, h92VarA.getSmallNotificationIconResourceId());
            iconCreateWithResource.getClass();
            Integer num = payload.D;
            if (num != null) {
                iconCreateWithResource.setTint(num.intValue());
            }
            remoteViews.setImageViewIcon(R$id.com_braze_inline_image_push_app_icon, iconCreateWithResource);
            PackageManager packageManager = context.getPackageManager();
            try {
                ApplicationInfo applicationInfo = Build.VERSION.SDK_INT >= 33 ? packageManager.getApplicationInfo(context.getPackageName(), PackageManager.ApplicationInfoFlags.of(0L)) : packageManager.getApplicationInfo(context.getPackageName(), 0);
                applicationInfo.getClass();
                CharSequence applicationLabel = packageManager.getApplicationLabel(applicationInfo);
                applicationLabel.getClass();
                remoteViews.setTextViewText(R$id.com_braze_inline_image_push_app_name_text, HtmlUtils.getHtmlSpannedTextIfEnabled((String) applicationLabel, h92VarA));
                int i = R$id.com_braze_inline_image_push_time_text;
                m92 m92Var = m92.CLOCK_12_HOUR;
                TimeZone timeZone = o45.a;
                m92Var.getClass();
                Date date = new Date(o45.g() * 1000);
                TimeZone timeZone2 = TimeZone.getDefault();
                timeZone2.getClass();
                remoteViews.setTextViewText(i, o45.b(date, m92Var, timeZone2));
                String string = bundle.getString("t");
                if (string != null) {
                    remoteViews.setTextViewText(R$id.com_braze_inline_image_push_title_text, HtmlUtils.getHtmlSpannedTextIfEnabled(string, h92VarA));
                }
                String string2 = bundle.getString("a");
                if (string2 != null) {
                    remoteViews.setTextViewText(R$id.com_braze_inline_image_push_content_text, HtmlUtils.getHtmlSpannedTextIfEnabled(string2, h92VarA));
                }
                notificationBuilder.G = remoteViews;
                if (zIsRemoteViewNotificationAvailableSpaceConstrained) {
                    notificationBuilder.n(bitmapE);
                    return new NotificationCompat.i();
                }
                remoteViews.setImageViewBitmap(R$id.com_braze_inline_image_push_side_image, bitmapE);
                return new NoOpSentinelStyle();
            } catch (PackageManager.NameNotFoundException e) {
                ja2.c(ja2.a, this, ja2.a.E, e, false, new pa2((byte) 6), 4);
                return null;
            }
        }

        public final NotificationCompat.o getNotificationStyle(NotificationCompat.g notificationBuilder, na2 payload) {
            NotificationCompat.o bigPictureNotificationStyle;
            notificationBuilder.getClass();
            payload.getClass();
            if (payload.g && payload.e != null) {
                ja2.c(ja2.a, this, null, null, false, new pa2((byte) 11), 7);
                bigPictureNotificationStyle = getStoryStyle(notificationBuilder, payload);
            } else if (payload.i) {
                ja2.c(ja2.a, this, null, null, false, new pa2((byte) 13), 7);
                bigPictureNotificationStyle = getConversationalPushStyle(notificationBuilder, payload);
            } else if (payload.K == null) {
                bigPictureNotificationStyle = null;
            } else if (payload.h) {
                ja2.c(ja2.a, this, null, null, false, new pa2((byte) 14), 7);
                bigPictureNotificationStyle = getInlineImageStyle(payload, notificationBuilder);
            } else {
                ja2.c(ja2.a, this, null, null, false, new pa2((byte) 15), 7);
                bigPictureNotificationStyle = getBigPictureNotificationStyle(payload);
            }
            if (bigPictureNotificationStyle != null) {
                return bigPictureNotificationStyle;
            }
            ja2.c(ja2.a, this, null, null, false, new pa2((byte) 16), 7);
            return getBigTextNotificationStyle(payload);
        }

        public final NotificationCompat.i getStoryStyle(NotificationCompat.g notificationBuilder, na2 payload) {
            notificationBuilder.getClass();
            payload.getClass();
            Context context = payload.e;
            if (context == null) {
                ja2.c(ja2.a, this, null, null, false, new pa2((byte) 7), 7);
                return null;
            }
            ArrayList arrayList = payload.N;
            int i = payload.M;
            na2.e eVar = (na2.e) arrayList.get(i);
            RemoteViews remoteViews = new RemoteViews(context.getPackageName(), R$layout.com_braze_push_story_one_image);
            byte b = 8;
            if (!populatePushStoryPage(remoteViews, payload, eVar)) {
                ja2.c(ja2.a, this, ja2.a.W, null, false, new pa2(b), 6);
                return null;
            }
            Bundle bundle = payload.b;
            NotificationCompat.i iVar = new NotificationCompat.i();
            int size = arrayList.size();
            remoteViews.setOnClickPendingIntent(R$id.com_braze_story_button_previous, createStoryTraversedPendingIntent(context, bundle, ((i - 1) + size) % size));
            remoteViews.setOnClickPendingIntent(R$id.com_braze_story_button_next, createStoryTraversedPendingIntent(context, bundle, (i + 1) % size));
            notificationBuilder.H = remoteViews;
            notificationBuilder.m(8, true);
            return iVar;
        }

        @JvmStatic
        public final void setBigPictureSummaryAndTitle(NotificationCompat.e bigPictureNotificationStyle, na2 payload) {
            String str;
            bigPictureNotificationStyle.getClass();
            payload.getClass();
            h92 h92Var = payload.a;
            if (h92Var == null) {
                return;
            }
            String str2 = payload.E;
            String str3 = payload.F;
            String str4 = payload.C;
            if (str2 != null) {
                bigPictureNotificationStyle.c(HtmlUtils.getHtmlSpannedTextIfEnabled(str2, h92Var));
            }
            if (str3 != null) {
                bigPictureNotificationStyle.b(HtmlUtils.getHtmlSpannedTextIfEnabled(str3, h92Var));
            }
            if (str4 == null && str2 == null && (str = payload.z) != null) {
                bigPictureNotificationStyle.c(HtmlUtils.getHtmlSpannedTextIfEnabled(str, h92Var));
            }
        }

        @JvmStatic
        public final void setStyleIfSupported(NotificationCompat.g notificationBuilder, na2 payload) {
            notificationBuilder.getClass();
            payload.getClass();
            NotificationCompat.o notificationStyle = getNotificationStyle(notificationBuilder, payload);
            if (notificationStyle instanceof NoOpSentinelStyle) {
                return;
            }
            ja2.c(ja2.a, this, null, null, false, new pa2((byte) 1), 7);
            notificationBuilder.t(notificationStyle);
        }

        private Companion() {
        }
    }
}
