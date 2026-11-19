.class public final Lcom/pubmatic/sdk/video/vastmodels/POBVastCreativeExtension;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLNodeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/video/vastmodels/POBVastCreativeExtension$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/pubmatic/sdk/video/vastmodels/POBVastCreativeExtension;",
        "Lcom/pubmatic/sdk/video/xmlserialiser/POBXMLNodeListener;",
        "<init>",
        "()V",
        "Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;",
        "builder",
        "",
        "build",
        "(Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;)V",
        "",
        "isPubMaticExtension",
        "()Z",
        "",
        "a",
        "Ljava/lang/String;",
        "type",
        "b",
        "_value",
        "c",
        "name",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "Companion",
        "video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreativeExtension$Companion;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreativeExtension$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreativeExtension$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreativeExtension;->Companion:Lcom/pubmatic/sdk/video/vastmodels/POBVastCreativeExtension$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build(Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "type"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreativeExtension;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "name"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreativeExtension;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/pubmatic/sdk/video/xmlserialiser/POBNodeBuilder;->getNodeValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreativeExtension;->b:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreativeExtension;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isPubMaticExtension()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastCreativeExtension;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "pubmatic"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method
