.class public final Loxl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:Loxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loxl;

    .line 2
    .line 3
    invoke-direct {v0}, Loxl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loxl;->a:Loxl;

    .line 7
    .line 8
    return-void
.end method

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx04;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    if-ne p0, p2, :cond_1

    .line 13
    .line 14
    move-object p0, p1

    .line 15
    check-cast p0, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->H()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->a0()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lc14;->a:Lzmd;

    .line 29
    .line 30
    sget-object p0, Lx9m;->a:Lx9m;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lx9m;->b:Llw3;

    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    invoke-static {p0, p1, p2}, Lds4;->a(Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
