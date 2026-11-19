.class public final synthetic Luz1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Llvc;


# direct methods
.method public synthetic constructor <init>(FZLlvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luz1;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Luz1;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Luz1;->c:Llvc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lieg;

    .line 2
    .line 3
    check-cast p2, Lnlc;

    .line 4
    .line 5
    check-cast p3, Lx04;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p4, p1, p2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit16 p2, p1, 0x81

    .line 14
    .line 15
    const/16 p4, 0x80

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq p2, p4, :cond_0

    .line 20
    .line 21
    move p2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v1

    .line 24
    :goto_0
    and-int/2addr p1, v0

    .line 25
    check-cast p3, Landroidx/compose/runtime/c;

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    sget-object p1, Lc14;->a:Lzmd;

    .line 34
    .line 35
    move p1, v1

    .line 36
    :goto_1
    const/4 p2, 0x5

    .line 37
    if-ge p1, p2, :cond_3

    .line 38
    .line 39
    const p2, -0x5abc26bc

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p3, p2, p4}, Landroidx/compose/runtime/c;->e0(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    int-to-float p2, p1

    .line 52
    iget p4, p0, Luz1;->a:F

    .line 53
    .line 54
    cmpg-float p2, p2, p4

    .line 55
    .line 56
    if-gtz p2, :cond_1

    .line 57
    .line 58
    move p2, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move p2, v1

    .line 61
    :goto_2
    iget-object p4, p0, Luz1;->c:Llvc;

    .line 62
    .line 63
    check-cast p4, Lvzh;

    .line 64
    .line 65
    invoke-virtual {p4}, Lvzh;->h()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-ne p1, p4, :cond_2

    .line 70
    .line 71
    move p4, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move p4, v1

    .line 74
    :goto_3
    iget-boolean v2, p0, Luz1;->b:Z

    .line 75
    .line 76
    invoke-static {p2, v2, p4, p3, v1}, Lcom/vinted/bloom/compose/atom/BloomRatingInputKt;->RatingInputStar(ZZZLx04;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object p0, Lc14;->a:Lzmd;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 87
    .line 88
    .line 89
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
