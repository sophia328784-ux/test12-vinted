.class public final Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver$fetchUserPreferencesAndScheduleReminder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.itemupload.listener.ItemUploadActivityEventObserver$fetchUserPreferencesAndScheduleReminder$1"
    f = "ItemUploadActivityEventObserver.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver$fetchUserPreferencesAndScheduleReminder$1;->s:Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver$fetchUserPreferencesAndScheduleReminder$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver$fetchUserPreferencesAndScheduleReminder$1;->s:Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver$fetchUserPreferencesAndScheduleReminder$1;-><init>(Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver$fetchUserPreferencesAndScheduleReminder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver$fetchUserPreferencesAndScheduleReminder$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver$fetchUserPreferencesAndScheduleReminder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver$fetchUserPreferencesAndScheduleReminder$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver$fetchUserPreferencesAndScheduleReminder$1;->s:Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver;->pushSettings:Lcom/vinted/notificationsettings/PushNotificationSettings;

    .line 27
    .line 28
    iput-boolean v3, p0, Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver$fetchUserPreferencesAndScheduleReminder$1;->r:Z

    .line 29
    .line 30
    check-cast p1, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;->isOn(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    sget p0, Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver;->a:I

    .line 48
    .line 49
    iget-object p0, v2, Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 50
    .line 51
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 52
    .line 53
    const-string v0, "Scheduling share reminder notification"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v0, "com.vinted.notification.NEW_SHARE_REMINDER"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v1, 0x1f

    .line 68
    .line 69
    if-lt v0, v1, :cond_3

    .line 70
    .line 71
    const/high16 v0, 0x14000000

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/high16 v0, 0x10000000

    .line 75
    .line 76
    :goto_1
    const/16 v1, 0x64

    .line 77
    .line 78
    invoke-static {p0, v1, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "alarm"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p0, Landroid/app/AlarmManager;

    .line 92
    .line 93
    sget-object v0, Lcom/vinted/shared/datetime/DateUtils;->INSTANCE:Lcom/vinted/shared/datetime/DateUtils;

    .line 94
    .line 95
    new-instance v1, Ljava/util/Date;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0xe

    .line 111
    .line 112
    const v4, 0xa4cb80

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->add(II)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x16

    .line 126
    .line 127
    const/16 v4, 0xb

    .line 128
    .line 129
    invoke-virtual {v2, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0xc

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-virtual {v2, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const/4 v1, 0x5

    .line 153
    invoke-virtual {v2, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    invoke-virtual {v2, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {p0, v5, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0
.end method
