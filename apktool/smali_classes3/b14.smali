.class public final Lb14;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lspf;


# instance fields
.field public final synthetic a:Lkd4;

.field public final synthetic b:Luqc;


# direct methods
.method public constructor <init>(Lkd4;Luqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb14;->a:Lkd4;

    .line 5
    .line 6
    iput-object p2, p0, Lb14;->b:Luqc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lqpf;Ljava/lang/Object;)Luv9;
    .locals 2

    .line 1
    iget-object v0, p0, Lb14;->a:Lkd4;

    .line 2
    .line 3
    instance-of v1, v0, Lspf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lspf;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lspf;->b(Lqpf;Ljava/lang/Object;)Luv9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    sget-object v0, Luv9;->IGNORED:Luv9;

    .line 20
    .line 21
    :cond_2
    sget-object v1, Luv9;->IGNORED:Luv9;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Lb14;->b:Luqc;

    .line 26
    .line 27
    iget-object v0, p0, Luqc;->f:Ljava/util/List;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    new-instance v1, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Luqc;->f:Ljava/util/List;

    .line 41
    .line 42
    sget-object p0, Luv9;->SCHEDULED:Luv9;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
