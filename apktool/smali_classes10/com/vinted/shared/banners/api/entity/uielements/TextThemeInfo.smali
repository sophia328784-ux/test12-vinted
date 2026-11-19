.class public final Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;",
        "",
        "textStyle",
        "Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;",
        "textType",
        "Lcom/vinted/shared/banners/api/entity/uielements/TextType;",
        "<init>",
        "(Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;Lcom/vinted/shared/banners/api/entity/uielements/TextType;)V",
        "getTextStyle",
        "()Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;",
        "getTextType",
        "()Lcom/vinted/shared/banners/api/entity/uielements/TextType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "public"
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
.field public static final $stable:I


# instance fields
.field private final textStyle:Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;

.field private final textType:Lcom/vinted/shared/banners/api/entity/uielements/TextType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;-><init>(Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;Lcom/vinted/shared/banners/api/entity/uielements/TextType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;Lcom/vinted/shared/banners/api/entity/uielements/TextType;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;->textStyle:Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;

    iput-object p2, p0, Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;->textType:Lcom/vinted/shared/banners/api/entity/uielements/TextType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;Lcom/vinted/shared/banners/api/entity/uielements/TextType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;-><init>(Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;Lcom/vinted/shared/banners/api/entity/uielements/TextType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;Lcom/vinted/shared/banners/api/entity/uielements/TextType;ILjava/lang/Object;)Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;->textStyle:Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;->textType:Lcom/vinted/shared/banners/api/entity/uielements/TextType;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;->copy(Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;Lcom/vinted/shared/banners/api/entity/uielements/TextType;)Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;->textStyle:Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/vinted/shared/banners/api/entity/uielements/TextType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;->textType:Lcom/vinted/shared/banners/api/entity/uielements/TextType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;Lcom/vinted/shared/banners/api/entity/uielements/TextType;)Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;
    .locals 0

    .line 1
    new-instance p0, Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;-><init>(Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;Lcom/vinted/shared/banners/api/entity/uielements/TextType;)V

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
    instance-of v1, p1, Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;

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
    check-cast p1, Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;->textStyle:Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;->textStyle:Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;->textType:Lcom/vinted/shared/banners/api/entity/uielements/TextType;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;->textType:Lcom/vinted/shared/banners/api/entity/uielements/TextType;

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getTextStyle()Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;->textStyle:Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextType()Lcom/vinted/shared/banners/api/entity/uielements/TextType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;->textType:Lcom/vinted/shared/banners/api/entity/uielements/TextType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;->textStyle:Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;->textType:Lcom/vinted/shared/banners/api/entity/uielements/TextType;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;->textStyle:Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/banners/api/entity/uielements/TextThemeInfo;->textType:Lcom/vinted/shared/banners/api/entity/uielements/TextType;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "TextThemeInfo(textStyle="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", textType="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
