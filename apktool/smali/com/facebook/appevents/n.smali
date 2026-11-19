.class public final Lcom/facebook/appevents/n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/n$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/facebook/appevents/n$a;


# instance fields
.field public final a:Lcom/facebook/appevents/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/n;->b:Lcom/facebook/appevents/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 13
    new-instance v0, Lcom/facebook/appevents/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/facebook/appevents/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    invoke-direct {p0, v0}, Lcom/facebook/appevents/n;-><init>(Lcom/facebook/appevents/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 14
    new-instance v0, Lcom/facebook/appevents/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/appevents/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    invoke-direct {p0, v0}, Lcom/facebook/appevents/n;-><init>(Lcom/facebook/appevents/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/appevents/j;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/appevents/n;->a:Lcom/facebook/appevents/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/appevents/j;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/appevents/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/facebook/appevents/n;-><init>(Lcom/facebook/appevents/j;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/h0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/facebook/appevents/n;->a:Lcom/facebook/appevents/j;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/facebook/appevents/j;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
