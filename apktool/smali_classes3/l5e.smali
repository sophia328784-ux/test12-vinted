.class public final Ll5e;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxnj;
.implements Lu7h;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Z

.field public final c:Ln5e;


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
    iput-object p1, p0, Ll5e;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object p1, Ln5e;->a:Ln5e;

    .line 7
    .line 8
    iput-object p1, p0, Ll5e;->c:Ln5e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final X()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll5e;->c:Ln5e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final applySemantics(Lj8h;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll5e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ll5e;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
