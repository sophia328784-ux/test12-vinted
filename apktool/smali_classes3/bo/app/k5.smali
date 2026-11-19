.class public final Lbo/app/k5;
.super Lbo/app/y7;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lbo/app/x9;Lbo/app/i6;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lbo/app/y7;-><init>(Lbo/app/x9;Lbo/app/i6;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lja2;->a:Lja2;

    .line 5
    .line 6
    new-instance v5, Lahm;

    .line 7
    .line 8
    const/16 p2, 0xd

    .line 9
    .line 10
    invoke-direct {v5, p1, p2}, Lahm;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x7

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lbo/app/x9;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Default queue created for dest "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 16
    return-void
.end method
