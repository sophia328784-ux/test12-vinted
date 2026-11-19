.class public final synthetic La3b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, La3b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La3b;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput p2, p0, La3b;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, La3b;->a:B

    .line 2
    .line 3
    iget v1, p0, La3b;->c:I

    .line 4
    .line 5
    iget-object p0, p0, La3b;->b:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lu3b;

    .line 26
    .line 27
    iget-object v0, p1, Lu3b;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v2, -0x80000000

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move v5, v2

    .line 37
    move v4, v3

    .line 38
    :goto_0
    if-ge v4, v0, :cond_0

    .line 39
    .line 40
    iget-object v5, p1, Lu3b;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    new-array v6, v3, [I

    .line 53
    .line 54
    invoke-static {v5, v6}, Lft3;->c(I[I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eq v5, v2, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
