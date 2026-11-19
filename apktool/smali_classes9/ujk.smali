.class public final synthetic Lujk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lnlc;


# direct methods
.method public synthetic constructor <init>(IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnlc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lujk;->a:I

    .line 5
    .line 6
    iput p2, p0, Lujk;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lujk;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lujk;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lujk;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lujk;->f:Lnlc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lrpf;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget v0, p0, Lujk;->a:I

    .line 15
    .line 16
    iget v1, p0, Lujk;->b:I

    .line 17
    .line 18
    iget-boolean v2, p0, Lujk;->c:Z

    .line 19
    .line 20
    iget-object v3, p0, Lujk;->d:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v4, p0, Lujk;->e:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v5, p0, Lujk;->f:Lnlc;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lcom/vinted/shared/ads/van/ui/offer/VanOfferAdBottomSheetContentKt;->LinksSection(IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnlc;Lx04;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
