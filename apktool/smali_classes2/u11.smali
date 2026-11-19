.class public final Lu11;
.super Lia1$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lia1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lv11;
    .locals 2

    .line 1
    iget-object v0, p0, Lu11;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " events"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lv11;

    .line 17
    .line 18
    iget-object v1, p0, Lu11;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p0, p0, Lu11;->b:[B

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lv11;-><init>(Ljava/util/ArrayList;[B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string p0, "Missing required properties:"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;)Lu11;
    .locals 0

    .line 1
    iput-object p1, p0, Lu11;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c([B)Lu11;
    .locals 0

    .line 1
    iput-object p1, p0, Lu11;->b:[B

    .line 2
    .line 3
    return-object p0
.end method
