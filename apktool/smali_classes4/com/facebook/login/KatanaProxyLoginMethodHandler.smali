.class public final Lcom/facebook/login/KatanaProxyLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/KatanaProxyLoginMethodHandler$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/login/KatanaProxyLoginMethodHandler;",
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
            "Lcom/facebook/login/KatanaProxyLoginMethodHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/KatanaProxyLoginMethodHandler$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/login/KatanaProxyLoginMethodHandler$a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 13
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->f:Ljava/lang/String;

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
    const-string p1, "katana_proxy_auth"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->f:Ljava/lang/String;

    .line 10
    .line 11
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
    iget-object p0, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lcom/facebook/login/LoginClient$Request;)I
    .locals 26

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
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/n;

    .line 9
    .line 10
    sget-boolean v3, Lcom/facebook/r;->o:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/internal/g;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/facebook/login/n;->allowsCustomTabAuth()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v15, 0x0

    .line 29
    :goto_0
    sget-object v2, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$b;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/login/LoginClient$b;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v1}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/o;

    .line 43
    .line 44
    .line 45
    iget-object v8, v0, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Request;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/c;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    sget-object v2, Lcom/facebook/login/c;->NONE:Lcom/facebook/login/c;

    .line 61
    .line 62
    :cond_1
    move-object v12, v2

    .line 63
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/facebook/login/LoginMethodHandler;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    iget-object v14, v0, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v3, v0, Lcom/facebook/login/LoginClient$Request;->k:Z

    .line 74
    .line 75
    iget-boolean v6, v0, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 76
    .line 77
    iget-boolean v7, v0, Lcom/facebook/login/LoginClient$Request;->n:Z

    .line 78
    .line 79
    const/16 v22, 0x1

    .line 80
    .line 81
    iget-object v4, v0, Lcom/facebook/login/LoginClient$Request;->o:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/facebook/login/LoginClient$Request;->r:Lcom/facebook/login/a;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :cond_2
    sget-object v0, Lcom/facebook/internal/h0;->a:Lcom/facebook/internal/h0;

    .line 91
    .line 92
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const-class v5, Lcom/facebook/internal/h0;

    .line 97
    .line 98
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/facebook/internal/h0;->c:Ljava/util/ArrayList;

    .line 120
    .line 121
    move-object/from16 p1, v0

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v25

    .line 132
    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_5

    .line 137
    .line 138
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    check-cast v16, Lcom/facebook/internal/h0$e;

    .line 143
    .line 144
    move/from16 v19, v6

    .line 145
    .line 146
    sget-object v6, Lcom/facebook/internal/h0;->a:Lcom/facebook/internal/h0;

    .line 147
    .line 148
    sget-object v18, Lcom/facebook/login/x;->FACEBOOK:Lcom/facebook/login/x;

    .line 149
    .line 150
    move/from16 v17, v3

    .line 151
    .line 152
    move-object/from16 v21, v4

    .line 153
    .line 154
    move/from16 v20, v7

    .line 155
    .line 156
    move-object/from16 v7, v16

    .line 157
    .line 158
    move-object/from16 v16, v2

    .line 159
    .line 160
    invoke-virtual/range {v6 .. v21}, Lcom/facebook/internal/h0;->c(Lcom/facebook/internal/h0$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/x;ZZLjava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    :goto_2
    move-object/from16 v2, v16

    .line 173
    .line 174
    move/from16 v3, v17

    .line 175
    .line 176
    move/from16 v6, v19

    .line 177
    .line 178
    move/from16 v7, v20

    .line 179
    .line 180
    move-object/from16 v4, v21

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    move-object/from16 v24, v0

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_3
    invoke-static {v5, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    const-string v0, "e2e"

    .line 190
    .line 191
    invoke-virtual {v1, v0, v10}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move/from16 v2, v23

    .line 199
    .line 200
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Landroid/content/Intent;

    .line 213
    .line 214
    sget-object v4, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$b;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v4, Lcom/facebook/internal/e$b;->Login:Lcom/facebook/internal/e$b;

    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/facebook/internal/e$b;->toRequestCode()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Lcom/facebook/login/NativeAppLoginMethodHandler;->p(Landroid/content/Intent;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    return v2

    .line 231
    :cond_7
    return v23
.end method
