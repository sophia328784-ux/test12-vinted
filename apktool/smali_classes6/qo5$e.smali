.class public final Lqo5$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo5;-><init>(Lqs9;Lbuk;Ld6d;Ljs;Lj55;Lvee;Lit4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Ld6d;

.field public final synthetic j:Lqo5;


# direct methods
.method public constructor <init>(Ld6d;Lqo5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqo5$e;->i:Ld6d;

    .line 2
    .line 3
    iput-object p2, p0, Lqo5$e;->j:Lqo5;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqo5$e;->i:Ld6d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqil;

    .line 6
    .line 7
    new-instance v1, Lso5;

    .line 8
    .line 9
    iget-object p0, p0, Lqo5$e;->j:Lqo5;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lso5;-><init>(Lqo5;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lqo5;->a:Lqs9;

    .line 15
    .line 16
    invoke-interface {v2}, Lqs9;->l()Lps9;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lqo5;->a:Lqs9;

    .line 21
    .line 22
    invoke-interface {v3}, Lqs9;->getSessionId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lqo5;->a()Lwbe;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v4, Lto5;->i:Lto5;

    .line 31
    .line 32
    invoke-static {p0, v4}, Lbk0;->g(Lbi4;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, v2, v3, p0}, Lqil;-><init>(Lkotlin/jvm/functions/Function0;Lps9;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0
.end method
