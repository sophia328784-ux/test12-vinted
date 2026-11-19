package com.vinted.feature.pushnotifications;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.PendingIntent;
import androidx.core.app.NotificationCompat;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.eventsender.LogSender;
import defpackage.axf;
import defpackage.bxf;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.pushnotifications.StatusBarNotificationHandlerImpl$resolveNotification$1", f = "StatusBarNotificationHandlerImpl.kt", l = {pui.Targets_translate_description_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class StatusBarNotificationHandlerImpl$resolveNotification$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ StatusBarNotificationHandlerImpl s;
    public final /* synthetic */ GcmMessage t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusBarNotificationHandlerImpl$resolveNotification$1(StatusBarNotificationHandlerImpl statusBarNotificationHandlerImpl, GcmMessage gcmMessage, Continuation continuation) {
        super(2, continuation);
        this.s = statusBarNotificationHandlerImpl;
        this.t = gcmMessage;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new StatusBarNotificationHandlerImpl$resolveNotification$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((StatusBarNotificationHandlerImpl$resolveNotification$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0088 A[EDGE_INSN: B:28:0x0088->B:29:0x008a BREAK  A[LOOP:0: B:23:0x0071->B:58:?]] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objResolveFor;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        GcmMessage gcmMessage = this.t;
        StatusBarNotificationHandlerImpl statusBarNotificationHandlerImpl = this.s;
        if (!z) {
            ResultKt.b(obj);
            StatusBarNotificationHandlerImpl.Companion companion = StatusBarNotificationHandlerImpl.Companion;
            PushNotificationResolver pushNotificationResolver = (PushNotificationResolver) statusBarNotificationHandlerImpl.resolver$delegate.getA();
            this.r = true;
            objResolveFor = ((PushNotificationResolverImpl) pushNotificationResolver).resolveFor(gcmMessage, this);
            if (objResolveFor == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            objResolveFor = obj;
        }
        NotificationDto notificationDto = (NotificationDto) objResolveFor;
        if (Intrinsics.c(gcmMessage.data.getString("type"), "invisible") || notificationDto == null) {
            LogSender.b(((AppHealthImpl) statusBarNotificationHandlerImpl.appHealth).logSender, new PushNotificationDisplayError(null, 1, null), "Push notification was not resolved", null, 4);
            return Unit.a;
        }
        PendingIntent pendingIntent = notificationDto.deleteIntent;
        String str = notificationDto.channelId;
        if (str == null) {
            str = InneractiveMediationNameConsts.OTHER;
            break;
        }
        StatusBarNotificationHandlerImpl.Companion companion2 = StatusBarNotificationHandlerImpl.Companion;
        List<NotificationChannel> notificationChannels = statusBarNotificationHandlerImpl.getNotificationManager().getNotificationChannels();
        notificationChannels.getClass();
        List<NotificationChannel> list = notificationChannels;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            do {
                if (!it.hasNext()) {
                    str = InneractiveMediationNameConsts.OTHER;
                    break;
                }
            } while (!Intrinsics.c(((NotificationChannel) it.next()).getId(), str));
        } else {
            str = InneractiveMediationNameConsts.OTHER;
            break;
        }
        StatusBarNotificationHandlerImpl.Companion companion3 = StatusBarNotificationHandlerImpl.Companion;
        NotificationCompat.g builder = statusBarNotificationHandlerImpl.getBuilder();
        VintedNotificationManager vintedNotificationManager = statusBarNotificationHandlerImpl.vintedNotificationManager;
        builder.n(notificationDto.largeIcon);
        builder.e = NotificationCompat.g.c(notificationDto.contentTitle);
        builder.f = NotificationCompat.g.c(notificationDto.contentText);
        builder.h = notificationDto.viewIntent;
        builder.P.deleteIntent = pendingIntent;
        builder.v = notificationDto.groupKey;
        builder.t(notificationDto.style);
        NotificationCompat.g gVarF = builder.f(str);
        gVarF.getClass();
        Integer num = notificationDto.ledColor;
        if (num != null) {
            statusBarNotificationHandlerImpl.getBuilder().o(num.intValue(), 300, pui.Targets_log_out_VALUE);
        }
        for (NotificationAction notificationAction : notificationDto.actions) {
            gVarF.a(notificationAction.icon, notificationAction.title, notificationAction.intent);
        }
        for (NotificationAction notificationAction2 : notificationDto.inputActions) {
            int i = notificationAction2.icon;
            String str2 = notificationAction2.title;
            NotificationCompat.a.C0015a c0015a = new NotificationCompat.a.C0015a(i, str2, notificationAction2.intent);
            axf axfVar = new axf("resultKey");
            axfVar.d = str2;
            bxf bxfVar = new bxf(axfVar.a, str2, axfVar.e, axfVar.f, axfVar.g, axfVar.c, axfVar.b);
            ArrayList arrayList = c0015a.f;
            if (arrayList == null) {
                arrayList = new ArrayList();
                c0015a.f = arrayList;
            }
            arrayList.add(bxfVar);
            gVarF.b.add(c0015a.a());
        }
        long j = notificationDto.notificationId;
        Notification notificationB = gVarF.b();
        notificationB.getClass();
        ((DefaultNotificationManager) vintedNotificationManager).manager.notify((int) j, notificationB);
        GroupingNotificationDto groupingNotificationDto = notificationDto.groupingNotification;
        if (groupingNotificationDto != null) {
            NotificationCompat.j jVar = new NotificationCompat.j();
            jVar.a(groupingNotificationDto.bigContentTitle);
            jVar.b(groupingNotificationDto.summaryText);
            for (CharSequence charSequence : groupingNotificationDto.lines) {
                if (charSequence != null) {
                    jVar.a.add(NotificationCompat.g.c(charSequence));
                }
            }
            NotificationCompat.g builder2 = statusBarNotificationHandlerImpl.getBuilder();
            builder2.s(null);
            builder2.l = groupingNotificationDto.notificationCount;
            builder2.n(groupingNotificationDto.largeIcon);
            builder2.e = NotificationCompat.g.c(groupingNotificationDto.contentTitle);
            builder2.t(jVar);
            builder2.v = groupingNotificationDto.groupKey;
            builder2.w = true;
            builder2.h = groupingNotificationDto.viewIntent;
            builder2.P.deleteIntent = pendingIntent;
            long j2 = groupingNotificationDto.notificationId;
            Notification notificationB2 = builder2.b();
            notificationB2.getClass();
            ((DefaultNotificationManager) vintedNotificationManager).manager.notify((int) j2, notificationB2);
        }
        return Unit.a;
    }
}
