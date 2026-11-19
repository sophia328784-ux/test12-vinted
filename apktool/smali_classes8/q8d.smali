.class public final synthetic Lq8d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ll0b;

.field public final synthetic b:Ltwc;

.field public final synthetic c:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

.field public final synthetic d:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;

.field public final synthetic e:Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;

.field public final synthetic j:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public synthetic constructor <init>(Ll0b;Ltwc;Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;IFFLcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8d;->a:Ll0b;

    .line 5
    .line 6
    iput-object p2, p0, Lq8d;->b:Ltwc;

    .line 7
    .line 8
    iput-object p3, p0, Lq8d;->c:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 9
    .line 10
    iput-object p4, p0, Lq8d;->d:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;

    .line 11
    .line 12
    iput-object p5, p0, Lq8d;->e:Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;

    .line 13
    .line 14
    iput p6, p0, Lq8d;->f:I

    .line 15
    .line 16
    iput p7, p0, Lq8d;->g:F

    .line 17
    .line 18
    iput p8, p0, Lq8d;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lq8d;->i:Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;

    .line 21
    .line 22
    iput-object p10, p0, Lq8d;->j:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lg72;

    .line 2
    .line 3
    check-cast p2, Lx04;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    and-int/2addr p3, v1

    .line 25
    check-cast p2, Landroidx/compose/runtime/c;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget-object p1, Lcom/vinted/ui/LocalViewportBoundsKt;->LocalViewportBounds:Lkd6;

    .line 36
    .line 37
    iget-object v1, p0, Lq8d;->a:Ll0b;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ln8d;

    .line 44
    .line 45
    iget-object v2, p0, Lq8d;->b:Ltwc;

    .line 46
    .line 47
    iget-object v3, p0, Lq8d;->c:Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 48
    .line 49
    iget-object v4, p0, Lq8d;->d:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;

    .line 50
    .line 51
    iget-object v5, p0, Lq8d;->e:Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;

    .line 52
    .line 53
    iget v6, p0, Lq8d;->f:I

    .line 54
    .line 55
    iget v7, p0, Lq8d;->g:F

    .line 56
    .line 57
    iget v8, p0, Lq8d;->h:F

    .line 58
    .line 59
    iget-object v9, p0, Lq8d;->i:Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;

    .line 60
    .line 61
    iget-object v10, p0, Lq8d;->j:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v10}, Ln8d;-><init>(Ll0b;Ltwc;Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;IFFLcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 64
    .line 65
    .line 66
    const p0, 0x4352a0b3

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, p2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/16 p3, 0x38

    .line 74
    .line 75
    invoke-static {p1, p0, p2, p3}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
