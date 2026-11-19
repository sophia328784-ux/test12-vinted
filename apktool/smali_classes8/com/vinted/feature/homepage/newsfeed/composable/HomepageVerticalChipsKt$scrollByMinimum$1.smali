.class public final Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$scrollByMinimum$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.homepage.newsfeed.composable.HomepageVerticalChipsKt"
    f = "HomepageVerticalChips.kt"
    l = {
        0x66,
        0x77
    }
    m = "scrollByMinimum"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$scrollByMinimum$1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$scrollByMinimum$1;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt$scrollByMinimum$1;->s:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p0}, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt;->scrollByMinimum(Lm9b;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
