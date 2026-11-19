.class public final synthetic Lny1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lnlc;

.field public final synthetic d:Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;

.field public final synthetic e:Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;

.field public final synthetic f:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:S

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lny1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lny1;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lny1;->c:Lnlc;

    .line 10
    .line 11
    iput-object p3, p0, Lny1;->d:Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;

    .line 12
    .line 13
    iput-object p4, p0, Lny1;->e:Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;

    .line 14
    .line 15
    iput-object p5, p0, Lny1;->f:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 16
    .line 17
    iput-object p6, p0, Lny1;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-boolean p7, p0, Lny1;->g:Z

    .line 20
    .line 21
    iput p8, p0, Lny1;->h:I

    .line 22
    .line 23
    iput p9, p0, Lny1;->i:I

    .line 24
    .line 25
    iput-short p10, p0, Lny1;->j:S

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IIII)V
    .locals 1

    .line 28
    const/4 v0, 0x1

    iput-byte v0, p0, Lny1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lny1;->c:Lnlc;

    iput-object p3, p0, Lny1;->d:Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;

    iput-object p4, p0, Lny1;->e:Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;

    iput-object p5, p0, Lny1;->f:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    iput-object p6, p0, Lny1;->k:Ljava/lang/Object;

    iput-boolean p7, p0, Lny1;->g:Z

    iput p8, p0, Lny1;->h:I

    iput p9, p0, Lny1;->i:I

    iput-short p10, p0, Lny1;->j:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lny1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lny1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v9, p1

    .line 12
    check-cast v9, Lx04;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lny1;->i:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lrpf;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget-object v1, p0, Lny1;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v2, p0, Lny1;->c:Lnlc;

    .line 30
    .line 31
    iget-object v3, p0, Lny1;->d:Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;

    .line 32
    .line 33
    iget-object v4, p0, Lny1;->e:Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;

    .line 34
    .line 35
    iget-object v5, p0, Lny1;->f:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 36
    .line 37
    iget-boolean v7, p0, Lny1;->g:Z

    .line 38
    .line 39
    iget v8, p0, Lny1;->h:I

    .line 40
    .line 41
    iget-short v11, p0, Lny1;->j:S

    .line 42
    .line 43
    invoke-static/range {v1 .. v11}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Lkotlin/jvm/functions/Function1;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    iget-object v0, p0, Lny1;->k:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    move-object v9, p1

    .line 55
    check-cast v9, Lx04;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lny1;->i:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    invoke-static {p1}, Lrpf;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget-object v2, p0, Lny1;->c:Lnlc;

    .line 71
    .line 72
    iget-object v3, p0, Lny1;->d:Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;

    .line 73
    .line 74
    iget-object v4, p0, Lny1;->e:Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;

    .line 75
    .line 76
    iget-object v5, p0, Lny1;->f:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 77
    .line 78
    iget-object v6, p0, Lny1;->b:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-boolean v7, p0, Lny1;->g:Z

    .line 81
    .line 82
    iget v8, p0, Lny1;->h:I

    .line 83
    .line 84
    iget-short v11, p0, Lny1;->j:S

    .line 85
    .line 86
    invoke-static/range {v1 .. v11}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
