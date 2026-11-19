.class public final synthetic Lcom/rokt/core/di/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/core/di/Factory;


# instance fields
.field public final synthetic a:Lcom/rokt/core/di/LazyInstanceHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/rokt/core/di/LazyInstanceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/core/di/a;->a:Lcom/rokt/core/di/LazyInstanceHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Lcom/rokt/core/di/Component;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/di/a;->a:Lcom/rokt/core/di/LazyInstanceHolder;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/rokt/core/di/Module;->b(Lcom/rokt/core/di/LazyInstanceHolder;Lcom/rokt/core/di/Component;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
