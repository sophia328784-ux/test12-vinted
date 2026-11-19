.class public final Ldlb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:Ljz4;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldlb;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjz4;J)V
    .locals 12

    .line 1
    iget-object v4, p3, Ljz4;->a:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    const-wide/16 v10, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    move-object v3, p3

    .line 12
    move-wide/from16 v6, p4

    .line 13
    .line 14
    invoke-direct/range {v0 .. v11}, Ldlb;-><init>(JLjz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(JLjz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljz4;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJJ)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p3, p0, Ldlb;->a:Ljz4;

    .line 20
    iput-object p4, p0, Ldlb;->b:Landroid/net/Uri;

    .line 21
    iput-object p5, p0, Ldlb;->c:Ljava/util/Map;

    .line 22
    iput-wide p6, p0, Ldlb;->d:J

    .line 23
    iput-wide p10, p0, Ldlb;->e:J

    return-void
.end method
