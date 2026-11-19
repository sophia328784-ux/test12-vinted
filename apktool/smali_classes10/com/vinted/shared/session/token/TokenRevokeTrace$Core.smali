.class public final Lcom/vinted/shared/session/token/TokenRevokeTrace$Core;
.super Lcom/vinted/shared/session/token/TokenRevokeTrace;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/session/token/TokenRevokeTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Core"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/shared/session/token/TokenRevokeTrace$Core;",
        "Lcom/vinted/shared/session/token/TokenRevokeTrace;",
        "<init>",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/vinted/shared/session/token/TokenRevokeTrace$Core;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/session/token/TokenRevokeTrace$Core;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/session/token/TokenRevokeTrace$Core;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/session/token/TokenRevokeTrace$Core;->INSTANCE:Lcom/vinted/shared/session/token/TokenRevokeTrace$Core;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/core/apphealth/performance/traces/support/AppHealthTraceName;->token_revoke_core:Lcom/vinted/core/apphealth/performance/traces/support/AppHealthTraceName;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/vinted/shared/session/token/TokenRevokeTrace;-><init>(Lcom/vinted/core/apphealth/performance/traces/support/AppHealthTraceName;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
