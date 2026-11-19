.class public final synthetic Lxtd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw5j;


# direct methods
.method public synthetic constructor <init>(Lw5j;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxtd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxtd;->b:Lw5j;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lxtd;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxtd;->b:Lw5j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lx5j;->f:F

    .line 9
    .line 10
    sget v1, Lx5j;->g:F

    .line 11
    .line 12
    invoke-virtual {p0}, Lw5j;->invoke()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, v1, p0}, Lq1b;->d(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance v0, Lp36;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lp36;-><init>(F)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    sget v0, Lx5j;->f:F

    .line 27
    .line 28
    sget v1, Lx5j;->g:F

    .line 29
    .line 30
    invoke-virtual {p0}, Lw5j;->invoke()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v0, v1, p0}, Lq1b;->d(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance v0, Lp36;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lp36;-><init>(F)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
