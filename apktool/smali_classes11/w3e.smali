.class public final Lw3e;
.super La4e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/reflect/Method;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw3e;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, La4e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lw3e;->b:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput p2, p0, Lw3e;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lm1g;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lw3e;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lw3e;->c:I

    .line 5
    .line 6
    iget-object p0, p0, Lw3e;->b:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, p1, Lm1g;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "@Url parameter is null."

    .line 21
    .line 22
    new-array p2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, v2, p1, p2}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :pswitch_0
    check-cast p2, Lkt8;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p0, p1, Lm1g;->f:Lkt8$a;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lkt8$a;->b(Lkt8;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p1, "Headers parameter must not be null."

    .line 40
    .line 41
    new-array p2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, v2, p1, p2}, Lygk;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
