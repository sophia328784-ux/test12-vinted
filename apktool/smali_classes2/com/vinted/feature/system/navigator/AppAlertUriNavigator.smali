.class public final Lcom/vinted/feature/system/navigator/AppAlertUriNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/system/navigator/AppAlertUriNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/system/navigator/AppAlertUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/vinted/analytics/ScreenTracker;",
        "screenTracker",
        "Lcom/vinted/core/screen/ProJetUiInterop;",
        "proJetUiInterop",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;Landroid/app/Activity;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/screen/ProJetUiInterop;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final activity:Landroid/app/Activity;

.field public currentAlertView:Ln04;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final proJetUiInterop:Lcom/vinted/core/screen/ProJetUiInterop;

.field public final screenTracker:Lcom/vinted/analytics/ScreenTracker;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;Landroid/app/Activity;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/screen/ProJetUiInterop;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/system/navigator/AppAlertUriNavigator;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/system/navigator/AppAlertUriNavigator;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/system/navigator/AppAlertUriNavigator;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/system/navigator/AppAlertUriNavigator;->proJetUiInterop:Lcom/vinted/core/screen/ProJetUiInterop;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iget-object v1, v1, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 8
    .line 9
    sget-object v2, Lsc0;->a:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-ne v1, v7, :cond_d

    .line 19
    .line 20
    sget-object v1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->TITLE:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->SUBTITLE:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->CLOSE_TITLE:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->TITLE_KEY:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v6, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->SUBTITLE_KEY:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v8, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->CLOSE_TITLE_KEY:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v9, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->SCREEN_NAME:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v0, v5, Lcom/vinted/feature/system/navigator/AppAlertUriNavigator;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const-string v11, ""

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-interface {v0, v4, v11}, Lcom/vinted/shared/localization/Phrases;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v1, v10

    .line 77
    :cond_1
    :goto_0
    if-nez v2, :cond_3

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-interface {v0, v6, v11}, Lcom/vinted/shared/localization/Phrases;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v2, v10

    .line 87
    :cond_3
    :goto_1
    if-nez v3, :cond_5

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    invoke-interface {v0, v8, v11}, Lcom/vinted/shared/localization/Phrases;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v3, v10

    .line 97
    :cond_5
    :goto_2
    if-eqz v1, :cond_b

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    if-eqz v2, :cond_b

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    if-eqz v3, :cond_b

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    iget-object v0, v5, Lcom/vinted/feature/system/navigator/AppAlertUriNavigator;->currentAlertView:Ln04;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    :cond_9
    if-nez v10, :cond_c

    .line 133
    .line 134
    new-instance v4, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingModalEntity;

    .line 135
    .line 136
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->Companion:Lcom/vinted/analytics/screens/Screen$Companion;

    .line 137
    .line 138
    if-nez v9, :cond_a

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_a
    move-object v11, v9

    .line 142
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :try_start_0
    invoke-static {v11}, Lcom/vinted/analytics/screens/Screen;->valueOf(Ljava/lang/String;)Lcom/vinted/analytics/screens/Screen;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    goto :goto_4

    .line 150
    :catchall_0
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->unknown:Lcom/vinted/analytics/screens/Screen;

    .line 151
    .line 152
    :goto_4
    new-instance v10, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingModalEntity$LeavingModalTargetDetails;

    .line 153
    .line 154
    const/16 v15, 0xf

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    invoke-direct/range {v10 .. v16}, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingModalEntity$LeavingModalTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v4, v0, v10}, Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingModalEntity;-><init>(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingModalEntity$LeavingModalTargetDetails;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lc9;

    .line 169
    .line 170
    const/16 v6, 0x8

    .line 171
    .line 172
    invoke-direct/range {v0 .. v6}, Lc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Llw3;

    .line 176
    .line 177
    const v2, 0x1e20b00e

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2, v7, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v5, Lcom/vinted/feature/system/navigator/AppAlertUriNavigator;->proJetUiInterop:Lcom/vinted/core/screen/ProJetUiInterop;

    .line 184
    .line 185
    check-cast v0, Lcom/vinted/core/screen/ProJetUiInteropImpl;

    .line 186
    .line 187
    iget-object v2, v5, Lcom/vinted/feature/system/navigator/AppAlertUriNavigator;->activity:Landroid/app/Activity;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Lcom/vinted/core/screen/ProJetUiInteropImpl;->createComposeView(Ljava/lang/Object;Llw3;)Ln04;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v5, Lcom/vinted/feature/system/navigator/AppAlertUriNavigator;->currentAlertView:Ln04;

    .line 194
    .line 195
    invoke-static {v0, v2}, Lcom/vinted/feature/system/navigator/AppAlertUriNavigatorKt;->a(Ln04;Landroid/app/Activity;)V

    .line 196
    .line 197
    .line 198
    if-eqz v9, :cond_c

    .line 199
    .line 200
    iget-object v0, v5, Lcom/vinted/feature/system/navigator/AppAlertUriNavigator;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 201
    .line 202
    invoke-virtual {v0, v9}, Lcom/vinted/analytics/ScreenTracker;->processScreenEvent(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    :goto_5
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 207
    .line 208
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v5, ", Subtitle: "

    .line 211
    .line 212
    const-string v6, ", Close: "

    .line 213
    .line 214
    const-string v7, "Invalid params. Title: "

    .line 215
    .line 216
    invoke-static {v7, v1, v5, v2, v6}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    return-object v0
.end method
