.class public final synthetic Lt5d$a$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5d$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:Lt5d$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt5d$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt5d$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt5d$a$a;->b:Lt5d$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "ConnectivityChecker(Landroid/content/Context;)Lcoil3/network/ConnectivityChecker;"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lt54;

    .line 6
    .line 7
    const-string v3, "ConnectivityChecker"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class p1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lyb4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    :try_start_0
    new-instance p0, Ls54;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ls54;-><init>(Landroid/net/ConnectivityManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_0
    sget-object p0, Lr54;->a:Lp54;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lr54;->a:Lp54;

    .line 35
    .line 36
    return-object p0
.end method
