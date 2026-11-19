.class public final Lns3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lx3j;


# direct methods
.method public constructor <init>(Lx3j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lns3;->a:Lx3j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    check-cast p1, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const p2, -0x224e663

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lc14;->a:Lzmd;

    .line 17
    .line 18
    iget-object p0, p0, Lns3;->a:Lx3j;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p1, p2}, Lx3j;->resolvedString(Lx04;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
