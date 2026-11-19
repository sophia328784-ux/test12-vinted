.class public final Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellUiImpl$a;Lfcf;Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsNavigationHelper$a;Lfcf;Lfcf;Lfcf;)Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$a;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$a;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    move-object v7, p6

    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/payments/PaymentOptionsProxyImpl$a;-><init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
