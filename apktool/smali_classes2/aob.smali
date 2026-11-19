.class public final Laob;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:J

.field public b:Lbob;


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
    iput-wide v0, p0, Laob;->a:J

    .line 7
    .line 8
    sget-object v0, Lbob;->REASON_UNKNOWN:Lbob;

    .line 9
    .line 10
    iput-object v0, p0, Laob;->b:Lbob;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcob;
    .locals 3

    .line 1
    new-instance v0, Lcob;

    .line 2
    .line 3
    iget-wide v1, p0, Laob;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Laob;->b:Lbob;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcob;-><init>(JLbob;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
