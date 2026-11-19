.class public final Lmc2$a;
.super Lh71$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lvy2;

.field public b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lvy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;",
            "Lvy2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh71$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmc2$a;->a:Lvy2;

    .line 5
    .line 6
    iput-object p1, p0, Lmc2$a;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmc2$a;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object v0, p0, Lmc2$a;->a:Lvy2;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmc2$a;->a:Lvy2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget v0, Lkotlin/Result;->b:I

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
