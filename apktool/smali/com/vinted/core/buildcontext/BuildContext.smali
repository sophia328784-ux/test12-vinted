.class public final Lcom/vinted/core/buildcontext/BuildContext;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "",
        "",
        "DEBUG",
        "",
        "SCHEME",
        "HOST",
        "HOST_CORE",
        "HOST_SECONDARY",
        "API_GATEWAY_BASE_URL",
        "API_GATEWAY_EDGE_BASE_URL",
        "SSE_GATEWAY_BASE_URL",
        "PORTAL",
        "ONE_TRUST_DOMAIN_ID",
        "GLOBAL_APP",
        "COUNTRY_LOCALE",
        "",
        "VERSION_CODE",
        "VERSION_NAME",
        "BUILD_GIT_SHA",
        "APPLICATION_ID",
        "PAYMENTS_PUBLIC_API",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "buildcontext"
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
.field public final API_GATEWAY_BASE_URL:Ljava/lang/String;

.field public final API_GATEWAY_EDGE_BASE_URL:Ljava/lang/String;

.field public final APPLICATION_ID:Ljava/lang/String;

.field public final BUILD_GIT_SHA:Ljava/lang/String;

.field public final DEBUG:Z

.field public final GLOBAL_APP:Z

.field public final HOST:Ljava/lang/String;

.field public final HOST_CORE:Ljava/lang/String;

.field public final HOST_SECONDARY:Ljava/lang/String;

.field public final ONE_TRUST_DOMAIN_ID:Ljava/lang/String;

.field public final PAYMENTS_PUBLIC_API:Ljava/lang/String;

.field public final PORTAL:Ljava/lang/String;

.field public final SCHEME:Ljava/lang/String;

.field public final SSE_GATEWAY_BASE_URL:Ljava/lang/String;

.field public final VERSION_CODE:I

.field public final VERSION_NAME:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p2 .. p6}, Lbk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p7, p8, p9, p10, p12}, Lbk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static/range {p14 .. p17}, Lsf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/core/buildcontext/BuildContext;->SCHEME:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/core/buildcontext/BuildContext;->HOST:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vinted/core/buildcontext/BuildContext;->HOST_CORE:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/vinted/core/buildcontext/BuildContext;->HOST_SECONDARY:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/vinted/core/buildcontext/BuildContext;->API_GATEWAY_BASE_URL:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/vinted/core/buildcontext/BuildContext;->API_GATEWAY_EDGE_BASE_URL:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/vinted/core/buildcontext/BuildContext;->SSE_GATEWAY_BASE_URL:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p9, p0, Lcom/vinted/core/buildcontext/BuildContext;->PORTAL:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p10, p0, Lcom/vinted/core/buildcontext/BuildContext;->ONE_TRUST_DOMAIN_ID:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p11, p0, Lcom/vinted/core/buildcontext/BuildContext;->GLOBAL_APP:Z

    .line 34
    .line 35
    iput p13, p0, Lcom/vinted/core/buildcontext/BuildContext;->VERSION_CODE:I

    .line 36
    .line 37
    iput-object p14, p0, Lcom/vinted/core/buildcontext/BuildContext;->VERSION_NAME:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p15, p0, Lcom/vinted/core/buildcontext/BuildContext;->BUILD_GIT_SHA:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 p1, p16

    .line 42
    .line 43
    iput-object p1, p0, Lcom/vinted/core/buildcontext/BuildContext;->APPLICATION_ID:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 p1, p17

    .line 46
    .line 47
    iput-object p1, p0, Lcom/vinted/core/buildcontext/BuildContext;->PAYMENTS_PUBLIC_API:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method
