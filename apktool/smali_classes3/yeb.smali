.class public final synthetic Lyeb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IIB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lyeb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyeb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyeb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lyeb;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lyeb;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    iput-object p5, p0, Lyeb;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput p6, p0, Lyeb;->g:I

    .line 14
    .line 15
    iput p7, p0, Lyeb;->h:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lyeb;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v1, p0, Lyeb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lyeb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lyeb;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, Lyeb;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 22
    .line 23
    iget-object v5, p0, Lyeb;->f:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget v6, p0, Lyeb;->g:I

    .line 26
    .line 27
    iget v7, p0, Lyeb;->h:I

    .line 28
    .line 29
    invoke-static/range {v1 .. v9}, Landroidx/lifecycle/compose/LifecycleEffectKt;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILx04;I)Lkotlin/Unit;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    move-object v7, p1

    .line 35
    check-cast v7, Lx04;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object v0, p0, Lyeb;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lyeb;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, Lyeb;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, p0, Lyeb;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 50
    .line 51
    iget-object v4, p0, Lyeb;->f:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget v5, p0, Lyeb;->g:I

    .line 54
    .line 55
    iget v6, p0, Lyeb;->h:I

    .line 56
    .line 57
    invoke-static/range {v0 .. v8}, Landroidx/lifecycle/compose/LifecycleEffectKt;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILx04;I)Lkotlin/Unit;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
