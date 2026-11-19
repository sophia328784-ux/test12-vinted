.class public final Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ0\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;",
        "",
        "backgroundColor",
        "",
        "opacity",
        "",
        "cornerRadius",
        "<init>",
        "(Ljava/lang/String;FLjava/lang/Float;)V",
        "getBackgroundColor",
        "()Ljava/lang/String;",
        "getOpacity",
        "()F",
        "getCornerRadius",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;FLjava/lang/Float;)Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final backgroundColor:Ljava/lang/String;

.field private final cornerRadius:Ljava/lang/Float;

.field private final opacity:F


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;-><init>(Ljava/lang/String;FLjava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FLjava/lang/Float;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->backgroundColor:Ljava/lang/String;

    .line 24
    iput p2, p0, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->opacity:F

    .line 25
    iput-object p3, p0, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->cornerRadius:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FLjava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/high16 p2, 0x3f000000    # 0.5f

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;-><init>(Ljava/lang/String;FLjava/lang/Float;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;Ljava/lang/String;FLjava/lang/Float;ILjava/lang/Object;)Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->backgroundColor:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->opacity:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->cornerRadius:Ljava/lang/Float;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->copy(Ljava/lang/String;FLjava/lang/Float;)Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->opacity:F

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->cornerRadius:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;FLjava/lang/Float;)Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;
    .locals 0

    .line 1
    new-instance p0, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;-><init>(Ljava/lang/String;FLjava/lang/Float;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;

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
    check-cast p1, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->backgroundColor:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->backgroundColor:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->opacity:F

    .line 25
    .line 26
    iget v3, p1, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->opacity:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->cornerRadius:Ljava/lang/Float;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->cornerRadius:Ljava/lang/Float;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCornerRadius()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->cornerRadius:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpacity()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->opacity:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget v3, p0, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->opacity:F

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lg90;->a(FII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->cornerRadius:Ljava/lang/Float;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->backgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->opacity:F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ondato/sdk/appearance/elements/camera/OndatoCameraScreenConfiguration;->cornerRadius:Ljava/lang/Float;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "OndatoCameraScreenConfiguration(backgroundColor="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", opacity="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", cornerRadius="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
