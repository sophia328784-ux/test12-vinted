.class public final synthetic Len1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lc9j;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lc9j;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Len1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Len1;->b:Lc9j;

    .line 4
    .line 5
    iput-object p2, p0, Len1;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Len1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Len1;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Len1;->b:Lc9j;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ln06;

    .line 11
    .line 12
    iget-object p1, p0, Lc9j;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, La9j;

    .line 18
    .line 19
    invoke-direct {p1, p0, v1}, La9j;-><init>(Lc9j;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lx8j;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lc9j;->a:Ltwc;

    .line 28
    .line 29
    check-cast p0, Lyzh;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
