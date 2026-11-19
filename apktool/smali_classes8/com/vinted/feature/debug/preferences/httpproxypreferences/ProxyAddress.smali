.class public final Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;",
        "",
        "",
        "host",
        "",
        "port",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
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
.field public static final Companion:Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress$Companion;

.field public static final DEFAULT:Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;

.field public static final VALID_PORT_RANGE:Lkotlin/ranges/IntRange;


# instance fields
.field public final host:Ljava/lang/String;

.field public final port:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;->Companion:Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const v2, 0xffff

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;->VALID_PORT_RANGE:Lkotlin/ranges/IntRange;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;

    .line 21
    .line 22
    const-string v1, "10.0.2.2"

    .line 23
    .line 24
    const/16 v2, 0x1f90

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;->DEFAULT:Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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
    iput-object p1, p0, Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;->host:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;->port:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;->host:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;->host:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget p0, p0, Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;->port:I

    .line 23
    .line 24
    iget p1, p1, Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;->port:I

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPort()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;->port:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;->host:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;->port:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", port="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;->port:I

    .line 6
    .line 7
    const-string v3, "ProxyAddress(host="

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;->host:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lky1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
