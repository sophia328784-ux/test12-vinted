.class public final La6j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lwcb;

.field public final b:Lb7j;

.field public final c:Li7j;

.field public final d:Z

.field public final e:Z

.field public final f:Ls9j;

.field public final g:Ljjd;

.field public final h:Lixj;

.field public final i:Lw45;

.field public final j:Lnqa;

.field public final k:Lkotlin/jvm/functions/Function1;

.field public final l:I


# direct methods
.method public constructor <init>(Lwcb;Lb7j;Li7j;ZZLs9j;Ljjd;Lixj;Lw45;Lnqa;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Li7j;

    .line 8
    .line 9
    const/4 v7, 0x7

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct/range {v2 .. v8}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    move-object v6, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v6, p3

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    move v7, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v7, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move v8, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v8, p5

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Ljjd;->k9:Lijd;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lijd;->b:Lijd$a;

    .line 50
    .line 51
    move-object v10, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v10, p7

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    move-object v11, v1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object/from16 v11, p8

    .line 63
    .line 64
    :goto_4
    and-int/lit16 v1, v0, 0x200

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    sget-object v1, Lrqa;->a:Lqqa;

    .line 69
    .line 70
    move-object v13, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v13, p10

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v0, v0, 0x400

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    new-instance v0, Ln0j;

    .line 79
    .line 80
    const/16 v1, 0x1b

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ln0j;-><init>(B)V

    .line 83
    .line 84
    .line 85
    move-object v14, v0

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move-object/from16 v14, p11

    .line 88
    .line 89
    :goto_6
    const/16 v16, 0x0

    .line 90
    .line 91
    move-object/from16 v3, p0

    .line 92
    .line 93
    move-object/from16 v4, p1

    .line 94
    .line 95
    move-object/from16 v5, p2

    .line 96
    .line 97
    move-object/from16 v9, p6

    .line 98
    .line 99
    move-object/from16 v12, p9

    .line 100
    .line 101
    move/from16 v15, p12

    .line 102
    .line 103
    invoke-direct/range {v3 .. v16}, La6j;-><init>(Lwcb;Lb7j;Li7j;ZZLs9j;Ljjd;Lixj;Lw45;Lnqa;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Lwcb;Lb7j;Li7j;ZZLs9j;Ljjd;Lixj;Lw45;Lnqa;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, La6j;->a:Lwcb;

    .line 109
    iput-object p2, p0, La6j;->b:Lb7j;

    .line 110
    iput-object p3, p0, La6j;->c:Li7j;

    .line 111
    iput-boolean p4, p0, La6j;->d:Z

    .line 112
    iput-boolean p5, p0, La6j;->e:Z

    .line 113
    iput-object p6, p0, La6j;->f:Ls9j;

    .line 114
    iput-object p7, p0, La6j;->g:Ljjd;

    .line 115
    iput-object p8, p0, La6j;->h:Lixj;

    .line 116
    iput-object p9, p0, La6j;->i:Lw45;

    .line 117
    iput-object p10, p0, La6j;->j:Lnqa;

    .line 118
    iput-object p11, p0, La6j;->k:Lkotlin/jvm/functions/Function1;

    .line 119
    iput p12, p0, La6j;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, La6j;->a:Lwcb;

    .line 2
    .line 3
    iget-object v0, v0, Lwcb;->d:Lqh6;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lft7;

    .line 13
    .line 14
    invoke-direct {p1}, Lft7;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lqh6;->a(Ljava/util/List;)Li7j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, La6j;->k:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
