.class public final synthetic Lrz3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrz3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrz3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lrz3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lrz3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lb7j;

    .line 9
    .line 10
    sget-object v0, Las8;->a:Las8;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lb7j;->d:Lwcb;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lu9j;->b:Lt9j;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-wide v1, Lu9j;->c:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lwcb;->e(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lb7j;->d:Lwcb;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lu9j;->b:Lt9j;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-wide v0, Lu9j;->c:J

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lwcb;->f(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_0
    check-cast p0, Lg7i;

    .line 44
    .line 45
    sget-object v0, Lwfa;->g9:Lvfa;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
