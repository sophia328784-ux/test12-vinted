.class public final Lcom/klarna/mobile/sdk/activity/KlarnaRedirectBridgeActivity$onCreate$1;
.super Lqkd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/klarna/mobile/sdk/activity/KlarnaRedirectBridgeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/klarna/mobile/sdk/activity/KlarnaRedirectBridgeActivity$onCreate$1",
        "Lqkd;",
        "",
        "handleOnBackPressed",
        "()V",
        "klarna-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/klarna/mobile/sdk/activity/KlarnaRedirectBridgeActivity;


# direct methods
.method public constructor <init>(Lcom/klarna/mobile/sdk/activity/KlarnaRedirectBridgeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/klarna/mobile/sdk/activity/KlarnaRedirectBridgeActivity$onCreate$1;->this$0:Lcom/klarna/mobile/sdk/activity/KlarnaRedirectBridgeActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqkd;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lkul;->a:Lkul;

    .line 2
    .line 3
    sget-object v1, Lmnl$b;->a:Lmnl$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lkul;->a(Lmnl;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/klarna/mobile/sdk/activity/KlarnaRedirectBridgeActivity$onCreate$1;->this$0:Lcom/klarna/mobile/sdk/activity/KlarnaRedirectBridgeActivity;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
