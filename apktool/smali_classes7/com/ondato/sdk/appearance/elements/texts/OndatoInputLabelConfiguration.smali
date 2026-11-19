.class public final Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J=\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;",
        "",
        "fontSize",
        "",
        "fontWeight",
        "lineHeight",
        "alignment",
        "",
        "color",
        "<init>",
        "(IIILjava/lang/String;Ljava/lang/String;)V",
        "getFontSize",
        "()I",
        "getFontWeight",
        "getLineHeight",
        "getAlignment",
        "()Ljava/lang/String;",
        "getColor",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final alignment:Ljava/lang/String;

.field private final color:Ljava/lang/String;

.field private final fontSize:I

.field private final fontWeight:I

.field private final lineHeight:I


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;-><init>(IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->fontSize:I

    .line 36
    iput p2, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->fontWeight:I

    .line 37
    iput p3, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->lineHeight:I

    .line 38
    iput-object p4, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->alignment:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->color:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    const/16 p2, 0x190

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 15
    .line 16
    if-eqz p7, :cond_2

    .line 17
    .line 18
    const/16 p3, 0x12

    .line 19
    .line 20
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 21
    .line 22
    if-eqz p7, :cond_3

    .line 23
    .line 24
    const-string p4, "center"

    .line 25
    .line 26
    :cond_3
    and-int/2addr p6, v0

    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    const/4 p5, 0x0

    .line 30
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic copy$default(Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->fontSize:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->fontWeight:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->lineHeight:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->alignment:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->color:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->copy(IIILjava/lang/String;Ljava/lang/String;)Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->fontSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->fontWeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->lineHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->alignment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(IIILjava/lang/String;Ljava/lang/String;)Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;

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
    check-cast p1, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;

    .line 12
    .line 13
    iget v1, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->fontSize:I

    .line 14
    .line 15
    iget v3, p1, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->fontSize:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->fontWeight:I

    .line 21
    .line 22
    iget v3, p1, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->fontWeight:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->lineHeight:I

    .line 28
    .line 29
    iget v3, p1, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->lineHeight:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->alignment:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->alignment:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->color:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->color:Ljava/lang/String;

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

.method public final getAlignment()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->alignment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFontSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->fontSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFontWeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->fontWeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLineHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->lineHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->fontSize:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->fontWeight:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lk5;->a(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->lineHeight:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Lk5;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->alignment:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lqkb;->a(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->color:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->fontSize:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->fontWeight:I

    .line 4
    .line 5
    iget v2, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->lineHeight:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->alignment:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/ondato/sdk/appearance/elements/texts/OndatoInputLabelConfiguration;->color:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, ", fontWeight="

    .line 12
    .line 13
    const-string v5, ", lineHeight="

    .line 14
    .line 15
    const-string v6, "OndatoInputLabelConfiguration(fontSize="

    .line 16
    .line 17
    invoke-static {v0, v1, v6, v4, v5}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", alignment="

    .line 22
    .line 23
    const-string v4, ", color="

    .line 24
    .line 25
    invoke-static {v2, v1, v3, v4, v0}, Lhv7;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
