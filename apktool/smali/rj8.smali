.class public Lrj8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lo6g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Le5g;Lkod;)Le5g;
    .locals 0

    .line 1
    invoke-interface {p1}, Le5g;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqj8;

    .line 6
    .line 7
    iget-object p0, p0, Lqj8;->a:Lo42;

    .line 8
    .line 9
    iget-object p0, p0, Lo42;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lxj8;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxj8;->a()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lbq2;

    .line 18
    .line 19
    invoke-static {p0}, Lao2;->d(Ljava/nio/ByteBuffer;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Lbq2;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
