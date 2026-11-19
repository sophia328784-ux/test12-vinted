.class public final Lgn5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcq3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgn5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgn5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-byte v0, p0, Lgn5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgn5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lwag;

    .line 9
    .line 10
    iget-wide v0, p0, Lwag;->d:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    check-cast p0, Lhn5;

    .line 14
    .line 15
    iget-object v0, p0, Lhn5;->d:Lcq3;

    .line 16
    .line 17
    invoke-interface {v0}, Lcq3;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x10

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lsag;->a:Lkd6;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lnag;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-wide v0, v0, Lnag;->a:J

    .line 39
    .line 40
    cmp-long v2, v0, v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lx94;->a()Lkd6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lpp3;

    .line 54
    .line 55
    iget-wide v0, p0, Lpp3;->a:J

    .line 56
    .line 57
    :goto_0
    return-wide v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
