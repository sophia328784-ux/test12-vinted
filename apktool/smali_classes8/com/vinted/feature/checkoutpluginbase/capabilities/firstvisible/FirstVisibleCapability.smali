.class public final Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;
.implements Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleConsumer;
.implements Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleConsumer;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleProvider;",
        "<init>",
        "()V",
        "",
        "setFirstVisible",
        "Lm9i;",
        "",
        "isFirstVisible",
        "()Lm9i;",
        "Luwc;",
        "Luwc;",
        "public"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final isFirstVisible:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;->isFirstVisible:Luwc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public isFirstVisible()Lm9i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm9i;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;->isFirstVisible:Luwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFirstVisible()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;->isFirstVisible:Luwc;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p0, Lo9i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
