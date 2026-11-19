.class public final Lko8;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lko8;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lko8;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lko8;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lko8;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lt66;

    .line 9
    .line 10
    check-cast p0, Lw2e;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lw2e;->onDraw(Lt66;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lt66;

    .line 19
    .line 20
    check-cast p0, Ljo8;

    .line 21
    .line 22
    iget-object v0, p0, Ljo8;->l:Lq6e;

    .line 23
    .line 24
    iget-boolean v1, p0, Ljo8;->n:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Ljo8;->A:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v1, Lnj3;->a:Lmj3;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-boolean v1, Lnj3;->b:Z

    .line 40
    .line 41
    invoke-interface {p1}, Lt66;->I()La03;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, La03;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v2}, La03;->a()Ltz2;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, Ltz2;->v()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v5, v2, La03;->a:Lb03;

    .line 57
    .line 58
    iget-object v5, v5, Lb03;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, La03;

    .line 61
    .line 62
    invoke-virtual {v5}, La03;->a()Ltz2;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5, v0, v1}, Ltz2;->u(Lq6e;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljo8;->c(Lt66;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v4}, Lu42;->c(La03;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {v2, v3, v4}, Lu42;->c(La03;J)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_0
    invoke-virtual {p0, p1}, Ljo8;->c(Lt66;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
