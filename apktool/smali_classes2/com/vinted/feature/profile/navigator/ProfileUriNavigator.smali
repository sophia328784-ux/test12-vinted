.class public final Lcom/vinted/feature/profile/navigator/ProfileUriNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/navigator/ProfileUriNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/profile/navigator/ProfileUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
        "profileNavigator",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/vinteduri/VintedUriResolver;",
        "vintedUriResolver",
        "Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;",
        "userFeedbackNavigator",
        "<init>",
        "(Lcom/vinted/feature/profile/navigator/ProfileNavigator;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;)V",
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
.field public final profileNavigator:Lcom/vinted/feature/profile/navigator/ProfileNavigator;

.field public final userFeedbackNavigator:Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/navigator/ProfileNavigator;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;)V
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
    iput-object p1, p0, Lcom/vinted/feature/profile/navigator/ProfileUriNavigator;->profileNavigator:Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/profile/navigator/ProfileUriNavigator;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/vinted/feature/profile/navigator/ProfileUriNavigator;->userFeedbackNavigator:Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p1, p1, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 2
    .line 3
    sget-object p3, Lg7f;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, p3, p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/profile/navigator/ProfileUriNavigator;->profileNavigator:Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/vinted/feature/profile/navigator/ProfileUriNavigator;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_3

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    if-eq p1, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    if-eq p1, p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    check-cast p3, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v5, 0x2e

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/profile/navigator/ProfileNavigator;->a(Lcom/vinted/feature/profile/navigator/ProfileNavigator;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->CHANGE_PHOTO:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getIntegerParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    const/4 p1, 0x0

    .line 61
    invoke-static {v0, v1, p1, p0}, Lcom/vinted/feature/profile/navigator/ProfileNavigator;->b(Lcom/vinted/feature/profile/navigator/ProfileNavigator;ZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    sget-object p1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->FEEDBACK:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->LOGIN:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 79
    .line 80
    invoke-virtual {p2, v4}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, p2, Lcom/vinted/shared/vinteduri/VintedUri;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 85
    .line 86
    sget-object v7, Lcom/vinted/shared/vinteduri/VintedUri$Route;->USER:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/vinted/feature/profile/navigator/ProfileUriNavigator;->userFeedbackNavigator:Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;

    .line 89
    .line 90
    if-ne v6, v7, :cond_6

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    move-object v2, p3

    .line 105
    check-cast v2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v6, "-1"

    .line 127
    .line 128
    :goto_1
    invoke-virtual {p2, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    :cond_5
    invoke-virtual {v2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p0, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigatorImpl;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigatorImpl;->goToFeedbacksList(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_6
    if-eqz v1, :cond_7

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast p0, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigatorImpl;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigatorImpl;->goToFeedbacksList(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    if-eqz v5, :cond_8

    .line 173
    .line 174
    invoke-virtual {p2, v4}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast v0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;

    .line 182
    .line 183
    iget-object p0, v0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 184
    .line 185
    sget-object v0, Lcom/vinted/feature/profile/UserFragment;->Companion:Lcom/vinted/feature/profile/UserFragment$Companion;

    .line 186
    .line 187
    sget-object p1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p2, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 197
    .line 198
    iget-object p3, p2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 199
    .line 200
    iget-object p2, p2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 201
    .line 202
    const-class v1, Lcom/vinted/feature/profile/UserFragment;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p3, p2, v1}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const/4 v5, 0x0

    .line 213
    const/16 v7, 0x5d

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v6, 0x1

    .line 219
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/profile/UserFragment$Companion;->a(Lcom/vinted/feature/profile/UserFragment$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/String;ZI)Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    check-cast p2, Lcom/vinted/feature/profile/UserFragment;

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 232
    .line 233
    invoke-interface {p0, p2, p1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    if-eqz v1, :cond_9

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const/16 v5, 0x2e

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/profile/navigator/ProfileNavigator;->a(Lcom/vinted/feature/profile/navigator/ProfileNavigator;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_9
    check-cast p3, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 256
    .line 257
    invoke-virtual {p3}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v4, 0x0

    .line 266
    const/16 v5, 0x2e

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/profile/navigator/ProfileNavigator;->a(Lcom/vinted/feature/profile/navigator/ProfileNavigator;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    return-object p0
.end method
