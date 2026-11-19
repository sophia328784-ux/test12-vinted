.class public final synthetic Lwl1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/vinted/imagesource/ImageSourceModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;

.field public final synthetic i:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(FFLcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwl1;->a:F

    .line 5
    .line 6
    iput p2, p0, Lwl1;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lwl1;->c:Lcom/vinted/imagesource/ImageSourceModel;

    .line 9
    .line 10
    iput-object p4, p0, Lwl1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lwl1;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lwl1;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lwl1;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lwl1;->h:Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;

    .line 19
    .line 20
    iput-object p9, p0, Lwl1;->i:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 21
    .line 22
    iput-object p10, p0, Lwl1;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, Lwl1;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lwl1;->l:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx04;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v15, v1

    .line 26
    check-cast v15, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lc14;->a:Lzmd;

    .line 35
    .line 36
    sget-object v2, Lnlc;->a:Lklc;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x6

    .line 40
    iget v3, v0, Lwl1;->a:F

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iget v6, v0, Lwl1;->b:F

    .line 44
    .line 45
    invoke-static/range {v2 .. v7}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v16, 0x40

    .line 50
    .line 51
    iget-object v5, v0, Lwl1;->c:Lcom/vinted/imagesource/ImageSourceModel;

    .line 52
    .line 53
    iget-object v6, v0, Lwl1;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v7, v0, Lwl1;->e:Z

    .line 56
    .line 57
    iget-object v8, v0, Lwl1;->f:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-boolean v9, v0, Lwl1;->g:Z

    .line 60
    .line 61
    iget-object v10, v0, Lwl1;->h:Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;

    .line 62
    .line 63
    iget-object v11, v0, Lwl1;->i:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 64
    .line 65
    iget-object v12, v0, Lwl1;->j:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v13, v0, Lwl1;->k:Z

    .line 68
    .line 69
    iget-boolean v14, v0, Lwl1;->l:Z

    .line 70
    .line 71
    invoke-static/range {v4 .. v16}, Lcom/vinted/bloom/compose/molecule/input/BasicInputKt;->AffixIcon(Lnlc;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Ljava/lang/String;ZZLx04;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0
.end method
