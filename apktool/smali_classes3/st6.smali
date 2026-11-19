.class public final Lst6;
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
    iput-object p1, p0, Lst6;->i:Ltt6;

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
    .locals 2

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
    iget-object p0, p0, Lst6;->i:Ltt6;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Ltt6;->e:Lut6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lut6;->a()Lgmj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lgmj;->b:Lfwh;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lfwh;->b:Lgt7;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p0

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lkt6;->d:Lm6i;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lns6;->PostExit:Lns6;

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Lbmj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p0, p0, Ltt6;->f:Lf67;

    .line 43
    .line 44
    invoke-virtual {p0}, Lf67;->a()Lgmj;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lgmj;->b:Lfwh;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Lfwh;->b:Lgt7;

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-object p0

    .line 58
    :cond_4
    :goto_1
    sget-object p0, Lkt6;->d:Lm6i;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    sget-object p0, Lkt6;->d:Lm6i;

    .line 62
    .line 63
    return-object p0
.end method
