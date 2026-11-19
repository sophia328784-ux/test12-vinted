.class public final Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/item/pluginization/manager/BaseItemPluginFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginFactory$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginFactory;",
        "Lcom/vinted/feature/item/pluginization/manager/BaseItemPluginFactory;",
        "<init>",
        "()V",
        "b",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginFactory$c;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginFactory$a;->b:Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginFactory$a;

    .line 5
    .line 6
    new-instance v1, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginFactory$c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginFactory$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginFactory;->a:Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginFactory$c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final createPlugin(Lcom/vinted/feature/item/api/entity/ItemPluginData;)Lcom/vinted/feature/item/pluginization/ItemPlugin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginFactory;->a:Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPluginFactory$c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/vinted/feature/item/pluginization/manager/BaseItemPluginFactory;->createPlugin(Lcom/vinted/feature/item/api/entity/ItemPluginData;)Lcom/vinted/feature/item/pluginization/ItemPlugin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
