.class public final Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;",
        "",
        "",
        "isVisible",
        "",
        "stickyIndex",
        "item",
        "<init>",
        "(ZILjava/lang/Object;)V",
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
.field public final isVisible:Z

.field public final item:Ljava/lang/Object;

.field public final stickyIndex:I


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

    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;-><init>(ZILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/Object;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;->isVisible:Z

    .line 23
    iput p2, p0, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;->stickyIndex:I

    .line 24
    iput-object p3, p0, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;->item:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;-><init>(ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;)Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;
    .locals 3

    .line 1
    iget v0, p0, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;->stickyIndex:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;->item:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, v0, p0}, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;-><init>(ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v1
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
    instance-of v1, p1, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;

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
    check-cast p1, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;->isVisible:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;->isVisible:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;->stickyIndex:I

    .line 21
    .line 22
    iget v3, p1, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;->stickyIndex:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;->item:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;->item:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;->isVisible:Z

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
    iget v2, p0, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;->stickyIndex:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;->item:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StickyContext(isVisible="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;->isVisible:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", stickyIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;->stickyIndex:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", item="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;->item:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Le21;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
