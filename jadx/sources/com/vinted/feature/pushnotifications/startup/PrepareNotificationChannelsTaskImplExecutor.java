package com.vinted.feature.pushnotifications.startup;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.logger.Log;
import com.vinted.core.startup.internal.OutputResolver;
import com.vinted.core.startup.internal.TaskExecutor;
import com.vinted.feature.pushnotifications.StatusBarNotificationHandlerImpl;
import com.vinted.feature.pushnotifications.impl.R$string;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.NotificationChannelSetting;
import com.vinted.shared.configuration.api.entity.NotificationGroup;
import com.vinted.shared.configuration.api.entity.NotificationImportance;
import com.vinted.shared.configuration.startup.RefreshConfigurationTask;
import com.vinted.shared.i18n.localization.PhrasesImpl;
import com.vinted.shared.i18n.startup.PhrasesRefreshTask;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/pushnotifications/startup/PrepareNotificationChannelsTaskImplExecutor;", "Lcom/vinted/core/startup/internal/TaskExecutor;", "Lcom/vinted/feature/pushnotifications/startup/PrepareNotificationChannelsTaskImpl;", "task", "<init>", "(Lcom/vinted/feature/pushnotifications/startup/PrepareNotificationChannelsTaskImpl;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PrepareNotificationChannelsTaskImplExecutor extends TaskExecutor {
    public final PrepareNotificationChannelsTaskImpl task;

    /* JADX INFO: renamed from: com.vinted.feature.pushnotifications.startup.PrepareNotificationChannelsTaskImplExecutor$execute$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.pushnotifications.startup.PrepareNotificationChannelsTaskImplExecutor", f = "PrepareNotificationChannelsTaskImplExecutor.kt", l = {19}, m = "execute", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return PrepareNotificationChannelsTaskImplExecutor.this.execute(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @wm9
    public PrepareNotificationChannelsTaskImplExecutor(PrepareNotificationChannelsTaskImpl prepareNotificationChannelsTaskImpl) {
        super(prepareNotificationChannelsTaskImpl, "PrepareNotificationChannelsTask", "vcrm", dp3.h(PhrasesRefreshTask.class, RefreshConfigurationTask.class), true);
        prepareNotificationChannelsTaskImpl.getClass();
        this.task = prepareNotificationChannelsTaskImpl;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.vinted.core.startup.internal.TaskExecutor
    public final Object execute(OutputResolver outputResolver, Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1((ContinuationImpl) continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1((ContinuationImpl) continuation);
        }
        Object obj = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            anonymousClass1.t = 1;
            StatusBarNotificationHandlerImpl statusBarNotificationHandlerImpl = (StatusBarNotificationHandlerImpl) this.task.statusBarNotificationHandler;
            List<NotificationGroup> notificationGroups = ((ConfigurationImpl) statusBarNotificationHandlerImpl.configuration).getConfig().getNotificationGroups();
            if (notificationGroups != null) {
                ArrayList arrayList = new ArrayList();
                List<NotificationGroup> list = notificationGroups;
                for (NotificationGroup notificationGroup : list) {
                    Iterator<T> it = notificationGroup.getNotificationChannels().iterator();
                    while (it.hasNext()) {
                        arrayList.add(new Pair(notificationGroup, (NotificationChannelSetting) it.next()));
                    }
                }
                Log.Companion companion = Log.Companion;
                List<NotificationChannel> notificationChannels = statusBarNotificationHandlerImpl.getNotificationManager().getNotificationChannels();
                notificationChannels.getClass();
                List<NotificationChannel> list2 = notificationChannels;
                ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
                Iterator<T> it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((NotificationChannel) it2.next()).getId());
                }
                Log.Companion.f(companion, "All registered channels: " + arrayList2);
                List listH = dp3.h(InneractiveMediationNameConsts.OTHER, "miscellaneous");
                List<NotificationChannel> notificationChannels2 = statusBarNotificationHandlerImpl.getNotificationManager().getNotificationChannels();
                notificationChannels2.getClass();
                ArrayList<NotificationChannel> arrayList3 = new ArrayList();
                for (Object obj2 : notificationChannels2) {
                    if (!listH.contains(((NotificationChannel) obj2).getId())) {
                        arrayList3.add(obj2);
                    }
                }
                for (NotificationChannel notificationChannel : arrayList3) {
                    if (!arrayList.isEmpty()) {
                        Iterator it3 = arrayList.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                Pair pair = (Pair) it3.next();
                                if (Intrinsics.c(notificationChannel.getGroup(), ((NotificationGroup) pair.a).getGroupId()) && Intrinsics.c(notificationChannel.getId(), ((NotificationChannelSetting) pair.b).getId())) {
                                    break;
                                }
                            }
                        }
                    }
                    statusBarNotificationHandlerImpl.getNotificationManager().deleteNotificationChannel(notificationChannel.getId());
                }
                for (NotificationGroup notificationGroup2 : list) {
                    if (notificationGroup2.getGroupId() != null) {
                        statusBarNotificationHandlerImpl.getNotificationManager().createNotificationChannelGroup(new NotificationChannelGroup(notificationGroup2.getGroupId(), notificationGroup2.getGroupName()));
                    }
                    Iterator<T> it4 = notificationGroup2.getNotificationChannels().iterator();
                    while (it4.hasNext()) {
                        statusBarNotificationHandlerImpl.createNotificationChannel((NotificationChannelSetting) it4.next(), notificationGroup2.getGroupId());
                    }
                }
            }
            statusBarNotificationHandlerImpl.createNotificationChannel(new NotificationChannelSetting(InneractiveMediationNameConsts.OTHER, ((PhrasesImpl) statusBarNotificationHandlerImpl.phrases).get(R$string.notification_channel_other_title), NotificationImportance.IMPORTANCE_DEFAULT, false, 8, null), null);
            if (Unit.a == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2255a b = new C2255a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PrepareNotificationChannelsTaskImpl prepareNotificationChannelsTaskImpl = (PrepareNotificationChannelsTaskImpl) this.a.invoke();
            b.getClass();
            prepareNotificationChannelsTaskImpl.getClass();
            return new PrepareNotificationChannelsTaskImplExecutor(prepareNotificationChannelsTaskImpl);
        }

        /* JADX INFO: renamed from: com.vinted.feature.pushnotifications.startup.PrepareNotificationChannelsTaskImplExecutor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2255a {
            public /* synthetic */ C2255a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2255a() {
            }
        }
    }
}
