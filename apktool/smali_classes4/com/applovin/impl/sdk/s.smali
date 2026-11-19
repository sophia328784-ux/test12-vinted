.class public final synthetic Lcom/applovin/impl/sdk/s;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;

.field public final synthetic b:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/s;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/ad/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/ad/b;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;Lcom/applovin/impl/sdk/ad/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
