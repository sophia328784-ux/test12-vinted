.class public final synthetic Ldy1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

.field public final synthetic d:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

.field public final synthetic e:Lcom/vinted/shared/padding/BloomPaddingValues;

.field public final synthetic f:Lm9b;

.field public final synthetic g:Lqv7;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:I

.field public final synthetic k:S


# direct methods
.method public synthetic constructor <init>(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;IIB)V
    .locals 0

    .line 1
    iput-byte p11, p0, Ldy1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldy1;->b:Lnlc;

    .line 4
    .line 5
    iput-object p2, p0, Ldy1;->c:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 6
    .line 7
    iput-object p3, p0, Ldy1;->d:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 8
    .line 9
    iput-object p4, p0, Ldy1;->e:Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 10
    .line 11
    iput-object p5, p0, Ldy1;->f:Lm9b;

    .line 12
    .line 13
    iput-object p6, p0, Ldy1;->g:Lqv7;

    .line 14
    .line 15
    iput-boolean p7, p0, Ldy1;->h:Z

    .line 16
    .line 17
    iput-object p8, p0, Ldy1;->i:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iput p9, p0, Ldy1;->j:I

    .line 20
    .line 21
    iput-short p10, p0, Ldy1;->k:S

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ldy1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Ldy1;->j:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-object v1, p0, Ldy1;->b:Lnlc;

    .line 23
    .line 24
    iget-object v2, p0, Ldy1;->c:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 25
    .line 26
    iget-object v3, p0, Ldy1;->d:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 27
    .line 28
    iget-object v4, p0, Ldy1;->e:Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 29
    .line 30
    iget-object v5, p0, Ldy1;->f:Lm9b;

    .line 31
    .line 32
    iget-object v6, p0, Ldy1;->g:Lqv7;

    .line 33
    .line 34
    iget-boolean v7, p0, Ldy1;->h:Z

    .line 35
    .line 36
    iget-object v8, p0, Ldy1;->i:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    iget-short v11, p0, Ldy1;->k:S

    .line 39
    .line 40
    invoke-static/range {v1 .. v11}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    move-object v8, p1

    .line 47
    check-cast v8, Lx04;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget p1, p0, Ldy1;->j:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, Lrpf;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iget-object v0, p0, Ldy1;->b:Lnlc;

    .line 63
    .line 64
    iget-object v1, p0, Ldy1;->c:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 65
    .line 66
    iget-object v2, p0, Ldy1;->d:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 67
    .line 68
    iget-object v3, p0, Ldy1;->e:Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 69
    .line 70
    iget-object v4, p0, Ldy1;->f:Lm9b;

    .line 71
    .line 72
    iget-object v5, p0, Ldy1;->g:Lqv7;

    .line 73
    .line 74
    iget-boolean v6, p0, Ldy1;->h:Z

    .line 75
    .line 76
    iget-object v7, p0, Ldy1;->i:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    iget-short v10, p0, Ldy1;->k:S

    .line 79
    .line 80
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/shared/padding/BloomPaddingValues;Lm9b;Lqv7;ZLkotlin/jvm/functions/Function2;Lx04;II)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
