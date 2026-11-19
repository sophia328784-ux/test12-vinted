.class public final Lcg5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lqv7;


# instance fields
.field public a:Le65;

.field public final b:Lapc;


# direct methods
.method public constructor <init>(Le65;Lapc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le65;",
            "Lapc;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcg5;->a:Le65;

    .line 13
    iput-object p2, p0, Lcg5;->b:Lapc;

    return-void
.end method

.method public constructor <init>(Le65;Lapc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lgrg;->b:Lbrg;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcg5;-><init>(Le65;Lapc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltqg;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbg5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lbg5;-><init>(FLcg5;Ltqg;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcg5;->b:Lapc;

    .line 8
    .line 9
    invoke-static {v0, p0, p3}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
