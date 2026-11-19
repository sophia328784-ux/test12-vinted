.class public final Lcom/checkout/risk/DeviceDataApi$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/checkout/risk/DeviceDataApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/checkout/risk/DeviceDataApi$Companion;",
        "",
        "()V",
        "invoke",
        "Lcom/checkout/risk/DeviceDataApi;",
        "baseUrl",
        "",
        "Risk_release"
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
.field static final synthetic $$INSTANCE:Lcom/checkout/risk/DeviceDataApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/checkout/risk/DeviceDataApi$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/checkout/risk/DeviceDataApi$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/checkout/risk/DeviceDataApi$Companion;->$$INSTANCE:Lcom/checkout/risk/DeviceDataApi$Companion;

    .line 7
    .line 8
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
.method public final invoke(Ljava/lang/String;)Lcom/checkout/risk/DeviceDataApi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/checkout/risk/ApiClientKt;->getRetrofitClient(Ljava/lang/String;)Lu7g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class p1, Lcom/checkout/risk/DeviceDataApi;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lu7g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/checkout/risk/DeviceDataApi;

    .line 18
    .line 19
    return-object p0
.end method
