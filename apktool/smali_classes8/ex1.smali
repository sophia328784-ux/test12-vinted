.class public final synthetic Lex1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:S

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lex1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lex1;->b:Lnlc;

    .line 8
    .line 9
    iput-object p2, p0, Lex1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lex1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lex1;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lex1;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lex1;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lex1;->f:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput p8, p0, Lex1;->g:I

    .line 22
    .line 23
    iput-short p9, p0, Lex1;->h:S

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/EmptyStateImage;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Lex1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex1;->b:Lnlc;

    iput-object p2, p0, Lex1;->c:Ljava/lang/String;

    iput-object p3, p0, Lex1;->d:Ljava/lang/String;

    iput-object p4, p0, Lex1;->e:Ljava/lang/String;

    iput-object p5, p0, Lex1;->j:Ljava/lang/Object;

    iput-object p6, p0, Lex1;->i:Ljava/lang/Object;

    iput-object p7, p0, Lex1;->f:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lex1;->g:I

    iput-short p9, p0, Lex1;->h:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lex1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lex1;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;

    .line 10
    .line 11
    iget-object v0, p0, Lex1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    check-cast v8, Lx04;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lex1;->g:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lrpf;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-object v1, p0, Lex1;->b:Lnlc;

    .line 33
    .line 34
    iget-object v4, p0, Lex1;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lex1;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, Lex1;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p0, Lex1;->f:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-short v10, p0, Lex1;->h:S

    .line 43
    .line 44
    invoke-static/range {v1 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lex1;->j:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Lcom/vinted/bloom/compose/organism/EmptyStateImage;

    .line 54
    .line 55
    iget-object v0, p0, Lex1;->i:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    move-object v8, p1

    .line 61
    check-cast v8, Lx04;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lex1;->g:I

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-static {p1}, Lrpf;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget-object v1, p0, Lex1;->b:Lnlc;

    .line 77
    .line 78
    iget-object v2, p0, Lex1;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Lex1;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p0, Lex1;->e:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, p0, Lex1;->f:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-short v10, p0, Lex1;->h:S

    .line 87
    .line 88
    invoke-static/range {v1 .. v10}, Lcom/vinted/bloom/compose/organism/BloomEmptyStateKt;->BloomEmptyState(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/EmptyStateImage;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
