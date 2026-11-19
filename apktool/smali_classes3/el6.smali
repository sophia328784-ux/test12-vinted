.class public final synthetic Lel6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/window/reflection/Predicate2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lg6i;


# direct methods
.method public synthetic constructor <init>(Lg6i;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lel6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lel6;->c:Lg6i;

    .line 4
    .line 5
    iput-object p2, p0, Lel6;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lel6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lel6;->c:Lg6i;

    .line 7
    .line 8
    check-cast v0, Le6i;

    .line 9
    .line 10
    iget-object p0, p0, Lel6;->b:Landroid/content/Context;

    .line 11
    .line 12
    check-cast p1, Landroid/view/WindowMetrics;

    .line 13
    .line 14
    sget-object v1, Lhl6;->e:Lhl6$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lg6i;->b(Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lel6;->c:Lg6i;

    .line 25
    .line 26
    check-cast v0, Lf6i;

    .line 27
    .line 28
    iget-object p0, p0, Lel6;->b:Landroid/content/Context;

    .line 29
    .line 30
    check-cast p1, Landroid/view/WindowMetrics;

    .line 31
    .line 32
    sget-object v1, Lhl6;->e:Lhl6$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, Lg6i;->b(Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
