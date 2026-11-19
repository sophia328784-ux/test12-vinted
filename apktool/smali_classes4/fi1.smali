.class public final synthetic Lfi1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La13;


# direct methods
.method public synthetic constructor <init>(La13;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfi1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfi1;->b:La13;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lfi1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfi1;->b:La13;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbo/app/y3;->c(La13;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lbo/app/y3;->b(La13;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0}, Lbo/app/y3;->a(La13;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p0}, Lbo/app/x3;->b(La13;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_3
    invoke-static {p0}, Lbo/app/x3;->a(La13;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    invoke-virtual {p0}, La13;->k()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_5
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, La13;->p:Z

    .line 41
    .line 42
    iget-object v0, p0, La13;->c:Ly69;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, La13;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ly69;->markCardAsViewed(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, La13;->i()Z

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_6
    invoke-virtual {p0}, La13;->j()Z

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_7
    invoke-static {p0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->d(La13;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_8
    invoke-static {p0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->i(La13;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_9
    invoke-static {p0}, Lcom/braze/ui/widget/BaseCardView;->c(La13;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_a
    invoke-static {p0}, Lcom/braze/ui/widget/BaseCardView;->b(La13;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_b
    invoke-static {p0}, Lcom/braze/ui/widget/BaseCardView;->e(La13;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_c
    invoke-static {p0}, Lcom/braze/ui/widget/BaseCardView;->d(La13;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_d
    invoke-static {p0}, Lcom/braze/ui/widget/BaseCardView;->a(La13;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
