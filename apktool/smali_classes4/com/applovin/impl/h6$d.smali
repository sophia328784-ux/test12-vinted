.class final Lcom/applovin/impl/h6$d;
.super Lcom/applovin/impl/h6;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/h6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final i:Lcom/applovin/impl/p8;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/p8;Lcom/applovin/impl/s7;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/h6;-><init>(Lcom/applovin/impl/s7;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/k;)V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/h6$d;->i:Lcom/applovin/impl/p8;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "No callback specified."

    .line 15
    .line 16
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p4

    .line 20
    :cond_1
    const-string p0, "No context specified."

    .line 21
    .line 22
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p4

    .line 26
    :cond_2
    const-string p0, "No response specified."

    .line 27
    .line 28
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p4
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/i5;->c:Lcom/applovin/impl/sdk/o;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/i5;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Processing VAST Wrapper response..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h6$d;->i:Lcom/applovin/impl/p8;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/applovin/impl/h6;->a(Lcom/applovin/impl/p8;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
