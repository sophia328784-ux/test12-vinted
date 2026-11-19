.class public final Lcom/vinted/shared/favoritable/entity/UserFavoritable;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/favoritable/Favoritable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vinted/shared/favoritable/Favoritable<",
        "Lcom/vinted/shared/userdto/api/entity/User;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/shared/favoritable/entity/UserFavoritable;",
        "Lcom/vinted/shared/favoritable/Favoritable;",
        "Lcom/vinted/shared/userdto/api/entity/User;",
        "",
        "user",
        "Lcom/vinted/shared/favoritable/api/entity/ToggleType;",
        "toggleType",
        "<init>",
        "(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/shared/favoritable/api/entity/ToggleType;)V",
        "public"
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
.field public final id:Ljava/lang/String;

.field public final isFavourite:Z

.field public final toggleType:Lcom/vinted/shared/favoritable/api/entity/ToggleType;

.field public final user:Lcom/vinted/shared/userdto/api/entity/User;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/shared/favoritable/api/entity/ToggleType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/shared/favoritable/entity/UserFavoritable;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/favoritable/entity/UserFavoritable;->toggleType:Lcom/vinted/shared/favoritable/api/entity/ToggleType;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/vinted/shared/favoritable/entity/UserFavoritable;->id:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->isFavourite()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/vinted/shared/favoritable/entity/UserFavoritable;->isFavourite:Z

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/shared/favoritable/api/entity/ToggleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 27
    sget-object p2, Lcom/vinted/shared/favoritable/api/entity/ToggleType;->member:Lcom/vinted/shared/favoritable/api/entity/ToggleType;

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vinted/shared/favoritable/entity/UserFavoritable;-><init>(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/shared/favoritable/api/entity/ToggleType;)V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/favoritable/entity/UserFavoritable;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToggleType()Lcom/vinted/shared/favoritable/api/entity/ToggleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/favoritable/entity/UserFavoritable;->toggleType:Lcom/vinted/shared/favoritable/api/entity/ToggleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isFavourite()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/favoritable/entity/UserFavoritable;->isFavourite:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toggleFavorite()Lcom/vinted/shared/favoritable/Favoritable;
    .locals 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/favoritable/Favoritable<",
            "Lcom/vinted/shared/userdto/api/entity/User;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/shared/favoritable/entity/UserFavoritable;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->isFavourite()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getFollowersCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :goto_0
    move/from16 v26, v0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->getFollowersCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->isFavourite()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v5, v0, 0x1

    .line 35
    .line 36
    const/16 v69, 0x1

    .line 37
    .line 38
    const/16 v70, 0x0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    const/16 v28, 0x0

    .line 76
    .line 77
    const/16 v29, 0x0

    .line 78
    .line 79
    const/16 v30, 0x0

    .line 80
    .line 81
    const/16 v31, 0x0

    .line 82
    .line 83
    const/16 v32, 0x0

    .line 84
    .line 85
    const/16 v33, 0x0

    .line 86
    .line 87
    const/16 v34, 0x0

    .line 88
    .line 89
    const/16 v35, 0x0

    .line 90
    .line 91
    const/16 v36, 0x0

    .line 92
    .line 93
    const/16 v37, 0x0

    .line 94
    .line 95
    const/16 v38, 0x0

    .line 96
    .line 97
    const/16 v39, 0x0

    .line 98
    .line 99
    const/16 v40, 0x0

    .line 100
    .line 101
    const/16 v41, 0x0

    .line 102
    .line 103
    const/16 v42, 0x0

    .line 104
    .line 105
    const/16 v43, 0x0

    .line 106
    .line 107
    const/16 v44, 0x0

    .line 108
    .line 109
    const/16 v45, 0x0

    .line 110
    .line 111
    const/16 v46, 0x0

    .line 112
    .line 113
    const/16 v47, 0x0

    .line 114
    .line 115
    const/16 v48, 0x0

    .line 116
    .line 117
    const/16 v49, 0x0

    .line 118
    .line 119
    const/16 v50, 0x0

    .line 120
    .line 121
    const/16 v51, 0x0

    .line 122
    .line 123
    const/16 v52, 0x0

    .line 124
    .line 125
    const/16 v53, 0x0

    .line 126
    .line 127
    const/16 v54, 0x0

    .line 128
    .line 129
    const/16 v55, 0x0

    .line 130
    .line 131
    const/16 v56, 0x0

    .line 132
    .line 133
    const/16 v57, 0x0

    .line 134
    .line 135
    const/16 v58, 0x0

    .line 136
    .line 137
    const/16 v59, 0x0

    .line 138
    .line 139
    const/16 v60, 0x0

    .line 140
    .line 141
    const/16 v61, 0x0

    .line 142
    .line 143
    const/16 v62, 0x0

    .line 144
    .line 145
    const/16 v63, 0x0

    .line 146
    .line 147
    const/16 v64, 0x0

    .line 148
    .line 149
    const/16 v65, 0x0

    .line 150
    .line 151
    const/16 v66, 0x0

    .line 152
    .line 153
    const v67, -0x1000009

    .line 154
    .line 155
    .line 156
    const/16 v68, -0x1

    .line 157
    .line 158
    invoke-static/range {v1 .. v70}, Lcom/vinted/shared/userdto/api/entity/User;->copy$default(Lcom/vinted/shared/userdto/api/entity/User;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZLjava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIIIFIIZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/userdto/api/entity/Verifications;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/vinted/shared/userdto/api/entity/ActionRestriction;ZLcom/vinted/shared/userdto/api/entity/BusinessAccount;Ljava/lang/String;Ljava/time/ZonedDateTime;ZZIIILjava/lang/Object;)Lcom/vinted/shared/userdto/api/entity/User;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/vinted/shared/favoritable/entity/UserFavoritable;

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    invoke-direct {v1, v0, v2, v3, v2}, Lcom/vinted/shared/favoritable/entity/UserFavoritable;-><init>(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/shared/favoritable/api/entity/ToggleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    return-object v1
.end method
