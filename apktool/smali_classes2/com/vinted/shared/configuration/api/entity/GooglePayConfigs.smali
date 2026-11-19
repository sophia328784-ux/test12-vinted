.class public final Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0001$BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J_\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010!\u001a\u00020\"H\u00d6\u0081\u0004J\n\u0010#\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;",
        "",
        "merchantIdentifier",
        "",
        "gateway",
        "supportedNetworks",
        "",
        "acquirerAccountCountry",
        "authenticationMethods",
        "paymentToken",
        "merchantId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "getMerchantIdentifier",
        "()Ljava/lang/String;",
        "getGateway",
        "getSupportedNetworks",
        "()Ljava/util/List;",
        "getAcquirerAccountCountry",
        "getAuthenticationMethods",
        "getPaymentToken",
        "getMerchantId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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

.field private static final ALLOWED_AUTH_METHODS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs$Companion;


# instance fields
.field private final acquirerAccountCountry:Ljava/lang/String;

.field private final authenticationMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gateway:Ljava/lang/String;

.field private final merchantId:Ljava/lang/String;

.field private final merchantIdentifier:Ljava/lang/String;

.field private final paymentToken:Ljava/lang/String;

.field private final supportedNetworks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->Companion:Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->$stable:I

    .line 12
    .line 13
    const-string v0, "PAN_ONLY"

    .line 14
    .line 15
    const-string v1, "CRYPTOGRAM_3DS"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->ALLOWED_AUTH_METHODS:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->merchantIdentifier:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->gateway:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->supportedNetworks:Ljava/util/List;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->acquirerAccountCountry:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->authenticationMethods:Ljava/util/List;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->paymentToken:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->merchantId:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 34
    sget-object p5, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->ALLOWED_AUTH_METHODS:Ljava/util/List;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p8, 0x40

    if-eqz p5, :cond_1

    const/4 p5, 0x0

    move-object v7, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    goto :goto_1

    :cond_1
    move-object v7, p7

    goto :goto_0

    .line 35
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getALLOWED_AUTH_METHODS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->ALLOWED_AUTH_METHODS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->merchantIdentifier:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->gateway:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->supportedNetworks:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->acquirerAccountCountry:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->authenticationMethods:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->paymentToken:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->merchantId:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->merchantIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->gateway:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->supportedNetworks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->acquirerAccountCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->authenticationMethods:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->paymentToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->merchantId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;"
        }
    .end annotation

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p7}, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;

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
    check-cast p1, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->merchantIdentifier:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->merchantIdentifier:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->gateway:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->gateway:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->supportedNetworks:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->supportedNetworks:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->acquirerAccountCountry:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->acquirerAccountCountry:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->authenticationMethods:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->authenticationMethods:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->paymentToken:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->paymentToken:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->merchantId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->merchantId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getAcquirerAccountCountry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->acquirerAccountCountry:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAuthenticationMethods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->authenticationMethods:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGateway()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->gateway:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->merchantId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMerchantIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->merchantIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaymentToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->paymentToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSupportedNetworks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->supportedNetworks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->merchantIdentifier:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->gateway:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->supportedNetworks:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->acquirerAccountCountry:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->authenticationMethods:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->paymentToken:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->merchantId:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    add-int/2addr v0, v3

    .line 57
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->merchantIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->gateway:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->supportedNetworks:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->acquirerAccountCountry:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->authenticationMethods:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->paymentToken:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/shared/configuration/api/entity/GooglePayConfigs;->merchantId:Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, ", gateway="

    .line 16
    .line 17
    const-string v7, ", supportedNetworks="

    .line 18
    .line 19
    const-string v8, "GooglePayConfigs(merchantIdentifier="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", acquirerAccountCountry="

    .line 26
    .line 27
    const-string v6, ", authenticationMethods="

    .line 28
    .line 29
    invoke-static {v1, v3, v6, v0, v2}, Lrp1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", paymentToken="

    .line 33
    .line 34
    const-string v2, ", merchantId="

    .line 35
    .line 36
    invoke-static {v1, v5, v2, v0, v4}, Lrp1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
