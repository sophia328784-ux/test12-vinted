.class public final synthetic Ljw3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ljw3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljw3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ljw3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ljw3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Ljw3;->b:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ljw3;->a:B

    .line 2
    .line 3
    iget v1, p0, Ljw3;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ljw3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ljw3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ljw3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lc9j;

    .line 15
    .line 16
    check-cast v3, [Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    check-cast p1, Lx04;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 p2, v1, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Lrpf;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, v3, v2, p1, p2}, Lc9j;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p0, Llw3;

    .line 40
    .line 41
    check-cast p1, Lx04;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lrpf;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    or-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v3, v2, p1, p2}, Llw3;->g(Ljava/lang/Object;Ljava/lang/Object;Lx04;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
