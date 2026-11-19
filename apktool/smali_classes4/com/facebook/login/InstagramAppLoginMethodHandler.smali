.class public final Lcom/facebook/login/InstagramAppLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/InstagramAppLoginMethodHandler$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/login/InstagramAppLoginMethodHandler;",
        "Lcom/facebook/login/NativeAppLoginMethodHandler;",
        "Lcom/facebook/login/LoginClient;",
        "loginClient",
        "<init>",
        "(Lcom/facebook/login/LoginClient;)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
        "b",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/InstagramAppLoginMethodHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lcom/facebook/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/InstagramAppLoginMethodHandler$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/InstagramAppLoginMethodHandler$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facebook/login/InstagramAppLoginMethodHandler$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/login/InstagramAppLoginMethodHandler$a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 17
    const-string p1, "instagram_login"

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->f:Ljava/lang/String;

    .line 18
    sget-object p1, Lcom/facebook/j;->INSTAGRAM_APPLICATION_WEB:Lcom/facebook/j;

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->g:Lcom/facebook/j;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "instagram_login"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->f:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lcom/facebook/j;->INSTAGRAM_APPLICATION_WEB:Lcom/facebook/j;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->g:Lcom/facebook/j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lcom/facebook/login/LoginClient$Request;)I
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$b;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/login/LoginClient$b;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/o;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    iget-object v5, v0, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 35
    .line 36
    move-object v6, v3

    .line 37
    check-cast v6, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Request;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object v3, v0, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/c;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lcom/facebook/login/c;->NONE:Lcom/facebook/login/c;

    .line 48
    .line 49
    :cond_1
    move-object v9, v3

    .line 50
    iget-object v3, v0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/facebook/login/LoginMethodHandler;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v11, v0, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v13, v0, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v14, v0, Lcom/facebook/login/LoginClient$Request;->k:Z

    .line 61
    .line 62
    iget-boolean v3, v0, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 63
    .line 64
    iget-boolean v0, v0, Lcom/facebook/login/LoginClient$Request;->n:Z

    .line 65
    .line 66
    sget-object v4, Lcom/facebook/internal/h0;->a:Lcom/facebook/internal/h0;

    .line 67
    .line 68
    sget-object v4, Lyk4;->a:Ljava/util/Set;

    .line 69
    .line 70
    const-class v12, Lcom/facebook/internal/h0;

    .line 71
    .line 72
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    if-eqz v15, :cond_2

    .line 79
    .line 80
    :goto_1
    move-object/from16 v0, v19

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_2
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-object v15, v4

    .line 97
    new-instance v4, Lcom/facebook/internal/h0$b;

    .line 98
    .line 99
    invoke-direct {v4}, Lcom/facebook/internal/h0$b;-><init>()V

    .line 100
    .line 101
    .line 102
    move/from16 v16, v3

    .line 103
    .line 104
    sget-object v3, Lcom/facebook/internal/h0;->a:Lcom/facebook/internal/h0;

    .line 105
    .line 106
    move-object/from16 v17, v15

    .line 107
    .line 108
    sget-object v15, Lcom/facebook/login/x;->INSTAGRAM:Lcom/facebook/login/x;

    .line 109
    .line 110
    const-string v18, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 111
    .line 112
    move-object/from16 v20, v12

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    move-object/from16 v1, v17

    .line 116
    .line 117
    move/from16 v17, v0

    .line 118
    .line 119
    move-object v0, v1

    .line 120
    move-object/from16 v1, v20

    .line 121
    .line 122
    :try_start_1
    invoke-virtual/range {v3 .. v18}, Lcom/facebook/internal/h0;->c(Lcom/facebook/internal/h0$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/x;ZZLjava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    if-nez v3, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 149
    .line 150
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v0}, Lcom/facebook/internal/l;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move-object/from16 v19, v3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_3
    invoke-static {v1, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    goto :goto_2

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    move-object v1, v12

    .line 174
    :goto_2
    invoke-static {v1, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :goto_3
    const-string v1, "e2e"

    .line 179
    .line 180
    move-object/from16 v2, p0

    .line 181
    .line 182
    invoke-virtual {v2, v1, v7}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$b;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v1, Lcom/facebook/internal/e$b;->Login:Lcom/facebook/internal/e$b;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/facebook/internal/e$b;->toRequestCode()I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->p(Landroid/content/Intent;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    return v0
.end method

.method public final m()Lcom/facebook/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->g:Lcom/facebook/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
