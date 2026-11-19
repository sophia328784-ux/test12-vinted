.class public Lp/haeg/w/fj$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/haeg/w/fj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/haeg/w/fj;


# direct methods
.method public constructor <init>(Lp/haeg/w/fj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/fj$b;->a:Lp/haeg/w/fj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 3
    .param p1    # Lcom/applovin/mediation/MaxAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/haeg/w/fj$b;->a:Lp/haeg/w/fj;

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/fj;->y(Lp/haeg/w/fj;)Lp/haeg/w/ab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lp/haeg/w/za;->w:Lp/haeg/w/za;

    .line 10
    .line 11
    sget-object v2, Lp/haeg/w/f4;->a:Lp/haeg/w/f4;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lp/haeg/w/f4;->c(Lcom/applovin/mediation/MaxAd;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lp/haeg/w/fj$b;->a:Lp/haeg/w/fj;

    .line 21
    .line 22
    invoke-static {v0}, Lp/haeg/w/fj;->z(Lp/haeg/w/fj;)Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lp/haeg/w/fj$b;->a:Lp/haeg/w/fj;

    .line 29
    .line 30
    invoke-static {p0}, Lp/haeg/w/fj;->z(Lp/haeg/w/fj;)Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, p1}, Lcom/applovin/mediation/MaxAdRevenueListener;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
