.class public final Lp/haeg/w/cf;
.super Lp/haeg/w/uj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/cf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/uj<",
        "Lcom/google/android/gms/ads/OnUserEarnedRewardListener;",
        "Lcom/google/android/gms/ads/rewarded/RewardItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00122\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000bB\u0015\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u001c\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0006\u001a\u00020\nH\u0016R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lp/haeg/w/cf;",
        "Lp/haeg/w/uj;",
        "Lcom/google/android/gms/ads/OnUserEarnedRewardListener;",
        "Lcom/google/android/gms/ads/rewarded/RewardItem;",
        "",
        "ad",
        "f",
        "e",
        "rewardListener",
        "rewardItem",
        "",
        "a",
        "Lcom/google/android/gms/ads/OnUserEarnedRewardListener;",
        "publisherListener",
        "Lp/haeg/w/vj;",
        "mediationRewardInterceptorParams",
        "<init>",
        "(Lp/haeg/w/vj;)V",
        "g",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final g:Lp/haeg/w/cf$a;


# instance fields
.field public volatile f:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/haeg/w/cf$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/haeg/w/cf$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/haeg/w/cf;->g:Lp/haeg/w/cf$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/haeg/w/vj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/vj<",
            "Lcom/google/android/gms/ads/OnUserEarnedRewardListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lp/haeg/w/uj;-><init>(Lp/haeg/w/vj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/cf;)Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lp/haeg/w/cf;->f:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    return-object p0
.end method

.method public static final synthetic a(Lp/haeg/w/cf;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lp/haeg/w/uj;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lp/haeg/w/cf;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lp/haeg/w/cf$c;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lp/haeg/w/cf$c;-><init>(Lp/haeg/w/cf;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lp/haeg/w/ow;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lp/haeg/w/uj;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/OnUserEarnedRewardListener;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/OnUserEarnedRewardListener;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 7
    .line 8
    .line 9
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    check-cast p2, Lcom/google/android/gms/ads/rewarded/RewardItem;

    invoke-virtual {p0, p1, p2}, Lp/haeg/w/cf;->a(Lcom/google/android/gms/ads/OnUserEarnedRewardListener;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lp/haeg/w/cf;->e(Ljava/lang/Object;)Lcom/google/android/gms/ads/rewarded/RewardItem;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/haeg/w/cf;->f(Ljava/lang/Object;)Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(Ljava/lang/Object;)Lcom/google/android/gms/ads/rewarded/RewardItem;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/uj;->b()Lp/haeg/w/vj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lp/haeg/w/vj;->b()Luj4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lvz5;->a:Laj5;

    .line 13
    .line 14
    sget-object v1, Ltwb;->a:Lrwb;

    .line 15
    .line 16
    new-instance v2, Lp/haeg/w/cf$b;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, p1, v3}, Lp/haeg/w/cf$b;-><init>(Lp/haeg/w/cf;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    invoke-static {v0, v1, v3, v2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 24
    .line 25
    .line 26
    return-object v3
.end method

.method public f(Ljava/lang/Object;)Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/haeg/w/pt;->j6:Lp/haeg/w/pt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/haeg/w/uj;->b()Lp/haeg/w/vj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lp/haeg/w/vj;->a()Lp/haeg/w/au;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lp/haeg/w/au;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 23
    .line 24
    invoke-static {v0, v2, p1, v1}, Lp/haeg/w/ot;->c(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Lp/haeg/w/rt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-object v0, p0, Lp/haeg/w/cf;->f:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 39
    .line 40
    new-instance v0, Lyl;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p0, v1}, Lyl;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lp/haeg/w/rt;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    array-length v1, p0

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-ge v3, v1, :cond_2

    .line 67
    .line 68
    aget-object v4, p0, v3

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-ne v5, v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Lp/haeg/w/rt;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 91
    invoke-super {p0}, Lp/haeg/w/uj;->f()V

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lp/haeg/w/cf;->f:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    return-void
.end method
