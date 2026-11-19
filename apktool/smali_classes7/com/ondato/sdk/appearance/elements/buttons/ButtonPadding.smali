.class public final Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;",
        "",
        "left",
        "",
        "right",
        "top",
        "bottom",
        "<init>",
        "(IIII)V",
        "getLeft",
        "()I",
        "getRight",
        "getTop",
        "getBottom",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->left:I

    .line 31
    iput p2, p0, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->right:I

    .line 32
    iput p3, p0, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->top:I

    .line 33
    iput p4, p0, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->bottom:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    move p3, v0

    .line 20
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_3

    .line 23
    .line 24
    move p4, v0

    .line 25
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;IIIIILjava/lang/Object;)Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->left:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->right:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->top:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->bottom:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->copy(IIII)Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->left:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->right:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->top:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->bottom:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IIII)Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;
    .locals 0

    .line 1
    new-instance p0, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;-><init>(IIII)V

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
    instance-of v1, p1, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;

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
    check-cast p1, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;

    .line 12
    .line 13
    iget v1, p0, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->left:I

    .line 14
    .line 15
    iget v3, p1, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->left:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->right:I

    .line 21
    .line 22
    iget v3, p1, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->right:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->top:I

    .line 28
    .line 29
    iget v3, p1, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->top:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget p0, p0, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->bottom:I

    .line 35
    .line 36
    iget p1, p1, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->bottom:I

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->bottom:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->left:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->right:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->top:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->left:I

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
    iget v1, p0, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->right:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lk5;->a(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->top:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Lk5;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget p0, p0, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->bottom:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->left:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->right:I

    .line 4
    .line 5
    iget v2, p0, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->top:I

    .line 6
    .line 7
    iget p0, p0, Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;->bottom:I

    .line 8
    .line 9
    const-string v3, ", right="

    .line 10
    .line 11
    const-string v4, ", top="

    .line 12
    .line 13
    const-string v5, "ButtonPadding(left="

    .line 14
    .line 15
    invoke-static {v0, v1, v5, v3, v4}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", bottom="

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v2, p0, v1, v3, v0}, Lgu7;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
