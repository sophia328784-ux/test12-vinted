.class public final synthetic Lb6j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lwcb;

.field public final synthetic b:Lb7j;

.field public final synthetic c:Li7j;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljjd;

.field public final synthetic g:Lixj;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lwcb;Lb7j;Li7j;ZZLjjd;Lixj;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6j;->a:Lwcb;

    .line 5
    .line 6
    iput-object p2, p0, Lb6j;->b:Lb7j;

    .line 7
    .line 8
    iput-object p3, p0, Lb6j;->c:Li7j;

    .line 9
    .line 10
    iput-boolean p4, p0, Lb6j;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lb6j;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lb6j;->f:Ljjd;

    .line 15
    .line 16
    iput-object p7, p0, Lb6j;->g:Lixj;

    .line 17
    .line 18
    iput-object p8, p0, Lb6j;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput p9, p0, Lb6j;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnlc;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lx04;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroidx/compose/runtime/c;

    .line 19
    .line 20
    const v2, 0x32c59664

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lc14;->a:Lzmd;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lx04;->a:Lu04;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lu04;->b:Lu04$a;

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    new-instance v2, Ls9j;

    .line 42
    .line 43
    invoke-direct {v2}, Ls9j;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    move-object v10, v2

    .line 50
    check-cast v10, Ls9j;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v3, :cond_1

    .line 57
    .line 58
    new-instance v2, Lw45;

    .line 59
    .line 60
    invoke-direct {v2}, Lw45;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    move-object v13, v2

    .line 67
    check-cast v13, Lw45;

    .line 68
    .line 69
    new-instance v16, La6j;

    .line 70
    .line 71
    const/16 v17, 0x200

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    iget-object v5, v0, Lb6j;->a:Lwcb;

    .line 76
    .line 77
    iget-object v6, v0, Lb6j;->b:Lb7j;

    .line 78
    .line 79
    iget-object v7, v0, Lb6j;->c:Li7j;

    .line 80
    .line 81
    iget-boolean v8, v0, Lb6j;->d:Z

    .line 82
    .line 83
    iget-boolean v9, v0, Lb6j;->e:Z

    .line 84
    .line 85
    iget-object v11, v0, Lb6j;->f:Ljjd;

    .line 86
    .line 87
    iget-object v12, v0, Lb6j;->g:Lixj;

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    iget-object v15, v0, Lb6j;->h:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iget v0, v0, Lb6j;->i:I

    .line 93
    .line 94
    move-object/from16 v4, v16

    .line 95
    .line 96
    move/from16 v16, v0

    .line 97
    .line 98
    invoke-direct/range {v4 .. v18}, La6j;-><init>(Lwcb;Lb7j;Li7j;ZZLs9j;Ljjd;Lixj;Lw45;Lnqa;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lnlc;->a:Lklc;

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    if-ne v5, v3, :cond_3

    .line 114
    .line 115
    :cond_2
    new-instance v14, Lu1j;

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x4

    .line 120
    .line 121
    const/4 v15, 0x1

    .line 122
    const-class v17, La6j;

    .line 123
    .line 124
    const-string v18, "process"

    .line 125
    .line 126
    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 127
    .line 128
    move-object/from16 v16, v4

    .line 129
    .line 130
    invoke-direct/range {v14 .. v21}, Lu1j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v5, v14

    .line 137
    :cond_3
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 138
    .line 139
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-static {v0, v5}, Lkqa;->d(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method
