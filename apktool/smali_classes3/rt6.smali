.class public final Lrt6;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Ltt6;


# direct methods
.method public constructor <init>(Ltt6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt6;->i:Ltt6;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbmj;

    .line 2
    .line 3
    sget-object v0, Lns6;->PreEnter:Lns6;

    .line 4
    .line 5
    sget-object v1, Lns6;->Visible:Lns6;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lbmj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Lrt6;->i:Ltt6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ltt6;->e:Lut6;

    .line 17
    .line 18
    invoke-virtual {p0}, Lut6;->a()Lgmj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lgmj;->c:Li93;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Li93;->c:Lgt7;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lns6;->PostExit:Lns6;

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lbmj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Ltt6;->f:Lf67;

    .line 38
    .line 39
    invoke-virtual {p0}, Lf67;->a()Lgmj;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lgmj;->c:Li93;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Li93;->c:Lgt7;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v2, Lkt6;->e:Lm6i;

    .line 51
    .line 52
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 53
    .line 54
    sget-object p0, Lkt6;->e:Lm6i;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    return-object v2
.end method
