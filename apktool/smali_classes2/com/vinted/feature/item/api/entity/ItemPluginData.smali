.class public abstract Lcom/vinted/feature/item/api/entity/ItemPluginData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/item/api/entity/ItemPluginData;",
        "",
        "isPlaceholder",
        "",
        "<init>",
        "(Z)V",
        "()Z",
        "pluginType",
        "Lcom/vinted/feature/item/api/entity/ItemPluginType;",
        "getPluginType",
        "()Lcom/vinted/feature/item/api/entity/ItemPluginType;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "section",
        "getSection",
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
.field private final isPlaceholder:Z

.field private final name:Ljava/lang/String;

.field private final section:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/vinted/feature/item/api/entity/ItemPluginData;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/vinted/feature/item/api/entity/ItemPluginData;->isPlaceholder:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/vinted/feature/item/api/entity/ItemPluginData;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/api/entity/ItemPluginData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getPluginType()Lcom/vinted/feature/item/api/entity/ItemPluginType;
.end method

.method public getSection()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/api/entity/ItemPluginData;->section:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isPlaceholder()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/item/api/entity/ItemPluginData;->isPlaceholder:Z

    .line 2
    .line 3
    return p0
.end method
