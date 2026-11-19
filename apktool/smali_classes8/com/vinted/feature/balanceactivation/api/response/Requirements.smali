.class public final Lcom/vinted/feature/balanceactivation/api/response/Requirements;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/balanceactivation/api/response/Requirements;",
        "",
        "",
        "pepDeclaration",
        "ssnSerial",
        "nationality",
        "identityDocumentDetails",
        "<init>",
        "(ZZZZ)V",
        "Z",
        "getPepDeclaration",
        "()Z",
        "getSsnSerial",
        "getNationality",
        "getIdentityDocumentDetails",
        "impl"
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
.field private final identityDocumentDetails:Z

.field private final nationality:Z

.field private final pepDeclaration:Z

.field private final ssnSerial:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 31
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/balanceactivation/api/response/Requirements;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Lcom/vinted/feature/balanceactivation/api/response/Requirements;->pepDeclaration:Z

    .line 28
    iput-boolean p2, p0, Lcom/vinted/feature/balanceactivation/api/response/Requirements;->ssnSerial:Z

    .line 29
    iput-boolean p3, p0, Lcom/vinted/feature/balanceactivation/api/response/Requirements;->nationality:Z

    .line 30
    iput-boolean p4, p0, Lcom/vinted/feature/balanceactivation/api/response/Requirements;->identityDocumentDetails:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move p4, v0

    .line 22
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/balanceactivation/api/response/Requirements;-><init>(ZZZZ)V

    .line 23
    .line 24
    .line 25
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
    instance-of v1, p1, Lcom/vinted/feature/balanceactivation/api/response/Requirements;

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
    check-cast p1, Lcom/vinted/feature/balanceactivation/api/response/Requirements;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/balanceactivation/api/response/Requirements;->pepDeclaration:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/balanceactivation/api/response/Requirements;->pepDeclaration:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/vinted/feature/balanceactivation/api/response/Requirements;->ssnSerial:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/vinted/feature/balanceactivation/api/response/Requirements;->ssnSerial:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/balanceactivation/api/response/Requirements;->nationality:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/vinted/feature/balanceactivation/api/response/Requirements;->nationality:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean p0, p0, Lcom/vinted/feature/balanceactivation/api/response/Requirements;->identityDocumentDetails:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/vinted/feature/balanceactivation/api/response/Requirements;->identityDocumentDetails:Z

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

.method public final getIdentityDocumentDetails()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/balanceactivation/api/response/Requirements;->identityDocumentDetails:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNationality()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/balanceactivation/api/response/Requirements;->nationality:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPepDeclaration()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/balanceactivation/api/response/Requirements;->pepDeclaration:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSsnSerial()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/balanceactivation/api/response/Requirements;->ssnSerial:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/balanceactivation/api/response/Requirements;->pepDeclaration:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/vinted/feature/balanceactivation/api/response/Requirements;->ssnSerial:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/balanceactivation/api/response/Requirements;->nationality:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/vinted/feature/balanceactivation/api/response/Requirements;->identityDocumentDetails:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/balanceactivation/api/response/Requirements;->pepDeclaration:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/balanceactivation/api/response/Requirements;->ssnSerial:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/vinted/feature/balanceactivation/api/response/Requirements;->nationality:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/vinted/feature/balanceactivation/api/response/Requirements;->identityDocumentDetails:Z

    .line 8
    .line 9
    const-string v3, ", ssnSerial="

    .line 10
    .line 11
    const-string v4, ", nationality="

    .line 12
    .line 13
    const-string v5, "Requirements(pepDeclaration="

    .line 14
    .line 15
    invoke-static {v5, v3, v4, v0, v1}, Lx10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", identityDocumentDetails="

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v1, v3, v0, v2, p0}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
