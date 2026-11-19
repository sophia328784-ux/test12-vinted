.class public final Lv3j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lv3j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv3j;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv3j;->a:Lv3j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lnc4;Landroid/content/Context;Le4j;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p2, Le4j;->c:I

    .line 5
    .line 6
    iget-object v1, p2, Le4j;->b:Landroid/view/textclassifier/TextClassification;

    .line 7
    .line 8
    iget-object p2, p2, Le4j;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-gez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lazi;

    .line 16
    .line 17
    const/16 v5, 0x11

    .line 18
    .line 19
    invoke-direct {v0, v1, v5}, Lazi;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance v3, Lu3j;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v3, p2, v5}, Lu3j;-><init>(Landroid/graphics/drawable/Drawable;B)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Llw3;

    .line 31
    .line 32
    const v5, -0x42f30a7b

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v5, v4, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v3, p2

    .line 39
    :cond_1
    new-instance p2, Lhjh;

    .line 40
    .line 41
    const/16 v4, 0x16

    .line 42
    .line 43
    invoke-direct {p2, p1, v1, v4}, Lhjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, v3, p2, v2}, Lnc4;->b(Lnc4;Lkotlin/jvm/functions/Function2;Llw3;Lkotlin/jvm/functions/Function0;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/app/RemoteAction;

    .line 59
    .line 60
    new-instance v0, Lazi;

    .line 61
    .line 62
    const/16 v1, 0x12

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Lazi;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    new-instance v1, Lu3j;

    .line 70
    .line 71
    invoke-direct {v1, p2, v4}, Lu3j;-><init>(Landroid/graphics/drawable/Drawable;B)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Llw3;

    .line 75
    .line 76
    const p2, 0x41eeb29c

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, p2, v4, v1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    new-instance p2, Le7h;

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    invoke-direct {p2, p1, v1}, Le7h;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0, v3, p2, v2}, Lnc4;->b(Lnc4;Lkotlin/jvm/functions/Function2;Llw3;Lkotlin/jvm/functions/Function0;I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lx04;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0xf5caf94

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lc14;->a:Lzmd;

    .line 37
    .line 38
    sget-object v0, Lnlc;->a:Lklc;

    .line 39
    .line 40
    sget-object v1, Loc4;->a:Loc4;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget v1, Loc4;->k:F

    .line 46
    .line 47
    invoke-static {v0, v1}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    sget-object v1, Lx04;->a:Lu04;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lu04;->b:Lu04$a;

    .line 67
    .line 68
    if-ne v2, v1, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v2, Lo0j;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-direct {v2, p1, v1}, Lo0j;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lo66;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p2, v3}, La72;->a(Lnlc;Lx04;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    new-instance v0, Lbxi;

    .line 100
    .line 101
    const/16 v1, 0x16

    .line 102
    .line 103
    invoke-direct {v0, p0, p1, p3, v1}, Lbxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    :cond_5
    return-void
.end method
