.class public final Ll59$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lb9h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll59;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function3;

.field public final b:Lb9h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lb9h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lb9h;",
            "-",
            "Lp49;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ld29;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lb9h;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ll59$c;->a:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    iput-object p2, p0, Ll59$c;->b:Lb9h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp49;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll59$c;->a:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iget-object p0, p0, Ll59$c;->b:Lb9h;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
