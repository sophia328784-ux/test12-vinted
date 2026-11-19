.class public final Lm6i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lgt7;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lm6i;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lm6i;->a:F

    .line 25
    iput p2, p0, Lm6i;->b:F

    .line 26
    iput-object p3, p0, Lm6i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const p2, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lm6i;-><init>(FFLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Larj;)Lnlk;
    .locals 2

    .line 1
    new-instance v0, Lcmk;

    .line 2
    .line 3
    iget-object v1, p0, Lm6i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lbrj;

    .line 10
    .line 11
    iget-object p1, p1, Lbrj;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lb80;

    .line 18
    .line 19
    :goto_0
    iget v1, p0, Lm6i;->a:F

    .line 20
    .line 21
    iget p0, p0, Lm6i;->b:F

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1}, Lcmk;-><init>(FFLb80;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final a(Larj;)Lslk;
    .locals 2

    .line 27
    new-instance v0, Lcmk;

    .line 28
    iget-object v1, p0, Lm6i;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 29
    :cond_0
    check-cast p1, Lbrj;

    .line 30
    iget-object p1, p1, Lbrj;->a:Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb80;

    .line 32
    :goto_0
    iget v1, p0, Lm6i;->a:F

    iget p0, p0, Lm6i;->b:F

    invoke-direct {v0, v1, p0, p1}, Lcmk;-><init>(FFLb80;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lm6i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lm6i;

    .line 7
    .line 8
    iget v0, p1, Lm6i;->a:F

    .line 9
    .line 10
    iget v2, p0, Lm6i;->a:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Lm6i;->b:F

    .line 17
    .line 18
    iget v2, p0, Lm6i;->b:F

    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lm6i;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lm6i;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lm6i;->c:Ljava/lang/Object;

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
    iget v2, p0, Lm6i;->a:F

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lg90;->a(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p0, p0, Lm6i;->b:F

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method
