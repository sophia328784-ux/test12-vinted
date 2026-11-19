.class public final synthetic Lz9m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/d6;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/d6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9m;->a:Lcom/applovin/impl/d6;

    .line 5
    .line 6
    iput-object p2, p0, Lz9m;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz9m;->a:Lcom/applovin/impl/d6;

    .line 2
    .line 3
    iget-object p0, p0, Lz9m;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/applovin/impl/d6;->a(Lcom/applovin/impl/d6;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
