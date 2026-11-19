.class public final Lcom/mparticle/s;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/Configuration;


# instance fields
.field private a:Lcom/mparticle/q;


# direct methods
.method public constructor <init>(Lcom/mparticle/q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mparticle/s;->a:Lcom/mparticle/q;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public apply(Lcom/mparticle/internal/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mparticle/s;->a:Lcom/mparticle/q;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/mparticle/internal/c;->a(Lcom/mparticle/q;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/mparticle/internal/c;

    invoke-virtual {p0, p1}, Lcom/mparticle/s;->apply(Lcom/mparticle/internal/c;)V

    return-void
.end method

.method public configures()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/mparticle/internal/c;

    .line 2
    .line 3
    return-object p0
.end method
