.class public final Le1d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Landroidx/navigation/c;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/navigation/c;Lwjg;Llw3;I)V
    .locals 0

    const/4 p4, 0x0

    iput-byte p4, p0, Le1d;->i:B

    .line 15
    iput-object p1, p0, Le1d;->j:Landroidx/navigation/c;

    iput-object p2, p0, Le1d;->k:Ljava/lang/Object;

    iput-object p3, p0, Le1d;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Luj4;Lxzg;Landroidx/navigation/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Le1d;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Le1d;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Le1d;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Le1d;->j:Landroidx/navigation/c;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Le1d;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Le1d;->j:Landroidx/navigation/c;

    .line 4
    .line 5
    iget-object v2, p0, Le1d;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Le1d;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    check-cast p0, Luj4;

    .line 24
    .line 25
    new-instance p2, Lh2d;

    .line 26
    .line 27
    check-cast v2, Lxzg;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p2, p1, v2, v1, v0}, Lh2d;-><init>(FLxzg;Landroidx/navigation/c;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-static {p0, v0, v0, p2, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Lx04;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    check-cast p0, Lwjg;

    .line 48
    .line 49
    check-cast v2, Llw3;

    .line 50
    .line 51
    const/16 p2, 0x181

    .line 52
    .line 53
    invoke-static {p2}, Lrpf;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {v1, p0, v2, p1, p2}, Lf1d;->a(Landroidx/navigation/c;Lwjg;Llw3;Lx04;I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
