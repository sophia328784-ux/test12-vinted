.class public Lk5g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lin0;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lin0;

    .line 5
    .line 6
    invoke-direct {v0}, Lin0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk5g;->a:Lin0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lut9;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lut9;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lk5g;->a:Lin0;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lin0;->b(Lut9;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
