.class public final synthetic Ltkk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lrc2;

.field public final synthetic e:F

.field public final synthetic f:Lrc2;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/String;Lrc2;FLrc2;FFIIFFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltkk;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Ltkk;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ltkk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltkk;->d:Lrc2;

    .line 11
    .line 12
    iput p5, p0, Ltkk;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Ltkk;->f:Lrc2;

    .line 15
    .line 16
    iput p7, p0, Ltkk;->g:F

    .line 17
    .line 18
    iput p8, p0, Ltkk;->h:F

    .line 19
    .line 20
    iput p9, p0, Ltkk;->i:I

    .line 21
    .line 22
    iput p10, p0, Ltkk;->j:I

    .line 23
    .line 24
    iput p11, p0, Ltkk;->k:F

    .line 25
    .line 26
    iput p12, p0, Ltkk;->l:F

    .line 27
    .line 28
    iput p13, p0, Ltkk;->m:F

    .line 29
    .line 30
    iput p14, p0, Ltkk;->n:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v15

    .line 19
    iget-object v1, v0, Ltkk;->a:Ljava/util/List;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget v1, v0, Ltkk;->b:I

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Ltkk;->c:Ljava/lang/String;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v0, Ltkk;->d:Lrc2;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget v4, v0, Ltkk;->e:F

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Ltkk;->f:Lrc2;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget v6, v0, Ltkk;->g:F

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget v7, v0, Ltkk;->h:F

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget v8, v0, Ltkk;->i:I

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget v9, v0, Ltkk;->j:I

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget v10, v0, Ltkk;->k:F

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget v11, v0, Ltkk;->l:F

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget v12, v0, Ltkk;->m:F

    .line 56
    .line 57
    iget v0, v0, Ltkk;->n:F

    .line 58
    .line 59
    move-object/from16 v16, v13

    .line 60
    .line 61
    move v13, v0

    .line 62
    move-object/from16 v0, v16

    .line 63
    .line 64
    invoke-static/range {v0 .. v15}, Lkui;->c(Ljava/util/List;ILjava/lang/String;Lrc2;FLrc2;FFIIFFFFLx04;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0
.end method
