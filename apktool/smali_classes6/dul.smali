.class public final Ldul;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Los;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldul;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldul;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldul;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    sget-object v0, Lfwj;->a:Lfwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldul;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lfwj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v2, "url"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Ldul;->c:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v3, "isAuthenticationBrowserSupported"

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lkotlin/Pair;

    .line 33
    .line 34
    const-string v3, "authenticationBrowserRedirectUri"

    .line 35
    .line 36
    iget-object p0, p0, Ldul;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1, v2, v0}, [Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "authenticationBrowser"

    .line 2
    .line 3
    return-object p0
.end method
