.class public final Lcom/rokt/network/model/txn/SelectCatalogItem;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/txn/SelectCatalogItem$$serializer;,
        Lcom/rokt/network/model/txn/SelectCatalogItem$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u00086\u0008\u0081\u0008\u0018\u0000 ~2\u00020\u0001:\u0002\u007f~B\u008f\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0016\u0008\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB\u00f9\u0001\u0008\u0010\u0012\u0006\u0010\u001f\u001a\u00020\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\u001d\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010$J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010$J\u0012\u0010(\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010$J\u0012\u0010)\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010*J\u0012\u0010,\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010$J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010$J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010$J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010$J\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010$J\u0012\u00101\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010$J\u0012\u00102\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00103J\u0012\u00105\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00103J\u0012\u00106\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010$J\u0012\u00107\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010$J\u0012\u00108\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u001e\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u0010;J\u0012\u0010<\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010$J\u0098\u0002\u0010=\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0016\u0008\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008?\u0010$J\u0010\u0010@\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008@\u0010AJ\u001a\u0010C\u001a\u00020\u00172\u0008\u0010B\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\'\u0010M\u001a\u00020J2\u0006\u0010E\u001a\u00020\u00002\u0006\u0010G\u001a\u00020F2\u0006\u0010I\u001a\u00020HH\u0001\u00a2\u0006\u0004\u0008K\u0010LR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010N\u0012\u0004\u0008P\u0010Q\u001a\u0004\u0008O\u0010$R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010N\u0012\u0004\u0008S\u0010Q\u001a\u0004\u0008R\u0010$R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010N\u0012\u0004\u0008U\u0010Q\u001a\u0004\u0008T\u0010$R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010N\u0012\u0004\u0008W\u0010Q\u001a\u0004\u0008V\u0010$R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010N\u0012\u0004\u0008Y\u0010Q\u001a\u0004\u0008X\u0010$R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010Z\u0012\u0004\u0008\\\u0010Q\u001a\u0004\u0008[\u0010*R\"\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010Z\u0012\u0004\u0008^\u0010Q\u001a\u0004\u0008]\u0010*R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010N\u0012\u0004\u0008`\u0010Q\u001a\u0004\u0008_\u0010$R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010N\u0012\u0004\u0008b\u0010Q\u001a\u0004\u0008a\u0010$R\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010N\u0012\u0004\u0008d\u0010Q\u001a\u0004\u0008c\u0010$R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010N\u0012\u0004\u0008f\u0010Q\u001a\u0004\u0008e\u0010$R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010N\u0012\u0004\u0008h\u0010Q\u001a\u0004\u0008g\u0010$R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010N\u0012\u0004\u0008j\u0010Q\u001a\u0004\u0008i\u0010$R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010k\u0012\u0004\u0008m\u0010Q\u001a\u0004\u0008l\u00103R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010k\u0012\u0004\u0008o\u0010Q\u001a\u0004\u0008n\u00103R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010k\u0012\u0004\u0008q\u0010Q\u001a\u0004\u0008p\u00103R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010N\u0012\u0004\u0008s\u0010Q\u001a\u0004\u0008r\u0010$R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010N\u0012\u0004\u0008u\u0010Q\u001a\u0004\u0008t\u0010$R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010v\u0012\u0004\u0008x\u0010Q\u001a\u0004\u0008w\u00109R.\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010y\u0012\u0004\u0008{\u0010Q\u001a\u0004\u0008z\u0010;R\"\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010N\u0012\u0004\u0008}\u0010Q\u001a\u0004\u0008|\u0010$\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/rokt/network/model/txn/SelectCatalogItem;",
        "",
        "",
        "catalogItemId",
        "instanceGuid",
        "cartItemId",
        "title",
        "description",
        "",
        "price",
        "originalPrice",
        "priceFormatted",
        "originalPriceFormatted",
        "currency",
        "url",
        "urlBehavior",
        "signalType",
        "",
        "minItemCount",
        "maxItemCount",
        "preSelectedQuantity",
        "providerData",
        "linkedProductId",
        "",
        "quantityMustBeSynchronized",
        "",
        "Lcom/rokt/network/model/txn/SelectImage;",
        "images",
        "token",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;)V",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Llah;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/Double;",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "()Ljava/lang/Integer;",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "()Ljava/lang/Boolean;",
        "component20",
        "()Ljava/util/Map;",
        "component21",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;)Lcom/rokt/network/model/txn/SelectCatalogItem;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "",
        "write$Self$roktsdk_devRelease",
        "(Lcom/rokt/network/model/txn/SelectCatalogItem;Li14;Lu9h;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getCatalogItemId",
        "getCatalogItemId$annotations",
        "()V",
        "getInstanceGuid",
        "getInstanceGuid$annotations",
        "getCartItemId",
        "getCartItemId$annotations",
        "getTitle",
        "getTitle$annotations",
        "getDescription",
        "getDescription$annotations",
        "Ljava/lang/Double;",
        "getPrice",
        "getPrice$annotations",
        "getOriginalPrice",
        "getOriginalPrice$annotations",
        "getPriceFormatted",
        "getPriceFormatted$annotations",
        "getOriginalPriceFormatted",
        "getOriginalPriceFormatted$annotations",
        "getCurrency",
        "getCurrency$annotations",
        "getUrl",
        "getUrl$annotations",
        "getUrlBehavior",
        "getUrlBehavior$annotations",
        "getSignalType",
        "getSignalType$annotations",
        "Ljava/lang/Integer;",
        "getMinItemCount",
        "getMinItemCount$annotations",
        "getMaxItemCount",
        "getMaxItemCount$annotations",
        "getPreSelectedQuantity",
        "getPreSelectedQuantity$annotations",
        "getProviderData",
        "getProviderData$annotations",
        "getLinkedProductId",
        "getLinkedProductId$annotations",
        "Ljava/lang/Boolean;",
        "getQuantityMustBeSynchronized",
        "getQuantityMustBeSynchronized$annotations",
        "Ljava/util/Map;",
        "getImages",
        "getImages$annotations",
        "getToken",
        "getToken$annotations",
        "Companion",
        "$serializer",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lopa;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/rokt/network/model/txn/SelectCatalogItem$Companion;


# instance fields
.field private final cartItemId:Ljava/lang/String;

.field private final catalogItemId:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final images:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/txn/SelectImage;",
            ">;"
        }
    .end annotation
.end field

.field private final instanceGuid:Ljava/lang/String;

.field private final linkedProductId:Ljava/lang/String;

.field private final maxItemCount:Ljava/lang/Integer;

.field private final minItemCount:Ljava/lang/Integer;

.field private final originalPrice:Ljava/lang/Double;

.field private final originalPriceFormatted:Ljava/lang/String;

.field private final preSelectedQuantity:Ljava/lang/Integer;

.field private final price:Ljava/lang/Double;

.field private final priceFormatted:Ljava/lang/String;

.field private final providerData:Ljava/lang/String;

.field private final quantityMustBeSynchronized:Ljava/lang/Boolean;

.field private final signalType:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final urlBehavior:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/rokt/network/model/txn/SelectCatalogItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/network/model/txn/SelectCatalogItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->Companion:Lcom/rokt/network/model/txn/SelectCatalogItem$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->$stable:I

    .line 12
    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance v3, Llbg;

    .line 16
    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    invoke-direct {v3, v4}, Llbg;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x15

    .line 27
    .line 28
    new-array v3, v3, [Lkotlin/Lazy;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    aput-object v1, v3, v4

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    aput-object v1, v3, v4

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    aput-object v1, v3, v4

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    aput-object v1, v3, v4

    .line 53
    .line 54
    aput-object v1, v3, v0

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    aput-object v1, v3, v0

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    aput-object v1, v3, v0

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    aput-object v1, v3, v0

    .line 67
    .line 68
    const/16 v0, 0xc

    .line 69
    .line 70
    aput-object v1, v3, v0

    .line 71
    .line 72
    const/16 v0, 0xd

    .line 73
    .line 74
    aput-object v1, v3, v0

    .line 75
    .line 76
    const/16 v0, 0xe

    .line 77
    .line 78
    aput-object v1, v3, v0

    .line 79
    .line 80
    const/16 v0, 0xf

    .line 81
    .line 82
    aput-object v1, v3, v0

    .line 83
    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    aput-object v1, v3, v0

    .line 87
    .line 88
    const/16 v0, 0x11

    .line 89
    .line 90
    aput-object v1, v3, v0

    .line 91
    .line 92
    const/16 v0, 0x12

    .line 93
    .line 94
    aput-object v1, v3, v0

    .line 95
    .line 96
    const/16 v0, 0x13

    .line 97
    .line 98
    aput-object v2, v3, v0

    .line 99
    .line 100
    const/16 v0, 0x14

    .line 101
    .line 102
    aput-object v1, v3, v0

    .line 103
    .line 104
    sput-object v3, Lcom/rokt/network/model/txn/SelectCatalogItem;->$childSerializers:[Lkotlin/Lazy;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>()V
    .locals 24

    .line 25
    const v22, 0x1fffff

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v23}, Lcom/rokt/network/model/txn/SelectCatalogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Llah;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->catalogItemId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->catalogItemId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->instanceGuid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->instanceGuid:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->cartItemId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->cartItemId:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->title:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->description:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->description:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->price:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->price:Ljava/lang/Double;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->originalPrice:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->originalPrice:Ljava/lang/Double;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->priceFormatted:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->priceFormatted:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->originalPriceFormatted:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->originalPriceFormatted:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->currency:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->currency:Ljava/lang/String;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->url:Ljava/lang/String;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->url:Ljava/lang/String;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->urlBehavior:Ljava/lang/String;

    goto :goto_b

    :cond_b
    iput-object p13, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->urlBehavior:Ljava/lang/String;

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->signalType:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->signalType:Ljava/lang/String;

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->minItemCount:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->minItemCount:Ljava/lang/Integer;

    :goto_d
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    iput-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->maxItemCount:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->maxItemCount:Ljava/lang/Integer;

    :goto_e
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->preSelectedQuantity:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->preSelectedQuantity:Ljava/lang/Integer;

    :goto_f
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->providerData:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->providerData:Ljava/lang/String;

    :goto_10
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    iput-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->linkedProductId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->linkedProductId:Ljava/lang/String;

    :goto_11
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    iput-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->quantityMustBeSynchronized:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->quantityMustBeSynchronized:Ljava/lang/Boolean;

    :goto_12
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_13

    iput-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->images:Ljava/util/Map;

    goto :goto_13

    :cond_13
    move-object/from16 p2, p21

    iput-object p2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->images:Ljava/util/Map;

    :goto_13
    const/high16 p2, 0x100000

    and-int/2addr p1, p2

    if-nez p1, :cond_14

    iput-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->token:Ljava/lang/String;

    return-void

    :cond_14
    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->token:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/txn/SelectImage;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->catalogItemId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->instanceGuid:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->cartItemId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->title:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->description:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->price:Ljava/lang/Double;

    .line 10
    iput-object p7, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->originalPrice:Ljava/lang/Double;

    .line 11
    iput-object p8, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->priceFormatted:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->originalPriceFormatted:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->currency:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->url:Ljava/lang/String;

    .line 15
    iput-object p12, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->urlBehavior:Ljava/lang/String;

    .line 16
    iput-object p13, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->signalType:Ljava/lang/String;

    .line 17
    iput-object p14, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->minItemCount:Ljava/lang/Integer;

    .line 18
    iput-object p15, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->maxItemCount:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 19
    iput-object p1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->preSelectedQuantity:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 20
    iput-object p1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->providerData:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 21
    iput-object p1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->linkedProductId:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 22
    iput-object p1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->quantityMustBeSynchronized:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    .line 23
    iput-object p1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->images:Ljava/util/Map;

    move-object/from16 p1, p21

    .line 24
    iput-object p1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->token:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    const/16 p22, 0x0

    :goto_14
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    goto :goto_15

    :cond_14
    move-object/from16 p22, p21

    goto :goto_14

    .line 1
    :goto_15
    invoke-direct/range {p1 .. p22}, Lcom/rokt/network/model/txn/SelectCatalogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lopa;
    .locals 3

    .line 1
    new-instance v0, Lyhb;

    .line 2
    .line 3
    sget-object v1, Lwfi;->a:Lwfi;

    .line 4
    .line 5
    sget-object v2, Lcom/rokt/network/model/txn/SelectImage$$serializer;->INSTANCE:Lcom/rokt/network/model/txn/SelectImage$$serializer;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic a()Lopa;
    .locals 1

    .line 1
    invoke-static {}, Lcom/rokt/network/model/txn/SelectCatalogItem;->_childSerializers$_anonymous_()Lopa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/rokt/network/model/txn/SelectCatalogItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/rokt/network/model/txn/SelectCatalogItem;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->catalogItemId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->instanceGuid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->cartItemId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->description:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->price:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->originalPrice:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->priceFormatted:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->originalPriceFormatted:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->currency:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->url:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->urlBehavior:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->signalType:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->minItemCount:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->maxItemCount:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->preSelectedQuantity:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->providerData:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->linkedProductId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p22, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->quantityMustBeSynchronized:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p22, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->images:Ljava/util/Map;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p22, v16

    if-eqz v16, :cond_14

    move-object/from16 p6, v1

    iget-object v1, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->token:Ljava/lang/String;

    move-object/from16 p21, p6

    move-object/from16 p22, v1

    :goto_14
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_15

    :cond_14
    move-object/from16 p22, p21

    move-object/from16 p21, v1

    goto :goto_14

    :goto_15
    invoke-virtual/range {p1 .. p22}, Lcom/rokt/network/model/txn/SelectCatalogItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;)Lcom/rokt/network/model/txn/SelectCatalogItem;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCartItemId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCatalogItemId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getCurrency$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getImages$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getInstanceGuid$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLinkedProductId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMaxItemCount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMinItemCount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOriginalPrice$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getOriginalPriceFormatted$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPreSelectedQuantity$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrice$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPriceFormatted$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getProviderData$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getQuantityMustBeSynchronized$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSignalType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getToken$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUrl$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUrlBehavior$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$roktsdk_devRelease(Lcom/rokt/network/model/txn/SelectCatalogItem;Li14;Lu9h;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->catalogItemId:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lwfi;->a:Lwfi;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->catalogItemId:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->instanceGuid:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_1
    sget-object v1, Lwfi;->a:Lwfi;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->instanceGuid:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->cartItemId:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :goto_2
    sget-object v1, Lwfi;->a:Lwfi;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->cartItemId:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->title:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    :goto_3
    sget-object v1, Lwfi;->a:Lwfi;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->title:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->description:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    :goto_4
    sget-object v1, Lwfi;->a:Lwfi;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->description:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_a
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->price:Ljava/lang/Double;

    .line 106
    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    :goto_5
    sget-object v1, Lf36;->a:Lf36;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->price:Ljava/lang/Double;

    .line 112
    .line 113
    const/4 v3, 0x5

    .line 114
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_c
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->originalPrice:Ljava/lang/Double;

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    :goto_6
    sget-object v1, Lf36;->a:Lf36;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->originalPrice:Ljava/lang/Double;

    .line 131
    .line 132
    const/4 v3, 0x6

    .line 133
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_d
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_e

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_e
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->priceFormatted:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_f

    .line 146
    .line 147
    :goto_7
    sget-object v1, Lwfi;->a:Lwfi;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->priceFormatted:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v3, 0x7

    .line 152
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_f
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_10

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_10
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->originalPriceFormatted:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_11

    .line 165
    .line 166
    :goto_8
    sget-object v1, Lwfi;->a:Lwfi;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->originalPriceFormatted:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v3, 0x8

    .line 171
    .line 172
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_11
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_12

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_12
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->currency:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v1, :cond_13

    .line 185
    .line 186
    :goto_9
    sget-object v1, Lwfi;->a:Lwfi;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->currency:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v3, 0x9

    .line 191
    .line 192
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_13
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_14

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_14
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->url:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_15

    .line 205
    .line 206
    :goto_a
    sget-object v1, Lwfi;->a:Lwfi;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->url:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v3, 0xa

    .line 211
    .line 212
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_15
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_16

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_16
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->urlBehavior:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_17

    .line 225
    .line 226
    :goto_b
    sget-object v1, Lwfi;->a:Lwfi;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->urlBehavior:Ljava/lang/String;

    .line 229
    .line 230
    const/16 v3, 0xb

    .line 231
    .line 232
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_17
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_18

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_18
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->signalType:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v1, :cond_19

    .line 245
    .line 246
    :goto_c
    sget-object v1, Lwfi;->a:Lwfi;

    .line 247
    .line 248
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->signalType:Ljava/lang/String;

    .line 249
    .line 250
    const/16 v3, 0xc

    .line 251
    .line 252
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_19
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_1a

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_1a
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->minItemCount:Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v1, :cond_1b

    .line 265
    .line 266
    :goto_d
    sget-object v1, Las9;->a:Las9;

    .line 267
    .line 268
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->minItemCount:Ljava/lang/Integer;

    .line 269
    .line 270
    const/16 v3, 0xd

    .line 271
    .line 272
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_1b
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_1c

    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_1c
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->maxItemCount:Ljava/lang/Integer;

    .line 283
    .line 284
    if-eqz v1, :cond_1d

    .line 285
    .line 286
    :goto_e
    sget-object v1, Las9;->a:Las9;

    .line 287
    .line 288
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->maxItemCount:Ljava/lang/Integer;

    .line 289
    .line 290
    const/16 v3, 0xe

    .line 291
    .line 292
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_1d
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_1e

    .line 300
    .line 301
    goto :goto_f

    .line 302
    :cond_1e
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->preSelectedQuantity:Ljava/lang/Integer;

    .line 303
    .line 304
    if-eqz v1, :cond_1f

    .line 305
    .line 306
    :goto_f
    sget-object v1, Las9;->a:Las9;

    .line 307
    .line 308
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->preSelectedQuantity:Ljava/lang/Integer;

    .line 309
    .line 310
    const/16 v3, 0xf

    .line 311
    .line 312
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_1f
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_20

    .line 320
    .line 321
    goto :goto_10

    .line 322
    :cond_20
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->providerData:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v1, :cond_21

    .line 325
    .line 326
    :goto_10
    sget-object v1, Lwfi;->a:Lwfi;

    .line 327
    .line 328
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->providerData:Ljava/lang/String;

    .line 329
    .line 330
    const/16 v3, 0x10

    .line 331
    .line 332
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_21
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_22

    .line 340
    .line 341
    goto :goto_11

    .line 342
    :cond_22
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->linkedProductId:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v1, :cond_23

    .line 345
    .line 346
    :goto_11
    sget-object v1, Lwfi;->a:Lwfi;

    .line 347
    .line 348
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->linkedProductId:Ljava/lang/String;

    .line 349
    .line 350
    const/16 v3, 0x11

    .line 351
    .line 352
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_23
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_24

    .line 360
    .line 361
    goto :goto_12

    .line 362
    :cond_24
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->quantityMustBeSynchronized:Ljava/lang/Boolean;

    .line 363
    .line 364
    if-eqz v1, :cond_25

    .line 365
    .line 366
    :goto_12
    sget-object v1, Ll42;->a:Ll42;

    .line 367
    .line 368
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->quantityMustBeSynchronized:Ljava/lang/Boolean;

    .line 369
    .line 370
    const/16 v3, 0x12

    .line 371
    .line 372
    invoke-interface {p1, p2, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_25
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_26

    .line 380
    .line 381
    goto :goto_13

    .line 382
    :cond_26
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->images:Ljava/util/Map;

    .line 383
    .line 384
    if-eqz v1, :cond_27

    .line 385
    .line 386
    :goto_13
    const/16 v1, 0x13

    .line 387
    .line 388
    aget-object v0, v0, v1

    .line 389
    .line 390
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Loah;

    .line 395
    .line 396
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->images:Ljava/util/Map;

    .line 397
    .line 398
    invoke-interface {p1, p2, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_27
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_28

    .line 406
    .line 407
    goto :goto_14

    .line 408
    :cond_28
    iget-object v0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->token:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v0, :cond_29

    .line 411
    .line 412
    :goto_14
    sget-object v0, Lwfi;->a:Lwfi;

    .line 413
    .line 414
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->token:Ljava/lang/String;

    .line 415
    .line 416
    const/16 v1, 0x14

    .line 417
    .line 418
    invoke-interface {p1, p2, v1, v0, p0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_29
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->catalogItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->urlBehavior:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->signalType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->minItemCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->maxItemCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->preSelectedQuantity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->providerData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->linkedProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->quantityMustBeSynchronized:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->instanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/txn/SelectImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->images:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->cartItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->price:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->originalPrice:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->priceFormatted:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->originalPriceFormatted:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;)Lcom/rokt/network/model/txn/SelectCatalogItem;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/txn/SelectImage;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/rokt/network/model/txn/SelectCatalogItem;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/rokt/network/model/txn/SelectCatalogItem;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-object/from16 v16, p16

    .line 34
    .line 35
    move-object/from16 v17, p17

    .line 36
    .line 37
    move-object/from16 v18, p18

    .line 38
    .line 39
    move-object/from16 v19, p19

    .line 40
    .line 41
    move-object/from16 v20, p20

    .line 42
    .line 43
    move-object/from16 v21, p21

    .line 44
    .line 45
    invoke-direct/range {v0 .. v21}, Lcom/rokt/network/model/txn/SelectCatalogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
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
    instance-of v1, p1, Lcom/rokt/network/model/txn/SelectCatalogItem;

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
    check-cast p1, Lcom/rokt/network/model/txn/SelectCatalogItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->catalogItemId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/network/model/txn/SelectCatalogItem;->catalogItemId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->instanceGuid:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/network/model/txn/SelectCatalogItem;->instanceGuid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->cartItemId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/network/model/txn/SelectCatalogItem;->cartItemId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->title:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/rokt/network/model/txn/SelectCatalogItem;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->description:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/rokt/network/model/txn/SelectCatalogItem;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->price:Ljava/lang/Double;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/rokt/network/model/txn/SelectCatalogItem;->price:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->originalPrice:Ljava/lang/Double;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/rokt/network/model/txn/SelectCatalogItem;->originalPrice:Ljava/lang/Double;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->priceFormatted:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/rokt/network/model/txn/SelectCatalogItem;->priceFormatted:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->originalPriceFormatted:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/rokt/network/model/txn/SelectCatalogItem;->originalPriceFormatted:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->currency:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/rokt/network/model/txn/SelectCatalogItem;->currency:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->url:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/rokt/network/model/txn/SelectCatalogItem;->url:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->urlBehavior:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/rokt/network/model/txn/SelectCatalogItem;->urlBehavior:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->signalType:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/rokt/network/model/txn/SelectCatalogItem;->signalType:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->minItemCount:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/rokt/network/model/txn/SelectCatalogItem;->minItemCount:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->maxItemCount:Ljava/lang/Integer;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/rokt/network/model/txn/SelectCatalogItem;->maxItemCount:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->preSelectedQuantity:Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/rokt/network/model/txn/SelectCatalogItem;->preSelectedQuantity:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->providerData:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/rokt/network/model/txn/SelectCatalogItem;->providerData:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->linkedProductId:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/rokt/network/model/txn/SelectCatalogItem;->linkedProductId:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->quantityMustBeSynchronized:Ljava/lang/Boolean;

    .line 212
    .line 213
    iget-object v3, p1, Lcom/rokt/network/model/txn/SelectCatalogItem;->quantityMustBeSynchronized:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    iget-object v1, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->images:Ljava/util/Map;

    .line 223
    .line 224
    iget-object v3, p1, Lcom/rokt/network/model/txn/SelectCatalogItem;->images:Ljava/util/Map;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->token:Ljava/lang/String;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/rokt/network/model/txn/SelectCatalogItem;->token:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_16

    .line 242
    .line 243
    return v2

    .line 244
    :cond_16
    return v0
.end method

.method public final getCartItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->cartItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCatalogItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->catalogItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImages()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rokt/network/model/txn/SelectImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->images:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInstanceGuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->instanceGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLinkedProductId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->linkedProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxItemCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->maxItemCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinItemCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->minItemCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginalPrice()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->originalPrice:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginalPriceFormatted()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->originalPriceFormatted:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreSelectedQuantity()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->preSelectedQuantity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrice()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->price:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPriceFormatted()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->priceFormatted:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProviderData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->providerData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuantityMustBeSynchronized()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->quantityMustBeSynchronized:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSignalType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->signalType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrlBehavior()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->urlBehavior:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->catalogItemId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->instanceGuid:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->cartItemId:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->title:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->description:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->price:Ljava/lang/Double;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->originalPrice:Ljava/lang/Double;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->priceFormatted:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->originalPriceFormatted:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->currency:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->url:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->urlBehavior:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v1

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->signalType:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    move v2, v1

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->minItemCount:Ljava/lang/Integer;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    move v2, v1

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->maxItemCount:Ljava/lang/Integer;

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    move v2, v1

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->preSelectedQuantity:Ljava/lang/Integer;

    .line 197
    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    move v2, v1

    .line 201
    goto :goto_f

    .line 202
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_f
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->providerData:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v2, :cond_10

    .line 212
    .line 213
    move v2, v1

    .line 214
    goto :goto_10

    .line 215
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_10
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->linkedProductId:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v2, :cond_11

    .line 225
    .line 226
    move v2, v1

    .line 227
    goto :goto_11

    .line 228
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :goto_11
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 234
    .line 235
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->quantityMustBeSynchronized:Ljava/lang/Boolean;

    .line 236
    .line 237
    if-nez v2, :cond_12

    .line 238
    .line 239
    move v2, v1

    .line 240
    goto :goto_12

    .line 241
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_12
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget-object v2, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->images:Ljava/util/Map;

    .line 249
    .line 250
    if-nez v2, :cond_13

    .line 251
    .line 252
    move v2, v1

    .line 253
    goto :goto_13

    .line 254
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_13
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    .line 261
    iget-object p0, p0, Lcom/rokt/network/model/txn/SelectCatalogItem;->token:Ljava/lang/String;

    .line 262
    .line 263
    if-nez p0, :cond_14

    .line 264
    .line 265
    goto :goto_14

    .line 266
    :cond_14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    :goto_14
    add-int/2addr v0, v1

    .line 271
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->catalogItemId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->instanceGuid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->cartItemId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->title:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->description:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->price:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->originalPrice:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->priceFormatted:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->originalPriceFormatted:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->currency:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->url:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->urlBehavior:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->signalType:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->minItemCount:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->maxItemCount:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->preSelectedQuantity:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->providerData:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->linkedProductId:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->quantityMustBeSynchronized:Ljava/lang/Boolean;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->images:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/rokt/network/model/txn/SelectCatalogItem;->token:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 p0, v0

    .line 56
    .line 57
    const-string v0, ", instanceGuid="

    .line 58
    .line 59
    move-object/from16 v21, v15

    .line 60
    .line 61
    const-string v15, ", cartItemId="

    .line 62
    .line 63
    move-object/from16 v22, v13

    .line 64
    .line 65
    const-string v13, "SelectCatalogItem(catalogItemId="

    .line 66
    .line 67
    invoke-static {v13, v1, v0, v2, v15}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, ", title="

    .line 72
    .line 73
    const-string v2, ", description="

    .line 74
    .line 75
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", price="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", originalPrice="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", priceFormatted="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", originalPriceFormatted="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", currency="

    .line 111
    .line 112
    const-string v2, ", url="

    .line 113
    .line 114
    invoke-static {v0, v9, v1, v10, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, ", urlBehavior="

    .line 118
    .line 119
    const-string v2, ", signalType="

    .line 120
    .line 121
    invoke-static {v0, v11, v1, v12, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, ", minItemCount="

    .line 125
    .line 126
    const-string v2, ", maxItemCount="

    .line 127
    .line 128
    move-object/from16 v3, v22

    .line 129
    .line 130
    invoke-static {v14, v3, v1, v2, v0}, Lzk1;->e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 131
    .line 132
    .line 133
    const-string v1, ", preSelectedQuantity="

    .line 134
    .line 135
    const-string v2, ", providerData="

    .line 136
    .line 137
    move-object/from16 v3, v16

    .line 138
    .line 139
    move-object/from16 v4, v17

    .line 140
    .line 141
    invoke-static {v0, v3, v1, v4, v2}, Lze0;->c(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, ", linkedProductId="

    .line 145
    .line 146
    const-string v2, ", quantityMustBeSynchronized="

    .line 147
    .line 148
    move-object/from16 v3, v18

    .line 149
    .line 150
    move-object/from16 v4, v19

    .line 151
    .line 152
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v1, v20

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", images="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, v21

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", token="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ")"

    .line 176
    .line 177
    move-object/from16 v2, p0

    .line 178
    .line 179
    invoke-static {v0, v2, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method
