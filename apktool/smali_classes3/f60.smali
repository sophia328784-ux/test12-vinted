.class public final Lf60;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Lb60$c;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lb60$c;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf60;->i:Lb60$c;

    .line 2
    .line 3
    iput-wide p2, p0, Lf60;->j:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lf60;->i:Lb60$c;

    .line 2
    .line 3
    iget-object v1, v0, Lb60$c;->c:Lb60;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb60;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-wide v1, v0, Lb60$c;->j:J

    .line 16
    .line 17
    sget-wide v3, Lq50;->a:J

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Les9;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-wide p0, p0, Lf60;->j:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide p0, v0, Lb60$c;->j:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, v0, Lb60$c;->c:Lb60;

    .line 32
    .line 33
    iget-object p0, p0, Lb60;->e:Llwc;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ll9i;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Les9;

    .line 48
    .line 49
    iget-wide p0, p0, Les9;->a:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p0, Les9;->b:Lds9;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-wide/16 p0, 0x0

    .line 58
    .line 59
    :goto_0
    new-instance v0, Les9;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Les9;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
