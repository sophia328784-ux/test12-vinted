.class public final synthetic Lpx1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:Lcom/vinted/imagesource/ImageSourceModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/vinted/imagesource/ImageSourceModel;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lmvc;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Llw3;

.field public final synthetic l:Llw3;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lnlc;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmvc;Ljava/lang/String;Llw3;Llw3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx1;->a:Lnlc;

    .line 5
    .line 6
    iput-object p2, p0, Lpx1;->b:Lcom/vinted/imagesource/ImageSourceModel;

    .line 7
    .line 8
    iput-object p3, p0, Lpx1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lpx1;->d:Lcom/vinted/imagesource/ImageSourceModel;

    .line 11
    .line 12
    iput-object p5, p0, Lpx1;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lpx1;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lpx1;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lpx1;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lpx1;->i:Lmvc;

    .line 21
    .line 22
    iput-object p10, p0, Lpx1;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lpx1;->k:Llw3;

    .line 25
    .line 26
    iput-object p12, p0, Lpx1;->l:Llw3;

    .line 27
    .line 28
    iput p13, p0, Lpx1;->m:I

    .line 29
    .line 30
    iput p14, p0, Lpx1;->n:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lx04;

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
    iget v1, v0, Lpx1;->m:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lpx1;->n:I

    .line 23
    .line 24
    invoke-static {v1}, Lrpf;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Lpx1;->a:Lnlc;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lpx1;->b:Lcom/vinted/imagesource/ImageSourceModel;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lpx1;->c:Ljava/lang/String;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lpx1;->d:Lcom/vinted/imagesource/ImageSourceModel;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lpx1;->e:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lpx1;->f:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lpx1;->g:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lpx1;->h:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lpx1;->i:Lmvc;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lpx1;->j:Ljava/lang/String;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lpx1;->k:Llw3;

    .line 59
    .line 60
    iget-object v0, v0, Lpx1;->l:Llw3;

    .line 61
    .line 62
    move-object v15, v11

    .line 63
    move-object v11, v0

    .line 64
    move-object v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Lcom/vinted/bloom/compose/molecule/BloomInputBarKt;->BasicInputBar(Lnlc;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmvc;Ljava/lang/String;Llw3;Llw3;Lx04;II)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0
.end method
