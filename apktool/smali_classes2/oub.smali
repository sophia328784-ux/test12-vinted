.class public final Loub;
.super Lo2c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final d:Lr2c$a;

.field public static final e:Lr2c$a;


# instance fields
.field public final a:Lr2c;

.field public b:Ljava/util/Map;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr2c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    new-instance v0, Lr2c$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lr2c$a;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loub;->d:Lr2c$a;

    .line 9
    .line 10
    new-instance v0, Lr2c$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lr2c$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Loub;->e:Lr2c$a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo2c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr2c;

    .line 5
    .line 6
    invoke-direct {v0}, Lr2c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loub;->a:Lr2c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Loub;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(Ltah;)V
    .locals 6

    .line 1
    iget-object v4, p0, Loub;->a:Lr2c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, v4, Lr2c;->d:I

    .line 5
    .line 6
    iput v0, v4, Lr2c;->g:I

    .line 7
    .line 8
    sget-object v1, Lr87;->a:Lq41;

    .line 9
    .line 10
    iget-object v2, p0, Loub;->b:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v3, Ln6g;->a:Ln6g;

    .line 13
    .line 14
    sget-object v5, Loub;->e:Lr2c$a;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Ltah;->a0(Lkbf;Ljava/util/Map;Loai;Lr2c;Lr2c$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
