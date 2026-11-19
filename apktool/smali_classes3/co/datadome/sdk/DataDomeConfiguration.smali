.class public final Lco/datadome/sdk/DataDomeConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lco/datadome/sdk/DataDomeConfiguration;",
        "",
        "origin",
        "Ljava/net/URL;",
        "(Ljava/net/URL;)V",
        "getOrigin",
        "()Ljava/net/URL;",
        "setOrigin",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private origin:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
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
    iput-object p1, p0, Lco/datadome/sdk/DataDomeConfiguration;->origin:Ljava/net/URL;

    .line 8
    .line 9
    invoke-static {p1}, Lco/datadome/sdk/b;->a(Ljava/net/URL;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    .line 17
    .line 18
    const-string p1, "Malformed origin: The origin must follow the format https://<host>\nexample: https://example.com"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static synthetic copy$default(Lco/datadome/sdk/DataDomeConfiguration;Ljava/net/URL;ILjava/lang/Object;)Lco/datadome/sdk/DataDomeConfiguration;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lco/datadome/sdk/DataDomeConfiguration;->origin:Ljava/net/URL;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lco/datadome/sdk/DataDomeConfiguration;->copy(Ljava/net/URL;)Lco/datadome/sdk/DataDomeConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/datadome/sdk/DataDomeConfiguration;->origin:Ljava/net/URL;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/net/URL;)Lco/datadome/sdk/DataDomeConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lco/datadome/sdk/DataDomeConfiguration;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lco/datadome/sdk/DataDomeConfiguration;-><init>(Ljava/net/URL;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lco/datadome/sdk/DataDomeConfiguration;

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
    check-cast p1, Lco/datadome/sdk/DataDomeConfiguration;

    .line 12
    .line 13
    iget-object p0, p0, Lco/datadome/sdk/DataDomeConfiguration;->origin:Ljava/net/URL;

    .line 14
    .line 15
    iget-object p1, p1, Lco/datadome/sdk/DataDomeConfiguration;->origin:Ljava/net/URL;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getOrigin()Ljava/net/URL;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/datadome/sdk/DataDomeConfiguration;->origin:Ljava/net/URL;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lco/datadome/sdk/DataDomeConfiguration;->origin:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URL;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setOrigin(Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/datadome/sdk/DataDomeConfiguration;->origin:Ljava/net/URL;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataDomeConfiguration(origin="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lco/datadome/sdk/DataDomeConfiguration;->origin:Ljava/net/URL;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
