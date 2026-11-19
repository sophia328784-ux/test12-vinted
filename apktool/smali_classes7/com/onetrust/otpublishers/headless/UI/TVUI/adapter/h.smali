.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-byte p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;->b:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILorg/json/JSONObject;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;->a:B

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;->b:I

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x32

    .line 4
    .line 5
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;->b:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c$a;

    .line 17
    .line 18
    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;

    .line 19
    .line 20
    check-cast v3, Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v6, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 46
    .line 47
    new-instance v0, Lmv3;

    .line 48
    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    invoke-direct {v0, v5, v3, v4, v6}, Lmv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p0, v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/c;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;

    .line 59
    .line 60
    invoke-virtual {p0, v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t1;->S(Lorg/json/JSONObject;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    :pswitch_0
    check-cast p0, Landroid/widget/ImageView;

    .line 65
    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v5, v4, v3}, Lcf9;->e(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;

    .line 81
    .line 82
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i$a;

    .line 83
    .line 84
    check-cast v3, Lorg/json/JSONObject;

    .line 85
    .line 86
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v6, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 110
    .line 111
    new-instance v5, Lmv3;

    .line 112
    .line 113
    const/4 v6, 0x7

    .line 114
    invoke-direct {v5, p0, v3, v4, v6}, Lmv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->j:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;->P(Lorg/json/JSONObject;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    if-eq v4, v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;->s:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;

    .line 130
    .line 131
    iget v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->m:I

    .line 132
    .line 133
    if-eq v4, v1, :cond_3

    .line 134
    .line 135
    iput v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/i;->m:I

    .line 136
    .line 137
    iput v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;->w:I

    .line 138
    .line 139
    :cond_3
    :goto_1
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
