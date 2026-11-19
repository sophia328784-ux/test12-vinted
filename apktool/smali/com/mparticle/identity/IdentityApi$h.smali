.class Lcom/mparticle/identity/IdentityApi$h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/identity/IdentityApi$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/identity/IdentityApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/identity/IdentityApi$h$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mparticle/identity/IdentityApi;


# direct methods
.method public constructor <init>(Lcom/mparticle/identity/IdentityApi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/identity/IdentityApi$h;->a:Lcom/mparticle/identity/IdentityApi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mparticle/identity/IdentityApi$h;->a:Lcom/mparticle/identity/IdentityApi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mparticle/identity/IdentityApi;->b(Lcom/mparticle/identity/IdentityApi;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lcom/mparticle/identity/IdentityApi;->mUserDelegate:Lcom/mparticle/identity/b;

    .line 8
    .line 9
    invoke-static {v1, p1, p2, v0}, Lcom/mparticle/identity/c;->a(Landroid/content/Context;JLcom/mparticle/identity/b;)Lcom/mparticle/identity/MParticleUser;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object p1, p0, Lcom/mparticle/identity/IdentityApi$h;->a:Lcom/mparticle/identity/IdentityApi;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mparticle/identity/IdentityApi;->identityStateListeners:Ljava/util/Set;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mparticle/identity/IdentityApi$h;->a:Lcom/mparticle/identity/IdentityApi;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/mparticle/identity/IdentityApi;->c(Lcom/mparticle/identity/IdentityApi;)Lcom/mparticle/b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    new-instance p2, Lcom/mparticle/b;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p2, v0}, Lcom/mparticle/b;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/mparticle/identity/IdentityApi;->d(Lcom/mparticle/identity/IdentityApi;Lcom/mparticle/b;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    cmp-long p1, p3, p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mparticle/identity/IdentityApi$h;->a:Lcom/mparticle/identity/IdentityApi;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/mparticle/identity/IdentityApi;->b(Lcom/mparticle/identity/IdentityApi;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p1, p1, Lcom/mparticle/identity/IdentityApi;->mUserDelegate:Lcom/mparticle/identity/b;

    .line 58
    .line 59
    invoke-static {p2, p3, p4, p1}, Lcom/mparticle/identity/c;->a(Landroid/content/Context;JLcom/mparticle/identity/b;)Lcom/mparticle/identity/MParticleUser;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    move-object v6, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object p1, p0, Lcom/mparticle/identity/IdentityApi$h;->a:Lcom/mparticle/identity/IdentityApi;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/mparticle/identity/IdentityApi;->c(Lcom/mparticle/identity/IdentityApi;)Lcom/mparticle/b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v2, Lcom/mparticle/identity/IdentityApi$h$a;

    .line 74
    .line 75
    iget-object v4, p1, Lcom/mparticle/identity/IdentityApi;->identityStateListeners:Ljava/util/Set;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v3, p0

    .line 79
    invoke-direct/range {v2 .. v7}, Lcom/mparticle/identity/IdentityApi$h$a;-><init>(Lcom/mparticle/identity/IdentityApi$h;Ljava/util/Set;Lcom/mparticle/identity/MParticleUser;Lcom/mparticle/identity/MParticleUser;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method
