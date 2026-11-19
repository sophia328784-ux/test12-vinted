.class public final Lgi4;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lu7h;


# instance fields
.field public a:Z

.field public final b:Z

.field public c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj8h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgi4;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lgi4;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgi4;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgi4;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final applySemantics(Lj8h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgi4;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgi4;->b:Z

    .line 2
    .line 3
    return p0
.end method
