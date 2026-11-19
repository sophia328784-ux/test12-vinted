.class public final Lll1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lnlc;

.field public final c:Lzv5;

.field public final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lnlc;Lzv5;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lnlc;",
            "Lzv5;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lll1;->a:Lkotlin/jvm/functions/Function0;

    .line 28
    iput-object p2, p0, Lll1;->b:Lnlc;

    .line 29
    iput-object p3, p0, Lll1;->c:Lzv5;

    .line 30
    iput-object p4, p0, Lll1;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lnlc;Lzv5;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lnlc;->a:Lklc;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    new-instance v0, Lzv5;

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lzv5;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    move-object p3, v0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lll1;-><init>(Lkotlin/jvm/functions/Function0;Lnlc;Lzv5;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
