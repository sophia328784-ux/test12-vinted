.class public final Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$UpdateLoadVisibility;
.super Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateLoadVisibility"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$UpdateLoadVisibility;",
        "Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent;",
        "",
        "isLoading",
        "hasMoreItems",
        "",
        "footerLoaderIndex",
        "<init>",
        "(ZZI)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final footerLoaderIndex:I

.field public final hasMoreItems:Z

.field public final isLoading:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 25
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$UpdateLoadVisibility;-><init>(ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput-boolean p1, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$UpdateLoadVisibility;->isLoading:Z

    .line 23
    iput-boolean p2, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$UpdateLoadVisibility;->hasMoreItems:Z

    .line 24
    iput p3, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$UpdateLoadVisibility;->footerLoaderIndex:I

    return-void
.end method

.method public synthetic constructor <init>(ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, -0x1

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$UpdateLoadVisibility;-><init>(ZZI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$UpdateLoadVisibility;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$UpdateLoadVisibility;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$UpdateLoadVisibility;->isLoading:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$UpdateLoadVisibility;->isLoading:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$UpdateLoadVisibility;->hasMoreItems:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$UpdateLoadVisibility;->hasMoreItems:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget p0, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$UpdateLoadVisibility;->footerLoaderIndex:I

    .line 28
    .line 29
    iget p1, p1, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$UpdateLoadVisibility;->footerLoaderIndex:I

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$UpdateLoadVisibility;->isLoading:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$UpdateLoadVisibility;->hasMoreItems:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$UpdateLoadVisibility;->footerLoaderIndex:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", hasMoreItems="

    .line 2
    .line 3
    const-string v1, ", footerLoaderIndex="

    .line 4
    .line 5
    const-string v2, "UpdateLoadVisibility(isLoading="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$UpdateLoadVisibility;->isLoading:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$UpdateLoadVisibility;->hasMoreItems:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lx10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget p0, p0, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionEvent$UpdateLoadVisibility;->footerLoaderIndex:I

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
