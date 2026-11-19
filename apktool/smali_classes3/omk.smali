.class public final Lomk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lyub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lpv;->a:Z

    .line 5
    .line 6
    new-instance v0, Lyub;

    .line 7
    .line 8
    invoke-direct {v0}, Lyub;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lomk;->a:Lyub;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Lomk;->a:Lyub;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lkmk;->b(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkmk;->c(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, p2}, Lkmk;->g(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lyub;->a:Llmk;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkmk;->b(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Llmk;->c(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object p0, p0, Lyub;->b:Llmk;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkmk;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Llmk;->c(F)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v0, p0}, Lnh7;->a(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0
.end method
