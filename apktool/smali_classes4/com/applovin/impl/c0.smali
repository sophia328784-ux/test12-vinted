.class public abstract Lcom/applovin/impl/c0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/k;

.field protected final b:Ljava/lang/String;

.field protected final c:Lcom/applovin/impl/sdk/o;

.field private final d:Landroid/content/Context;

.field protected final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/c0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/c0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/applovin/impl/c0;->a:Lcom/applovin/impl/sdk/k;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/applovin/impl/c0;->c:Lcom/applovin/impl/sdk/o;

    .line 20
    .line 21
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/applovin/impl/c0;->d:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/applovin/impl/c0;->d:Landroid/content/Context;

    return-object p0
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/c0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
