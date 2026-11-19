.class public final Lpe3;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lu7h;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lpe3;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applySemantics(Lj8h;)V
    .locals 3

    .line 1
    sget-object v0, Ln5e;->a:Ln5e;

    .line 2
    .line 3
    new-instance v1, Loe3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Loe3;-><init>(Lj8h;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Ly28;->h(Ltm5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpe3;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmlc;->onDetach()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln5e;->a:Ln5e;

    .line 5
    .line 6
    new-instance v1, Lp43;

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lp43;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Ly28;->h(Ltm5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
