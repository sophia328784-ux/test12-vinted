.class public final Lcom/checkout/frames/style/theme/PaymentFormShape;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/checkout/frames/style/theme/PaymentFormShape;",
        "",
        "inputFieldShape",
        "Lcom/checkout/frames/model/Shape;",
        "addressSummaryShape",
        "buttonShape",
        "screenBackgroundShape",
        "(Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;)V",
        "getAddressSummaryShape",
        "()Lcom/checkout/frames/model/Shape;",
        "getButtonShape",
        "getInputFieldShape",
        "getScreenBackgroundShape",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final addressSummaryShape:Lcom/checkout/frames/model/Shape;

.field private final buttonShape:Lcom/checkout/frames/model/Shape;

.field private final inputFieldShape:Lcom/checkout/frames/model/Shape;

.field private final screenBackgroundShape:Lcom/checkout/frames/model/Shape;


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 37
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/checkout/frames/style/theme/PaymentFormShape;-><init>(Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/checkout/frames/model/Shape;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/checkout/frames/style/theme/PaymentFormShape;-><init>(Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/checkout/frames/style/theme/PaymentFormShape;-><init>(Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/checkout/frames/style/theme/PaymentFormShape;-><init>(Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/checkout/frames/style/theme/PaymentFormShape;->inputFieldShape:Lcom/checkout/frames/model/Shape;

    .line 34
    iput-object p2, p0, Lcom/checkout/frames/style/theme/PaymentFormShape;->addressSummaryShape:Lcom/checkout/frames/model/Shape;

    .line 35
    iput-object p3, p0, Lcom/checkout/frames/style/theme/PaymentFormShape;->buttonShape:Lcom/checkout/frames/model/Shape;

    .line 36
    iput-object p4, p0, Lcom/checkout/frames/style/theme/PaymentFormShape;->screenBackgroundShape:Lcom/checkout/frames/model/Shape;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/checkout/frames/model/Shape;->Rectangle:Lcom/checkout/frames/model/Shape;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/checkout/frames/model/Shape;->RoundCorner:Lcom/checkout/frames/model/Shape;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    sget-object p3, Lcom/checkout/frames/model/Shape;->Rectangle:Lcom/checkout/frames/model/Shape;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    sget-object p4, Lcom/checkout/frames/model/Shape;->None:Lcom/checkout/frames/model/Shape;

    .line 24
    .line 25
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/checkout/frames/style/theme/PaymentFormShape;-><init>(Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lcom/checkout/frames/style/theme/PaymentFormShape;Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;ILjava/lang/Object;)Lcom/checkout/frames/style/theme/PaymentFormShape;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/checkout/frames/style/theme/PaymentFormShape;->inputFieldShape:Lcom/checkout/frames/model/Shape;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/checkout/frames/style/theme/PaymentFormShape;->addressSummaryShape:Lcom/checkout/frames/model/Shape;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/checkout/frames/style/theme/PaymentFormShape;->buttonShape:Lcom/checkout/frames/model/Shape;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/checkout/frames/style/theme/PaymentFormShape;->screenBackgroundShape:Lcom/checkout/frames/model/Shape;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/checkout/frames/style/theme/PaymentFormShape;->copy(Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;)Lcom/checkout/frames/style/theme/PaymentFormShape;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/checkout/frames/model/Shape;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/theme/PaymentFormShape;->inputFieldShape:Lcom/checkout/frames/model/Shape;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/checkout/frames/model/Shape;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/theme/PaymentFormShape;->addressSummaryShape:Lcom/checkout/frames/model/Shape;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/checkout/frames/model/Shape;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/theme/PaymentFormShape;->buttonShape:Lcom/checkout/frames/model/Shape;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/checkout/frames/model/Shape;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/theme/PaymentFormShape;->screenBackgroundShape:Lcom/checkout/frames/model/Shape;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;)Lcom/checkout/frames/style/theme/PaymentFormShape;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/checkout/frames/style/theme/PaymentFormShape;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/checkout/frames/style/theme/PaymentFormShape;-><init>(Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/Shape;)V

    .line 16
    .line 17
    .line 18
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
    instance-of v1, p1, Lcom/checkout/frames/style/theme/PaymentFormShape;

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
    check-cast p1, Lcom/checkout/frames/style/theme/PaymentFormShape;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/checkout/frames/style/theme/PaymentFormShape;->inputFieldShape:Lcom/checkout/frames/model/Shape;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/checkout/frames/style/theme/PaymentFormShape;->inputFieldShape:Lcom/checkout/frames/model/Shape;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/checkout/frames/style/theme/PaymentFormShape;->addressSummaryShape:Lcom/checkout/frames/model/Shape;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/checkout/frames/style/theme/PaymentFormShape;->addressSummaryShape:Lcom/checkout/frames/model/Shape;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/checkout/frames/style/theme/PaymentFormShape;->buttonShape:Lcom/checkout/frames/model/Shape;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/checkout/frames/style/theme/PaymentFormShape;->buttonShape:Lcom/checkout/frames/model/Shape;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lcom/checkout/frames/style/theme/PaymentFormShape;->screenBackgroundShape:Lcom/checkout/frames/model/Shape;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/checkout/frames/style/theme/PaymentFormShape;->screenBackgroundShape:Lcom/checkout/frames/model/Shape;

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

.method public final getAddressSummaryShape()Lcom/checkout/frames/model/Shape;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/theme/PaymentFormShape;->addressSummaryShape:Lcom/checkout/frames/model/Shape;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getButtonShape()Lcom/checkout/frames/model/Shape;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/theme/PaymentFormShape;->buttonShape:Lcom/checkout/frames/model/Shape;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputFieldShape()Lcom/checkout/frames/model/Shape;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/theme/PaymentFormShape;->inputFieldShape:Lcom/checkout/frames/model/Shape;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreenBackgroundShape()Lcom/checkout/frames/model/Shape;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/style/theme/PaymentFormShape;->screenBackgroundShape:Lcom/checkout/frames/model/Shape;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/style/theme/PaymentFormShape;->inputFieldShape:Lcom/checkout/frames/model/Shape;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/checkout/frames/style/theme/PaymentFormShape;->addressSummaryShape:Lcom/checkout/frames/model/Shape;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lcom/checkout/frames/style/theme/PaymentFormShape;->buttonShape:Lcom/checkout/frames/model/Shape;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/checkout/frames/style/theme/PaymentFormShape;->screenBackgroundShape:Lcom/checkout/frames/model/Shape;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/style/theme/PaymentFormShape;->inputFieldShape:Lcom/checkout/frames/model/Shape;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/checkout/frames/style/theme/PaymentFormShape;->addressSummaryShape:Lcom/checkout/frames/model/Shape;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/checkout/frames/style/theme/PaymentFormShape;->buttonShape:Lcom/checkout/frames/model/Shape;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/checkout/frames/style/theme/PaymentFormShape;->screenBackgroundShape:Lcom/checkout/frames/model/Shape;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "PaymentFormShape(inputFieldShape="

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
    const-string v0, ", addressSummaryShape="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", buttonShape="

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
    const-string v0, ", screenBackgroundShape="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
