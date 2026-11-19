.class public final synthetic Len5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhn5;


# direct methods
.method public synthetic constructor <init>(Lhn5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Len5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Len5;->b:Lhn5;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Len5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Len5;->b:Lhn5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lsag;->a:Lkd6;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lnag;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lnag;->b:Llag;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lpag;->a:Lpag;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lpag;->a()Llag;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    return-object p0

    .line 32
    :pswitch_0
    sget-object v0, Lsag;->a:Lkd6;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lnag;

    .line 39
    .line 40
    iget-object v1, p0, Lhn5;->e:Lm10;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lzm5;->undelegate(Ltm5;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lhn5;->e:Lm10;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-nez v1, :cond_4

    .line 54
    .line 55
    new-instance v5, Lgn5;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {v5, p0, v0}, Lgn5;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Len5;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {v6, p0, v0}, Len5;-><init>(Lhn5;B)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lhn5;->a:Lgt9;

    .line 68
    .line 69
    iget-boolean v3, p0, Lhn5;->b:Z

    .line 70
    .line 71
    iget v4, p0, Lhn5;->c:F

    .line 72
    .line 73
    sget-object v0, Ltag;->a:Lkqj;

    .line 74
    .line 75
    new-instance v1, Lm10;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-direct/range {v1 .. v7}, Lm10;-><init>(Lgt9;ZFLcq3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lzm5;->delegate(Ltm5;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lhn5;->e:Lm10;

    .line 85
    .line 86
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
