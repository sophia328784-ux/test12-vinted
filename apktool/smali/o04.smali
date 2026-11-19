.class public final synthetic Lo04;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq04;

.field public final synthetic c:Lyv;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lq04;Lyv;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput-byte p4, p0, Lo04;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo04;->b:Lq04;

    iput-object p2, p0, Lo04;->c:Lyv;

    iput-object p3, p0, Lo04;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Lyv;Lq04;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lo04;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo04;->c:Lyv;

    .line 8
    .line 9
    iput-object p2, p0, Lo04;->b:Lq04;

    .line 10
    .line 11
    iput-object p3, p0, Lo04;->d:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lo04;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lo04;->d:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iget-object v3, p0, Lo04;->c:Lyv;

    .line 7
    .line 8
    iget-object p0, p0, Lo04;->b:Lq04;

    .line 9
    .line 10
    check-cast p1, Lx04;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lrpf;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, v3, v2, p1, p2}, Lq04;->a(Lyv;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v5

    .line 43
    :goto_0
    and-int/2addr p2, v1

    .line 44
    check-cast p1, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    sget-object p2, Lc14;->a:Lzmd;

    .line 53
    .line 54
    sget-boolean p2, Lb04;->a:Z

    .line 55
    .line 56
    const p2, 0x33a80f5b

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lq04;->l:Lw20;

    .line 63
    .line 64
    invoke-static {v3, p0, v2, p1, v5}, Lr24;->a(Lavd;Lw20;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 72
    .line 73
    .line 74
    :goto_1
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
