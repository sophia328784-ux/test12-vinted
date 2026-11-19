.class public final Lcom/vinted/feature/help/navigator/HelpUriNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/navigator/HelpUriNavigator$a;,
        Lcom/vinted/feature/help/navigator/HelpUriNavigator$UnknownFaqChannelException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/help/navigator/HelpUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/feature/help/navigator/HelpNavigator;",
        "helpNavigator",
        "Lcom/vinted/shared/vinteduri/VintedUriResolver;",
        "vintedUriResolver",
        "Lcom/vinted/feature/help/ntd/AppealViolationInteractor;",
        "appealViolationInteractor",
        "Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelper;",
        "appealStartJourneyHelper",
        "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
        "helpAnalytics",
        "<init>",
        "(Lcom/vinted/feature/help/navigator/HelpNavigator;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/feature/help/ntd/AppealViolationInteractor;Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelper;Lcom/vinted/feature/help/analytics/HelpAnalytics;)V",
        "UnknownFaqChannelException",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final appealStartJourneyHelper:Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelper;

.field public final appealViolationInteractor:Lcom/vinted/feature/help/ntd/AppealViolationInteractor;

.field public final helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

.field public final helpNavigator:Lcom/vinted/feature/help/navigator/HelpNavigator;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/navigator/HelpNavigator;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/feature/help/ntd/AppealViolationInteractor;Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelper;Lcom/vinted/feature/help/analytics/HelpAnalytics;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/help/navigator/HelpUriNavigator;->helpNavigator:Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/vinted/feature/help/navigator/HelpUriNavigator;->appealViolationInteractor:Lcom/vinted/feature/help/ntd/AppealViolationInteractor;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/vinted/feature/help/navigator/HelpUriNavigator;->appealStartJourneyHelper:Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelper;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/vinted/feature/help/navigator/HelpUriNavigator;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 26
    .line 27
    return-void
.end method

.method public static getAccessChannel(Lcom/vinted/shared/vinteduri/VintedUri;)Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;
    .locals 5

    .line 1
    sget-object v0, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->ACCESS_CHANNEL:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->external_link:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 27
    .line 28
    new-instance v2, Lcom/vinted/feature/help/navigator/HelpUriNavigator$UnknownFaqChannelException;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v2, p0, v3, v4, v3}, Lcom/vinted/feature/help/navigator/HelpUriNavigator$UnknownFaqChannelException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    if-nez p0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v0, p0

    .line 43
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static getChannel(Lcom/vinted/shared/vinteduri/VintedUri;)Lcom/vinted/feature/help/analytics/FaqChannel;
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->CHANNEL:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/feature/help/navigator/HelpUriNavigator$UnknownFaqChannelException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v2, "Channel is missing in URL params"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/vinted/feature/help/navigator/HelpUriNavigator$UnknownFaqChannelException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/vinted/feature/help/analytics/FaqChannel;->UNKNOWN:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/vinted/feature/help/analytics/FaqChannel;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 47
    .line 48
    new-instance v2, Lcom/vinted/feature/help/navigator/HelpUriNavigator$UnknownFaqChannelException;

    .line 49
    .line 50
    const-string v3, "Cannot recognize channel: "

    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v2, v0, p0}, Lcom/vinted/feature/help/navigator/HelpUriNavigator$UnknownFaqChannelException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lcom/vinted/feature/help/analytics/FaqChannel;->UNKNOWN:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method public final navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/help/navigator/HelpUriNavigator$navigate$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/help/navigator/HelpUriNavigator$navigate$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/help/navigator/HelpUriNavigator$navigate$1;->x:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/help/navigator/HelpUriNavigator$navigate$1;->x:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/vinted/feature/help/navigator/HelpUriNavigator$navigate$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/help/navigator/HelpUriNavigator$navigate$1;-><init>(Lcom/vinted/feature/help/navigator/HelpUriNavigator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/vinted/feature/help/navigator/HelpUriNavigator$navigate$1;->v:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v9, Lcom/vinted/feature/help/navigator/HelpUriNavigator$navigate$1;->x:I

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v5, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v10, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v11

    .line 62
    :cond_2
    iget-object v1, v9, Lcom/vinted/feature/help/navigator/HelpUriNavigator$navigate$1;->r:Lcom/vinted/shared/vinteduri/VintedUri;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_3
    iget-boolean v1, v9, Lcom/vinted/feature/help/navigator/HelpUriNavigator$navigate$1;->u:Z

    .line 70
    .line 71
    iget-object v4, v9, Lcom/vinted/feature/help/navigator/HelpUriNavigator$navigate$1;->t:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v9, Lcom/vinted/feature/help/navigator/HelpUriNavigator$navigate$1;->s:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, v9, Lcom/vinted/feature/help/navigator/HelpUriNavigator$navigate$1;->r:Lcom/vinted/shared/vinteduri/VintedUri;

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v8, v7

    .line 81
    move v7, v1

    .line 82
    move-object v1, v8

    .line 83
    :goto_2
    move-object v8, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    iget-object v2, v2, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 91
    .line 92
    sget-object v4, Lxu8;->a:[I

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    aget v2, v4, v2

    .line 99
    .line 100
    iget-object v12, v0, Lcom/vinted/feature/help/navigator/HelpUriNavigator;->helpNavigator:Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 101
    .line 102
    packed-switch v2, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_0
    check-cast v12, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 109
    .line 110
    invoke-virtual {v12}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goToVintedGuide()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->THREAD_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v4, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->CONVERSATION_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v7, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->WORKFLOW:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 131
    .line 132
    invoke-virtual {v1, v7}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v8, "reporter"

    .line 137
    .line 138
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    :cond_5
    iput-object v1, v9, Lcom/vinted/feature/help/navigator/HelpUriNavigator$navigate$1;->r:Lcom/vinted/shared/vinteduri/VintedUri;

    .line 147
    .line 148
    iput-object v2, v9, Lcom/vinted/feature/help/navigator/HelpUriNavigator$navigate$1;->s:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v4, v9, Lcom/vinted/feature/help/navigator/HelpUriNavigator$navigate$1;->t:Ljava/lang/String;

    .line 151
    .line 152
    iput-boolean v7, v9, Lcom/vinted/feature/help/navigator/HelpUriNavigator$navigate$1;->u:Z

    .line 153
    .line 154
    iput v5, v9, Lcom/vinted/feature/help/navigator/HelpUriNavigator$navigate$1;->x:I

    .line 155
    .line 156
    iget-object v5, v0, Lcom/vinted/feature/help/navigator/HelpUriNavigator;->appealViolationInteractor:Lcom/vinted/feature/help/ntd/AppealViolationInteractor;

    .line 157
    .line 158
    check-cast v5, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealViolationInteractorImpl;

    .line 159
    .line 160
    invoke-virtual {v5, v2, v4, v9}, Lcom/vinted/feature/restrictions/appeal/info/v2/AppealViolationInteractorImpl;->getViolationId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-ne v5, v3, :cond_6

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_6
    move-object v8, v5

    .line 169
    move-object v5, v2

    .line 170
    move-object v2, v8

    .line 171
    goto :goto_2

    .line 172
    :goto_3
    check-cast v2, Ljava/lang/Integer;

    .line 173
    .line 174
    iput-object v1, v9, Lcom/vinted/feature/help/navigator/HelpUriNavigator$navigate$1;->r:Lcom/vinted/shared/vinteduri/VintedUri;

    .line 175
    .line 176
    iput-object v11, v9, Lcom/vinted/feature/help/navigator/HelpUriNavigator$navigate$1;->s:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v11, v9, Lcom/vinted/feature/help/navigator/HelpUriNavigator$navigate$1;->t:Ljava/lang/String;

    .line 179
    .line 180
    iput-boolean v7, v9, Lcom/vinted/feature/help/navigator/HelpUriNavigator$navigate$1;->u:Z

    .line 181
    .line 182
    iput v6, v9, Lcom/vinted/feature/help/navigator/HelpUriNavigator$navigate$1;->x:I

    .line 183
    .line 184
    iget-object v4, v0, Lcom/vinted/feature/help/navigator/HelpUriNavigator;->appealStartJourneyHelper:Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelper;

    .line 185
    .line 186
    check-cast v4, Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl;

    .line 187
    .line 188
    move-object v6, v2

    .line 189
    invoke-virtual/range {v4 .. v9}, Lcom/vinted/feature/restrictions/appeal/AppealStartJourneyHelperImpl;->startAppealJourney(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v2, v3, :cond_8

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :pswitch_2
    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lcom/vinted/feature/help/navigator/HelpUriNavigator;->getChannel(Lcom/vinted/shared/vinteduri/VintedUri;)Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v1}, Lcom/vinted/feature/help/navigator/HelpUriNavigator;->getAccessChannel(Lcom/vinted/shared/vinteduri/VintedUri;)Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    check-cast v12, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 219
    .line 220
    invoke-virtual {v12, v6, v4, v5}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goToFaqEntryList(ILcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :catch_0
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 226
    .line 227
    new-instance v3, Lcom/vinted/feature/help/navigator/FaqIdIsNotValidException;

    .line 228
    .line 229
    sget-object v4, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->URL:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 230
    .line 231
    invoke-virtual {v1, v4}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v3, v2, v1}, Lcom/vinted/feature/help/navigator/FaqIdIsNotValidException;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v3}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_3
    sget-object v2, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->hc_topics:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 245
    .line 246
    check-cast v12, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 247
    .line 248
    invoke-virtual {v12, v2}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goToHelpCenter(Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->FAQ_ENTRY_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lcom/vinted/shared/vinteduri/VintedUri;->getIntegerParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-static {v1}, Lcom/vinted/feature/help/navigator/HelpUriNavigator;->getChannel(Lcom/vinted/shared/vinteduri/VintedUri;)Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->TRANSACTION_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->THREAD_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    sget-object v18, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->external_link:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    const/16 v19, 0x9

    .line 281
    .line 282
    invoke-static/range {v12 .. v19}, Lcom/vinted/feature/help/navigator/HelpNavigator;->c(Lcom/vinted/feature/help/navigator/HelpNavigator;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/analytics/FaqChannel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :pswitch_5
    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    new-instance v5, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :catch_1
    sget-object v4, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 305
    .line 306
    new-instance v5, Lcom/vinted/feature/help/navigator/FaqIdIsNotValidException;

    .line 307
    .line 308
    sget-object v6, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->URL:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 309
    .line 310
    invoke-virtual {v1, v6}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-direct {v5, v2, v6}, Lcom/vinted/feature/help/navigator/FaqIdIsNotValidException;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v5}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    move-object v15, v11

    .line 321
    goto :goto_5

    .line 322
    :cond_7
    move-object v5, v11

    .line 323
    :goto_4
    move-object v15, v5

    .line 324
    :goto_5
    invoke-static {v1}, Lcom/vinted/feature/help/navigator/HelpUriNavigator;->getChannel(Lcom/vinted/shared/vinteduri/VintedUri;)Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->TRANSACTION_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v17

    .line 334
    invoke-static {v1}, Lcom/vinted/feature/help/navigator/HelpUriNavigator;->getAccessChannel(Lcom/vinted/shared/vinteduri/VintedUri;)Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 335
    .line 336
    .line 337
    move-result-object v19

    .line 338
    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->THREAD_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v18

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v20, 0x89

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    invoke-static/range {v12 .. v20}, Lcom/vinted/feature/help/navigator/HelpNavigator;->a(Lcom/vinted/feature/help/navigator/HelpNavigator;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/analytics/FaqChannel;Ljava/lang/Integer;Lcom/vinted/feature/help/api/entity/RecentTransaction;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;I)V

    .line 350
    .line 351
    .line 352
    :cond_8
    :goto_6
    iput-object v11, v9, Lcom/vinted/feature/help/navigator/HelpUriNavigator$navigate$1;->r:Lcom/vinted/shared/vinteduri/VintedUri;

    .line 353
    .line 354
    iput-object v11, v9, Lcom/vinted/feature/help/navigator/HelpUriNavigator$navigate$1;->s:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v11, v9, Lcom/vinted/feature/help/navigator/HelpUriNavigator$navigate$1;->t:Ljava/lang/String;

    .line 357
    .line 358
    iput v10, v9, Lcom/vinted/feature/help/navigator/HelpUriNavigator$navigate$1;->x:I

    .line 359
    .line 360
    invoke-virtual {v0, v1, v9}, Lcom/vinted/feature/help/navigator/HelpUriNavigator;->trackDeeplinkOpened(Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-ne v0, v3, :cond_9

    .line 365
    .line 366
    :goto_7
    return-object v3

    .line 367
    :cond_9
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 368
    .line 369
    return-object v0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final trackDeeplinkOpened(Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/help/navigator/HelpUriNavigator$trackDeeplinkOpened$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/help/navigator/HelpUriNavigator$trackDeeplinkOpened$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/navigator/HelpUriNavigator$trackDeeplinkOpened$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/help/navigator/HelpUriNavigator$trackDeeplinkOpened$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/navigator/HelpUriNavigator$trackDeeplinkOpened$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/help/navigator/HelpUriNavigator$trackDeeplinkOpened$1;-><init>(Lcom/vinted/feature/help/navigator/HelpUriNavigator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/help/navigator/HelpUriNavigator$trackDeeplinkOpened$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/navigator/HelpUriNavigator$trackDeeplinkOpened$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p1, p1, Lcom/vinted/shared/vinteduri/VintedUri;->uri:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-static {p1}, Lqkb;->toURI(Landroid/net/Uri;)Ljava/net/URI;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string p2, "//"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lsgi;->T(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "/"

    .line 70
    .line 71
    invoke-static {p1, p2, p1}, Lsgi;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, Lcom/vinted/feature/help/navigator/HelpUriNavigator;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 76
    .line 77
    iput v3, v0, Lcom/vinted/feature/help/navigator/HelpUriNavigator$trackDeeplinkOpened$1;->t:I

    .line 78
    .line 79
    check-cast p0, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->trackDeeplinkOpened(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :catch_0
    move-exception p0

    .line 89
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string p1, "Invalid URI"

    .line 95
    .line 96
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
