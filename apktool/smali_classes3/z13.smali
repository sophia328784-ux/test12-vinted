.class public final Lz13;
.super Lb23;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic b:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz13;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lb23;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz13;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->o:I

    .line 4
    .line 5
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz13;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->H()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Lz13;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$i;->n:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$i;->I()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method
