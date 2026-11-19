.class public final Lcom/vinted/shared/ads/mediation/BannerAdLoader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Luj4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/mediation/BannerAdLoader$Companion;,
        Lcom/vinted/shared/ads/mediation/BannerAdLoader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vinted/shared/ads/Ad;",
        ">",
        "Ljava/lang/Object;",
        "Luj4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0003\u0019\u001a\u001bBo\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0001\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\u0008\u0001\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/shared/ads/mediation/BannerAdLoader;",
        "Lcom/vinted/shared/ads/Ad;",
        "T",
        "Luj4;",
        "",
        "adLoadFailureLoggingEnabled",
        "Lcom/vinted/shared/ads/mediation/BannerAdProvider;",
        "adProvider",
        "coroutineScope",
        "",
        "Lcom/vinted/shared/ads/mediation/BannerPlacement;",
        "placements",
        "",
        "Lcom/vinted/shared/ads/mediation/MediatedAdSource;",
        "adSourcesToPreload",
        "Lcom/vinted/shared/ads/model/AdPlacement$Mediation;",
        "mediation",
        "Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$Factory;",
        "adLifecycleTrackerFactory",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "<init>",
        "(ZLcom/vinted/shared/ads/mediation/BannerAdProvider;Luj4;Ljava/util/List;Ljava/util/Set;Lcom/vinted/shared/ads/model/AdPlacement$Mediation;Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$Factory;Lcom/vinted/shared/configuration/Configuration;Landroidx/appcompat/app/AppCompatActivity;)V",
        "Factory",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final MAX_AD_LOAD_DELAY_MS:J

.field public static final synthetic a:I


# instance fields
.field public final activity:Landroidx/appcompat/app/AppCompatActivity;

.field public final adLifecycleTrackerFactory:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$Factory;

.field public final adLoadFailureLoggingEnabled:Z

.field public final adProvider:Lcom/vinted/shared/ads/mediation/BannerAdProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/ads/mediation/BannerAdProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final adSourcesToPreload:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/shared/ads/mediation/MediatedAdSource;",
            ">;"
        }
    .end annotation
.end field

.field public final closing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final coroutineScope:Luj4;

.field public final loadersMap:Ljava/util/LinkedHashMap;

.field public final mediation:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

.field public final placements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/ads/mediation/BannerPlacement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/ads/mediation/BannerAdLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lkotlin/time/Duration;->f(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->MAX_AD_LOAD_DELAY_MS:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ZLcom/vinted/shared/ads/mediation/BannerAdProvider;Luj4;Ljava/util/List;Ljava/util/Set;Lcom/vinted/shared/ads/model/AdPlacement$Mediation;Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$Factory;Lcom/vinted/shared/configuration/Configuration;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vinted/shared/ads/mediation/BannerAdProvider<",
            "TT;>;",
            "Luj4;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/ads/mediation/BannerPlacement;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/vinted/shared/ads/mediation/MediatedAdSource;",
            ">;",
            "Lcom/vinted/shared/ads/model/AdPlacement$Mediation;",
            "Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$Factory;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->adLoadFailureLoggingEnabled:Z

    .line 29
    .line 30
    iput-object p2, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->adProvider:Lcom/vinted/shared/ads/mediation/BannerAdProvider;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->coroutineScope:Luj4;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->placements:Ljava/util/List;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->adSourcesToPreload:Ljava/util/Set;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->mediation:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->adLifecycleTrackerFactory:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$Factory;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 43
    .line 44
    iput-object p9, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->closing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    check-cast p4, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    move-object p4, p3

    .line 76
    check-cast p4, Lcom/vinted/shared/ads/mediation/BannerPlacement;

    .line 77
    .line 78
    iget-object p5, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->adSourcesToPreload:Ljava/util/Set;

    .line 79
    .line 80
    iget-object p4, p4, Lcom/vinted/shared/ads/mediation/BannerPlacement;->adSource:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 81
    .line 82
    invoke-interface {p5, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 p2, 0xa

    .line 93
    .line 94
    invoke-static {p1, p2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p2}, Lt1c;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/16 p3, 0x10

    .line 103
    .line 104
    if-ge p2, p3, :cond_2

    .line 105
    .line 106
    move p2, p3

    .line 107
    :cond_2
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lcom/vinted/shared/ads/mediation/BannerPlacement;

    .line 127
    .line 128
    iget-object p4, p2, Lcom/vinted/shared/ads/mediation/BannerPlacement;->adSource:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 129
    .line 130
    sget-object p5, Lwe1;->a:[I

    .line 131
    .line 132
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result p6

    .line 136
    aget p5, p5, p6

    .line 137
    .line 138
    const/4 p6, 0x1

    .line 139
    const/4 p7, 0x2

    .line 140
    if-eq p5, p6, :cond_3

    .line 141
    .line 142
    if-eq p5, p7, :cond_3

    .line 143
    .line 144
    move p7, p6

    .line 145
    :cond_3
    sub-int/2addr p7, p6

    .line 146
    new-instance p5, Lcom/vinted/shared/ads/mediation/BannerAdLoader$backingOffAdProducer$1;

    .line 147
    .line 148
    const/4 p8, 0x0

    .line 149
    invoke-direct {p5, p0, p2, p8}, Lcom/vinted/shared/ads/mediation/BannerAdLoader$backingOffAdProducer$1;-><init>(Lcom/vinted/shared/ads/mediation/BannerAdLoader;Lcom/vinted/shared/ads/mediation/BannerPlacement;Lkotlin/coroutines/Continuation;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p7, p5, p6}, Lc6f;->b(Luj4;ILkotlin/jvm/functions/Function2;I)Lg6f;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance p5, Lkotlin/Pair;

    .line 157
    .line 158
    invoke-direct {p5, p4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object p4, p5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {p1, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->loadersMap:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final awaitAd(Lcom/vinted/shared/ads/mediation/MediatedAdSource;Lcom/vinted/analytics/screens/Screen;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/vinted/shared/ads/mediation/BannerAdLoader$awaitAd$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$awaitAd$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$awaitAd$1;->u:I

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
    iput v1, v0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$awaitAd$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$awaitAd$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/shared/ads/mediation/BannerAdLoader$awaitAd$1;-><init>(Lcom/vinted/shared/ads/mediation/BannerAdLoader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$awaitAd$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$awaitAd$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$awaitAd$1;->r:Lcom/vinted/analytics/screens/Screen;

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p3, Lia3;

    .line 43
    .line 44
    iget-object p0, p3, Lia3;->a:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->loadersMap:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Llpf;

    .line 63
    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    iput-object p2, v0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$awaitAd$1;->r:Lcom/vinted/analytics/screens/Screen;

    .line 67
    .line 68
    iput v3, v0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$awaitAd$1;->u:I

    .line 69
    .line 70
    invoke-interface {p0, v0}, Llpf;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    invoke-static {p0}, Lia3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/vinted/shared/ads/Ad;

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    instance-of p1, p0, Lcom/vinted/shared/ads/mediation/MediatedBannerAd;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    move-object v4, p0

    .line 90
    check-cast v4, Lcom/vinted/shared/ads/mediation/MediatedBannerAd;

    .line 91
    .line 92
    :cond_4
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-interface {v4}, Lcom/vinted/shared/ads/mediation/MediatedBannerAd;->onAdConsumed()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, p2}, Lcom/vinted/shared/ads/mediation/MediatedBannerAd;->attach(Lcom/vinted/analytics/screens/Screen;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-object p0

    .line 101
    :cond_6
    return-object v4
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->loadersMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Llpf;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->closing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    :goto_1
    :try_start_0
    invoke-interface {v1}, Llpf;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    invoke-interface {v1}, Llpf;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lia3;->b:Lga3;

    .line 43
    .line 44
    instance-of v4, v3, Lfa3;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    instance-of v4, v3, Lha3;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    check-cast v3, Lcom/vinted/shared/ads/Ad;

    .line 54
    .line 55
    invoke-interface {v3}, Lcom/vinted/shared/ads/Ad;->destroy()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    instance-of p0, v3, Lfa3;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    check-cast v3, Lfa3;

    .line 66
    .line 67
    iget-object p0, v3, Lfa3;->a:Ljava/lang/Throwable;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    const-string p0, "Trying to call \'getOrThrow\' on a channel closed without a cause"

    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "Trying to call \'getOrThrow\' on a failed result of a non-closed channel"

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_4
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-interface {v1, v2}, Llpf;->c(Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    invoke-static {v1, p0}, Lma3;->b(Llpf;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_5
    invoke-static {p0, v2}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final getAd(Lcom/vinted/shared/ads/mediation/MediatedAdSource;Lcom/vinted/analytics/screens/Screen;)Lcom/vinted/shared/ads/Ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/ads/mediation/MediatedAdSource;",
            "Lcom/vinted/analytics/screens/Screen;",
            ")TT;"
        }
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
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->loadersMap:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Llpf;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Llpf;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lia3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/vinted/shared/ads/Ad;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    instance-of v0, p0, Lcom/vinted/shared/ads/mediation/MediatedBannerAd;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object p1, p0

    .line 35
    check-cast p1, Lcom/vinted/shared/ads/mediation/MediatedBannerAd;

    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/vinted/shared/ads/mediation/MediatedBannerAd;->onAdConsumed()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lcom/vinted/shared/ads/mediation/MediatedBannerAd;->attach(Lcom/vinted/analytics/screens/Screen;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object p0

    .line 46
    :cond_2
    return-object p1
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->coroutineScope:Luj4;

    .line 2
    .line 3
    invoke-interface {p0}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final loadAd(Lcom/vinted/shared/ads/mediation/BannerPlacement;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/vinted/shared/ads/mediation/BannerAdLoader$loadAd$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/vinted/shared/ads/mediation/BannerAdLoader$loadAd$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/shared/ads/mediation/BannerAdLoader$loadAd$1;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/shared/ads/mediation/BannerAdLoader$loadAd$1;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/shared/ads/mediation/BannerAdLoader$loadAd$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/vinted/shared/ads/mediation/BannerAdLoader$loadAd$1;-><init>(Lcom/vinted/shared/ads/mediation/BannerAdLoader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/vinted/shared/ads/mediation/BannerAdLoader$loadAd$1;->u:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/shared/ads/mediation/BannerAdLoader$loadAd$1;->w:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    if-eq v4, v6, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-ne v4, v5, :cond_2

    .line 46
    .line 47
    iget-wide v9, v2, Lcom/vinted/shared/ads/mediation/BannerAdLoader$loadAd$1;->t:J

    .line 48
    .line 49
    iget-object v4, v2, Lcom/vinted/shared/ads/mediation/BannerAdLoader$loadAd$1;->s:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;

    .line 50
    .line 51
    iget-object v11, v2, Lcom/vinted/shared/ads/mediation/BannerAdLoader$loadAd$1;->r:Lcom/vinted/shared/ads/mediation/BannerPlacement;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v14, v2

    .line 57
    move-object v2, v4

    .line 58
    move-object v0, v11

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_3
    iget-wide v9, v2, Lcom/vinted/shared/ads/mediation/BannerAdLoader$loadAd$1;->t:J

    .line 68
    .line 69
    iget-object v4, v2, Lcom/vinted/shared/ads/mediation/BannerAdLoader$loadAd$1;->s:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;

    .line 70
    .line 71
    iget-object v11, v2, Lcom/vinted/shared/ads/mediation/BannerAdLoader$loadAd$1;->r:Lcom/vinted/shared/ads/mediation/BannerPlacement;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_4
    iget-wide v9, v2, Lcom/vinted/shared/ads/mediation/BannerAdLoader$loadAd$1;->t:J

    .line 85
    .line 86
    iget-object v4, v2, Lcom/vinted/shared/ads/mediation/BannerAdLoader$loadAd$1;->s:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;

    .line 87
    .line 88
    iget-object v11, v2, Lcom/vinted/shared/ads/mediation/BannerAdLoader$loadAd$1;->r:Lcom/vinted/shared/ads/mediation/BannerPlacement;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    iget-object v12, v0, Lcom/vinted/shared/ads/mediation/BannerPlacement;->placementName:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, v1, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 103
    .line 104
    check-cast v4, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lcom/vinted/shared/configuration/api/entity/Config;->getUserCountry()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget-object v4, v1, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->adLifecycleTrackerFactory:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$Factory;

    .line 115
    .line 116
    check-cast v4, Lcom/vinted/shared/ads/mediation/traces/a;

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v4, v4, Lcom/vinted/shared/ads/mediation/traces/a;->a:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$a;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v9, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$a;->c:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$a$a;

    .line 127
    .line 128
    iget-object v10, v4, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$a;->a:Lfcf;

    .line 129
    .line 130
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 135
    .line 136
    iget-object v4, v4, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$a;->b:Lfcf;

    .line 137
    .line 138
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v11, v4

    .line 143
    check-cast v11, Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v9, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;

    .line 155
    .line 156
    iget-object v14, v1, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->mediation:Lcom/vinted/shared/ads/model/AdPlacement$Mediation;

    .line 157
    .line 158
    invoke-direct/range {v9 .. v14}, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;-><init>(Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/ads/model/AdPlacement$Mediation;)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v10, 0x7d0

    .line 162
    .line 163
    move-object v14, v2

    .line 164
    move-object v2, v9

    .line 165
    move-wide v9, v10

    .line 166
    :goto_1
    iget-object v4, v1, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->closing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_d

    .line 173
    .line 174
    iput-object v0, v14, Lcom/vinted/shared/ads/mediation/BannerAdLoader$loadAd$1;->r:Lcom/vinted/shared/ads/mediation/BannerPlacement;

    .line 175
    .line 176
    iput-object v2, v14, Lcom/vinted/shared/ads/mediation/BannerAdLoader$loadAd$1;->s:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;

    .line 177
    .line 178
    iput-wide v9, v14, Lcom/vinted/shared/ads/mediation/BannerAdLoader$loadAd$1;->t:J

    .line 179
    .line 180
    iput v6, v14, Lcom/vinted/shared/ads/mediation/BannerAdLoader$loadAd$1;->w:I

    .line 181
    .line 182
    iget-object v4, v1, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 183
    .line 184
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-wide v11, v9

    .line 192
    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 193
    .line 194
    sget-object v9, Lvz5;->a:Laj5;

    .line 195
    .line 196
    sget-object v9, Ltwb;->a:Lrwb;

    .line 197
    .line 198
    invoke-virtual {v9}, Lrwb;->u0()Lrwb;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-interface {v14}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v9, v13}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-nez v13, :cond_6

    .line 211
    .line 212
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 217
    .line 218
    if-eq v15, v6, :cond_7

    .line 219
    .line 220
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-ltz v6, :cond_6

    .line 229
    .line 230
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    move-wide v15, v11

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    move-wide v15, v11

    .line 235
    move v11, v13

    .line 236
    goto :goto_2

    .line 237
    :cond_7
    new-instance v0, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 238
    .line 239
    invoke-direct {v0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :goto_2
    new-instance v13, Lxe1;

    .line 244
    .line 245
    invoke-direct {v13}, Lxe1;-><init>()V

    .line 246
    .line 247
    .line 248
    move-object v12, v9

    .line 249
    move-object v9, v4

    .line 250
    invoke-static/range {v9 .. v14}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 255
    .line 256
    if-ne v4, v6, :cond_8

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    :goto_4
    if-ne v4, v3, :cond_9

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_9
    move-object v11, v0

    .line 265
    move-object v4, v2

    .line 266
    move-object v2, v14

    .line 267
    move-wide v9, v15

    .line 268
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$AdSingleLoad;->INSTANCE:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$AdSingleLoad;

    .line 272
    .line 273
    invoke-virtual {v4, v0}, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->startTrace(Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$FullAdLoad;->INSTANCE:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$FullAdLoad;

    .line 277
    .line 278
    invoke-virtual {v4, v0}, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->startTrace(Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage;)V

    .line 279
    .line 280
    .line 281
    :try_start_1
    iget-object v0, v1, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->adProvider:Lcom/vinted/shared/ads/mediation/BannerAdProvider;

    .line 282
    .line 283
    iput-object v11, v2, Lcom/vinted/shared/ads/mediation/BannerAdLoader$loadAd$1;->r:Lcom/vinted/shared/ads/mediation/BannerPlacement;

    .line 284
    .line 285
    iput-object v4, v2, Lcom/vinted/shared/ads/mediation/BannerAdLoader$loadAd$1;->s:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;

    .line 286
    .line 287
    iput-wide v9, v2, Lcom/vinted/shared/ads/mediation/BannerAdLoader$loadAd$1;->t:J

    .line 288
    .line 289
    iput v7, v2, Lcom/vinted/shared/ads/mediation/BannerAdLoader$loadAd$1;->w:I

    .line 290
    .line 291
    invoke-interface {v0, v11, v4, v2}, Lcom/vinted/shared/ads/mediation/BannerAdProvider;->loadAd(Lcom/vinted/shared/ads/mediation/BannerPlacement;Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v3, :cond_a

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_a
    :goto_6
    check-cast v0, Lcom/vinted/shared/ads/Ad;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v6, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$AdSingleLoad;->INSTANCE:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$AdSingleLoad;

    .line 304
    .line 305
    invoke-static {v4, v6}, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->a(Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage;)V

    .line 306
    .line 307
    .line 308
    sget-object v6, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$FullAdLoad;->INSTANCE:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$FullAdLoad;

    .line 309
    .line 310
    invoke-static {v4, v6}, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->a(Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage;)V

    .line 311
    .line 312
    .line 313
    sget-object v6, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$PreloadCache;->INSTANCE:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$PreloadCache;

    .line 314
    .line 315
    invoke-virtual {v4, v6}, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->startTrace(Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v6, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$AdSingleLoad;->INSTANCE:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$AdSingleLoad;

    .line 323
    .line 324
    sget-object v12, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->ERROR:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 325
    .line 326
    invoke-virtual {v4, v6, v12}, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->stopTrace(Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 327
    .line 328
    .line 329
    sget-object v6, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    new-instance v13, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v14, "Failed to load ad: "

    .line 338
    .line 339
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-static {v6, v12}, Lcom/vinted/core/logger/Log$Companion;->g(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-boolean v6, v1, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->adLoadFailureLoggingEnabled:Z

    .line 353
    .line 354
    if-eqz v6, :cond_b

    .line 355
    .line 356
    invoke-static {v8, v0}, Lcom/vinted/core/logger/Log$Companion;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    iput-object v11, v2, Lcom/vinted/shared/ads/mediation/BannerAdLoader$loadAd$1;->r:Lcom/vinted/shared/ads/mediation/BannerPlacement;

    .line 360
    .line 361
    iput-object v4, v2, Lcom/vinted/shared/ads/mediation/BannerAdLoader$loadAd$1;->s:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;

    .line 362
    .line 363
    iput-wide v9, v2, Lcom/vinted/shared/ads/mediation/BannerAdLoader$loadAd$1;->t:J

    .line 364
    .line 365
    iput v5, v2, Lcom/vinted/shared/ads/mediation/BannerAdLoader$loadAd$1;->w:I

    .line 366
    .line 367
    invoke-static {v9, v10, v2}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v3, :cond_1

    .line 372
    .line 373
    :goto_8
    return-object v3

    .line 374
    :goto_9
    iget-wide v11, v2, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->adLoadDelay:J

    .line 375
    .line 376
    add-long/2addr v11, v9

    .line 377
    iput-wide v11, v2, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->adLoadDelay:J

    .line 378
    .line 379
    const-wide/16 v11, 0x2

    .line 380
    .line 381
    mul-long/2addr v9, v11

    .line 382
    sget-wide v11, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->MAX_AD_LOAD_DELAY_MS:J

    .line 383
    .line 384
    cmp-long v4, v9, v11

    .line 385
    .line 386
    if-lez v4, :cond_c

    .line 387
    .line 388
    move-wide v9, v11

    .line 389
    :cond_c
    const/4 v6, 0x1

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    sget-object v1, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$AdSingleLoad;->INSTANCE:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$AdSingleLoad;

    .line 396
    .line 397
    sget-object v2, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->TERMINATION:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 398
    .line 399
    invoke-virtual {v4, v1, v2}, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->stopTrace(Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 400
    .line 401
    .line 402
    sget-object v1, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$FullAdLoad;->INSTANCE:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$FullAdLoad;

    .line 403
    .line 404
    invoke-virtual {v4, v1, v2}, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->stopTrace(Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 405
    .line 406
    .line 407
    sget-object v1, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$PreloadCache;->INSTANCE:Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage$PreloadCache;

    .line 408
    .line 409
    invoke-virtual {v4, v1, v2}, Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker;->stopTrace(Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$AdLifecycleStage;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_d
    return-object v8
.end method

.method public final startAdPreloading(Lcom/vinted/shared/ads/mediation/MediatedAdSource;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->loadersMap:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/vinted/shared/ads/mediation/BannerAdLoader;->placements:Ljava/util/List;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Lcom/vinted/shared/ads/mediation/BannerPlacement;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/vinted/shared/ads/mediation/BannerPlacement;->adSource:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 40
    .line 41
    if-ne v4, p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v2, v3

    .line 45
    :goto_0
    check-cast v2, Lcom/vinted/shared/ads/mediation/BannerPlacement;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    :cond_3
    iget-object v1, v2, Lcom/vinted/shared/ads/mediation/BannerPlacement;->adSource:Lcom/vinted/shared/ads/mediation/MediatedAdSource;

    .line 51
    .line 52
    sget-object v4, Lwe1;->a:[I

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aget v1, v4, v1

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x2

    .line 62
    if-eq v1, v4, :cond_4

    .line 63
    .line 64
    if-eq v1, v5, :cond_4

    .line 65
    .line 66
    move v5, v4

    .line 67
    :cond_4
    sub-int/2addr v5, v4

    .line 68
    new-instance v1, Lcom/vinted/shared/ads/mediation/BannerAdLoader$backingOffAdProducer$1;

    .line 69
    .line 70
    invoke-direct {v1, p0, v2, v3}, Lcom/vinted/shared/ads/mediation/BannerAdLoader$backingOffAdProducer$1;-><init>(Lcom/vinted/shared/ads/mediation/BannerAdLoader;Lcom/vinted/shared/ads/mediation/BannerPlacement;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v5, v1, v4}, Lc6f;->b(Luj4;ILkotlin/jvm/functions/Function2;I)Lg6f;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method
