.class public final Lgui;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ltj0;


# instance fields
.field public final a:Lr70;


# direct methods
.method public constructor <init>(Lr70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr70;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgui;->a:Lr70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltqg;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ltyh;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p3, p2, v0}, Lv70;->a(FFI)Lu70;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-float v1, p2, p3

    .line 25
    .line 26
    iget-object v4, p0, Lgui;->a:Lr70;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v5, p4

    .line 30
    move-object v6, p5

    .line 31
    invoke-static/range {v0 .. v6}, Lyyh;->c(Ltqg;FFLu70;Lr70;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    check-cast p0, Lo70;

    .line 41
    .line 42
    return-object p0
.end method
