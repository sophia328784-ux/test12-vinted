.class public final Lg0f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkz4;


# instance fields
.field public final a:Lkz4;


# direct methods
.method public constructor <init>(Lkz4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg0f;->a:Lkz4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getData()Lnx7;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0f;->a:Lkz4;

    .line 2
    .line 3
    invoke-interface {p0}, Lkz4;->getData()Lnx7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lf0f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lf0f;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg0f;->a:Lkz4;

    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Lkz4;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
