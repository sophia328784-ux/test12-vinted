.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d$a;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d$a;Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->b:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d$a;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->c:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;

    .line 6
    .line 7
    iput p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "OPT_IN"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->c:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/c;->b:Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d$a;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d$a;->d:Landroid/widget/CheckBox;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;->l:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->k:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, p0, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->h:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, p0, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 96
    .line 97
    const-string p1, "OPT_OUT"

    .line 98
    .line 99
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->h:Ljava/lang/String;

    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :pswitch_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d$a;->e:Landroid/widget/RadioButton;

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 105
    .line 106
    .line 107
    iput v3, v4, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;->n:I

    .line 108
    .line 109
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;->l:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 110
    .line 111
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/d;->i:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 118
    .line 119
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->j:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 126
    .line 127
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->k:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 134
    .line 135
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0, v5, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move v5, v0

    .line 145
    :goto_1
    if-ge v5, v2, :cond_2

    .line 146
    .line 147
    if-eq v5, v3, :cond_1

    .line 148
    .line 149
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 154
    .line 155
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->j:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 162
    .line 163
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->k:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 170
    .line 171
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0, v6, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;

    .line 184
    .line 185
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/DataModels/d;->h:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$b;->notifyDataSetChanged()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
