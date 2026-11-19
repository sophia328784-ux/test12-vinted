.class public final synthetic Lel7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;

.field public final synthetic c:Ly9b;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;Ly9b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lel7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lel7;->b:Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;

    .line 4
    .line 5
    iput-object p2, p0, Lel7;->c:Ly9b;

    .line 6
    .line 7
    iput-object p3, p0, Lel7;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lel7;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p5, p0, Lel7;->f:Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;

    .line 12
    .line 13
    iput-object p6, p0, Lel7;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p7, p0, Lel7;->h:Lkotlin/jvm/functions/Function0;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lel7;->a:B

    .line 2
    .line 3
    const/16 v1, 0x41

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v9, p1

    .line 9
    check-cast v9, Lx04;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lrpf;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    iget-object v2, p0, Lel7;->b:Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;

    .line 21
    .line 22
    iget-object v3, p0, Lel7;->c:Ly9b;

    .line 23
    .line 24
    iget-object v4, p0, Lel7;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v5, p0, Lel7;->e:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v6, p0, Lel7;->f:Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;

    .line 29
    .line 30
    iget-object v7, p0, Lel7;->g:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v8, p0, Lel7;->h:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt;->FeedbackList(Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;Ly9b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    move-object v7, p1

    .line 41
    check-cast v7, Lx04;

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
    move-result v8

    .line 52
    iget-object v0, p0, Lel7;->b:Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;

    .line 53
    .line 54
    iget-object v1, p0, Lel7;->c:Ly9b;

    .line 55
    .line 56
    iget-object v2, p0, Lel7;->d:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object v3, p0, Lel7;->e:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v4, p0, Lel7;->f:Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;

    .line 61
    .line 62
    iget-object v5, p0, Lel7;->g:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object v6, p0, Lel7;->h:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt;->FeedbackListContent(Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;Ly9b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    move-object v7, p1

    .line 73
    check-cast v7, Lx04;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lrpf;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget-object v0, p0, Lel7;->b:Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;

    .line 85
    .line 86
    iget-object v1, p0, Lel7;->c:Ly9b;

    .line 87
    .line 88
    iget-object v2, p0, Lel7;->d:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    iget-object v3, p0, Lel7;->e:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iget-object v4, p0, Lel7;->f:Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;

    .line 93
    .line 94
    iget-object v5, p0, Lel7;->g:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    iget-object v6, p0, Lel7;->h:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListScreenKt;->FeedbackList(Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;Ly9b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
