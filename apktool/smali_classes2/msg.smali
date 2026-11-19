.class public final Lmsg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkpb;
.implements Lpgc;


# instance fields
.field public final a:Lbw3;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbw3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmsg;->a:Lbw3;

    .line 2
    .line 3
    iput-object p2, p0, Lmsg;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lgpb;
    .locals 2

    .line 1
    iget-object v0, p0, Lmsg;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lgn0;->d:Lgn0;

    .line 4
    .line 5
    iget-object p0, p0, Lmsg;->a:Lbw3;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lbw3;->a(Lru0;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Llsg;

    .line 12
    .line 13
    return-object p0
.end method

.method public build()Logc;
    .locals 2

    .line 14
    iget-object v0, p0, Lmsg;->b:Ljava/lang/String;

    .line 15
    sget-object v1, Lgn0;->d:Lgn0;

    .line 16
    iget-object p0, p0, Lmsg;->a:Lbw3;

    invoke-virtual {p0, v1, v0}, Lbw3;->a(Lru0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Logc;

    return-object p0
.end method
