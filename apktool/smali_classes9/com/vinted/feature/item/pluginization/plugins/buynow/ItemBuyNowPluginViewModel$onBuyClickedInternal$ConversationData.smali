.class public final Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$ConversationData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u008a\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$ConversationData",
        "",
        "",
        "conversationId",
        "transactionId",
        "",
        "Lcom/vinted/feature/conversation/api/response/Action;",
        "actions",
        "readAfterWriteToken",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
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


# instance fields
.field public final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/api/response/Action;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationId:Ljava/lang/String;

.field public final readAfterWriteToken:Ljava/lang/String;

.field public final transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/conversation/api/response/Action;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$ConversationData;->conversationId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$ConversationData;->transactionId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$ConversationData;->actions:Ljava/util/List;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$ConversationData;->readAfterWriteToken:Ljava/lang/String;

    .line 17
    .line 18
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
    instance-of v0, p1, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$ConversationData;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$ConversationData;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$ConversationData;->conversationId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$ConversationData;->conversationId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$ConversationData;->transactionId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$ConversationData;->transactionId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$ConversationData;->actions:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$ConversationData;->actions:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$ConversationData;->readAfterWriteToken:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$ConversationData;->readAfterWriteToken:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$ConversationData;->conversationId:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$ConversationData;->transactionId:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$ConversationData;->actions:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$ConversationData;->readAfterWriteToken:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", transactionId="

    .line 2
    .line 3
    const-string v1, ", actions="

    .line 4
    .line 5
    const-string v2, "ConversationData(conversationId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$ConversationData;->conversationId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$ConversationData;->transactionId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$ConversationData;->actions:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", readAfterWriteToken="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$onBuyClickedInternal$ConversationData;->readAfterWriteToken:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
