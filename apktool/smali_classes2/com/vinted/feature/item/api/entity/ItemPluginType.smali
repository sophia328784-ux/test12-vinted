.class public abstract Lcom/vinted/feature/item/api/entity/ItemPluginType;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000e\u0018\u00010\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/item/api/entity/ItemPluginType;",
        "",
        "placement",
        "Lcom/vinted/feature/item/api/entity/PluginPlacement;",
        "<init>",
        "(Lcom/vinted/feature/item/api/entity/PluginPlacement;)V",
        "getPlacement",
        "()Lcom/vinted/feature/item/api/entity/PluginPlacement;",
        "jsonName",
        "",
        "getJsonName",
        "()Ljava/lang/String;",
        "dataClass",
        "Ljava/lang/Class;",
        "Lcom/vinted/feature/item/api/entity/ItemPluginData;",
        "getDataClass",
        "()Ljava/lang/Class;",
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
.field private final placement:Lcom/vinted/feature/item/api/entity/PluginPlacement;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/api/entity/PluginPlacement;)V
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
    iput-object p1, p0, Lcom/vinted/feature/item/api/entity/ItemPluginType;->placement:Lcom/vinted/feature/item/api/entity/PluginPlacement;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract getDataClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vinted/feature/item/api/entity/ItemPluginData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJsonName()Ljava/lang/String;
.end method

.method public final getPlacement()Lcom/vinted/feature/item/api/entity/PluginPlacement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/api/entity/ItemPluginType;->placement:Lcom/vinted/feature/item/api/entity/PluginPlacement;

    .line 2
    .line 3
    return-object p0
.end method
