.class public final synthetic Ld30;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh30;

.field public final synthetic c:Lk1b;


# direct methods
.method public synthetic constructor <init>(Lh30;Lk1b;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld30;->b:Lh30;

    .line 4
    .line 5
    iput-object p2, p0, Ld30;->c:Lk1b;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Ld30;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ld30;->c:Lk1b;

    .line 5
    .line 6
    iget-object p0, p0, Ld30;->b:Lh30;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lume$a;

    .line 12
    .line 13
    invoke-static {p0, v2}, Ll30;->e(Landroid/view/View;Lk1b;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lh30;->b:Landroid/view/View;

    .line 20
    .line 21
    check-cast p1, Lavd;

    .line 22
    .line 23
    sget-object v3, Lh30;->A:Lwn;

    .line 24
    .line 25
    instance-of v3, p1, Lyv;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast p1, Lyv;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lyv;->getAndroidViewsHandler$ui()Lr30;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lr30;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lyv;->getAndroidViewsHandler$ui()Lr30;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lyv;->getAndroidViewsHandler$ui()Lr30;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lr30;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lew;

    .line 68
    .line 69
    invoke-direct {v1, p1, v2, p1}, Lew;-><init>(Lyv;Lk1b;Lyv;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eq p1, p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1
    check-cast p1, Lq0b;

    .line 88
    .line 89
    sget-object v0, Lh30;->A:Lwn;

    .line 90
    .line 91
    invoke-static {p0, v2}, Ll30;->e(Landroid/view/View;Lk1b;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lh30;->c:Lavd;

    .line 95
    .line 96
    check-cast v0, Lyv;

    .line 97
    .line 98
    iput-boolean v1, v0, Lyv;->D:Z

    .line 99
    .line 100
    iget-object v0, p0, Lh30;->n:[I

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    aget v3, v0, v2

    .line 104
    .line 105
    aget v4, v0, v1

    .line 106
    .line 107
    iget-object v5, p0, Lh30;->b:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 110
    .line 111
    .line 112
    iget-wide v6, p0, Lh30;->o:J

    .line 113
    .line 114
    invoke-interface {p1}, Lq0b;->f()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    iput-wide v8, p0, Lh30;->o:J

    .line 119
    .line 120
    iget-object p1, p0, Lh30;->p:Landroidx/core/view/WindowInsetsCompat;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    aget v2, v0, v2

    .line 125
    .line 126
    if-ne v3, v2, :cond_3

    .line 127
    .line 128
    aget v0, v0, v1

    .line 129
    .line 130
    if-ne v4, v0, :cond_3

    .line 131
    .line 132
    invoke-static {v6, v7, v8, v9}, Les9;->a(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    :cond_3
    invoke-virtual {p0, p1}, Lh30;->k(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->t()Landroid/view/WindowInsets;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v5, p0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 149
    .line 150
    .line 151
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
