.class public final synthetic Lb72;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lp6c;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lume;Lh6c;Lp6c;IILd72;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lb72;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb72;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lb72;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lb72;->d:Lp6c;

    .line 12
    .line 13
    iput p4, p0, Lb72;->b:I

    .line 14
    .line 15
    iput p5, p0, Lb72;->c:I

    .line 16
    .line 17
    iput-object p6, p0, Lb72;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>([Lume;Lfr3;IILp6c;[I)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lb72;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb72;->e:Ljava/lang/Object;

    iput-object p2, p0, Lb72;->f:Ljava/lang/Object;

    iput p3, p0, Lb72;->b:I

    iput p4, p0, Lb72;->c:I

    iput-object p5, p0, Lb72;->d:Lp6c;

    iput-object p6, p0, Lb72;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lb72;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lb72;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lb72;->d:Lp6c;

    .line 6
    .line 7
    iget-object v3, p0, Lb72;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lb72;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, [Lume;

    .line 15
    .line 16
    check-cast v3, Lfr3;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    check-cast p1, Lume$a;

    .line 21
    .line 22
    array-length v0, v4

    .line 23
    const/4 v5, 0x0

    .line 24
    move v6, v5

    .line 25
    :goto_0
    if-ge v5, v0, :cond_3

    .line 26
    .line 27
    aget-object v11, v4, v5

    .line 28
    .line 29
    add-int/lit8 v13, v6, 0x1

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v11}, Lt6c;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    instance-of v8, v7, Leeg;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    check-cast v7, Leeg;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v7, v9

    .line 47
    :goto_1
    invoke-interface {v2}, Lev9;->getLayoutDirection()Ls0b;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    iget-object v9, v7, Leeg;->c:Lnp4;

    .line 54
    .line 55
    :cond_1
    move-object v7, v9

    .line 56
    iget v8, p0, Lb72;->b:I

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    iget v9, v11, Lume;->a:I

    .line 61
    .line 62
    iget v12, p0, Lb72;->c:I

    .line 63
    .line 64
    invoke-virtual/range {v7 .. v12}, Lnp4;->a(IILs0b;Lume;I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v7, v3, Lfr3;->b:Lpp;

    .line 70
    .line 71
    iget v9, v11, Lume;->a:I

    .line 72
    .line 73
    invoke-interface {v7, v9, v8, v10}, Lpp;->a(IILs0b;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    :goto_2
    aget v6, v1, v6

    .line 78
    .line 79
    invoke-static {p1, v11, v7, v6}, Lume$a;->n(Lume$a;Lume;II)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    move v6, v13

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_0
    check-cast v4, Lume;

    .line 90
    .line 91
    check-cast v3, Lh6c;

    .line 92
    .line 93
    check-cast v1, Ld72;

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lume$a;

    .line 97
    .line 98
    invoke-interface {v2}, Lev9;->getLayoutDirection()Ls0b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v6, v1, Ld72;->a:Lrp;

    .line 103
    .line 104
    move-object v1, v4

    .line 105
    iget v4, p0, Lb72;->b:I

    .line 106
    .line 107
    iget v5, p0, Lb72;->c:I

    .line 108
    .line 109
    move-object v2, v3

    .line 110
    move-object v3, p1

    .line 111
    invoke-static/range {v0 .. v6}, La72;->d(Lume$a;Lume;Lh6c;Ls0b;IILrp;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
