.class public final Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;",
        "",
        "cornerRadius",
        "",
        "buttonPadding",
        "Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;",
        "borderWidth",
        "<init>",
        "(FLcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;F)V",
        "getCornerRadius",
        "()F",
        "getButtonPadding",
        "()Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;",
        "getBorderWidth",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final borderWidth:F

.field private final buttonPadding:Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;

.field private final cornerRadius:F


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;-><init>(FLcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FLcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;F)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->cornerRadius:F

    .line 36
    iput-object p2, p0, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->buttonPadding:Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;

    .line 37
    iput p3, p0, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->borderWidth:F

    return-void
.end method

.method public synthetic constructor <init>(FLcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x40c00000    # 6.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;

    .line 12
    .line 13
    const/16 v5, 0xf

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v0

    .line 24
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 25
    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    const/high16 p3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;-><init>(FLcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic copy$default(Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;FLcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;FILjava/lang/Object;)Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->cornerRadius:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->buttonPadding:Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->borderWidth:F

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->copy(FLcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;F)Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->cornerRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->buttonPadding:Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->borderWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(FLcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;F)Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;-><init>(FLcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;F)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;

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
    check-cast p1, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;

    .line 12
    .line 13
    iget v1, p0, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->cornerRadius:F

    .line 14
    .line 15
    iget v3, p1, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->cornerRadius:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->buttonPadding:Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->buttonPadding:Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget p0, p0, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->borderWidth:F

    .line 36
    .line 37
    iget p1, p1, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->borderWidth:F

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getBorderWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->borderWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getButtonPadding()Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->buttonPadding:Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCornerRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->cornerRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->cornerRadius:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->buttonPadding:Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget p0, p0, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->borderWidth:F

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->cornerRadius:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->buttonPadding:Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;

    .line 4
    .line 5
    iget p0, p0, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->borderWidth:F

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "OndatoComponentStyle(cornerRadius="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", buttonPadding="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", borderWidth="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Ls43;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
