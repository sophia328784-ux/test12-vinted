.class public final Lcom/mparticle/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/mparticle/a$c;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Landroid/os/Bundle;

.field final synthetic d:Lcom/mparticle/a;


# direct methods
.method public constructor <init>(Lcom/mparticle/a;Lcom/mparticle/a$c;Ljava/lang/ref/WeakReference;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mparticle/a$b;-><init>(Lcom/mparticle/a;Lcom/mparticle/a$c;Ljava/lang/ref/WeakReference;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/mparticle/a;Lcom/mparticle/a$c;Ljava/lang/ref/WeakReference;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mparticle/a$b;->d:Lcom/mparticle/a;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/mparticle/a$b;->a:Lcom/mparticle/a$c;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/mparticle/a$b;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/mparticle/a$b;->c:Landroid/os/Bundle;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/a$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/a$b;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/mparticle/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/a$b;->a:Lcom/mparticle/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/mparticle/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/mparticle/a$b;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/mparticle/a$b;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mparticle/a$b;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mparticle/a$b;->b:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/mparticle/a$b;->b:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    :goto_0
    iget-object v0, p1, Lcom/mparticle/a$b;->a:Lcom/mparticle/a$c;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/mparticle/a$b;->a:Lcom/mparticle/a$c;

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lcom/mparticle/a$b;->c:Landroid/os/Bundle;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/mparticle/a$b;->c:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    return v1
.end method
