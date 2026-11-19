.class public final Lcom/rokt/modelmapper/uimodel/TextStyleUiState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J8\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0010\u0010\u0017\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008!\u0010\u0011R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\"\u001a\u0004\u0008#\u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "Lcom/rokt/modelmapper/uimodel/TextStyleUiState;",
        "",
        "Lgaj;",
        "textStyle",
        "",
        "value",
        "Lcom/rokt/modelmapper/uimodel/TextUiTransform;",
        "textTransform",
        "",
        "lineLimit",
        "<init>",
        "(Lgaj;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/TextUiTransform;I)V",
        "component1",
        "()Lgaj;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/rokt/modelmapper/uimodel/TextUiTransform;",
        "component4",
        "()I",
        "copy",
        "(Lgaj;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/TextUiTransform;I)Lcom/rokt/modelmapper/uimodel/TextStyleUiState;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lgaj;",
        "getTextStyle",
        "Ljava/lang/String;",
        "getValue",
        "Lcom/rokt/modelmapper/uimodel/TextUiTransform;",
        "getTextTransform",
        "I",
        "getLineLimit",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final lineLimit:I

.field private final textStyle:Lgaj;

.field private final textTransform:Lcom/rokt/modelmapper/uimodel/TextUiTransform;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgaj;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/TextUiTransform;I)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->textStyle:Lgaj;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->value:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->textTransform:Lcom/rokt/modelmapper/uimodel/TextUiTransform;

    .line 18
    .line 19
    iput p4, p0, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->lineLimit:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/modelmapper/uimodel/TextStyleUiState;Lgaj;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/TextUiTransform;IILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/TextStyleUiState;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->textStyle:Lgaj;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->value:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->textTransform:Lcom/rokt/modelmapper/uimodel/TextUiTransform;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->lineLimit:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->copy(Lgaj;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/TextUiTransform;I)Lcom/rokt/modelmapper/uimodel/TextStyleUiState;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lgaj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->textStyle:Lgaj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/rokt/modelmapper/uimodel/TextUiTransform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->textTransform:Lcom/rokt/modelmapper/uimodel/TextUiTransform;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->lineLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lgaj;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/TextUiTransform;I)Lcom/rokt/modelmapper/uimodel/TextStyleUiState;
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
    new-instance p0, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;-><init>(Lgaj;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/TextUiTransform;I)V

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
    instance-of v1, p1, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;

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
    check-cast p1, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->textStyle:Lgaj;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->textStyle:Lgaj;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->value:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->value:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->textTransform:Lcom/rokt/modelmapper/uimodel/TextUiTransform;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->textTransform:Lcom/rokt/modelmapper/uimodel/TextUiTransform;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget p0, p0, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->lineLimit:I

    .line 43
    .line 44
    iget p1, p1, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->lineLimit:I

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getLineLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->lineLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTextStyle()Lgaj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->textStyle:Lgaj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextTransform()Lcom/rokt/modelmapper/uimodel/TextUiTransform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->textTransform:Lcom/rokt/modelmapper/uimodel/TextUiTransform;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->textStyle:Lgaj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgaj;->hashCode()I

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
    iget-object v2, p0, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->value:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->textTransform:Lcom/rokt/modelmapper/uimodel/TextUiTransform;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget p0, p0, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->lineLimit:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->textStyle:Lgaj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->value:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->textTransform:Lcom/rokt/modelmapper/uimodel/TextUiTransform;

    .line 6
    .line 7
    iget p0, p0, Lcom/rokt/modelmapper/uimodel/TextStyleUiState;->lineLimit:I

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "TextStyleUiState(textStyle="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", value="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", textTransform="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", lineLimit="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
