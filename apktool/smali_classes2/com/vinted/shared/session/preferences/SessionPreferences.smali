.class public final Lcom/vinted/shared/session/preferences/SessionPreferences;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/preferences/v2/VintedPreferencesV2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/session/preferences/SessionPreferences$Companion;,
        Lcom/vinted/shared/session/preferences/SessionPreferences$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/shared/session/preferences/SessionPreferences;",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesV2;",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/shared/session/preferences/AnonIdPreference;",
        "anonIdPreference",
        "<init>",
        "(Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/session/preferences/AnonIdPreference;)V",
        "Companion",
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
.field public final apiToken:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Lcom/vinted/shared/session/preferences/token/ApiToken;",
            "Lcom/vinted/shared/session/preferences/token/ApiToken;",
            ">;"
        }
    .end annotation
.end field

.field public final userSessionUserData:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Lcom/vinted/shared/userdto/api/entity/User;",
            "Lcom/vinted/shared/userdto/api/entity/User;",
            ">;"
        }
    .end annotation
.end field

.field public final userStats:Lcom/vinted/core/preferences/v2/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/Preference<",
            "Lcom/vinted/shared/session/preferences/UserStats;",
            "Lcom/vinted/shared/session/preferences/UserStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/session/preferences/SessionPreferences$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/session/preferences/SessionPreferences$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/session/preferences/AnonIdPreference;)V
    .locals 72
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/vinted/core/buildcontext/BuildContext;->PORTAL:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "token-JWT-"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/vinted/core/preferences/v2/Preference;

    .line 23
    .line 24
    new-instance v3, Lcom/vinted/shared/session/preferences/UserStats;

    .line 25
    .line 26
    const/4 v7, 0x7

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v3 .. v8}, Lcom/vinted/shared/session/preferences/UserStats;-><init>(IILcom/vinted/core/money/Money;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 35
    .line 36
    invoke-direct {v4}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "userStats"

    .line 40
    .line 41
    invoke-direct {v2, v5, v3, v4}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lcom/vinted/shared/session/preferences/SessionPreferences;->userStats:Lcom/vinted/core/preferences/v2/Preference;

    .line 45
    .line 46
    new-instance v2, Lcom/vinted/core/preferences/v2/Preference;

    .line 47
    .line 48
    new-instance v3, Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 49
    .line 50
    const/16 v11, 0x3f

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-direct/range {v3 .. v12}, Lcom/vinted/shared/session/preferences/token/ApiToken;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 62
    .line 63
    invoke-direct {v4}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v1, v3, v4}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Lcom/vinted/shared/session/preferences/SessionPreferences;->apiToken:Lcom/vinted/core/preferences/v2/Preference;

    .line 70
    .line 71
    new-instance v1, Lcom/vinted/core/preferences/v2/Preference;

    .line 72
    .line 73
    new-instance v2, Lcom/vinted/shared/userdto/api/entity/User;

    .line 74
    .line 75
    move-object/from16 v3, p2

    .line 76
    .line 77
    check-cast v3, Lcom/vinted/shared/session/preferences/AnonIdProviderImpl;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/vinted/shared/session/preferences/AnonIdProviderImpl;->getAnonIdBlocking()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const/16 v70, 0x1

    .line 84
    .line 85
    const/16 v71, 0x0

    .line 86
    .line 87
    const-string v3, "-1"

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x1

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const/16 v27, 0x0

    .line 122
    .line 123
    const/16 v28, 0x0

    .line 124
    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    const/16 v30, 0x0

    .line 128
    .line 129
    const/16 v31, 0x0

    .line 130
    .line 131
    const/16 v32, 0x0

    .line 132
    .line 133
    const/16 v33, 0x0

    .line 134
    .line 135
    const/16 v34, 0x0

    .line 136
    .line 137
    const/16 v35, 0x0

    .line 138
    .line 139
    const/16 v36, 0x0

    .line 140
    .line 141
    const/16 v37, 0x0

    .line 142
    .line 143
    const/16 v38, 0x0

    .line 144
    .line 145
    const/16 v39, 0x0

    .line 146
    .line 147
    const/16 v40, 0x0

    .line 148
    .line 149
    const/16 v41, 0x0

    .line 150
    .line 151
    const/16 v42, 0x0

    .line 152
    .line 153
    const/16 v43, 0x0

    .line 154
    .line 155
    const/16 v44, 0x0

    .line 156
    .line 157
    const/16 v45, 0x0

    .line 158
    .line 159
    const/16 v46, 0x0

    .line 160
    .line 161
    const/16 v47, 0x0

    .line 162
    .line 163
    const/16 v48, 0x0

    .line 164
    .line 165
    const/16 v49, 0x0

    .line 166
    .line 167
    const/16 v50, 0x0

    .line 168
    .line 169
    const/16 v51, 0x0

    .line 170
    .line 171
    const/16 v52, 0x0

    .line 172
    .line 173
    const/16 v53, 0x0

    .line 174
    .line 175
    const/16 v54, 0x0

    .line 176
    .line 177
    const/16 v55, 0x0

    .line 178
    .line 179
    const/16 v56, 0x0

    .line 180
    .line 181
    const/16 v57, 0x0

    .line 182
    .line 183
    const/16 v58, 0x0

    .line 184
    .line 185
    const/16 v59, 0x0

    .line 186
    .line 187
    const/16 v60, 0x0

    .line 188
    .line 189
    const/16 v61, 0x0

    .line 190
    .line 191
    const/16 v62, 0x0

    .line 192
    .line 193
    const/16 v63, 0x0

    .line 194
    .line 195
    const/16 v64, 0x0

    .line 196
    .line 197
    const/16 v65, 0x0

    .line 198
    .line 199
    const/16 v66, 0x0

    .line 200
    .line 201
    const/16 v67, 0x0

    .line 202
    .line 203
    const/16 v68, -0x502

    .line 204
    .line 205
    const/16 v69, -0x1

    .line 206
    .line 207
    invoke-direct/range {v2 .. v71}, Lcom/vinted/shared/userdto/api/entity/User;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIIIFIIZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/userdto/api/entity/Verifications;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/vinted/shared/userdto/api/entity/ActionRestriction;ZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/time/ZonedDateTime;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lcom/vinted/core/preferences/v2/Migration$NoMigration;

    .line 211
    .line 212
    invoke-direct {v3}, Lcom/vinted/core/preferences/v2/Migration$NoMigration;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v4, "user_session_user_data"

    .line 216
    .line 217
    invoke-direct {v1, v4, v2, v3}, Lcom/vinted/core/preferences/v2/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vinted/core/preferences/v2/Migration;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, v0, Lcom/vinted/shared/session/preferences/SessionPreferences;->userSessionUserData:Lcom/vinted/core/preferences/v2/Preference;

    .line 221
    .line 222
    return-void
.end method
