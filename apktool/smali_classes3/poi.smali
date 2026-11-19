.class public final Lpoi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ll75;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpoi$a;
    }
.end annotation


# instance fields
.field public final a:Lre9;

.field public final b:Lmod;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lre9;Lmod;ZZZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lpoi;->a:Lre9;

    .line 23
    iput-object p2, p0, Lpoi;->b:Lmod;

    .line 24
    iput-boolean p3, p0, Lpoi;->c:Z

    .line 25
    iput-boolean p4, p0, Lpoi;->d:Z

    .line 26
    iput-boolean p5, p0, Lpoi;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lre9;Lmod;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x8

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    :cond_2
    invoke-direct/range {p0 .. p5}, Lpoi;-><init>(Lre9;Lmod;ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Le7h;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Le7h;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 9
    .line 10
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 11
    .line 12
    new-instance v1, Luz4;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v0, v2, v3}, Luz4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0, p1}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
