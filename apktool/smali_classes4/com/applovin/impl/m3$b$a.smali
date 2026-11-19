.class Lcom/applovin/impl/m3$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/applovin/impl/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/m3$b;->a(Lcom/applovin/impl/j2;Lcom/applovin/impl/r2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/m3$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/m3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/m3$b$a;->a:Lcom/applovin/impl/m3$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerUnifiedFlowActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/m3$b$a;->a(Lcom/applovin/mediation/MaxDebuggerUnifiedFlowActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerUnifiedFlowActivity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/m3$b$a;->a:Lcom/applovin/impl/m3$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/applovin/impl/m3$b;->b:Lcom/applovin/impl/m3;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/applovin/impl/m3;->b(Lcom/applovin/impl/m3;)Lcom/applovin/impl/o3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/o3;->t()Lcom/applovin/impl/sdk/k;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lcom/applovin/impl/i7;->initialize(Lcom/applovin/impl/sdk/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
