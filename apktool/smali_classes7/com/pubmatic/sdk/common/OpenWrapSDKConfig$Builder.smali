.class public final Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;",
        "",
        "",
        "publisherId",
        "",
        "",
        "profileIds",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;",
        "build",
        "()Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;",
        "a",
        "Ljava/lang/String;",
        "b",
        "Ljava/util/List;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;->b:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final build()Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;->b:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
