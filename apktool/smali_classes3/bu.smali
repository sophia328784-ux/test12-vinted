.class public final Lbu;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ltqg;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget-byte v0, p0, Lbu;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lbu;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lwrg;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lwrg;->h:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    check-cast v1, Lurg;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lwrg;->i(F)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p0, v2, v3}, Lwrg;->f(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sget-object p1, Ln4d;->a:Lm4d;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-byte p1, Ln4d;->c:B

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2, v3}, Lurg;->a(IJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p0, v0, v1}, Lwrg;->h(J)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lwrg;->e(F)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_1
    new-instance p0, Landroidx/compose/foundation/gestures/FlingCancellationException;

    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/FlingCancellationException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :pswitch_0
    check-cast p0, Leu;

    .line 73
    .line 74
    iget-object v0, p0, Leu;->v:Lhu;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lhu;->d(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object p0, p0, Leu;->v:Lhu;

    .line 81
    .line 82
    invoke-virtual {p0}, Lhu;->c()F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    sub-float p0, p1, p0

    .line 87
    .line 88
    check-cast v1, Lou;

    .line 89
    .line 90
    invoke-static {v1, p1}, Lou;->b(Lou;F)V

    .line 91
    .line 92
    .line 93
    return p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
