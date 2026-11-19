.class public abstract Liai;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:J

.field public b:Liai;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lpzh;->g()Lezh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lezh;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Liai;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    int-to-long v0, p1

    .line 15
    invoke-direct {p0, v0, v1}, Liai;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Liai;->a:J

    return-void
.end method


# virtual methods
.method public abstract a(Liai;)V
.end method

.method public abstract b()Liai;
.end method

.method public c(J)Liai;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liai;->b()Liai;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-wide p1, p0, Liai;->a:J

    .line 6
    .line 7
    return-object p0
.end method
