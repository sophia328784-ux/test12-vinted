.class public final synthetic Ljw0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljw0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljw0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ljw0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ljw0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/inmobi/media/Q1;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/inmobi/media/Q1;->a(Lcom/inmobi/media/Q1;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lmw0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x3

    .line 20
    const/4 v1, -0x2

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    const-string p0, "AudioFocusManager"

    .line 32
    .line 33
    const-string v0, "Unknown focus change type: "

    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Lnr;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x2

    .line 40
    invoke-virtual {p0, p1}, Lmw0;->c(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lmw0;->b(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Lmw0;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lmw0;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lmw0;->c(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eq p1, v1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    invoke-virtual {p0, p1}, Lmw0;->c(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lmw0;->b(I)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    invoke-virtual {p0, p1}, Lmw0;->c(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
