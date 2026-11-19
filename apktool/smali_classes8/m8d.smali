.class public final synthetic Lm8d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;IFFLcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8d;->a:Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 5
    .line 6
    iput p2, p0, Lm8d;->b:I

    .line 7
    .line 8
    iput p3, p0, Lm8d;->c:F

    .line 9
    .line 10
    iput p4, p0, Lm8d;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lm8d;->e:Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;

    .line 13
    .line 14
    iput-object p6, p0, Lm8d;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ly3b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lm8d;->a:Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 7
    .line 8
    iget-object v1, v5, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->viewEntities:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ld8d;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v0, v2}, Ld8d;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljj;

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    iget v2, p0, Lm8d;->b:I

    .line 22
    .line 23
    invoke-direct {v4, v3, v2}, Ljj;-><init>(BI)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lr8d;->INSTANCE:Lr8d;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    move v9, v8

    .line 33
    new-instance v8, Ls8d;

    .line 34
    .line 35
    invoke-direct {v8, v0, v1}, Ls8d;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    move v10, v9

    .line 39
    new-instance v9, Lt8d;

    .line 40
    .line 41
    invoke-direct {v9, v4, v1}, Lt8d;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    move v11, v10

    .line 45
    new-instance v10, Lu8d;

    .line 46
    .line 47
    invoke-direct {v10, v3, v1}, Lu8d;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lv8d;

    .line 51
    .line 52
    iget v3, p0, Lm8d;->c:F

    .line 53
    .line 54
    iget v4, p0, Lm8d;->d:F

    .line 55
    .line 56
    iget-object v6, p0, Lm8d;->e:Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;

    .line 57
    .line 58
    iget-object v7, p0, Lm8d;->f:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v7}, Lv8d;-><init>(Ljava/util/List;IFFLcom/vinted/feature/homepage/newsfeed/NewsFeedState;Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    move v7, v11

    .line 64
    new-instance v11, Llw3;

    .line 65
    .line 66
    const p0, -0x4297e015

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v11, p0, v1, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v6, p1

    .line 74
    check-cast v6, Le3b;

    .line 75
    .line 76
    invoke-virtual/range {v6 .. v11}, Le3b;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
