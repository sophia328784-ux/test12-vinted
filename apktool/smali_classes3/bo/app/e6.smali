.class public final Lbo/app/e6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "There should be a session ID here"

    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/ag;)Lbo/app/g6;
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lja2;->a:Lja2;

    .line 4
    .line 5
    new-instance v5, Li1m;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v5, v1}, Li1m;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v7, Lbo/app/g6;

    .line 21
    .line 22
    sget-object v8, Lbo/app/f6;->c:Lbo/app/f6;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/16 v12, 0xa

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v10, p1

    .line 29
    invoke-direct/range {v7 .. v12}, Lbo/app/g6;-><init>(Lbo/app/f6;Ljava/util/List;Lbo/app/ag;Lbo/app/v2;I)V

    .line 30
    .line 31
    .line 32
    return-object v7
.end method
