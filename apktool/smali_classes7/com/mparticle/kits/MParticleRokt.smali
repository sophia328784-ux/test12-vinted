.class public final Lcom/mparticle/kits/MParticleRokt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\u0005H\u0007J\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u000bR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mparticle/kits/MParticleRokt;",
        "",
        "<init>",
        "()V",
        "rokt",
        "Lcom/mparticle/kits/Rokt;",
        "roktInstance",
        "Lcom/mparticle/MParticle;",
        "Rokt",
        "roktFor",
        "mParticle",
        "roktFor$rokt_release",
        "rokt_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/mparticle/kits/MParticleRokt;

.field private static volatile rokt:Lcom/mparticle/kits/Rokt;

.field private static volatile roktInstance:Lcom/mparticle/MParticle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mparticle/kits/MParticleRokt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mparticle/kits/MParticleRokt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mparticle/kits/MParticleRokt;->INSTANCE:Lcom/mparticle/kits/MParticleRokt;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/mparticle/kits/MParticleRokt;->$stable:I

    .line 11
    .line 12
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

.method public static final Rokt()Lcom/mparticle/kits/Rokt;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/mparticle/kits/MParticleRokt;->INSTANCE:Lcom/mparticle/kits/MParticleRokt;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/mparticle/kits/MParticleRokt;->roktFor$rokt_release(Lcom/mparticle/MParticle;)Lcom/mparticle/kits/Rokt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "MParticle must be started before calling MParticleRokt.Rokt()"

    .line 15
    .line 16
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final roktFor$rokt_release(Lcom/mparticle/MParticle;)Lcom/mparticle/kits/Rokt;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, Lcom/mparticle/kits/MParticleRokt;->rokt:Lcom/mparticle/kits/Rokt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/mparticle/kits/MParticleRokt;->roktInstance:Lcom/mparticle/MParticle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/mparticle/kits/MParticleRoktKt;->access$createRokt(Lcom/mparticle/MParticle;)Lcom/mparticle/kits/Rokt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/mparticle/kits/MParticleRokt;->rokt:Lcom/mparticle/kits/Rokt;

    .line 22
    .line 23
    sput-object p1, Lcom/mparticle/kits/MParticleRokt;->roktInstance:Lcom/mparticle/MParticle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    throw p1
.end method
