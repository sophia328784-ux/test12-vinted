.class public Lusg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljrb;


# instance fields
.field public final a:Lmq9;


# direct methods
.method public constructor <init>(Lzsg;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmq9;

    .line 5
    .line 6
    sget-object v1, Luq9;->UP_DOWN_COUNTER:Luq9;

    .line 7
    .line 8
    sget-object v2, Lwq9;->LONG:Lwq9;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1, v2, p1}, Lmq9;-><init>(Ljava/lang/String;Luq9;Lwq9;Lzsg;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lusg;->a:Lmq9;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljrb;
    .locals 1

    .line 1
    iget-object v0, p0, Lusg;->a:Lmq9;

    .line 2
    .line 3
    iput-object p1, v0, Lmq9;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljrb;
    .locals 1

    .line 1
    iget-object v0, p0, Lusg;->a:Lmq9;

    .line 2
    .line 3
    iput-object p1, v0, Lmq9;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public build()Lirb;
    .locals 2

    .line 1
    new-instance v0, Lu1d;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu1d;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lusg;->a:Lmq9;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lmq9;->a(Llq9;)Lj4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lirb;

    .line 15
    .line 16
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lusg;->a:Lmq9;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lmq9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
