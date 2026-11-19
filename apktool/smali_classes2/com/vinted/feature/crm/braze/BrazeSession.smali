.class public final Lcom/vinted/feature/crm/braze/BrazeSession;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/crm/CrmSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/crm/braze/BrazeSession$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/crm/braze/BrazeSession;",
        "Lcom/vinted/feature/crm/CrmSession;",
        "Lcom/vinted/feature/crm/braze/BrazeConfiguration;",
        "brazeConfiguration",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Lcom/vinted/feature/crm/braze/BrazeConfiguration;Landroid/app/Activity;)V",
        "a",
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
.field public final activity:Landroid/app/Activity;

.field public final brazeConfiguration:Lcom/vinted/feature/crm/braze/BrazeConfiguration;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/crm/braze/BrazeConfiguration;Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/crm/braze/BrazeSession;->brazeConfiguration:Lcom/vinted/feature/crm/braze/BrazeConfiguration;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/crm/braze/BrazeSession;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vinted/feature/crm/braze/BrazeSession;->brazeConfiguration:Lcom/vinted/feature/crm/braze/BrazeConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/crm/braze/BrazeConfiguration;->getBrazeInstance()Lcom/braze/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/BrazeSession;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/braze/a;->i(Landroid/app/Activity;)V
    :try_end_0
    .catch Lcom/vinted/feature/crm/braze/BrazeConfiguration$BrazeIsNotConfiguredException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 14
    .line 15
    const-string v0, "Braze session was not opened because Braze SDK is not configured"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
