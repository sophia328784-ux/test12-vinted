.class public Lcom/appharbr/sdk/engine/listeners/AdMetaData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u00020\u0001BC\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R$\u0010\n\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010%\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008#\u0010\u0016\"\u0004\u0008$\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lcom/appharbr/sdk/engine/listeners/AdMetaData;",
        "",
        "",
        "toString",
        "a",
        "Ljava/lang/Object;",
        "getView",
        "()Ljava/lang/Object;",
        "setView",
        "(Ljava/lang/Object;)V",
        "view",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "b",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "getAdFormat",
        "()Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "setAdFormat",
        "(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V",
        "adFormat",
        "c",
        "Ljava/lang/String;",
        "getUnitId",
        "()Ljava/lang/String;",
        "setUnitId",
        "(Ljava/lang/String;)V",
        "unitId",
        "Lcom/appharbr/sdk/engine/AdSdk;",
        "d",
        "Lcom/appharbr/sdk/engine/AdSdk;",
        "getAdNetwork",
        "()Lcom/appharbr/sdk/engine/AdSdk;",
        "setAdNetwork",
        "(Lcom/appharbr/sdk/engine/AdSdk;)V",
        "adNetwork",
        "e",
        "getCreativeId",
        "setCreativeId",
        "creativeId",
        "<init>",
        "(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

.field public c:Ljava/lang/String;

.field public d:Lcom/appharbr/sdk/engine/AdSdk;

.field public e:Ljava/lang/String;


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

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;-><init>(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->a:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 34
    iput-object p3, p0, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->c:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->d:Lcom/appharbr/sdk/engine/AdSdk;

    .line 36
    iput-object p5, p0, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 23
    .line 24
    if-eqz p6, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/appharbr/sdk/engine/listeners/AdMetaData;-><init>(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getAdFormat()Lcom/appharbr/sdk/engine/adformat/AdFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdNetwork()Lcom/appharbr/sdk/engine/AdSdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->d:Lcom/appharbr/sdk/engine/AdSdk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnitId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAdFormat(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdNetwork(Lcom/appharbr/sdk/engine/AdSdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->d:Lcom/appharbr/sdk/engine/AdSdk;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setView(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdMetaData(view="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", adFormat="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->b:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", unitId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", adNetwork="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->d:Lcom/appharbr/sdk/engine/AdSdk;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", creativeId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/appharbr/sdk/engine/listeners/AdMetaData;->e:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Ldw2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
