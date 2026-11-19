.class public final Lzdh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# instance fields
.field final synthetic $token$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzdh;->$token$inlined:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lmt9;)Lw6g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lsof;

    .line 5
    .line 6
    iget-object v0, p1, Lsof;->e:Lc1g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lc1g$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lc1g$a;-><init>(Lc1g;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "X-Incognia-Request-Token"

    .line 17
    .line 18
    iget-object p0, p0, Lzdh;->$token$inlined:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p0}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lc1g;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lc1g;-><init>(Lc1g$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lsof;->b(Lc1g;)Lw6g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
