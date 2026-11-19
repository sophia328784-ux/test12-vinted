.class public final synthetic Lvlj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxlj;


# direct methods
.method public synthetic constructor <init>(Lxlj;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvlj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvlj;->b:Lxlj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lvlj;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvlj;->b:Lxlj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxlj;->d:Ltwc;

    .line 9
    .line 10
    check-cast v0, Lyzh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lxlj;->a:Lymj;

    .line 17
    .line 18
    invoke-virtual {v1}, Lymj;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lxlj;->h:Lwvc;

    .line 29
    .line 30
    check-cast v0, Lwzh;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwzh;->h()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/high16 v2, -0x8000000000000000L

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, Lxlj;->i:Ltwc;

    .line 44
    .line 45
    check-cast p0, Lyzh;

    .line 46
    .line 47
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 63
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_0
    invoke-virtual {p0}, Lxlj;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
