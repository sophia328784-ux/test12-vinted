.class public final synthetic Lgbc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/media3/exoplayer/f$a;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/f$a;Landroid/util/Pair;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgbc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgbc;->b:Landroidx/media3/exoplayer/f$a;

    .line 4
    .line 5
    iput-object p2, p0, Lgbc;->c:Landroid/util/Pair;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lgbc;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgbc;->c:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object p0, p0, Lgbc;->b:Landroidx/media3/exoplayer/f$a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/f$a;->b:Landroidx/media3/exoplayer/f;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/exoplayer/f;->h:Lcr;

    .line 13
    .line 14
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ltac;

    .line 25
    .line 26
    check-cast p0, Le95;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Le95;->k(ILtac;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/exoplayer/f$a;->b:Landroidx/media3/exoplayer/f;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/media3/exoplayer/f;->h:Lcr;

    .line 35
    .line 36
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ltac;

    .line 47
    .line 48
    check-cast p0, Le95;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Le95;->d(ILtac;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object p0, p0, Landroidx/media3/exoplayer/f$a;->b:Landroidx/media3/exoplayer/f;

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/media3/exoplayer/f;->h:Lcr;

    .line 57
    .line 58
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ltac;

    .line 69
    .line 70
    check-cast p0, Le95;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Le95;->i(ILtac;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
