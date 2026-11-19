.class public final Loch;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Ltch;


# direct methods
.method public constructor <init>(Ltch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loch;->i:Ltch;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Loch;->i:Ltch;

    .line 2
    .line 3
    iget-object p0, p0, Ltch;->a:Ltch$b;

    .line 4
    .line 5
    new-instance v0, Ltr4;

    .line 6
    .line 7
    sget-object v1, Ln5d;->a:Lm5d;

    .line 8
    .line 9
    iget-object p0, p0, Ltch$b;->a:Landroid/app/Application;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lm5d;->a(Landroid/content/Context;)Lo5d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "connectivity"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Ltr4;-><init>(Ln5d;Landroid/net/ConnectivityManager;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
