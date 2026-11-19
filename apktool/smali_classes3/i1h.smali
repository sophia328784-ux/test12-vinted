.class public final Li1h;
.super Lzm5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg1b;
.implements Lp66;
.implements Lbm8;
.implements Lg24;
.implements Lghd;
.implements Lj0b;
.implements Loyj;


# instance fields
.field public a:Lq2h;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Ln2j;

.field public d:Z


# direct methods
.method public constructor <init>(Lf90;Lgaj;Le58;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lq2h;Lcq3;Lb3j;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v7, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v7, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lp9j;->a:Lo9j;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-boolean v1, Lp9j;->b:Z

    .line 22
    .line 23
    move v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v8, p5

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move v9, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v9, p6

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const v1, 0x7fffffff

    .line 41
    .line 42
    .line 43
    move v10, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v10, p7

    .line 46
    .line 47
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    move v11, v3

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move/from16 v11, p8

    .line 54
    .line 55
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    move-object v12, v2

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move-object/from16 v12, p9

    .line 62
    .line 63
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    move-object v13, v2

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move-object/from16 v13, p10

    .line 70
    .line 71
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    move-object v14, v2

    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move-object/from16 v14, p11

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v1, v0, 0x800

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    move-object v15, v2

    .line 84
    goto :goto_8

    .line 85
    :cond_8
    move-object/from16 v15, p12

    .line 86
    .line 87
    :goto_8
    and-int/lit16 v1, v0, 0x1000

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    move-object/from16 v16, v2

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_9
    move-object/from16 v16, p13

    .line 95
    .line 96
    :goto_9
    and-int/lit16 v0, v0, 0x2000

    .line 97
    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    move-object/from16 v17, v2

    .line 101
    .line 102
    goto :goto_a

    .line 103
    :cond_a
    move-object/from16 v17, p14

    .line 104
    .line 105
    :goto_a
    const/16 v18, 0x0

    .line 106
    .line 107
    move-object/from16 v3, p0

    .line 108
    .line 109
    move-object/from16 v4, p1

    .line 110
    .line 111
    move-object/from16 v5, p2

    .line 112
    .line 113
    move-object/from16 v6, p3

    .line 114
    .line 115
    invoke-direct/range {v3 .. v18}, Li1h;-><init>(Lf90;Lgaj;Le58;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lq2h;Lcq3;Lb3j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Lf90;Lgaj;Le58;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lq2h;Lcq3;Lb3j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move-object/from16 v0, p0

    .line 119
    invoke-direct {v0}, Lzm5;-><init>()V

    move-object/from16 v12, p11

    .line 120
    iput-object v12, v0, Li1h;->a:Lq2h;

    move-object/from16 v15, p14

    .line 121
    iput-object v15, v0, Li1h;->b:Lkotlin/jvm/functions/Function1;

    .line 122
    new-instance v1, Ln2j;

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v16}, Ln2j;-><init>(Lf90;Lgaj;Le58;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lq2h;Lcq3;Lb3j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    invoke-virtual {v0, v1}, Lzm5;->delegate(Ltm5;)V

    iput-object v1, v0, Li1h;->c:Ln2j;

    .line 124
    iget-object v0, v0, Li1h;->a:Lq2h;

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    const-string v0, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 126
    invoke-static {v0}, Lco1;->c(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    .line 127
    throw v0
.end method


# virtual methods
.method public final A0(Lmrb;Lcv9;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Li1h;->c:Ln2j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ln2j;->A0(Lmrb;Lcv9;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B(Lmrb;Lcv9;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Li1h;->c:Ln2j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ln2j;->B(Lmrb;Lcv9;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li1h;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Li1h;->d:Z

    .line 8
    .line 9
    iget-object p0, p0, Li1h;->a:Lq2h;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lq2h;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final D0()Lnme;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lale;

    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, v2}, Lale;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lhhd;->a(Lmlc;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lnme;

    .line 19
    .line 20
    return-object p0
.end method

.method public final draw(Lba4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li1h;->c:Ln2j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln2j;->draw(Lba4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0(Lz9d;)V
    .locals 3

    .line 1
    iget-object p0, p0, Li1h;->a:Lq2h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq2h;->d:Lkbi;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p1, v2, v2, v1}, Lkbi;->a(Lkbi;Lz9d;Lx8j;Lnme;I)Lkbi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lq2h;->d:Lkbi;

    .line 14
    .line 15
    iget-object p1, p0, Lq2h;->b:Lz3h;

    .line 16
    .line 17
    iget-wide v0, p0, Lq2h;->a:J

    .line 18
    .line 19
    check-cast p1, La4h;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    iput-boolean p0, p1, La4h;->a:Z

    .line 23
    .line 24
    iget-object p0, p1, La4h;->e:Lj2h;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lj2h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l0(Lmrb;Lcv9;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Li1h;->c:Ln2j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ln2j;->l0(Lmrb;Lcv9;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;
    .locals 0

    .line 1
    iget-object p0, p0, Li1h;->c:Ln2j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ln2j;->measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onAttach()V
    .locals 4

    .line 1
    iget-object v0, p0, Li1h;->a:Lq2h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li1h;->D0()Lnme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v1, v0, Lq2h;->d:Lkbi;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v2, v2, p0, v3}, Lkbi;->a(Lkbi;Lz9d;Lx8j;Lnme;I)Lkbi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lq2h;->d:Lkbi;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    iget-object p0, p0, Li1h;->a:Lq2h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq2h;->d:Lkbi;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2, v2, v1}, Lkbi;->a(Lkbi;Lz9d;Lx8j;Lnme;I)Lkbi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lq2h;->d:Lkbi;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Li1h;->a:Lq2h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li1h;->D0()Lnme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v1, v0, Lq2h;->d:Lkbi;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v2, v2, p0, v3}, Lkbi;->a(Lkbi;Lz9d;Lx8j;Lnme;I)Lkbi;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lq2h;->d:Lkbi;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final u(Lmrb;Lcv9;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Li1h;->c:Ln2j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ln2j;->u(Lmrb;Lcv9;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(Lq0b;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Li1h;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Li1h;->d:Z

    .line 8
    .line 9
    iget-object p0, p0, Li1h;->a:Lq2h;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lq2h;->c()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
