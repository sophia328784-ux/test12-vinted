.class public final synthetic Lq6h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:I

.field public final synthetic m:S


# direct methods
.method public synthetic constructor <init>(Lnlc;ZZZLcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6h;->a:Lnlc;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq6h;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lq6h;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lq6h;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lq6h;->e:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 13
    .line 14
    iput-object p6, p0, Lq6h;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lq6h;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lq6h;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lq6h;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lq6h;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lq6h;->k:Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    iput p12, p0, Lq6h;->l:I

    .line 27
    .line 28
    iput-short p13, p0, Lq6h;->m:S

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lx04;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lq6h;->l:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v0, p0, Lq6h;->a:Lnlc;

    .line 20
    .line 21
    iget-boolean v1, p0, Lq6h;->b:Z

    .line 22
    .line 23
    iget-boolean v2, p0, Lq6h;->c:Z

    .line 24
    .line 25
    iget-boolean v3, p0, Lq6h;->d:Z

    .line 26
    .line 27
    iget-object v4, p0, Lq6h;->e:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 28
    .line 29
    iget-object v5, p0, Lq6h;->f:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v6, p0, Lq6h;->g:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v7, p0, Lq6h;->h:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v8, p0, Lq6h;->i:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v9, p0, Lq6h;->j:Ljava/util/List;

    .line 38
    .line 39
    iget-object v10, p0, Lq6h;->k:Lkotlin/jvm/functions/Function3;

    .line 40
    .line 41
    iget-short v13, p0, Lq6h;->m:S

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Lcom/vinted/shared/selleritemboxview/projet/SellerItemBoxProJetKt;->SellerItemBoxProJet(Lnlc;ZZZLcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
