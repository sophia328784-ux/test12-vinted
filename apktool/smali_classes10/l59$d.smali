.class public final Ll59$d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lq29;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll59;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll59$d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lb29;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ll59;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lb29;->d:Lt49;

    .line 7
    .line 8
    sget-object v0, Lt49;->f:Lt49$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lt49;->k:Lsme;

    .line 14
    .line 15
    new-instance v1, Ln59;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p2, p1, v2}, Ln59;-><init>(Ll59;Lb29;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lpme;->f(Lsme;Lkotlin/jvm/functions/Function3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ll59$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ll59$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p0, Ll59;

    .line 10
    .line 11
    const/16 p1, 0x14

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Ll59;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final getKey()Ldu0;
    .locals 0

    .line 1
    sget-object p0, Ll59;->d:Ldu0;

    .line 2
    .line 3
    return-object p0
.end method
