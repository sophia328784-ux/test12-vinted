.class public final synthetic Lwwk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lnlj;

.field public final synthetic d:I

.field public final synthetic e:Leb4;

.field public final synthetic f:Lrp;

.field public final synthetic g:Lavc;

.field public final synthetic h:Ltwc;


# direct methods
.method public synthetic constructor <init>(IILnlj;ILeb4;Lrp;Lavc;Ltwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwwk;->a:I

    .line 5
    .line 6
    iput p2, p0, Lwwk;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lwwk;->c:Lnlj;

    .line 9
    .line 10
    iput p4, p0, Lwwk;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lwwk;->e:Leb4;

    .line 13
    .line 14
    iput-object p6, p0, Lwwk;->f:Lrp;

    .line 15
    .line 16
    iput-object p7, p0, Lwwk;->g:Lavc;

    .line 17
    .line 18
    iput-object p8, p0, Lwwk;->h:Ltwc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp6c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lh6c;

    .line 10
    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    check-cast v7, Lm74;

    .line 14
    .line 15
    sget-object v3, Lm74;->b:Lk74;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v8, v0, Lwwk;->a:I

    .line 21
    .line 22
    iget v9, v0, Lwwk;->b:I

    .line 23
    .line 24
    invoke-static {v8, v9}, Lk74;->c(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-interface {v2, v3, v4}, Lh6c;->q0(J)Lume;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v2, v4, Lume;->a:I

    .line 33
    .line 34
    iget-wide v5, v7, Lm74;->a:J

    .line 35
    .line 36
    invoke-static {v5, v6}, Lm74;->h(J)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    move v5, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v5, v3

    .line 49
    :goto_0
    iget v2, v4, Lume;->b:I

    .line 50
    .line 51
    iget-wide v10, v7, Lm74;->a:J

    .line 52
    .line 53
    invoke-static {v10, v11}, Lm74;->g(J)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sub-int/2addr v2, v6

    .line 58
    div-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    if-lez v2, :cond_1

    .line 61
    .line 62
    move v6, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v6, v3

    .line 65
    :goto_1
    iget v2, v4, Lume;->a:I

    .line 66
    .line 67
    iget v3, v4, Lume;->b:I

    .line 68
    .line 69
    move v10, v3

    .line 70
    new-instance v3, Lywk;

    .line 71
    .line 72
    move v11, v10

    .line 73
    iget-object v10, v0, Lwwk;->c:Lnlj;

    .line 74
    .line 75
    move v12, v11

    .line 76
    iget v11, v0, Lwwk;->d:I

    .line 77
    .line 78
    move v13, v12

    .line 79
    iget-object v12, v0, Lwwk;->e:Leb4;

    .line 80
    .line 81
    move v14, v13

    .line 82
    iget-object v13, v0, Lwwk;->f:Lrp;

    .line 83
    .line 84
    move v15, v14

    .line 85
    iget-object v14, v0, Lwwk;->g:Lavc;

    .line 86
    .line 87
    iget-object v0, v0, Lwwk;->h:Ltwc;

    .line 88
    .line 89
    move/from16 v16, v15

    .line 90
    .line 91
    move-object v15, v0

    .line 92
    move/from16 v0, v16

    .line 93
    .line 94
    invoke-direct/range {v3 .. v15}, Lywk;-><init>(Lume;IILm74;IILnlj;ILeb4;Lrp;Lavc;Ltwc;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v0, v3}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
