.class public final Lg65;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ltj0;


# instance fields
.field public final a:Le65;


# direct methods
.method public constructor <init>(Le65;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le65;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg65;->a:Le65;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltqg;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ltyh;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-static {v0, p3, v1}, Lv70;->a(FFI)Lu70;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p0, p0, Lg65;->a:Le65;

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    move-object p3, p0

    .line 20
    move-object p0, p1

    .line 21
    move p1, p2

    .line 22
    move-object p2, v2

    .line 23
    invoke-static/range {p0 .. p5}, Lyyh;->a(Ltqg;FLu70;Le65;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    check-cast p0, Lo70;

    .line 33
    .line 34
    return-object p0
.end method
