package com.vinted.feature.itemupload.listener;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Build;
import androidx.core.app.NotificationCompat;
import com.vinted.core.logger.Log;
import com.vinted.core.screen.BaseActivity;
import com.vinted.notificationsettings.PushNotificationSettings;
import com.vinted.notificationsettings.PushNotificationSettingsImpl;
import com.vinted.shared.datetime.DateUtils;
import defpackage.muk;
import defpackage.uj4;
import java.util.Calendar;
import java.util.Date;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.listener.ItemUploadActivityEventObserver$fetchUserPreferencesAndScheduleReminder$1", f = "ItemUploadActivityEventObserver.kt", l = {42}, m = "invokeSuspend", v = 2)
public final class ItemUploadActivityEventObserver$fetchUserPreferencesAndScheduleReminder$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ItemUploadActivityEventObserver s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadActivityEventObserver$fetchUserPreferencesAndScheduleReminder$1(ItemUploadActivityEventObserver itemUploadActivityEventObserver, Continuation continuation) {
        super(2, continuation);
        this.s = itemUploadActivityEventObserver;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadActivityEventObserver$fetchUserPreferencesAndScheduleReminder$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadActivityEventObserver$fetchUserPreferencesAndScheduleReminder$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Date time;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ItemUploadActivityEventObserver itemUploadActivityEventObserver = this.s;
        if (!z) {
            ResultKt.b(obj);
            PushNotificationSettings pushNotificationSettings = itemUploadActivityEventObserver.pushSettings;
            this.r = true;
            obj = ((PushNotificationSettingsImpl) pushNotificationSettings).isOn(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            int i = ItemUploadActivityEventObserver.a;
            BaseActivity baseActivity = itemUploadActivityEventObserver.activity;
            Log.Companion.a(Log.Companion, "Scheduling share reminder notification");
            PendingIntent broadcast = PendingIntent.getBroadcast(baseActivity, 100, new Intent("com.vinted.notification.NEW_SHARE_REMINDER"), Build.VERSION.SDK_INT >= 31 ? 335544320 : 268435456);
            Object systemService = baseActivity.getSystemService(NotificationCompat.CATEGORY_ALARM);
            systemService.getClass();
            AlarmManager alarmManager = (AlarmManager) systemService;
            DateUtils dateUtils = DateUtils.INSTANCE;
            Date date = new Date();
            dateUtils.getClass();
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(date);
            calendar.add(14, 10800000);
            Calendar calendar2 = Calendar.getInstance();
            calendar2.setTime(date);
            calendar2.set(11, 22);
            calendar2.set(12, 0);
            if (calendar.before(calendar2)) {
                time = calendar.getTime();
                time.getClass();
            } else {
                calendar2.add(5, 1);
                calendar2.set(11, 10);
                while (calendar2.after(calendar)) {
                    calendar.add(11, 1);
                }
                time = calendar.getTime();
                time.getClass();
            }
            alarmManager.set(0, time.getTime(), broadcast);
        }
        return Unit.a;
    }
}
