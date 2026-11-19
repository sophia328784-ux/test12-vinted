.class public final synthetic Lkl3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;ZLkotlin/jvm/functions/Function1;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;IILkotlin/jvm/functions/Function1;Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl3;->a:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkl3;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkl3;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lkl3;->d:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 11
    .line 12
    iput p5, p0, Lkl3;->e:I

    .line 13
    .line 14
    iput p6, p0, Lkl3;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lkl3;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lkl3;->h:Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lgr3;

    .line 2
    .line 3
    check-cast p2, Lnlc;

    .line 4
    .line 5
    check-cast p3, Lx04;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p4, p1, p2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit16 p2, p1, 0x81

    .line 14
    .line 15
    const/16 p4, 0x80

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p2, p4, :cond_0

    .line 19
    .line 20
    move p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    and-int/2addr p1, v0

    .line 24
    move-object v4, p3

    .line 25
    check-cast v4, Landroidx/compose/runtime/c;

    .line 26
    .line 27
    invoke-virtual {v4, p1, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lc14;->a:Lzmd;

    .line 34
    .line 35
    iget-object v0, p0, Lkl3;->a:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->user:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 38
    .line 39
    sget-byte v7, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->$stable:B

    .line 40
    .line 41
    sget-byte p1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->$stable:B

    .line 42
    .line 43
    shl-int/lit8 p1, p1, 0x6

    .line 44
    .line 45
    or-int v5, v7, p1

    .line 46
    .line 47
    iget-boolean v1, p0, Lkl3;->b:Z

    .line 48
    .line 49
    iget-object v3, p0, Lkl3;->c:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt;->Header(Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;ZLcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 52
    .line 53
    .line 54
    move p1, v1

    .line 55
    move-object v2, v3

    .line 56
    iget-object v1, p0, Lkl3;->d:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 57
    .line 58
    iget v3, p0, Lkl3;->e:I

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    iget v4, p0, Lkl3;->f:I

    .line 62
    .line 63
    iget-object v5, p0, Lkl3;->g:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt;->ItemsCarousel(Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 66
    .line 67
    .line 68
    move-object v4, v6

    .line 69
    sget-byte p2, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;->$stable:B

    .line 70
    .line 71
    iget-object p0, p0, Lkl3;->h:Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 72
    .line 73
    invoke-static {p0, p1, v2, v4, p2}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt;->Footer(Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;ZLkotlin/jvm/functions/Function1;Lx04;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
