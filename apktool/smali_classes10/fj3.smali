.class public final Lfj3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lb29;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljd3;


# direct methods
.method public constructor <init>(Ldu0;Lb29;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu0;",
            "Lb29;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lfj3;->a:Lb29;

    .line 14
    .line 15
    iput-object p3, p0, Lfj3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lfj3;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ljd3;

    .line 25
    .line 26
    const/16 p2, 0xe

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljd3;-><init>(B)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfj3;->d:Ljd3;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Laj3;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsy8;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lsy8;-><init>(Laj3;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfj3;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
