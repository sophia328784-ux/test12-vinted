.class public final Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "b",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "getBACKGROUND_EXECUTOR$pubmatic_release",
        "()Ljava/util/concurrent/ThreadPoolExecutor;",
        "BACKGROUND_EXECUTOR",
        "pubmatic_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory$Companion;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory$Companion;->a:Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory$Companion;

    .line 7
    .line 8
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 9
    .line 10
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lkotlin/time/Duration;->o(JLkotlin/time/DurationUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v10, Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory$Companion$newThreadFactory$1;

    .line 30
    .line 31
    invoke-direct {v10}, Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory$Companion$newThreadFactory$1;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const v5, 0x7fffffff

    .line 36
    .line 37
    .line 38
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory$Companion;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBACKGROUND_EXECUTOR$pubmatic_release()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory$Companion;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object p0
.end method
