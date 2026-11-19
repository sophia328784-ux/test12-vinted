.class public final Lcom/fyber/marketplace/fairbid/impl/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/o;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/marketplace/fairbid/impl/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/marketplace/fairbid/impl/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/marketplace/fairbid/impl/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
