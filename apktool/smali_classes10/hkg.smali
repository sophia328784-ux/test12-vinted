.class public final Lhkg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lo49;


# instance fields
.field public final synthetic a:Lo49;

.field public final b:Lgkg;


# direct methods
.method public constructor <init>(Lgkg;Lo49;)V
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
    iput-object p2, p0, Lhkg;->a:Lo49;

    .line 11
    .line 12
    iput-object p1, p0, Lhkg;->b:Lgkg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljt8;
    .locals 0

    .line 1
    iget-object p0, p0, Lhkg;->a:Lo49;

    .line 2
    .line 3
    invoke-interface {p0}, Lt39;->a()Ljt8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a0()Ld29;
    .locals 0

    .line 1
    iget-object p0, p0, Lhkg;->b:Lgkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAttributes()Ltu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhkg;->a:Lo49;

    .line 2
    .line 3
    invoke-interface {p0}, Lo49;->getAttributes()Ltu0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lhkg;->a:Lo49;

    .line 2
    .line 3
    invoke-interface {p0}, Lo49;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

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
    iget-object p0, p0, Lhkg;->a:Lo49;

    .line 2
    .line 3
    invoke-interface {p0}, Lo49;->getMethod()Lw39;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUrl()Lp5k;
    .locals 0

    .line 1
    iget-object p0, p0, Lhkg;->a:Lo49;

    .line 2
    .line 3
    invoke-interface {p0}, Lo49;->getUrl()Lp5k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
