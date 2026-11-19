.class public final synthetic Ljhl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llhl;


# direct methods
.method public synthetic constructor <init>(Llhl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljhl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljhl;->b:Llhl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ljhl;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ljhl;->b:Llhl;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ldg6;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, p0, v1, v3}, Ldg6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {v0, v1, v1, v2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iput-object v1, p0, Llhl;->m:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object p0, p0, Llhl;->a:Lchl;

    .line 29
    .line 30
    iget-object p0, p0, Lchl;->i:Lomk;

    .line 31
    .line 32
    iget-object p0, p0, Lomk;->a:Lyub;

    .line 33
    .line 34
    iget-object v0, p0, Lyub;->a:Llmk;

    .line 35
    .line 36
    iget-object v2, v0, Llmk;->d:[Lry4;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcp0;->n(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput v2, v0, Llmk;->e:I

    .line 43
    .line 44
    iget-object v0, p0, Lyub;->b:Llmk;

    .line 45
    .line 46
    iget-object v3, v0, Llmk;->d:[Lry4;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lcp0;->n(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v2, v0, Llmk;->e:I

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, Lyub;->c:J

    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    iget-boolean p0, p0, Llhl;->c:Z

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    iget-boolean p0, p0, Llhl;->d:Z

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
