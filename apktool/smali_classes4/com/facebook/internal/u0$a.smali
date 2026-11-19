.class public Lcom/facebook/internal/u0$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lcom/facebook/internal/v0;

.field public final e:Landroid/os/Bundle;

.field public final f:Lcom/facebook/AccessToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/AccessToken$b;->b()Lcom/facebook/AccessToken;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/internal/u0$a;->f:Lcom/facebook/AccessToken;

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/AccessToken$b;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/internal/q0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/internal/u0$a;->b:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iput-object p1, p0, Lcom/facebook/internal/u0$a;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/facebook/internal/u0$a;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iput-object p3, p0, Lcom/facebook/internal/u0$a;->e:Landroid/os/Bundle;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/facebook/internal/u0$a;->e:Landroid/os/Bundle;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 55
    sget-object p2, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 56
    sget-object p2, Lcom/facebook/internal/q0;->a:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    move-result-object p2

    .line 58
    :cond_0
    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lcom/facebook/internal/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/internal/u0$a;->b:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lcom/facebook/internal/u0$a;->a:Landroid/content/Context;

    .line 60
    iput-object p3, p0, Lcom/facebook/internal/u0$a;->c:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 61
    iput-object p4, p0, Lcom/facebook/internal/u0$a;->e:Landroid/os/Bundle;

    return-void

    .line 62
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/u0$a;->e:Landroid/os/Bundle;

    return-void
.end method
