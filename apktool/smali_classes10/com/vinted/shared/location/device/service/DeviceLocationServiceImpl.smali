.class public final Lcom/vinted/shared/location/device/service/DeviceLocationServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/location/device/service/DeviceLocationService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/location/device/service/DeviceLocationServiceImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/shared/location/device/service/DeviceLocationServiceImpl;",
        "Lcom/vinted/shared/location/device/service/DeviceLocationService;",
        "Lcom/vinted/shared/location/device/provider/DeviceLocationProvider;",
        "deviceLocationProvider",
        "Lcom/vinted/shared/permissions/PermissionsManager;",
        "permissionsManager",
        "Lcom/vinted/shared/location/device/service/DeviceLocationHandler;",
        "defaultLocationHandler",
        "Lcom/vinted/shared/location/device/service/LocationSettingsNavigator;",
        "navigator",
        "<init>",
        "(Lcom/vinted/shared/location/device/provider/DeviceLocationProvider;Lcom/vinted/shared/permissions/PermissionsManager;Lcom/vinted/shared/location/device/service/DeviceLocationHandler;Lcom/vinted/shared/location/device/service/LocationSettingsNavigator;)V",
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
.field public final defaultLocationHandler:Lcom/vinted/shared/location/device/service/DeviceLocationHandler;

.field public final deviceLocationProvider:Lcom/vinted/shared/location/device/provider/DeviceLocationProvider;

.field public final navigator:Lcom/vinted/shared/location/device/service/LocationSettingsNavigator;

.field public final permissionsManager:Lcom/vinted/shared/permissions/PermissionsManager;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/location/device/provider/DeviceLocationProvider;Lcom/vinted/shared/permissions/PermissionsManager;Lcom/vinted/shared/location/device/service/DeviceLocationHandler;Lcom/vinted/shared/location/device/service/LocationSettingsNavigator;)V
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
    iput-object p1, p0, Lcom/vinted/shared/location/device/service/DeviceLocationServiceImpl;->deviceLocationProvider:Lcom/vinted/shared/location/device/provider/DeviceLocationProvider;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/shared/location/device/service/DeviceLocationServiceImpl;->permissionsManager:Lcom/vinted/shared/permissions/PermissionsManager;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/shared/location/device/service/DeviceLocationServiceImpl;->defaultLocationHandler:Lcom/vinted/shared/location/device/service/DeviceLocationHandler;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/shared/location/device/service/DeviceLocationServiceImpl;->navigator:Lcom/vinted/shared/location/device/service/LocationSettingsNavigator;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getCurrentLocation(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/location/device/service/DeviceLocationServiceImpl$getCurrentLocation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/location/device/service/DeviceLocationServiceImpl$getCurrentLocation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/location/device/service/DeviceLocationServiceImpl$getCurrentLocation$1;->v:I

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
    iput v1, v0, Lcom/vinted/shared/location/device/service/DeviceLocationServiceImpl$getCurrentLocation$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/location/device/service/DeviceLocationServiceImpl$getCurrentLocation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/location/device/service/DeviceLocationServiceImpl$getCurrentLocation$1;-><init>(Lcom/vinted/shared/location/device/service/DeviceLocationServiceImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/location/device/service/DeviceLocationServiceImpl$getCurrentLocation$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/location/device/service/DeviceLocationServiceImpl$getCurrentLocation$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/vinted/shared/location/device/service/DeviceLocationServiceImpl$getCurrentLocation$1;->s:Lcom/vinted/shared/location/device/service/DeviceLocationHandler;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/vinted/shared/location/device/service/DeviceLocationServiceImpl$getCurrentLocation$1;->s:Lcom/vinted/shared/location/device/service/DeviceLocationHandler;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/vinted/shared/location/device/service/DeviceLocationServiceImpl$getCurrentLocation$1;->r:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lcom/vinted/shared/permissions/AvailablePermissions;->FINE_LOCATION:Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/vinted/shared/location/device/service/DeviceLocationServiceImpl$getCurrentLocation$1;->r:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/vinted/shared/location/device/service/DeviceLocationServiceImpl;->defaultLocationHandler:Lcom/vinted/shared/location/device/service/DeviceLocationHandler;

    .line 69
    .line 70
    iput-object v2, v0, Lcom/vinted/shared/location/device/service/DeviceLocationServiceImpl$getCurrentLocation$1;->s:Lcom/vinted/shared/location/device/service/DeviceLocationHandler;

    .line 71
    .line 72
    iput v4, v0, Lcom/vinted/shared/location/device/service/DeviceLocationServiceImpl$getCurrentLocation$1;->v:I

    .line 73
    .line 74
    iget-object v4, p0, Lcom/vinted/shared/location/device/service/DeviceLocationServiceImpl;->permissionsManager:Lcom/vinted/shared/permissions/PermissionsManager;

    .line 75
    .line 76
    check-cast v4, Lcom/vinted/permissions/PermissionsManagerImpl;

    .line 77
    .line 78
    invoke-virtual {v4, p2, v2, v0}, Lcom/vinted/permissions/PermissionsManagerImpl;->checkPermission(Lcom/vinted/shared/permissions/AvailablePermissions;Lcom/vinted/shared/permissions/PermissionResultHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_4
    move-object v6, v2

    .line 87
    move-object v2, p1

    .line 88
    move-object p1, v6

    .line 89
    :goto_1
    check-cast p2, Lcom/vinted/shared/permissions/PermissionsResult;

    .line 90
    .line 91
    instance-of v4, p2, Lcom/vinted/shared/permissions/PermissionsResult$Denied;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    new-instance p0, Lcom/vinted/shared/location/device/service/DeviceLocationService$Result$Unsuccessful$DeniedPermission;

    .line 96
    .line 97
    invoke-direct {p0, p2}, Lcom/vinted/shared/location/device/service/DeviceLocationService$Result$Unsuccessful$DeniedPermission;-><init>(Lcom/vinted/shared/permissions/PermissionsResult;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    iget-object p2, p0, Lcom/vinted/shared/location/device/service/DeviceLocationServiceImpl;->navigator:Lcom/vinted/shared/location/device/service/LocationSettingsNavigator;

    .line 102
    .line 103
    iget-boolean v4, p2, Lcom/vinted/shared/location/device/service/LocationSettingsNavigator;->isSettingsOpened:Z

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget-object p2, p2, Lcom/vinted/shared/location/device/service/LocationSettingsNavigator;->activity:Landroid/app/Activity;

    .line 109
    .line 110
    const-string v4, "location"

    .line 111
    .line 112
    invoke-virtual {p2, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast p2, Landroid/location/LocationManager;

    .line 120
    .line 121
    const-string v4, "gps"

    .line 122
    .line 123
    invoke-virtual {p2, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    const-string v4, "network"

    .line 130
    .line 131
    invoke-virtual {p2, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_7

    .line 136
    .line 137
    check-cast p1, Lcom/vinted/shared/location/device/service/DeviceLocationHandlerImpl;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p0, p1, Lcom/vinted/shared/location/device/service/DeviceLocationHandlerImpl;->navigator:Lcom/vinted/shared/location/device/service/LocationSettingsNavigator;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/vinted/shared/location/device/service/LocationSettingsNavigator;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 148
    .line 149
    sget-object p1, Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment;->Companion:Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment$Companion;

    .line 150
    .line 151
    const-class p2, Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 158
    .line 159
    iget-object v3, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v3, v1, p2}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance p1, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v1, "arg_screen"

    .line 180
    .line 181
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    check-cast p2, Lcom/vinted/shared/location/device/service/LocationSettingsProJetDialogFragment;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 193
    .line 194
    invoke-interface {p0, p2, v0}, Lcom/vinted/core/navigation/NavigationManager;->showDialog(Lcom/vinted/core/screen/BaseProJetUiDialogFragment;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lcom/vinted/shared/location/device/service/DeviceLocationService$Result$Unsuccessful$LocationDisabled;->INSTANCE:Lcom/vinted/shared/location/device/service/DeviceLocationService$Result$Unsuccessful$LocationDisabled;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_7
    :goto_2
    iput-object v5, v0, Lcom/vinted/shared/location/device/service/DeviceLocationServiceImpl$getCurrentLocation$1;->r:Ljava/lang/String;

    .line 201
    .line 202
    iput-object p1, v0, Lcom/vinted/shared/location/device/service/DeviceLocationServiceImpl$getCurrentLocation$1;->s:Lcom/vinted/shared/location/device/service/DeviceLocationHandler;

    .line 203
    .line 204
    iput v3, v0, Lcom/vinted/shared/location/device/service/DeviceLocationServiceImpl$getCurrentLocation$1;->v:I

    .line 205
    .line 206
    sget p2, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider;->a:I

    .line 207
    .line 208
    const p2, 0x46ea6000    # 30000.0f

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lcom/vinted/shared/location/device/service/DeviceLocationServiceImpl;->deviceLocationProvider:Lcom/vinted/shared/location/device/provider/DeviceLocationProvider;

    .line 212
    .line 213
    invoke-virtual {p0, p2, v0}, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider;->getCurrentLocation(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-ne p2, v1, :cond_8

    .line 218
    .line 219
    :goto_3
    return-object v1

    .line 220
    :cond_8
    move-object p0, p1

    .line 221
    :goto_4
    check-cast p2, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$Result;

    .line 222
    .line 223
    instance-of p1, p2, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$Result$Location;

    .line 224
    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    new-instance p0, Lcom/vinted/shared/location/device/service/DeviceLocationService$Result$Successful;

    .line 228
    .line 229
    check-cast p2, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$Result$Location;

    .line 230
    .line 231
    iget-object p1, p2, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$Result$Location;->locationWrapper:Lcom/vinted/shared/location/device/LocationWrapper;

    .line 232
    .line 233
    invoke-direct {p0, p1}, Lcom/vinted/shared/location/device/service/DeviceLocationService$Result$Successful;-><init>(Lcom/vinted/shared/location/device/LocationWrapper;)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_9
    instance-of p1, p2, Lcom/vinted/shared/location/device/provider/DeviceLocationProvider$Result$NoLocation;

    .line 238
    .line 239
    if-eqz p1, :cond_a

    .line 240
    .line 241
    check-cast p0, Lcom/vinted/shared/location/device/service/DeviceLocationHandlerImpl;

    .line 242
    .line 243
    iget-object p1, p0, Lcom/vinted/shared/location/device/service/DeviceLocationHandlerImpl;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 244
    .line 245
    iget-object p0, p0, Lcom/vinted/shared/location/device/service/DeviceLocationHandlerImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 246
    .line 247
    sget p2, Lcom/vinted/shared/location/impl/R$string;->error_no_location_found:I

    .line 248
    .line 249
    invoke-interface {p0, p2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {p1, p0}, Lcom/vinted/core/appmessage/AppMsgSender;->a(Lcom/vinted/core/appmessage/AppMsgSender;Ljava/lang/CharSequence;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 258
    .line 259
    .line 260
    sget-object p0, Lcom/vinted/shared/location/device/service/DeviceLocationService$Result$Unsuccessful$LocationIsNull;->INSTANCE:Lcom/vinted/shared/location/device/service/DeviceLocationService$Result$Unsuccessful$LocationIsNull;

    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_a
    invoke-static {}, Lmuk;->q()V

    .line 264
    .line 265
    .line 266
    return-object v5
.end method
