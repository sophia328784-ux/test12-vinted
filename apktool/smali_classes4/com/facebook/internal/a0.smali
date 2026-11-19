.class public final Lcom/facebook/internal/a0;
.super Lcom/facebook/internal/f;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/a0$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/facebook/internal/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/a0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/a0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/a0;->c:Lcom/facebook/internal/a0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/f;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/internal/a0;->c:Lcom/facebook/internal/a0$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/facebook/internal/a0$a;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lyk4;->a:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/facebook/internal/f;->a:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-static {p0, p1}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
