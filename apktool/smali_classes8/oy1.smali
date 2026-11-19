.class public final synthetic Loy1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lnlc;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/CharSequence;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf90;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Loy1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loy1;->g:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p2, p0, Loy1;->c:Lnlc;

    .line 10
    .line 11
    iput-object p3, p0, Loy1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Loy1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Loy1;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Loy1;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-boolean p7, p0, Loy1;->b:Z

    .line 20
    .line 21
    iput p8, p0, Loy1;->e:I

    .line 22
    .line 23
    iput p9, p0, Loy1;->f:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnlc;Lcom/rokt/roktsdk/RoktConfig;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Loy1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loy1;->b:Z

    iput-object p2, p0, Loy1;->g:Ljava/lang/CharSequence;

    iput-object p3, p0, Loy1;->h:Ljava/lang/Object;

    iput-object p4, p0, Loy1;->i:Ljava/lang/Object;

    iput-object p5, p0, Loy1;->c:Lnlc;

    iput-object p6, p0, Loy1;->j:Ljava/lang/Object;

    iput-object p7, p0, Loy1;->d:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Loy1;->e:I

    iput p9, p0, Loy1;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loy1;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Loy1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Loy1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Loy1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Loy1;->g:Ljava/lang/CharSequence;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Ljava/lang/String;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Ljava/util/Map;

    .line 21
    .line 22
    move-object v9, v3

    .line 23
    check-cast v9, Ljava/lang/String;

    .line 24
    .line 25
    move-object v11, v2

    .line 26
    check-cast v11, Lcom/rokt/roktsdk/RoktConfig;

    .line 27
    .line 28
    move-object/from16 v15, p1

    .line 29
    .line 30
    check-cast v15, Lx04;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    iget-boolean v6, v0, Loy1;->b:Z

    .line 41
    .line 42
    iget-object v10, v0, Loy1;->c:Lnlc;

    .line 43
    .line 44
    iget-object v12, v0, Loy1;->d:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget v13, v0, Loy1;->e:I

    .line 47
    .line 48
    iget v14, v0, Loy1;->f:I

    .line 49
    .line 50
    invoke-static/range {v6 .. v16}, Lcom/mparticle/kits/RoktLayoutKt;->b(ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnlc;Lcom/rokt/roktsdk/RoktConfig;Lkotlin/jvm/functions/Function1;IILx04;I)Lkotlin/Unit;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_0
    move-object v1, v5

    .line 56
    check-cast v1, Lf90;

    .line 57
    .line 58
    check-cast v4, Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;

    .line 59
    .line 60
    check-cast v3, Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;

    .line 61
    .line 62
    move-object v5, v2

    .line 63
    check-cast v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 64
    .line 65
    move-object/from16 v9, p1

    .line 66
    .line 67
    check-cast v9, Lx04;

    .line 68
    .line 69
    move-object/from16 v2, p2

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v2, v0, Loy1;->f:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    invoke-static {v2}, Lrpf;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iget-object v2, v0, Loy1;->c:Lnlc;

    .line 85
    .line 86
    iget-object v6, v0, Loy1;->d:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iget-boolean v7, v0, Loy1;->b:Z

    .line 89
    .line 90
    iget v8, v0, Loy1;->e:I

    .line 91
    .line 92
    move-object/from16 v17, v4

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    move-object/from16 v3, v17

    .line 96
    .line 97
    invoke-static/range {v1 .. v10}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BasicNote-rm0N8CA(Lf90;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
