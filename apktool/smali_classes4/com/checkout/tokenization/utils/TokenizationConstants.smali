.class public final Lcom/checkout/tokenization/utils/TokenizationConstants;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/checkout/tokenization/utils/TokenizationConstants;",
        "",
        "<init>",
        "()V",
        "Lqbc;",
        "jsonMediaType",
        "Lqbc;",
        "getJsonMediaType",
        "()Lqbc;",
        "",
        "CARD",
        "Ljava/lang/String;",
        "CVV",
        "GOOGLE_PAY",
        "checkout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CARD:Ljava/lang/String; = "card"

.field public static final CVV:Ljava/lang/String; = "cvv"

.field public static final GOOGLE_PAY:Ljava/lang/String; = "googlepay"

.field public static final INSTANCE:Lcom/checkout/tokenization/utils/TokenizationConstants;

.field private static final jsonMediaType:Lqbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/checkout/tokenization/utils/TokenizationConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/checkout/tokenization/utils/TokenizationConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/checkout/tokenization/utils/TokenizationConstants;->INSTANCE:Lcom/checkout/tokenization/utils/TokenizationConstants;

    .line 7
    .line 8
    sget-object v0, Lqbc;->e:Lqbc$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "application/json; charset=utf-8"

    .line 14
    .line 15
    invoke-static {v0}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/checkout/tokenization/utils/TokenizationConstants;->jsonMediaType:Lqbc;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getJsonMediaType()Lqbc;
    .locals 0

    .line 1
    sget-object p0, Lcom/checkout/tokenization/utils/TokenizationConstants;->jsonMediaType:Lqbc;

    .line 2
    .line 3
    return-object p0
.end method
