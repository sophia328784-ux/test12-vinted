package com.braze.push;

import android.app.Notification;
import android.content.Context;
import android.os.Bundle;
import androidx.core.app.NotificationCompat;
import com.unity3d.services.core.fid.Constants;
import defpackage.ba2;
import defpackage.h92;
import defpackage.ja2;
import defpackage.ma2;
import defpackage.na2;
import defpackage.x69;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/braze/push/BrazeNotificationFactory;", "Lx69;", "<init>", "()V", "Lna2;", "payload", "Landroid/app/Notification;", "createNotification", "(Lna2;)Landroid/app/Notification;", "Companion", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class BrazeNotificationFactory implements x69 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final BrazeNotificationFactory internalInstance = new BrazeNotificationFactory();

    /* JADX INFO: Access modifiers changed from: private */
    public static final String createNotification$lambda$0() {
        return "Notification could not be built. Returning null as created notification";
    }

    @Override // defpackage.x69
    public Notification createNotification(na2 payload) {
        payload.getClass();
        NotificationCompat.g gVarPopulateNotificationBuilder = INSTANCE.populateNotificationBuilder(payload);
        if (gVarPopulateNotificationBuilder != null) {
            return gVarPopulateNotificationBuilder.b();
        }
        ja2.c(ja2.a, this, ja2.a.I, null, false, new ba2((byte) 26), 6);
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\r\u001a\u00020\t8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\f\u0010\u0003\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/braze/push/BrazeNotificationFactory$Companion;", "", "<init>", "()V", "Lna2;", "payload", "Landroidx/core/app/NotificationCompat$g;", "populateNotificationBuilder", "(Lna2;)Landroidx/core/app/NotificationCompat$g;", "Lcom/braze/push/BrazeNotificationFactory;", Constants.GET_INSTANCE, "()Lcom/braze/push/BrazeNotificationFactory;", "getInstance$annotations", "instance", "internalInstance", "Lcom/braze/push/BrazeNotificationFactory;", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String populateNotificationBuilder$lambda$0(na2 na2Var) {
            return "Using BrazeNotificationPayload: " + na2Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String populateNotificationBuilder$lambda$1() {
            return "BrazeNotificationPayload has null context. Not creating notification";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String populateNotificationBuilder$lambda$2() {
            return "BrazeNotificationPayload has null app configuration provider. Not creating notification";
        }

        public final BrazeNotificationFactory getInstance() {
            return BrazeNotificationFactory.internalInstance;
        }

        @JvmStatic
        public final NotificationCompat.g populateNotificationBuilder(na2 payload) {
            payload.getClass();
            ja2 ja2Var = ja2.a;
            ja2.c(ja2Var, this, ja2.a.V, null, false, new ma2(payload, (byte) 0), 6);
            Context context = payload.e;
            if (context == null) {
                ja2.c(ja2Var, this, null, null, false, new ba2((byte) 27), 7);
                return null;
            }
            h92 h92Var = payload.a;
            if (h92Var == null) {
                ja2.c(ja2Var, this, null, null, false, new ba2((byte) 28), 7);
                return null;
            }
            Bundle bundle = payload.b;
            BrazeNotificationUtils.prefetchBitmapsIfNewlyReceivedStoryPush(payload);
            NotificationCompat.g gVar = new NotificationCompat.g(context, BrazeNotificationUtils.getOrCreateNotificationChannelId(payload));
            gVar.m(16, true);
            BrazeNotificationUtils.setTitleIfPresent(gVar, payload);
            BrazeNotificationUtils.setContentIfPresent(gVar, payload);
            BrazeNotificationUtils.setTickerIfPresent(gVar, payload);
            BrazeNotificationUtils.setSetShowWhen(gVar, payload);
            BrazeNotificationUtils.setContentIntentIfPresent(context, gVar, bundle);
            BrazeNotificationUtils.setDeleteIntent(context, gVar, bundle);
            BrazeNotificationUtils.setSmallIcon(h92Var, gVar);
            BrazeNotificationUtils.setLargeIconIfPresentAndSupported(gVar, payload);
            BrazeNotificationUtils.setSoundIfPresentAndSupported(gVar, payload);
            BrazeNotificationUtils.setSummaryTextIfPresentAndSupported(gVar, payload);
            BrazeNotificationUtils.setPriorityIfPresentAndSupported(gVar, payload);
            BrazeNotificationStyleFactory.INSTANCE.setStyleIfSupported(gVar, payload);
            BrazeNotificationActionUtils.addNotificationActions(gVar, payload);
            BrazeNotificationUtils.setAccentColorIfPresentAndSupported(gVar, payload);
            BrazeNotificationUtils.setCategoryIfPresentAndSupported(gVar, payload);
            BrazeNotificationUtils.setVisibilityIfPresentAndSupported(gVar, payload);
            BrazeNotificationUtils.setPublicVersionIfPresentAndSupported(gVar, payload);
            BrazeNotificationUtils.setNotificationBadgeNumberIfPresent(gVar, payload);
            return gVar;
        }

        private Companion() {
        }
    }
}
