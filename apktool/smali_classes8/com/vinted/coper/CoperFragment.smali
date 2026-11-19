.class public final Lcom/vinted/coper/CoperFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/coper/CoperFragment$Companion;,
        Lcom/vinted/coper/CoperFragment$PermissionCheckResult;,
        Lcom/vinted/coper/CoperFragment$PermissionRequestState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/coper/CoperFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Companion",
        "PermissionCheckResult",
        "PermissionRequestState",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final _permissionRequestStateFlow:Lo9i;

.field public final mutex:Lkxc;

.field public permissionRequestState:Lcom/vinted/coper/CoperFragment$PermissionRequestState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/coper/CoperFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/coper/CoperFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llxc;->a()Lkxc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/vinted/coper/CoperFragment;->mutex:Lkxc;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/coper/CoperFragment;->permissionRequestState:Lcom/vinted/coper/CoperFragment$PermissionRequestState;

    .line 11
    .line 12
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/vinted/coper/CoperFragment;->_permissionRequestStateFlow:Lo9i;

    .line 17
    .line 18
    invoke-static {v0}, Lj08;->b(Luwc;)Laof;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static filterGrantedPermissions(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lcom/vinted/coper/CoperFragment$PermissionCheckResult$Granted;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/vinted/coper/CoperFragment$PermissionCheckResult$Granted;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/vinted/coper/CoperFragment$PermissionCheckResult$Granted;->permission:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final checkPermissions([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    sget-object v4, Lcom/vinted/coper/CoperFragment$PermissionCheckResult;->Companion:Lcom/vinted/coper/CoperFragment$PermissionCheckResult$Companion;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5, v3}, Lyb4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    new-instance v4, Lcom/vinted/coper/CoperFragment$PermissionCheckResult$Granted;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lcom/vinted/coper/CoperFragment$PermissionCheckResult$Granted;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v4, Lcom/vinted/coper/CoperFragment$PermissionCheckResult$Denied;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lcom/vinted/coper/CoperFragment$PermissionCheckResult$Denied;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public final getPermissionsResult(Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lcom/vinted/coper/CoperFragment$getPermissionsResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/coper/CoperFragment$getPermissionsResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/coper/CoperFragment$getPermissionsResult$1;->v:I

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
    iput v1, v0, Lcom/vinted/coper/CoperFragment$getPermissionsResult$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/coper/CoperFragment$getPermissionsResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/coper/CoperFragment$getPermissionsResult$1;-><init>(Lcom/vinted/coper/CoperFragment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/coper/CoperFragment$getPermissionsResult$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/coper/CoperFragment$getPermissionsResult$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/vinted/coper/CoperFragment$getPermissionsResult$1;->s:Lcom/vinted/coper/CoperFragment;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/vinted/coper/CoperFragment$getPermissionsResult$1;->r:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/vinted/coper/CoperFragment;->filterGrantedPermissions(Ljava/util/List;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    instance-of v7, v6, Lcom/vinted/coper/CoperFragment$PermissionCheckResult$Denied;

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v6, 0xa

    .line 98
    .line 99
    invoke-static {v2, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lcom/vinted/coper/CoperFragment$PermissionCheckResult$Denied;

    .line 121
    .line 122
    iget-object v7, v7, Lcom/vinted/coper/CoperFragment$PermissionCheckResult$Denied;->permission:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    new-instance p0, Lcom/vinted/coper/PermissionResult$Granted;

    .line 135
    .line 136
    check-cast p2, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-static {p4, p2}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Lcom/vinted/coper/PermissionResult$Granted;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_7
    if-eqz p3, :cond_a

    .line 147
    .line 148
    new-instance p2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {p1, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_9

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-static {p4, p3}, Ljc;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    if-eqz p4, :cond_8

    .line 182
    .line 183
    new-instance p4, Lcom/vinted/coper/PermissionResult$Denied$DeniedPermission$NeedsRationale;

    .line 184
    .line 185
    invoke-direct {p4, p3}, Lcom/vinted/coper/PermissionResult$Denied$DeniedPermission$NeedsRationale;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    new-instance p4, Lcom/vinted/coper/PermissionResult$Denied$DeniedPermission$DeniedPermanently;

    .line 190
    .line 191
    invoke-direct {p4, p3}, Lcom/vinted/coper/PermissionResult$Denied$DeniedPermission$DeniedPermanently;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    new-instance p0, Lcom/vinted/coper/PermissionResult$Denied;

    .line 199
    .line 200
    invoke-direct {p0, p2}, Lcom/vinted/coper/PermissionResult$Denied;-><init>(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_a
    const/4 p2, 0x0

    .line 205
    new-array p2, p2, [Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, [Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {}, Lhu3;->a()Lgu3;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    new-instance p3, Lcom/vinted/coper/CoperFragment$PermissionRequestState;

    .line 218
    .line 219
    invoke-static {p1}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {p3, v2, p2}, Lcom/vinted/coper/CoperFragment$PermissionRequestState;-><init>(Ljava/util/List;Lfu3;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p3}, Lcom/vinted/coper/CoperFragment;->setPermissionRequestState(Lcom/vinted/coper/CoperFragment$PermissionRequestState;)V

    .line 227
    .line 228
    .line 229
    const/16 p3, 0x2b67

    .line 230
    .line 231
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    iput-object p4, v0, Lcom/vinted/coper/CoperFragment$getPermissionsResult$1;->r:Ljava/util/ArrayList;

    .line 235
    .line 236
    iput-object p0, v0, Lcom/vinted/coper/CoperFragment$getPermissionsResult$1;->s:Lcom/vinted/coper/CoperFragment;

    .line 237
    .line 238
    iput v5, v0, Lcom/vinted/coper/CoperFragment$getPermissionsResult$1;->v:I

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 245
    .line 246
    if-ne p1, v1, :cond_b

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    move-object v8, p4

    .line 250
    move-object p4, p1

    .line 251
    move-object p1, v8

    .line 252
    :goto_5
    check-cast p4, Ljava/util/List;

    .line 253
    .line 254
    iput-object v4, v0, Lcom/vinted/coper/CoperFragment$getPermissionsResult$1;->r:Ljava/util/ArrayList;

    .line 255
    .line 256
    iput-object v4, v0, Lcom/vinted/coper/CoperFragment$getPermissionsResult$1;->s:Lcom/vinted/coper/CoperFragment;

    .line 257
    .line 258
    iput v3, v0, Lcom/vinted/coper/CoperFragment$getPermissionsResult$1;->v:I

    .line 259
    .line 260
    invoke-virtual {p0, p4, p1, v5, v0}, Lcom/vinted/coper/CoperFragment;->getPermissionsResult(Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-ne p0, v1, :cond_c

    .line 265
    .line 266
    :goto_6
    return-object v1

    .line 267
    :cond_c
    return-object p0
.end method

.method public final isPermissionsGranted$library_release([Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/vinted/coper/CoperFragment;->checkPermissions([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/vinted/coper/CoperFragment;->filterGrantedPermissions(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/vinted/coper/CoperFragment;->setPermissionRequestState(Lcom/vinted/coper/CoperFragment$PermissionRequestState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Lkotlin/collections/a;->U([I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2b67

    .line 25
    .line 26
    const-string v1, "CoperFragment"

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Permissions result came with not Coper request code: "

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/vinted/coper/CoperFragment;->permissionRequestState:Lcom/vinted/coper/CoperFragment$PermissionRequestState;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lcom/vinted/coper/CoperFragment$PermissionRequestState;->deferred:Lfu3;

    .line 52
    .line 53
    new-instance p2, Lcom/vinted/coper/PermissionRequestCancelException;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcom/vinted/coper/PermissionRequestCancelException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p0, Lgu3;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lgu3;->s0(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const-string p1, "Permissions result and permissions came empty"

    .line 77
    .line 78
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/vinted/coper/CoperFragment;->permissionRequestState:Lcom/vinted/coper/CoperFragment$PermissionRequestState;

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    iget-object p0, p0, Lcom/vinted/coper/CoperFragment$PermissionRequestState;->deferred:Lfu3;

    .line 86
    .line 87
    new-instance p2, Lcom/vinted/coper/PermissionRequestCancelException;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lcom/vinted/coper/PermissionRequestCancelException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p0, Lgu3;

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lgu3;->s0(Ljava/lang/Throwable;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    iget-object p0, p0, Lcom/vinted/coper/CoperFragment;->permissionRequestState:Lcom/vinted/coper/CoperFragment$PermissionRequestState;

    .line 99
    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    const-string p0, "Something went wrong with permission request state"

    .line 103
    .line 104
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/vinted/coper/CoperFragment$PermissionRequestState;->permissions:Ljava/util/List;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/vinted/coper/CoperFragment$PermissionRequestState;->deferred:Lfu3;

    .line 111
    .line 112
    move-object v2, p1

    .line 113
    check-cast v2, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-static {v2}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v3, p2

    .line 120
    check-cast v3, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-static {v3}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/16 v8, 0x3e

    .line 134
    .line 135
    const-string v4, ", "

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static/range {v3 .. v8}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/16 v7, 0x3e

    .line 144
    .line 145
    const-string v3, ", "

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static/range {v2 .. v7}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string p3, ") result came not as requested ("

    .line 153
    .line 154
    const-string v0, ")"

    .line 155
    .line 156
    const-string v2, "Permissions ("

    .line 157
    .line 158
    invoke-static {v2, p1, p3, p2, v0}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    new-instance p2, Lcom/vinted/coper/PermissionRequestCancelException;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Lcom/vinted/coper/PermissionRequestCancelException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast p0, Lgu3;

    .line 171
    .line 172
    invoke-virtual {p0, p2}, Lgu3;->s0(Ljava/lang/Throwable;)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eq p1, v0, :cond_5

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    const-string p3, "Permissions "

    .line 195
    .line 196
    const-string v0, " is not same size as permissionResult: "

    .line 197
    .line 198
    invoke-static {p1, p2, p3, v0}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Lcom/vinted/coper/PermissionRequestCancelException;

    .line 203
    .line 204
    invoke-direct {p2, p1}, Lcom/vinted/coper/PermissionRequestCancelException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast p0, Lgu3;

    .line 208
    .line 209
    invoke-virtual {p0, p2}, Lgu3;->s0(Ljava/lang/Throwable;)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    check-cast p3, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance p1, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v0, 0xa

    .line 218
    .line 219
    invoke-static {p3, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    add-int/lit8 v2, v0, 0x1

    .line 242
    .line 243
    if-ltz v0, :cond_7

    .line 244
    .line 245
    check-cast v1, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    sget-object v3, Lcom/vinted/coper/CoperFragment$PermissionCheckResult;->Companion:Lcom/vinted/coper/CoperFragment$PermissionCheckResult$Companion;

    .line 252
    .line 253
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    if-nez v1, :cond_6

    .line 266
    .line 267
    new-instance v1, Lcom/vinted/coper/CoperFragment$PermissionCheckResult$Granted;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Lcom/vinted/coper/CoperFragment$PermissionCheckResult$Granted;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_6
    new-instance v1, Lcom/vinted/coper/CoperFragment$PermissionCheckResult$Denied;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Lcom/vinted/coper/CoperFragment$PermissionCheckResult$Denied;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move v0, v2

    .line 282
    goto :goto_0

    .line 283
    :cond_7
    invoke-static {}, Ldp3;->n()V

    .line 284
    .line 285
    .line 286
    const/4 p0, 0x0

    .line 287
    throw p0

    .line 288
    :cond_8
    check-cast p0, Lgu3;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/coper/CoperFragment;->permissionRequestState:Lcom/vinted/coper/CoperFragment$PermissionRequestState;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/vinted/coper/CoperFragment;->mutex:Lkxc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkxc;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/vinted/coper/CoperFragment$PermissionRequestState;->deferred:Lfu3;

    .line 18
    .line 19
    check-cast v1, Lcga;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcga;->d0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/vinted/coper/CoperFragment$PermissionRequestState;->permissions:Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Ljava/lang/String;

    .line 39
    .line 40
    const/16 v1, 0x2b67

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final requestPermission$library_release([Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/coper/CoperFragment$requestPermission$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/coper/CoperFragment$requestPermission$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/coper/CoperFragment$requestPermission$1;->w:I

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
    iput v1, v0, Lcom/vinted/coper/CoperFragment$requestPermission$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/coper/CoperFragment$requestPermission$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/coper/CoperFragment$requestPermission$1;-><init>(Lcom/vinted/coper/CoperFragment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/coper/CoperFragment$requestPermission$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/coper/CoperFragment$requestPermission$1;->w:I

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
    iget-object p0, v0, Lcom/vinted/coper/CoperFragment$requestPermission$1;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljxc;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/vinted/coper/CoperFragment$requestPermission$1;->r:Lcom/vinted/coper/CoperFragment;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p0, v0, Lcom/vinted/coper/CoperFragment$requestPermission$1;->t:Lkxc;

    .line 59
    .line 60
    iget-object p1, v0, Lcom/vinted/coper/CoperFragment$requestPermission$1;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, [Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/vinted/coper/CoperFragment$requestPermission$1;->r:Lcom/vinted/coper/CoperFragment;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, p0

    .line 70
    move-object p0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lcom/vinted/coper/CoperFragment$requestPermission$1;->r:Lcom/vinted/coper/CoperFragment;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/vinted/coper/CoperFragment$requestPermission$1;->s:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/vinted/coper/CoperFragment;->mutex:Lkxc;

    .line 80
    .line 81
    iput-object p2, v0, Lcom/vinted/coper/CoperFragment$requestPermission$1;->t:Lkxc;

    .line 82
    .line 83
    iput v4, v0, Lcom/vinted/coper/CoperFragment$requestPermission$1;->w:I

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/vinted/coper/CoperFragment;->checkPermissions([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p0, v0, Lcom/vinted/coper/CoperFragment$requestPermission$1;->r:Lcom/vinted/coper/CoperFragment;

    .line 97
    .line 98
    iput-object p2, v0, Lcom/vinted/coper/CoperFragment$requestPermission$1;->s:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, v0, Lcom/vinted/coper/CoperFragment$requestPermission$1;->t:Lkxc;

    .line 101
    .line 102
    iput v3, v0, Lcom/vinted/coper/CoperFragment$requestPermission$1;->w:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 103
    .line 104
    :try_start_2
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/vinted/coper/CoperFragment;->getPermissionsResult(Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_5
    move-object v6, p1

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, p2

    .line 117
    move-object p2, v6

    .line 118
    :goto_3
    :try_start_3
    check-cast p2, Lcom/vinted/coper/PermissionResult;

    .line 119
    .line 120
    invoke-virtual {p1, v5}, Lcom/vinted/coper/CoperFragment;->setPermissionRequestState(Lcom/vinted/coper/CoperFragment$PermissionRequestState;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v5}, Ljxc;->n(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    move-object p1, p0

    .line 129
    :goto_4
    move-object p0, p2

    .line 130
    goto :goto_5

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    goto :goto_4

    .line 133
    :goto_5
    invoke-interface {p0, v5}, Ljxc;->n(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final setPermissionRequestState(Lcom/vinted/coper/CoperFragment$PermissionRequestState;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/coper/CoperFragment;->permissionRequestState:Lcom/vinted/coper/CoperFragment$PermissionRequestState;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vinted/coper/CoperFragment$PermissionRequestState;->deferred:Lfu3;

    .line 6
    .line 7
    check-cast v0, Lcga;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcga;->d0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lcom/vinted/coper/CoperFragment$PermissionRequestState;->permissions:Ljava/util/List;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x3e

    .line 25
    .line 26
    const-string v3, ", "

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v0

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/vinted/coper/CoperFragment;->permissionRequestState:Lcom/vinted/coper/CoperFragment$PermissionRequestState;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/vinted/coper/CoperFragment$PermissionRequestState;->permissions:Ljava/util/List;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Ljava/lang/Iterable;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x3e

    .line 47
    .line 48
    const-string v3, ", "

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    const-string v2, " + created while other request with: "

    .line 57
    .line 58
    const-string v3, " were running"

    .line 59
    .line 60
    const-string v4, "Request with: "

    .line 61
    .line 62
    invoke-static {v4, v1, v2, v0, v3}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/vinted/coper/CoperFragment;->permissionRequestState:Lcom/vinted/coper/CoperFragment$PermissionRequestState;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, v1, Lcom/vinted/coper/CoperFragment$PermissionRequestState;->deferred:Lfu3;

    .line 71
    .line 72
    new-instance v2, Lcom/vinted/coper/PermissionRequestCancelException;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lcom/vinted/coper/PermissionRequestCancelException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Lcga;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcga;->H(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iput-object p1, p0, Lcom/vinted/coper/CoperFragment;->permissionRequestState:Lcom/vinted/coper/CoperFragment$PermissionRequestState;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/vinted/coper/CoperFragment;->_permissionRequestStateFlow:Lo9i;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
