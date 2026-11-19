.class public final Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/roktux/event/RoktUxEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktux/event/RoktUxEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CartItemInstantPurchase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase$$serializer;,
        Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u0000 I2\u00020\u0001:\u0002JIBO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBo\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0010\u0010\u001c\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJj\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0015J\u0010\u0010$\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\'\u00102\u001a\u00020/2\u0006\u0010*\u001a\u00020\u00002\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0001\u00a2\u0006\u0004\u00080\u00101R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00103\u0012\u0004\u00085\u00106\u001a\u0004\u00084\u0010\u0015R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u00103\u0012\u0004\u00088\u00106\u001a\u0004\u00087\u0010\u0015R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00103\u0012\u0004\u0008:\u00106\u001a\u0004\u00089\u0010\u0015R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00103\u0012\u0004\u0008<\u00106\u001a\u0004\u0008;\u0010\u0015R \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00103\u0012\u0004\u0008>\u00106\u001a\u0004\u0008=\u0010\u0015R \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00103\u0012\u0004\u0008@\u00106\u001a\u0004\u0008?\u0010\u0015R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010A\u0012\u0004\u0008C\u00106\u001a\u0004\u0008B\u0010\u001dR \u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010D\u0012\u0004\u0008F\u00106\u001a\u0004\u0008E\u0010\u001fR \u0010\r\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010A\u0012\u0004\u0008H\u00106\u001a\u0004\u0008G\u0010\u001d\u00a8\u0006K"
    }
    d2 = {
        "Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;",
        "Lcom/rokt/roktux/event/RoktUxEvent;",
        "",
        "layoutId",
        "cartItemId",
        "catalogItemId",
        "currency",
        "description",
        "linkedProductId",
        "",
        "totalPrice",
        "",
        "quantity",
        "unitPrice",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DID)V",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIDLlah;)V",
        "toJsonString",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()D",
        "component8",
        "()I",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DID)Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "",
        "write$Self$roktux_release",
        "(Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;Li14;Lu9h;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getLayoutId",
        "getLayoutId$annotations",
        "()V",
        "getCartItemId",
        "getCartItemId$annotations",
        "getCatalogItemId",
        "getCatalogItemId$annotations",
        "getCurrency",
        "getCurrency$annotations",
        "getDescription",
        "getDescription$annotations",
        "getLinkedProductId",
        "getLinkedProductId$annotations",
        "D",
        "getTotalPrice",
        "getTotalPrice$annotations",
        "I",
        "getQuantity",
        "getQuantity$annotations",
        "getUnitPrice",
        "getUnitPrice$annotations",
        "Companion",
        "$serializer",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase$Companion;


# instance fields
.field private final cartItemId:Ljava/lang/String;

.field private final catalogItemId:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final layoutId:Ljava/lang/String;

.field private final linkedProductId:Ljava/lang/String;

.field private final quantity:I

.field private final totalPrice:D

.field private final unitPrice:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->Companion:Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIDLlah;)V
    .locals 1

    .line 1
    and-int/lit16 p13, p1, 0x1ff

    .line 2
    .line 3
    const/16 v0, 0x1ff

    .line 4
    .line 5
    if-ne v0, p13, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->layoutId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->cartItemId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->catalogItemId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->currency:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->description:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->linkedProductId:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p8, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->totalPrice:D

    .line 23
    .line 24
    iput p10, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->quantity:I

    .line 25
    .line 26
    iput-wide p11, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->unitPrice:D

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase$$serializer;->INSTANCE:Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase$$serializer;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase$$serializer;->getDescriptor()Lu9h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, v0, p0}, Luc4;->i(IILu9h;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DID)V
    .locals 0

    .line 40
    invoke-static {p1, p2, p3, p4, p5}, Lbk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->layoutId:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->cartItemId:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->catalogItemId:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->currency:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->description:Ljava/lang/String;

    .line 48
    iput-object p6, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->linkedProductId:Ljava/lang/String;

    .line 49
    iput-wide p7, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->totalPrice:D

    .line 50
    iput p9, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->quantity:I

    .line 51
    iput-wide p10, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->unitPrice:D

    return-void
.end method

.method public static synthetic a(Ldha;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->toJsonString$lambda$0(Ldha;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIDILjava/lang/Object;)Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->layoutId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->cartItemId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->catalogItemId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->currency:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->description:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->linkedProductId:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget-wide p7, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->totalPrice:D

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget p9, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->quantity:I

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p12, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-wide p10, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->unitPrice:D

    .line 54
    .line 55
    :cond_8
    move-wide p12, p10

    .line 56
    move p11, p9

    .line 57
    move-wide p9, p7

    .line 58
    move-object p7, p5

    .line 59
    move-object p8, p6

    .line 60
    move-object p5, p3

    .line 61
    move-object p6, p4

    .line 62
    move-object p3, p1

    .line 63
    move-object p4, p2

    .line 64
    move-object p2, p0

    .line 65
    invoke-virtual/range {p2 .. p13}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DID)Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
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

.method public static synthetic getLayoutId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLinkedProductId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getQuantity$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTotalPrice$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getUnitPrice$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final toJsonString$lambda$0(Ldha;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldha;->a:Z

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic write$Self$roktux_release(Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;Li14;Lu9h;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->layoutId:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->cartItemId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->catalogItemId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->currency:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->description:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->linkedProductId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-wide v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->totalPrice:D

    .line 39
    .line 40
    invoke-interface {p1, p2, v0, v1, v2}, Li14;->h(Lu9h;ID)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->quantity:I

    .line 45
    .line 46
    invoke-interface {p1, v0, v1, p2}, Li14;->D(IILu9h;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->unitPrice:D

    .line 52
    .line 53
    invoke-interface {p1, p2, v0, v1, v2}, Li14;->h(Lu9h;ID)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->layoutId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->cartItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->catalogItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->linkedProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->totalPrice:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->quantity:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->unitPrice:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DID)Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lbk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p11}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DID)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;

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
    check-cast p1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->layoutId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->layoutId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->cartItemId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->cartItemId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->catalogItemId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->catalogItemId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->currency:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->currency:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->description:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->linkedProductId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->linkedProductId:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->totalPrice:D

    .line 80
    .line 81
    iget-wide v5, p1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->totalPrice:D

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->quantity:I

    .line 91
    .line 92
    iget v3, p1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->quantity:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-wide v3, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->unitPrice:D

    .line 98
    .line 99
    iget-wide p0, p1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->unitPrice:D

    .line 100
    .line 101
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final getCartItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->cartItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCatalogItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->catalogItemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->layoutId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLinkedProductId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->linkedProductId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuantity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->quantity:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->totalPrice:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnitPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->unitPrice:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->layoutId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->cartItemId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->catalogItemId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->currency:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->description:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->linkedProductId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->totalPrice:D

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lm0d;->b(IID)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->quantity:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->unitPrice:D

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toJsonString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lfbg;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfbg;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lmga;->d:Lmga$a;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lzia;->a(Lmga;Lkotlin/jvm/functions/Function1;)Lsia;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->Companion:Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase$Companion;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase$Companion;->serializer()Lopa;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Loah;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->layoutId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->cartItemId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->catalogItemId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->currency:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->description:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->linkedProductId:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->totalPrice:D

    .line 14
    .line 15
    iget v8, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->quantity:I

    .line 16
    .line 17
    iget-wide v9, p0, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;->unitPrice:D

    .line 18
    .line 19
    const-string p0, ", cartItemId="

    .line 20
    .line 21
    const-string v11, ", catalogItemId="

    .line 22
    .line 23
    const-string v12, "CartItemInstantPurchase(layoutId="

    .line 24
    .line 25
    invoke-static {v12, v0, p0, v1, v11}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, ", currency="

    .line 30
    .line 31
    const-string v1, ", description="

    .line 32
    .line 33
    invoke-static {p0, v2, v0, v3, v1}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, ", linkedProductId="

    .line 37
    .line 38
    const-string v1, ", totalPrice="

    .line 39
    .line 40
    invoke-static {p0, v4, v0, v5, v1}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", quantity="

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", unitPrice="

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ")"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
