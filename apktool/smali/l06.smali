.class public final Ll06;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrwf;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Lm06;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ln06;",
            "+",
            "Lm06;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll06;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onForgotten()V
    .locals 1

    .line 1
    sget v0, La04;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ll06;->b:Lm06;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lm06;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ll06;->b:Lm06;

    .line 12
    .line 13
    return-void
.end method

.method public final onRemembered()V
    .locals 2

    .line 1
    sget v0, La04;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ll06;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    sget-object v1, Lki6;->a:Ln06;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lm06;

    .line 12
    .line 13
    iput-object v0, p0, Ll06;->b:Lm06;

    .line 14
    .line 15
    return-void
.end method
