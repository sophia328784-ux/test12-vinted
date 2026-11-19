.class public final Lru5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru5$a;
    }
.end annotation


# static fields
.field public static final d:Lru5;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lru5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru5$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v2, v0, Lru5$a;->b:I

    .line 8
    .line 9
    iget v3, v0, Lru5$a;->c:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-gt v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lru5;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lru5;-><init>(Lru5$a;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lru5;->d:Lru5;

    .line 26
    .line 27
    invoke-static {v1}, Lqgk;->E(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lqgk;->E(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0}, Lqgk;->E(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0}, Lqgk;->E(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    new-instance v0, Lru5$a;

    invoke-direct {v0, p1}, Lru5$a;-><init>(I)V

    .line 18
    iput p2, v0, Lru5$a;->b:I

    .line 19
    iput p3, v0, Lru5$a;->c:I

    .line 20
    invoke-direct {p0, v0}, Lru5;-><init>(Lru5$a;)V

    return-void
.end method

.method public constructor <init>(Lru5$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lru5$a;->a:I

    .line 5
    .line 6
    iput v0, p0, Lru5;->a:I

    .line 7
    .line 8
    iget v0, p1, Lru5$a;->b:I

    .line 9
    .line 10
    iput v0, p0, Lru5;->b:I

    .line 11
    .line 12
    iget p1, p1, Lru5$a;->c:I

    .line 13
    .line 14
    iput p1, p0, Lru5;->c:I

    .line 15
    .line 16
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
    instance-of v1, p1, Lru5;

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
    check-cast p1, Lru5;

    .line 12
    .line 13
    iget v1, p0, Lru5;->a:I

    .line 14
    .line 15
    iget v3, p1, Lru5;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lru5;->b:I

    .line 20
    .line 21
    iget v3, p1, Lru5;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget p0, p0, Lru5;->c:I

    .line 26
    .line 27
    iget p1, p1, Lru5;->c:I

    .line 28
    .line 29
    if-ne p0, p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Lru5;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lru5;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget p0, p0, Lru5;->c:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    return v0
.end method
