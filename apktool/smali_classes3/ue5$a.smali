.class public final Lue5$a;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp66;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lgt9;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lgt9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue5$a;->a:Lgt9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Lba4;)V
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ln1b;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln1b;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Ln1b;->a:Lzz2;

    .line 8
    .line 9
    iget-boolean v1, p0, Lue5$a;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lpp3;->b:Lop3;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-wide v1, Lpp3;->c:J

    .line 19
    .line 20
    const p0, 0x3e99999a    # 0.3f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, p0}, Lpp3;->c(JF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-interface {p1}, Lt66;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const/4 v9, 0x0

    .line 32
    const/16 v10, 0x7a

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static/range {v0 .. v10}, Lt66;->p(Lt66;JJJFLrp3;II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-boolean v1, p0, Lue5$a;->c:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-boolean p0, p0, Lue5$a;->d:Z

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lpp3;->b:Lop3;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-wide v1, Lpp3;->c:J

    .line 58
    .line 59
    const p0, 0x3dcccccd    # 0.1f

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, p0}, Lpp3;->c(JF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-interface {p1}, Lt66;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0x7a

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static/range {v0 .. v10}, Lt66;->p(Lt66;JJJFLrp3;II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onAttach()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lte5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lte5;-><init>(Lue5$a;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 13
    .line 14
    .line 15
    return-void
.end method
