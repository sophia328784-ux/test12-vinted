.class public final Lhj3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ldu0;

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ldu0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu0;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfj3;",
            "Lkotlin/Unit;",
            ">;)V"
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
    iput-object p1, p0, Lhj3;->a:Ldu0;

    .line 14
    .line 15
    iput-object p2, p0, Lhj3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lhj3;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance p1, Ljd3;

    .line 20
    .line 21
    const/16 p2, 0xf

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljd3;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhj3;->d:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhj3;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
