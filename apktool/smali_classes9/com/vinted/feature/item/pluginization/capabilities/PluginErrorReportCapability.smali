.class public final Lcom/vinted/feature/item/pluginization/capabilities/PluginErrorReportCapability;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/capabilities/PluginErrorReportCapability;",
        "Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;",
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


# instance fields
.field public final _errorFlow:Lhhh;

.field public final errorFlow:Lynf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v0, v1, v0}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/vinted/feature/item/pluginization/capabilities/PluginErrorReportCapability;->_errorFlow:Lhhh;

    .line 12
    .line 13
    invoke-static {v0}, Lj08;->a(Lhhh;)Lynf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/vinted/feature/item/pluginization/capabilities/PluginErrorReportCapability;->errorFlow:Lynf;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getErrorFlow()Lynf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/PluginErrorReportCapability;->errorFlow:Lynf;

    .line 2
    .line 3
    return-object p0
.end method
