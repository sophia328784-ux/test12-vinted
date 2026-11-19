.class public final synthetic Lq02;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Luj4;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;

.field public final synthetic f:Lvqg;

.field public final synthetic g:Lfvc;

.field public final synthetic h:Lfvc;


# direct methods
.method public synthetic constructor <init>(ZLuj4;Lkotlin/jvm/functions/Function1;Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;Lvqg;Lfvc;Lfvc;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lq02;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lq02;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lq02;->c:Luj4;

    .line 6
    .line 7
    iput-object p3, p0, Lq02;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lq02;->e:Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;

    .line 10
    .line 11
    iput-object p5, p0, Lq02;->f:Lvqg;

    .line 12
    .line 13
    iput-object p6, p0, Lq02;->g:Lfvc;

    .line 14
    .line 15
    iput-object p7, p0, Lq02;->h:Lfvc;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lq02;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lq02;->h:Lfvc;

    .line 5
    .line 6
    iget-object v3, p0, Lq02;->g:Lfvc;

    .line 7
    .line 8
    iget-object v4, p0, Lq02;->f:Lvqg;

    .line 9
    .line 10
    iget-object v5, p0, Lq02;->e:Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;

    .line 11
    .line 12
    iget-object v6, p0, Lq02;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v7, p0, Lq02;->c:Luj4;

    .line 15
    .line 16
    iget-boolean p0, p0, Lq02;->b:Z

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt$BloomSelectionGroup$3$1$3$1$1;

    .line 25
    .line 26
    invoke-direct {p0, v4, v3, v2, v8}, Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt$BloomSelectionGroup$3$1$3$1$1;-><init>(Lvqg;Lfvc;Lfvc;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v7, v8, v8, p0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-wide v0, v5, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->id:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    if-eqz p0, :cond_1

    .line 45
    .line 46
    new-instance p0, Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt$BloomSelectionGroup$6$1$3$1$1;

    .line 47
    .line 48
    invoke-direct {p0, v4, v3, v2, v8}, Lcom/vinted/bloom/compose/organism/selectiongroup/BloomSelectionGroupKt$BloomSelectionGroup$6$1$3$1$1;-><init>(Lvqg;Lfvc;Lfvc;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v8, v8, p0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-wide v0, v5, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->id:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
