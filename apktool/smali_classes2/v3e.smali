.class public final Lv3e;
.super La4e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;

.field public final c:Lmh4;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmh4;ZB)V
    .locals 1

    .line 1
    iput-byte p4, p0, Lv3e;->a:B

    .line 2
    .line 3
    const-string v0, "name == null"

    .line 4
    .line 5
    packed-switch p4, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, La4e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv3e;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lv3e;->c:Lmh4;

    .line 17
    .line 18
    iput-boolean p3, p0, Lv3e;->d:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, La4e;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lv3e;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lv3e;->c:Lmh4;

    .line 30
    .line 31
    iput-boolean p3, p0, Lv3e;->d:Z

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lm1g;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lv3e;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lv3e;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lv3e;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lv3e;->c:Lmh4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, p2}, Lmh4;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1, v2, p0, v1}, Lm1g;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    if-nez p2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {p0, p2}, Lmh4;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p1, v2, p0, v1}, Lm1g;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
