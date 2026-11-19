.class public final synthetic Lb18;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld18;

.field public final synthetic c:Lh18;


# direct methods
.method public synthetic constructor <init>(Ld18;Lh18;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb18;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb18;->b:Ld18;

    .line 4
    .line 5
    iput-object p2, p0, Lb18;->c:Lh18;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lb18;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lb18;->c:Lh18;

    .line 5
    .line 6
    iget-object p0, p0, Lb18;->b:Ld18;

    .line 7
    .line 8
    check-cast p1, Lume;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, p1}, Lg18;->e(Lume;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v2, p1}, Lg18;->g(Lume;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    invoke-static {v1, v0}, Lpr9;->a(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance v2, Lpr9;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lpr9;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Ld18;->i:Lpr9;

    .line 35
    .line 36
    iput-object p1, p0, Ld18;->g:Lume;

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {v2, p1}, Lg18;->e(Lume;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v2, p1}, Lg18;->g(Lume;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v1

    .line 53
    :goto_1
    invoke-static {v1, v0}, Lpr9;->a(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    new-instance v2, Lpr9;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lpr9;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Ld18;->h:Lpr9;

    .line 63
    .line 64
    iput-object p1, p0, Ld18;->e:Lume;

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
