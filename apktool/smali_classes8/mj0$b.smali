.class public final Lmj0$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/applovin/mediation/ads/MaxAdView;

.field public volatile b:Lmj0$a;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/ads/MaxAdView;Lmj0$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/ads/MaxAdView;",
            "Lmj0$a;",
            "Ljava/util/List<",
            "Lef1;",
            ">;)V"
        }
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmj0$b;->a:Lcom/applovin/mediation/ads/MaxAdView;

    .line 14
    .line 15
    iput-object p2, p0, Lmj0$b;->b:Lmj0$a;

    .line 16
    .line 17
    iput-object p3, p0, Lmj0$b;->c:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/mediation/ads/MaxAdView;Lmj0$a;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 20
    sget-object p2, Lmj0$a;->LOADING:Lmj0$a;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 21
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lmj0$b;-><init>(Lcom/applovin/mediation/ads/MaxAdView;Lmj0$a;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lmj0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj0$b;->b:Lmj0$a;

    .line 5
    .line 6
    return-void
.end method
