.class public Log5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lo49;


# instance fields
.field public final a:Ld29;

.field public final b:Lw39;

.field public final c:Lp5k;

.field public final d:Ljt8;

.field public final e:Ltu0;


# direct methods
.method public constructor <init>(Ld29;Lq49;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Log5;->a:Ld29;

    .line 11
    .line 12
    iget-object p1, p2, Lq49;->b:Lw39;

    .line 13
    .line 14
    iput-object p1, p0, Log5;->b:Lw39;

    .line 15
    .line 16
    iget-object p1, p2, Lq49;->a:Lp5k;

    .line 17
    .line 18
    iput-object p1, p0, Log5;->c:Lp5k;

    .line 19
    .line 20
    iget-object p1, p2, Lq49;->c:Ljt8;

    .line 21
    .line 22
    iput-object p1, p0, Log5;->d:Ljt8;

    .line 23
    .line 24
    iget-object p1, p2, Lq49;->e:Ltu0;

    .line 25
    .line 26
    iput-object p1, p0, Log5;->e:Ltu0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljt8;
    .locals 0

    .line 1
    iget-object p0, p0, Log5;->d:Ljt8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0()Ld29;
    .locals 0

    .line 1
    iget-object p0, p0, Log5;->a:Ld29;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAttributes()Ltu0;
    .locals 0

    .line 1
    iget-object p0, p0, Log5;->e:Ltu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Log5;->a:Ld29;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld29;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMethod()Lw39;
    .locals 0

    .line 1
    iget-object p0, p0, Log5;->b:Lw39;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Lp5k;
    .locals 0

    .line 1
    iget-object p0, p0, Log5;->c:Lp5k;

    .line 2
    .line 3
    return-object p0
.end method
