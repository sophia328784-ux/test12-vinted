.class public final synthetic Le5h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le5h;->a:F

    .line 5
    .line 6
    iput p3, p0, Le5h;->b:I

    .line 7
    .line 8
    iput p2, p0, Le5h;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lg72;

    .line 2
    .line 3
    check-cast p2, Lx04;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    and-int/2addr p3, v1

    .line 25
    move-object v4, p2

    .line 26
    check-cast v4, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    invoke-virtual {v4, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lc14;->a:Lzmd;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    iget v0, p0, Le5h;->a:F

    .line 39
    .line 40
    iget v1, p0, Le5h;->b:I

    .line 41
    .line 42
    iget v2, p0, Le5h;->c:F

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/sellerbadges/progress/projet/SellerBadgesCircularProgressKt;->SellerBadgesCircularProgress--jt2gSs(FIFFLx04;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
