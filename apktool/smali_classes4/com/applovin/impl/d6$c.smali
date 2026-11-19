.class Lcom/applovin/impl/d6$c;
.super Lcom/applovin/impl/d6$e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/d6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final f:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/i5;Lcom/applovin/impl/d6$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/d6$e;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/i5;Lcom/applovin/impl/d6$b;)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Lcom/applovin/impl/d6$c;->f:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/d6$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/d6$c;->f:J

    .line 2
    .line 3
    return-wide v0
.end method
