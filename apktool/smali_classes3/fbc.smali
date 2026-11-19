.class public final synthetic Lfbc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/media3/exoplayer/f$a;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Ldlb;

.field public final synthetic e:Lh9c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/f$a;Landroid/util/Pair;Ldlb;Lh9c;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lfbc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfbc;->b:Landroidx/media3/exoplayer/f$a;

    .line 4
    .line 5
    iput-object p2, p0, Lfbc;->c:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Lfbc;->d:Ldlb;

    .line 8
    .line 9
    iput-object p4, p0, Lfbc;->e:Lh9c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lfbc;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfbc;->e:Lh9c;

    .line 4
    .line 5
    iget-object v2, p0, Lfbc;->d:Ldlb;

    .line 6
    .line 7
    iget-object v3, p0, Lfbc;->c:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object p0, p0, Lfbc;->b:Landroidx/media3/exoplayer/f$a;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/media3/exoplayer/f$a;->b:Landroidx/media3/exoplayer/f;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/f;->h:Lcr;

    .line 17
    .line 18
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ltac;

    .line 29
    .line 30
    check-cast p0, Le95;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v3, v2, v1}, Le95;->h(ILtac;Ldlb;Lh9c;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/exoplayer/f$a;->b:Landroidx/media3/exoplayer/f;

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/media3/exoplayer/f;->h:Lcr;

    .line 39
    .line 40
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ltac;

    .line 51
    .line 52
    check-cast p0, Le95;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v3, v2, v1}, Le95;->g(ILtac;Ldlb;Lh9c;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
