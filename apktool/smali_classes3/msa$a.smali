.class public final Lmsa$a;
.super Ljsa;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lng6;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lpg6;->d:Log6;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p3, Lnm0;->a:Lmm0;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lmsa$a;-><init>(Ljava/lang/Object;Lng6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lng6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p4, 0x0

    .line 22
    invoke-direct {p0, p1, p2, p4}, Ljsa;-><init>(Ljava/lang/Object;Lng6;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput p3, p0, Lmsa$a;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmsa$a;

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
    check-cast p1, Lmsa$a;

    .line 12
    .line 13
    iget-object v1, p1, Ljsa;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Ljsa;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Ljsa;->b:Lng6;

    .line 24
    .line 25
    iget-object v3, p0, Ljsa;->b:Lng6;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget p1, p1, Lmsa$a;->c:I

    .line 34
    .line 35
    sget-object v1, Lnm0;->a:Lmm0;

    .line 36
    .line 37
    iget p0, p0, Lmsa$a;->c:I

    .line 38
    .line 39
    if-ne p1, p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljsa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    sget-object v2, Lnm0;->a:Lmm0;

    .line 15
    .line 16
    iget v2, p0, Lmsa$a;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Ljsa;->b:Lng6;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method
