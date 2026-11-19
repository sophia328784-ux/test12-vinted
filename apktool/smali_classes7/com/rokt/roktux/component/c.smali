.class public final synthetic Lcom/rokt/roktux/component/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luj4;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Luj4;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/roktux/component/c;->a:Luj4;

    .line 5
    .line 6
    iput p2, p0, Lcom/rokt/roktux/component/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/rokt/roktux/component/c;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/component/c;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast p1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/rokt/roktux/component/c;->a:Luj4;

    .line 6
    .line 7
    iget p0, p0, Lcom/rokt/roktux/component/c;->b:I

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2;->a(Luj4;ILkotlin/jvm/functions/Function1;Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
