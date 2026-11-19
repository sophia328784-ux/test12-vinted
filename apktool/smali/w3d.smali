.class public final Lw3d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Llwc;

.field public final b:Llwc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvtc;->b()Llwc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lw3d;->a:Llwc;

    .line 9
    .line 10
    invoke-static {}, Lvtc;->b()Llwc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lw3d;->b:Llwc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Luqc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw3d;->b:Llwc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lbwc;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    iget-object p0, p0, Lw3d;->a:Llwc;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lfgd;

    .line 18
    .line 19
    iget-object v1, v0, Lfgd;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, v0, Lfgd;->b:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v0, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v4, Lsqc;

    .line 32
    .line 33
    new-instance v5, Lebb;

    .line 34
    .line 35
    invoke-direct {v5, p1, v2}, Lebb;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v4, v5}, Lvtc;->d(Llwc;Lsqc;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast v0, Lsqc;

    .line 45
    .line 46
    new-instance v1, Lebb;

    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Lebb;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Lvtc;->d(Llwc;Lsqc;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
