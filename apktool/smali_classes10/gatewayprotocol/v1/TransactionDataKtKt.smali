.class public final Lgatewayprotocol/v1/TransactionDataKtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0005\u001a\u00020\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u000c\u001a)\u0010\r\u001a\u00020\u0006*\u00020\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bH\u0086\u0008\u00f8\u0001\u0000\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "timestampOrNull",
        "Lcom/google/protobuf/Timestamp;",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionDataOrBuilder;",
        "getTimestampOrNull",
        "(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionDataOrBuilder;)Lcom/google/protobuf/Timestamp;",
        "transactionData",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;",
        "block",
        "Lkotlin/Function1;",
        "Lgatewayprotocol/v1/TransactionDataKt$Dsl;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "-initializetransactionData",
        "copy",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final -initializetransactionData(Lkotlin/jvm/functions/Function1;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgatewayprotocol/v1/TransactionDataKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->Companion:Lgatewayprotocol/v1/TransactionDataKt$Dsl$Companion;

    .line 5
    .line 6
    invoke-static {}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->newBuilder()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/TransactionDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;)Lgatewayprotocol/v1/TransactionDataKt$Dsl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_build()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final copy(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Lkotlin/jvm/functions/Function1;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgatewayprotocol/v1/TransactionDataKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->Companion:Lgatewayprotocol/v1/TransactionDataKt$Dsl$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/TransactionDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;)Lgatewayprotocol/v1/TransactionDataKt$Dsl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionDataKt$Dsl;->_build()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final getTimestampOrNull(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionDataOrBuilder;)Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionDataOrBuilder;->hasTimestamp()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionDataOrBuilder;->getTimestamp()Lcom/google/protobuf/Timestamp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
