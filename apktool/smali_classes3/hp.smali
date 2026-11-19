.class public final synthetic Lhp;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lp6c;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lp6c;FILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lhp;->b:Lp6c;

    .line 7
    .line 8
    iput p3, p0, Lhp;->c:F

    .line 9
    .line 10
    iput p4, p0, Lhp;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lhp;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lume$a;

    .line 2
    .line 3
    iget-object v0, p0, Lhp;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    new-array v9, v5, [I

    .line 24
    .line 25
    move v6, v2

    .line 26
    :goto_1
    iget-object v7, p0, Lhp;->b:Lp6c;

    .line 27
    .line 28
    if-ge v6, v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lume;

    .line 35
    .line 36
    iget v8, v8, Lume;->a:I

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    add-int/lit8 v10, v10, -0x1

    .line 43
    .line 44
    if-ge v6, v10, :cond_0

    .line 45
    .line 46
    iget v10, p0, Lhp;->c:F

    .line 47
    .line 48
    invoke-interface {v7, v10}, Lgo5;->i0(F)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    move v7, v2

    .line 54
    :goto_2
    add-int/2addr v8, v7

    .line 55
    aput v8, v9, v6

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v6, Lwm0;->a:Lwm0;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v6, Lwm0;->c:Lwm0$d;

    .line 66
    .line 67
    new-array v11, v5, [I

    .line 68
    .line 69
    invoke-interface {v7}, Lev9;->getLayoutDirection()Ls0b;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget v8, p0, Lhp;->d:I

    .line 74
    .line 75
    invoke-virtual/range {v6 .. v11}, Lwm0$d;->b(Lgo5;I[ILs0b;[I)V

    .line 76
    .line 77
    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    move v6, v2

    .line 86
    :goto_3
    if-ge v6, v5, :cond_2

    .line 87
    .line 88
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lume;

    .line 93
    .line 94
    aget v8, v11, v6

    .line 95
    .line 96
    iget-object v9, p0, Lhp;->e:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {p1, v7, v8, v9}, Lume$a;->n(Lume$a;Lume;II)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
