.class public final Lmc4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldve;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, p5

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lmc4;-><init>(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 15
    new-instance p4, Llc4;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, v0}, Llc4;-><init>(JB)V

    invoke-direct {p0, p4, p3}, Lmc4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lwr9;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lwr9;",
            "-",
            "Lyr9;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lmc4;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p2, p0, Lmc4;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lmc4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final calculatePosition-llwVHH4(Lyr9;JLs0b;J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lmc4;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwr9;

    .line 8
    .line 9
    iget-wide v1, v0, Lwr9;->a:J

    .line 10
    .line 11
    iget v3, p1, Lyr9;->a:I

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long v5, v1, v4

    .line 16
    .line 17
    long-to-int v5, v5

    .line 18
    add-int/2addr v3, v5

    .line 19
    shr-long v5, p5, v4

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    shr-long v6, p2, v4

    .line 23
    .line 24
    long-to-int v6, v6

    .line 25
    sget-object v7, Ls0b;->Ltr:Ls0b;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-ne p4, v7, :cond_0

    .line 29
    .line 30
    move p4, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p4, 0x0

    .line 33
    :goto_0
    invoke-static {v3, v5, v6, p4}, Le03;->c(IIIZ)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iget p1, p1, Lyr9;->b:I

    .line 38
    .line 39
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v1, v5

    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr p1, v1

    .line 47
    and-long v1, p5, v5

    .line 48
    .line 49
    long-to-int v1, v1

    .line 50
    and-long/2addr p2, v5

    .line 51
    long-to-int p2, p2

    .line 52
    invoke-static {p1, v1, p2, v8}, Le03;->c(IIIZ)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long p2, p4

    .line 57
    shl-long/2addr p2, v4

    .line 58
    int-to-long v1, p1

    .line 59
    and-long/2addr v1, v5

    .line 60
    or-long p1, p2, v1

    .line 61
    .line 62
    iget-object p0, p0, Lmc4;->b:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p1, p2, p5, p6}, Lv70;->b(JJ)Lyr9;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p0, v0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-wide p1
.end method
