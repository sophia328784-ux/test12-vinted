.class public final Lsxm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsxm$a;
    }
.end annotation


# static fields
.field public static final d:Lsxm$a;

.field public static final e:Lsxm;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsxm$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsxm$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsxm;->d:Lsxm$a;

    .line 8
    .line 9
    new-instance v0, Lsxm;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, v1}, Lsxm;-><init>(ZZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsxm;->e:Lsxm;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsxm;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lsxm;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lsxm;->c:Z

    .line 9
    .line 10
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
    instance-of v1, p1, Lsxm;

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
    check-cast p1, Lsxm;

    .line 12
    .line 13
    iget-boolean v1, p0, Lsxm;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lsxm;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lsxm;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lsxm;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean p0, p0, Lsxm;->c:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lsxm;->c:Z

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsxm;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lsxm;->b:Z

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/ondato/sdk/g;->a(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean p0, p0, Lsxm;->c:Z

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", autoCompleteEnabled="

    .line 2
    .line 3
    const-string v1, ", autoCompleteSkip="

    .line 4
    .line 5
    const-string v2, "ResultsWaiting(enabled="

    .line 6
    .line 7
    iget-boolean v3, p0, Lsxm;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lsxm;->b:Z

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
    iget-boolean p0, p0, Lsxm;->c:Z

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
