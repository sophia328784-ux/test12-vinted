.class public final Lcom/facebook/Profile$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/Profile$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/AccessToken$b;->b()Lcom/facebook/AccessToken;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/facebook/AccessToken$b;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lcom/facebook/Profile$b;->c(Lcom/facebook/Profile;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, v0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/b0;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/facebook/b0;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/facebook/internal/p0;->p(Lcom/facebook/internal/o0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static b()Lcom/facebook/Profile;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/d0;->d:Lcom/facebook/d0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/d0$a;->a()Lcom/facebook/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/facebook/d0;->c:Lcom/facebook/Profile;

    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Lcom/facebook/Profile;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/d0;->d:Lcom/facebook/d0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/d0$a;->a()Lcom/facebook/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/facebook/d0;->a(Lcom/facebook/Profile;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
