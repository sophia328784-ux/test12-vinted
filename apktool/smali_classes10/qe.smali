.class public final synthetic Lqe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqe;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lqe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lqe;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lqe;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqe;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lqe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lb98;

    .line 11
    .line 12
    iget-object v0, p0, Lb98;->c:Luij;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Luij;->a(Ljava/lang/String;)Lg3i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lb98;->e:Lut9;

    .line 19
    .line 20
    iget-object v2, p0, Lb98;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lg3i;->b(Lut9;Ljava/lang/Object;)Lg3i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lg3i;->c()Le3i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lseg;->b:Lut9;

    .line 31
    .line 32
    iget-object p0, p0, Lb98;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1, p0}, Le3i;->b(Lut9;Ljava/lang/Object;)Le3i;

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast p0, Lue;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v1, v0}, Lue;->b(Ljava/lang/String;Le3i;)Le3i;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
