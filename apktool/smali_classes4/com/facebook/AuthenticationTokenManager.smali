.class public final Lcom/facebook/AuthenticationTokenManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AuthenticationTokenManager$a;,
        Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/AuthenticationTokenManager$a;

.field public static e:Lcom/facebook/AuthenticationTokenManager;


# instance fields
.field public final a:Limb;

.field public final b:Lcom/facebook/k;

.field public c:Lcom/facebook/AuthenticationToken;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/AuthenticationTokenManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/AuthenticationTokenManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/AuthenticationTokenManager;->d:Lcom/facebook/AuthenticationTokenManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Limb;Lcom/facebook/k;)V
    .locals 0

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
    iput-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->a:Limb;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->b:Lcom/facebook/k;

    .line 13
    .line 14
    return-void
.end method
