.class Lcom/applovin/impl/f3$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/applovin/impl/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/f3$a;->a(Lcom/applovin/impl/j2;Lcom/applovin/impl/r2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/f3$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/f3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/f3$a$a;->a:Lcom/applovin/impl/f3$a;

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

    .line 9
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/f3$a$a;->a(Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/f3$a$a;->a:Lcom/applovin/impl/f3$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/applovin/impl/f3$a;->a:Lcom/applovin/impl/e3;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->initialize(Lcom/applovin/impl/e3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
