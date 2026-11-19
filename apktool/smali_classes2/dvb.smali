.class public final synthetic Ldvb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shell/MDActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shell/MDActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldvb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldvb;->b:Lcom/vinted/feature/shell/MDActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Ldvb;->a:B

    .line 2
    .line 3
    const-string v1, "vintedUriHandler"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/vinted/feature/shell/MDActivity;->c:I

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/feature/shell/PortalMergeLockHandler;

    .line 12
    .line 13
    iget-object p0, p0, Ldvb;->b:Lcom/vinted/feature/shell/MDActivity;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/vinted/feature/shell/MDActivity;->vintedUriHandler:Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vinted/core/screen/BaseActivity;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/shell/MDActivity;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, p0}, Lcom/vinted/feature/shell/PortalMergeLockHandler;-><init>(Lcom/vinted/shared/vinteduri/VintedUriHandler;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/localization/Phrases;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string p0, "phrases"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_1
    const-string p0, "appMsgSender"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :pswitch_0
    sget v0, Lcom/vinted/feature/shell/MDActivity;->c:I

    .line 48
    .line 49
    new-instance v3, Lcom/vinted/feature/shell/DeepLinkIntentHandler;

    .line 50
    .line 51
    iget-object v4, p0, Ldvb;->b:Lcom/vinted/feature/shell/MDActivity;

    .line 52
    .line 53
    iget-object v5, v4, Lcom/vinted/feature/shell/MDActivity;->utmTracker:Lcom/vinted/shared/externalevents/UtmTracker;

    .line 54
    .line 55
    if-eqz v5, :cond_c

    .line 56
    .line 57
    iget-object v6, v4, Lcom/vinted/feature/shell/MDActivity;->deferredStartupActionsQueue:Lcom/vinted/core/startup/legacy/DeferredStartupActionsQueue;

    .line 58
    .line 59
    if-eqz v6, :cond_b

    .line 60
    .line 61
    iget-object v7, v4, Lcom/vinted/feature/shell/MDActivity;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 62
    .line 63
    if-eqz v7, :cond_a

    .line 64
    .line 65
    iget-object v8, v4, Lcom/vinted/feature/shell/MDActivity;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 66
    .line 67
    if-eqz v8, :cond_9

    .line 68
    .line 69
    iget-object v9, v4, Lcom/vinted/feature/shell/MDActivity;->vintedUriHandler:Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 70
    .line 71
    if-eqz v9, :cond_8

    .line 72
    .line 73
    iget-object v10, v4, Lcom/vinted/feature/shell/MDActivity;->vintedAppLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

    .line 74
    .line 75
    if-eqz v10, :cond_7

    .line 76
    .line 77
    iget-object v11, v4, Lcom/vinted/feature/shell/MDActivity;->progressManager:Lcom/vinted/shared/ProgressManager;

    .line 78
    .line 79
    if-eqz v11, :cond_6

    .line 80
    .line 81
    iget-object v12, v4, Lcom/vinted/feature/shell/MDActivity;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 82
    .line 83
    if-eqz v12, :cond_5

    .line 84
    .line 85
    iget-object v13, v4, Lcom/vinted/feature/shell/MDActivity;->systemNavigator:Lcom/vinted/feature/system/navigator/SystemNavigator;

    .line 86
    .line 87
    if-eqz v13, :cond_4

    .line 88
    .line 89
    iget-object v14, v4, Lcom/vinted/feature/shell/MDActivity;->debugNavigator:Lcom/vinted/feature/debug/DebugNavigator;

    .line 90
    .line 91
    if-eqz v14, :cond_3

    .line 92
    .line 93
    invoke-direct/range {v3 .. v14}, Lcom/vinted/feature/shell/DeepLinkIntentHandler;-><init>(Landroidx/activity/ComponentActivity;Lcom/vinted/shared/externalevents/UtmTracker;Lcom/vinted/core/startup/legacy/DeferredStartupActionsQueue;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriHandler;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/shared/ProgressManager;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/system/navigator/SystemNavigator;Lcom/vinted/feature/debug/DebugNavigator;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_3
    const-string p0, "debugNavigator"

    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_4
    const-string p0, "systemNavigator"

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_5
    const-string p0, "appHealth"

    .line 110
    .line 111
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_6
    const-string p0, "progressManager"

    .line 116
    .line 117
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_7
    const-string p0, "vintedAppLinkResolver"

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_9
    const-string p0, "vintedUriResolver"

    .line 132
    .line 133
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_a
    const-string p0, "vintedUriBuilder"

    .line 138
    .line 139
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_b
    const-string p0, "deferredStartupActionsQueue"

    .line 144
    .line 145
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_c
    const-string p0, "utmTracker"

    .line 150
    .line 151
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
