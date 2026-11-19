.class public final Lnej;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lnej;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lnej;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Loej;
    .locals 5

    .line 1
    new-instance v0, Loej;

    .line 2
    .line 3
    iget-wide v1, p0, Lnej;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lnej;->b:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Loej;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
