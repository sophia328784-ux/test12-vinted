.class public final Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/shippinginstructions/PackagingTipsInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl$Companion;,
        Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl;",
        "Lcom/vinted/feature/shippinginstructions/PackagingTipsInteractor;",
        "Lcom/vinted/feature/shippinginstructions/api/ShippingInstructionsApi;",
        "api",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/shippinginstructions/navigator/ShippingInstructionsNavigator;",
        "shippingInstructionsNavigator",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "<init>",
        "(Lcom/vinted/feature/shippinginstructions/api/ShippingInstructionsApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;)V",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final api:Lcom/vinted/feature/shippinginstructions/api/ShippingInstructionsApi;

.field public packagingTipsShown:Z

.field public final shippingInstructionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shippinginstructions/navigator/ShippingInstructionsNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shippinginstructions/api/ShippingInstructionsApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinginstructions/api/ShippingInstructionsApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/shippinginstructions/navigator/ShippingInstructionsNavigator;",
            ">;",
            "Lcom/vinted/shared/session/UserSession;",
            ")V"
        }
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl;->api:Lcom/vinted/feature/shippinginstructions/api/ShippingInstructionsApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl;->shippingInstructionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final showPackagingTips(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl$showPackagingTips$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl$showPackagingTips$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl$showPackagingTips$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl$showPackagingTips$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl$showPackagingTips$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl$showPackagingTips$1;-><init>(Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl$showPackagingTips$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl$showPackagingTips$1;->v:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl;->api:Lcom/vinted/feature/shippinginstructions/api/ShippingInstructionsApi;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl$showPackagingTips$1;->s:Lcom/vinted/feature/shippinginstructions/api/response/EscrowOrderShipmentResponse;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl$showPackagingTips$1;->r:Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl$showPackagingTips$1;->r:Ljava/lang/String;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl;->packagingTipsShown:Z

    .line 67
    .line 68
    if-nez p2, :cond_8

    .line 69
    .line 70
    :try_start_2
    invoke-interface {v3, p1}, Lcom/vinted/feature/shippinginstructions/api/ShippingInstructionsApi;->getEscrowOrderShipment(Ljava/lang/String;)Lio/reactivex/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p1, v0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl$showPackagingTips$1;->r:Ljava/lang/String;

    .line 75
    .line 76
    iput v5, v0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl$showPackagingTips$1;->v:I

    .line 77
    .line 78
    invoke-static {p2, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_1
    check-cast p2, Lcom/vinted/feature/shippinginstructions/api/response/EscrowOrderShipmentResponse;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/vinted/feature/shippinginstructions/api/response/EscrowOrderShipmentResponse;->getEntryType()Lcom/vinted/feature/shippinginstructions/api/entity/EscrowOrderShipmentEntryType;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v6, Lcom/vinted/feature/shippinginstructions/api/entity/EscrowOrderShipmentEntryType;->RETURN_ENTRY_TYPE:Lcom/vinted/feature/shippinginstructions/api/entity/EscrowOrderShipmentEntryType;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    if-eq v2, v6, :cond_5

    .line 95
    .line 96
    move v2, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v2, v7

    .line 99
    :goto_2
    new-instance v6, Ljava/lang/Integer;

    .line 100
    .line 101
    const/16 v8, 0xdc

    .line 102
    .line 103
    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Ljava/lang/Integer;

    .line 107
    .line 108
    const/16 v9, 0xe6

    .line 109
    .line 110
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v6, v8}, [Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {p2}, Lcom/vinted/feature/shippinginstructions/api/response/EscrowOrderShipmentResponse;->getStatus()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    new-instance v9, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget-object v8, p0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 135
    .line 136
    check-cast v8, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {p2}, Lcom/vinted/feature/shippinginstructions/api/response/EscrowOrderShipmentResponse;->getSenderId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    if-eqz v8, :cond_7

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/vinted/feature/shippinginstructions/api/response/EscrowOrderShipmentResponse;->getId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v3, v2}, Lcom/vinted/feature/shippinginstructions/api/ShippingInstructionsApi;->getPackagingTipsVisibility(Ljava/lang/String;)Lio/reactivex/Single;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object p1, v0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl$showPackagingTips$1;->r:Ljava/lang/String;

    .line 169
    .line 170
    iput-object p2, v0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl$showPackagingTips$1;->s:Lcom/vinted/feature/shippinginstructions/api/response/EscrowOrderShipmentResponse;

    .line 171
    .line 172
    iput v4, v0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl$showPackagingTips$1;->v:I

    .line 173
    .line 174
    invoke-static {v2, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v1, :cond_6

    .line 179
    .line 180
    :goto_3
    return-object v1

    .line 181
    :cond_6
    move-object v10, v0

    .line 182
    move-object v0, p1

    .line 183
    move-object p1, p2

    .line 184
    move-object p2, v10

    .line 185
    :goto_4
    check-cast p2, Lcom/vinted/feature/shippinginstructions/api/response/PackagingTipsVisibilityResponse;

    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/vinted/feature/shippinginstructions/api/response/PackagingTipsVisibilityResponse;->getShow()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    move-object p2, p1

    .line 192
    move-object p1, v0

    .line 193
    :cond_7
    if-eqz v7, :cond_8

    .line 194
    .line 195
    iget-object v0, p0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl;->shippingInstructionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 196
    .line 197
    new-instance v1, Lnqd;

    .line 198
    .line 199
    const/4 v2, 0x5

    .line 200
    invoke-direct {v1, p1, p2, v2}, Lnqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v5, p0, Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsInteractorImpl;->packagingTipsShown:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catchall_0
    move-exception p0

    .line 210
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0
.end method
