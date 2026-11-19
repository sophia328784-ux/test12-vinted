.class public final Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/helpers/StringFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkSpec"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;",
        "",
        "",
        "text",
        "url",
        "",
        "startIndex",
        "endIndex",
        "maskType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public endIndex:I

.field public final maskType:Ljava/lang/Integer;

.field public startIndex:I

.field public final text:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 39
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->text:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 36
    iput p3, p0, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->startIndex:I

    .line 37
    iput p4, p0, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->endIndex:I

    .line 38
    iput-object p5, p0, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->maskType:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p7, :cond_2

    .line 17
    .line 18
    move p3, v0

    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    move p4, v0

    .line 24
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 25
    .line 26
    if-eqz p6, :cond_4

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
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
    instance-of v1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

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
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->text:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

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
    iget v1, p0, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->startIndex:I

    .line 36
    .line 37
    iget v3, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->startIndex:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->endIndex:I

    .line 43
    .line 44
    iget v3, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->endIndex:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->maskType:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->maskType:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getEndIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->endIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStartIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->startIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->startIndex:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->endIndex:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->maskType:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final setEndIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->endIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->startIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->url:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->startIndex:I

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->endIndex:I

    .line 6
    .line 7
    const-string v3, ", url="

    .line 8
    .line 9
    const-string v4, ", startIndex="

    .line 10
    .line 11
    const-string v5, "LinkSpec(text="

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->text:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5, v6, v3, v0, v4}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, ", endIndex="

    .line 20
    .line 21
    const-string v4, ", maskType="

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v4, v0}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/helpers/StringFormatterBuilder$LinkSpec;->maskType:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lvz3;->c(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
