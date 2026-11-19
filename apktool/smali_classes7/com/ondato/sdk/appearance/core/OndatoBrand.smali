.class public final Lcom/ondato/sdk/appearance/core/OndatoBrand;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ondato/sdk/appearance/core/OndatoBrand;",
        "",
        "colors",
        "Lcom/ondato/sdk/appearance/core/OndatoColors;",
        "baseComponentStyling",
        "Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;",
        "typography",
        "Lcom/ondato/sdk/appearance/core/OndatoTypography;",
        "<init>",
        "(Lcom/ondato/sdk/appearance/core/OndatoColors;Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;Lcom/ondato/sdk/appearance/core/OndatoTypography;)V",
        "getColors",
        "()Lcom/ondato/sdk/appearance/core/OndatoColors;",
        "getBaseComponentStyling",
        "()Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;",
        "getTypography",
        "()Lcom/ondato/sdk/appearance/core/OndatoTypography;",
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
.field private final baseComponentStyling:Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;

.field private final colors:Lcom/ondato/sdk/appearance/core/OndatoColors;

.field private final typography:Lcom/ondato/sdk/appearance/core/OndatoTypography;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/ondato/sdk/appearance/core/OndatoBrand;-><init>(Lcom/ondato/sdk/appearance/core/OndatoColors;Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;Lcom/ondato/sdk/appearance/core/OndatoTypography;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ondato/sdk/appearance/core/OndatoColors;Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;Lcom/ondato/sdk/appearance/core/OndatoTypography;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/ondato/sdk/appearance/core/OndatoBrand;->colors:Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 87
    iput-object p2, p0, Lcom/ondato/sdk/appearance/core/OndatoBrand;->baseComponentStyling:Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;

    .line 88
    iput-object p3, p0, Lcom/ondato/sdk/appearance/core/OndatoBrand;->typography:Lcom/ondato/sdk/appearance/core/OndatoTypography;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ondato/sdk/appearance/core/OndatoColors;Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;Lcom/ondato/sdk/appearance/core/OndatoTypography;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 6
    .line 7
    const v20, 0x3ffff

    .line 8
    .line 9
    .line 10
    const/16 v21, 0x0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    invoke-direct/range {v1 .. v21}, Lcom/ondato/sdk/appearance/core/OndatoColors;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v2, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;

    .line 45
    .line 46
    const/4 v6, 0x7

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;-><init>(FLcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object/from16 v2, p2

    .line 56
    .line 57
    :goto_1
    and-int/lit8 v0, p4, 0x4

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v3, Lcom/ondato/sdk/appearance/core/OndatoTypography;

    .line 62
    .line 63
    const/16 v10, 0x3f

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-direct/range {v3 .. v11}, Lcom/ondato/sdk/appearance/core/OndatoTypography;-><init>(Lcom/ondato/sdk/appearance/elements/texts/OndatoHeading1TextConfiguration;Lcom/ondato/sdk/appearance/elements/texts/OndatoHeading2TextConfiguration;Lcom/ondato/sdk/appearance/elements/texts/OndatoBodyTextConfiguration;Lcom/ondato/sdk/appearance/elements/texts/OndatoListTextConfiguration;Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;Lcom/ondato/sdk/appearance/elements/texts/OndatoButtonTextConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    move-object/from16 v0, p0

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move-object/from16 v3, p3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    invoke-direct {v0, v1, v2, v3}, Lcom/ondato/sdk/appearance/core/OndatoBrand;-><init>(Lcom/ondato/sdk/appearance/core/OndatoColors;Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;Lcom/ondato/sdk/appearance/core/OndatoTypography;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic copy$default(Lcom/ondato/sdk/appearance/core/OndatoBrand;Lcom/ondato/sdk/appearance/core/OndatoColors;Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;Lcom/ondato/sdk/appearance/core/OndatoTypography;ILjava/lang/Object;)Lcom/ondato/sdk/appearance/core/OndatoBrand;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ondato/sdk/appearance/core/OndatoBrand;->colors:Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/ondato/sdk/appearance/core/OndatoBrand;->baseComponentStyling:Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/ondato/sdk/appearance/core/OndatoBrand;->typography:Lcom/ondato/sdk/appearance/core/OndatoTypography;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->copy(Lcom/ondato/sdk/appearance/core/OndatoColors;Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;Lcom/ondato/sdk/appearance/core/OndatoTypography;)Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ondato/sdk/appearance/core/OndatoColors;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/appearance/core/OndatoBrand;->colors:Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/appearance/core/OndatoBrand;->baseComponentStyling:Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/ondato/sdk/appearance/core/OndatoTypography;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/appearance/core/OndatoBrand;->typography:Lcom/ondato/sdk/appearance/core/OndatoTypography;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/ondato/sdk/appearance/core/OndatoColors;Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;Lcom/ondato/sdk/appearance/core/OndatoTypography;)Lcom/ondato/sdk/appearance/core/OndatoBrand;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/ondato/sdk/appearance/core/OndatoBrand;-><init>(Lcom/ondato/sdk/appearance/core/OndatoColors;Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;Lcom/ondato/sdk/appearance/core/OndatoTypography;)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Lcom/ondato/sdk/appearance/core/OndatoBrand;

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
    check-cast p1, Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ondato/sdk/appearance/core/OndatoBrand;->colors:Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/ondato/sdk/appearance/core/OndatoBrand;->colors:Lcom/ondato/sdk/appearance/core/OndatoColors;

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
    iget-object v1, p0, Lcom/ondato/sdk/appearance/core/OndatoBrand;->baseComponentStyling:Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/ondato/sdk/appearance/core/OndatoBrand;->baseComponentStyling:Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;

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
    iget-object p0, p0, Lcom/ondato/sdk/appearance/core/OndatoBrand;->typography:Lcom/ondato/sdk/appearance/core/OndatoTypography;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/ondato/sdk/appearance/core/OndatoBrand;->typography:Lcom/ondato/sdk/appearance/core/OndatoTypography;

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

.method public final getBaseComponentStyling()Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/appearance/core/OndatoBrand;->baseComponentStyling:Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/appearance/core/OndatoBrand;->colors:Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTypography()Lcom/ondato/sdk/appearance/core/OndatoTypography;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/appearance/core/OndatoBrand;->typography:Lcom/ondato/sdk/appearance/core/OndatoTypography;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/appearance/core/OndatoBrand;->colors:Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ondato/sdk/appearance/core/OndatoColors;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ondato/sdk/appearance/core/OndatoBrand;->baseComponentStyling:Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->hashCode()I

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
    iget-object p0, p0, Lcom/ondato/sdk/appearance/core/OndatoBrand;->typography:Lcom/ondato/sdk/appearance/core/OndatoTypography;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ondato/sdk/appearance/core/OndatoTypography;->hashCode()I

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
    iget-object v0, p0, Lcom/ondato/sdk/appearance/core/OndatoBrand;->colors:Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ondato/sdk/appearance/core/OndatoBrand;->baseComponentStyling:Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ondato/sdk/appearance/core/OndatoBrand;->typography:Lcom/ondato/sdk/appearance/core/OndatoTypography;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "OndatoBrand(colors="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", baseComponentStyling="

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
    const-string v0, ", typography="

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
