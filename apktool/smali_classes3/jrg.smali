.class public final synthetic Ljrg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lorg;


# direct methods
.method public synthetic constructor <init>(Lorg;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljrg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljrg;->b:Lorg;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Ljrg;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ljrg;->b:Lorg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg;->F:Ll38;

    .line 9
    .line 10
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lmlc;->isAttached()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    check-cast v0, Lm38;

    .line 24
    .line 25
    invoke-virtual {v0}, Lm38;->H0()Lf38;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ld38;->getHasFocus()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ld38;->isFocused()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, Lm38;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lm38;->F0(Lq0b;)Lpqf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p0}, Lum5;->h(Ltm5;)Lavd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lavd;->getFocusOwner()Lj28;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lm28;

    .line 58
    .line 59
    invoke-virtual {v0}, Lm28;->h()Lm38;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {p0}, Lum5;->f(Ltm5;)Lz9d;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Lm38;->F0(Lq0b;)Lpqf;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_3
    :goto_0
    return-object v1

    .line 74
    :pswitch_0
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
