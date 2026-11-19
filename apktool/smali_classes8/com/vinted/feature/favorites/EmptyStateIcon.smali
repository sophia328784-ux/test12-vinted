.class public final Lcom/vinted/feature/favorites/EmptyStateIcon;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/favorites/EmptyStateIcon$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/favorites/EmptyStateIcon;",
        "",
        "",
        "primary",
        "Lcom/vinted/ds/assets/BloomIcon;",
        "fallback",
        "<init>",
        "(ILcom/vinted/ds/assets/BloomIcon;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/vinted/feature/favorites/EmptyStateIcon$Companion;

.field public static final list:Lcom/vinted/feature/favorites/EmptyStateIcon;

.field public static final search:Lcom/vinted/feature/favorites/EmptyStateIcon;


# instance fields
.field public final fallback:Lcom/vinted/ds/assets/BloomIcon;

.field public final primary:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/favorites/EmptyStateIcon$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/favorites/EmptyStateIcon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/favorites/EmptyStateIcon;->Companion:Lcom/vinted/feature/favorites/EmptyStateIcon$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/feature/favorites/EmptyStateIcon;

    .line 10
    .line 11
    sget v1, Lcom/vinted/ds/assets/R$raw;->heart_empty_state_96:I

    .line 12
    .line 13
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->HeartEmptyState96:Lcom/vinted/ds/assets/BloomIcon;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/favorites/EmptyStateIcon;-><init>(ILcom/vinted/ds/assets/BloomIcon;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/vinted/feature/favorites/EmptyStateIcon;->list:Lcom/vinted/feature/favorites/EmptyStateIcon;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/favorites/EmptyStateIcon;

    .line 21
    .line 22
    sget v1, Lcom/vinted/ds/assets/R$raw;->search_empty_state_96:I

    .line 23
    .line 24
    sget-object v2, Lcom/vinted/ds/assets/BloomIcon;->SearchEmptyState96:Lcom/vinted/ds/assets/BloomIcon;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/favorites/EmptyStateIcon;-><init>(ILcom/vinted/ds/assets/BloomIcon;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vinted/feature/favorites/EmptyStateIcon;->search:Lcom/vinted/feature/favorites/EmptyStateIcon;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(ILcom/vinted/ds/assets/BloomIcon;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/vinted/feature/favorites/EmptyStateIcon;->primary:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/feature/favorites/EmptyStateIcon;->fallback:Lcom/vinted/ds/assets/BloomIcon;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/favorites/EmptyStateIcon;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/favorites/EmptyStateIcon;

    .line 10
    .line 11
    iget v0, p0, Lcom/vinted/feature/favorites/EmptyStateIcon;->primary:I

    .line 12
    .line 13
    iget v1, p1, Lcom/vinted/feature/favorites/EmptyStateIcon;->primary:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p0, p0, Lcom/vinted/feature/favorites/EmptyStateIcon;->fallback:Lcom/vinted/ds/assets/BloomIcon;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/vinted/feature/favorites/EmptyStateIcon;->fallback:Lcom/vinted/ds/assets/BloomIcon;

    .line 21
    .line 22
    if-eq p0, p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vinted/feature/favorites/EmptyStateIcon;->primary:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/favorites/EmptyStateIcon;->fallback:Lcom/vinted/ds/assets/BloomIcon;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EmptyStateIcon(primary="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/vinted/feature/favorites/EmptyStateIcon;->primary:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fallback="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/favorites/EmptyStateIcon;->fallback:Lcom/vinted/ds/assets/BloomIcon;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
