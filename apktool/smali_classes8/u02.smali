.class public final synthetic Lu02;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;

.field public final synthetic f:Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;

.field public final synthetic g:Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

.field public final synthetic l:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

.field public final synthetic m:Lkotlin/jvm/functions/Function3;

.field public final synthetic n:Lkotlin/jvm/functions/Function3;

.field public final synthetic o:I

.field public final synthetic p:S

.field public final synthetic q:S


# direct methods
.method public synthetic constructor <init>(Lnlc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;ZZZLcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu02;->a:Lnlc;

    .line 5
    .line 6
    iput-object p2, p0, Lu02;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lu02;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lu02;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lu02;->e:Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;

    .line 13
    .line 14
    iput-object p6, p0, Lu02;->f:Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;

    .line 15
    .line 16
    iput-object p7, p0, Lu02;->g:Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;

    .line 17
    .line 18
    iput-boolean p8, p0, Lu02;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lu02;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lu02;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lu02;->k:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 25
    .line 26
    iput-object p12, p0, Lu02;->l:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 27
    .line 28
    iput-object p13, p0, Lu02;->m:Lkotlin/jvm/functions/Function3;

    .line 29
    .line 30
    iput-object p14, p0, Lu02;->n:Lkotlin/jvm/functions/Function3;

    .line 31
    .line 32
    iput p15, p0, Lu02;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-short p1, p0, Lu02;->p:S

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-short p1, p0, Lu02;->q:S

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lx04;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lu02;->o:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget-short v1, v0, Lu02;->p:S

    .line 23
    .line 24
    invoke-static {v1}, Lrpf;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Lu02;->a:Lnlc;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lu02;->b:Ljava/lang/String;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lu02;->c:Ljava/lang/String;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lu02;->d:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lu02;->e:Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lu02;->f:Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lu02;->g:Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Lu02;->h:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Lu02;->i:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-boolean v9, v0, Lu02;->j:Z

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lu02;->k:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lu02;->l:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lu02;->m:Lkotlin/jvm/functions/Function3;

    .line 65
    .line 66
    move-object/from16 v17, v13

    .line 67
    .line 68
    iget-object v13, v0, Lu02;->n:Lkotlin/jvm/functions/Function3;

    .line 69
    .line 70
    iget-short v0, v0, Lu02;->q:S

    .line 71
    .line 72
    move-object/from16 v18, v17

    .line 73
    .line 74
    move/from16 v17, v0

    .line 75
    .line 76
    move-object/from16 v0, v18

    .line 77
    .line 78
    invoke-static/range {v0 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomSelectionItemKt;->BloomSelectionItem(Lnlc;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSize;Lcom/vinted/bloom/compose/theme/molecule/selectionitem/SelectionItemSelectionState;Lcom/vinted/bloom/compose/molecule/SelectionItemA11yRole;ZZZLcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;III)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0
.end method
