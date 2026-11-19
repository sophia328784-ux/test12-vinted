.class public final Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;",
        "",
        "",
        "language",
        "",
        "screenHeight",
        "screenWidth",
        "timezoneOffset",
        "colorDepth",
        "",
        "javaEnabled",
        "<init>",
        "(Ljava/lang/String;IIIIZ)V",
        "Ljava/lang/String;",
        "getLanguage",
        "()Ljava/lang/String;",
        "I",
        "getScreenHeight",
        "()I",
        "getScreenWidth",
        "getTimezoneOffset",
        "getColorDepth",
        "Z",
        "getJavaEnabled",
        "()Z",
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
.field private final colorDepth:I

.field private final javaEnabled:Z

.field private final language:Ljava/lang/String;

.field private final screenHeight:I

.field private final screenWidth:I

.field private final timezoneOffset:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->language:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->screenHeight:I

    .line 10
    .line 11
    iput p3, p0, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->screenWidth:I

    .line 12
    .line 13
    iput p4, p0, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->timezoneOffset:I

    .line 14
    .line 15
    iput p5, p0, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->colorDepth:I

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->javaEnabled:Z

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/16 v0, 0x20

    if-eqz p8, :cond_0

    move p5, v0

    :cond_0
    and-int/2addr p7, v0

    if-eqz p7, :cond_1

    const/4 p6, 0x0

    .line 20
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;-><init>(Ljava/lang/String;IIIIZ)V

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
    instance-of v1, p1, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;

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
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->language:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->language:Ljava/lang/String;

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
    iget v1, p0, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->screenHeight:I

    .line 25
    .line 26
    iget v3, p1, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->screenHeight:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->screenWidth:I

    .line 32
    .line 33
    iget v3, p1, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->screenWidth:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->timezoneOffset:I

    .line 39
    .line 40
    iget v3, p1, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->timezoneOffset:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->colorDepth:I

    .line 46
    .line 47
    iget v3, p1, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->colorDepth:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean p0, p0, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->javaEnabled:Z

    .line 53
    .line 54
    iget-boolean p1, p1, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->javaEnabled:Z

    .line 55
    .line 56
    if-eq p0, p1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    return v0
.end method

.method public final getColorDepth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->colorDepth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getJavaEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->javaEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreenHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->screenHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getScreenWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->screenWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTimezoneOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->timezoneOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->language:Ljava/lang/String;

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
    iget v2, p0, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->screenHeight:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->screenWidth:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->timezoneOffset:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->colorDepth:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->javaEnabled:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->language:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->screenHeight:I

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->screenWidth:I

    .line 6
    .line 7
    iget v3, p0, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->timezoneOffset:I

    .line 8
    .line 9
    iget v4, p0, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->colorDepth:I

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/vinted/feature/paymentsauthorization/api/request/BrowserThreeDsTwoData;->javaEnabled:Z

    .line 12
    .line 13
    const-string v5, ", screenHeight="

    .line 14
    .line 15
    const-string v6, ", screenWidth="

    .line 16
    .line 17
    const-string v7, "BrowserThreeDsTwoData(language="

    .line 18
    .line 19
    invoke-static {v1, v7, v0, v5, v6}, Lb5;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", timezoneOffset="

    .line 24
    .line 25
    const-string v5, ", colorDepth="

    .line 26
    .line 27
    invoke-static {v2, v3, v1, v5, v0}, Lgw0;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", javaEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
