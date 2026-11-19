.class public final Lvpm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvpm$a;
    }
.end annotation


# static fields
.field public static final f:Lvpm$a;

.field public static final g:Lvpm;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lvpm$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvpm$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvpm;->f:Lvpm$a;

    .line 8
    .line 9
    new-instance v2, Lvpm;

    .line 10
    .line 11
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    new-instance v7, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct/range {v2 .. v7}, Lvpm;-><init>(ZZZLjava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lvpm;->g:Lvpm;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Ljml;",
            ">;",
            "Ljava/util/List<",
            "Linm;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lvpm;->a:Z

    .line 25
    iput-boolean p2, p0, Lvpm;->b:Z

    .line 26
    iput-boolean p3, p0, Lvpm;->c:Z

    .line 27
    iput-object p4, p0, Lvpm;->d:Ljava/util/List;

    .line 28
    iput-object p5, p0, Lvpm;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x10

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move-object v5, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Lvpm;-><init>(ZZZLjava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
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
    instance-of v1, p1, Lvpm;

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
    check-cast p1, Lvpm;

    .line 12
    .line 13
    iget-boolean v1, p0, Lvpm;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lvpm;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lvpm;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lvpm;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lvpm;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lvpm;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lvpm;->d:Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, p1, Lvpm;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object p0, p0, Lvpm;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p1, Lvpm;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvpm;->a:Z

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
    iget-boolean v2, p0, Lvpm;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/ondato/sdk/g;->a(IZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lvpm;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/ondato/sdk/g;->a(IZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lvpm;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lvpm;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", autoCaptureEnabled="

    .line 2
    .line 3
    const-string v1, ", additionalDocumentsEnabled="

    .line 4
    .line 5
    const-string v2, "DocumentsInfo(enabled="

    .line 6
    .line 7
    iget-boolean v3, p0, Lvpm;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lvpm;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lx10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lvpm;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", additionalDocumentTypeSettings="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lvpm;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", types="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    iget-object p0, p0, Lvpm;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lz11;->e(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
