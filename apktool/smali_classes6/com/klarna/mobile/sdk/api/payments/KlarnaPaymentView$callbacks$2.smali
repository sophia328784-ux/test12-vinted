.class final Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView$callbacks$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;",
        "a",
        "()Ljava/util/Set;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView$callbacks$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView$callbacks$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView$callbacks$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView$callbacks$2;->a:Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView$callbacks$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
