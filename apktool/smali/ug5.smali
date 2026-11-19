.class public final Lug5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ll9i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim6;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lug5;->a()Ll9i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-object v0, p0, Lug5;->a:Ll9i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ll9i;
    .locals 3

    .line 1
    invoke-static {}, Lim6;->a()Lim6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lim6;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Llf9;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Llf9;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ltg5;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Ltg5;-><init>(Ltwc;Lug5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lim6;->h(Lem6;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
