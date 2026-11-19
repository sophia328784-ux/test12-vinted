.class public final Lcom/checkout/network/utils/OkHttpConstants;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/checkout/network/utils/OkHttpConstants;",
        "",
        "()V",
        "CALL_TIMEOUT_MS",
        "",
        "CONNECTION_TIMEOUT_MS",
        "HEADER_AUTHORIZATION",
        "",
        "HEADER_USER_AGENT_NAME",
        "HEADER_USER_AGENT_VALUE",
        "READ_TIMEOUT_MS",
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
.field public static final CALL_TIMEOUT_MS:J = 0x2710L

.field public static final CONNECTION_TIMEOUT_MS:J = 0x2710L

.field public static final HEADER_AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field public static final HEADER_USER_AGENT_NAME:Ljava/lang/String; = "User-Agent"

.field public static final HEADER_USER_AGENT_VALUE:Ljava/lang/String; = "checkout-sdk-android/4.2.6"

.field public static final INSTANCE:Lcom/checkout/network/utils/OkHttpConstants;

.field public static final READ_TIMEOUT_MS:J = 0x7530L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/checkout/network/utils/OkHttpConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/checkout/network/utils/OkHttpConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/checkout/network/utils/OkHttpConstants;->INSTANCE:Lcom/checkout/network/utils/OkHttpConstants;

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
