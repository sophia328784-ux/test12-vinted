.class public final Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

.field public C:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

.field public D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

.field public E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

.field public F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public a:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public b:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

.field public d:Lorg/json/JSONObject;

.field public e:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public f:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public g:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public h:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public i:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public j:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public k:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public l:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public m:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public n:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public o:Z

.field public p:Lorg/json/JSONArray;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

.field public v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

.field public w:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public x:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public y:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->p:Lorg/json/JSONArray;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->I:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->K:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->L:Z

    .line 20
    .line 21
    return-void
.end method

.method public static c(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->q:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->q:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 85
    .line 86
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:I

    .line 107
    .line 108
    invoke-static {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Landroid/widget/TextView;I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_5

    .line 119
    .line 120
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    invoke-static {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/m;->a(Landroid/widget/TextView;I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static i(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "MainText"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v1, "MainInfoText"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 73
    .line 74
    :cond_1
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const-string v1, "OptanonLogo"

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 105
    .line 106
    :cond_2
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 107
    .line 108
    const-string v1, "AboutText"

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 121
    .line 122
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    const-string v1, "AboutLink"

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->b:Ljava/lang/String;

    .line 161
    .line 162
    :cond_3
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 163
    .line 164
    :cond_4
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->K:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->T:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 173
    .line 174
    const-string v1, "PCenterVendorsListText"

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_5

    .line 185
    .line 186
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 187
    .line 188
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->T:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 213
    .line 214
    :cond_5
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 215
    .line 216
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    const-string v1, "PreferenceCenterManagePreferencesText"

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_6

    .line 235
    .line 236
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 241
    .line 242
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 249
    .line 250
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->L:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 251
    .line 252
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/4 v3, 0x0

    .line 259
    const-string v4, ""

    .line 260
    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    const-string v1, "ConfirmText"

    .line 264
    .line 265
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_0

    .line 286
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_0
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->h:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->L:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 293
    .line 294
    :cond_8
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 295
    .line 296
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    const-string v1, "PCenterRejectAllButtonText"

    .line 305
    .line 306
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 311
    .line 312
    const-string v5, "PCenterShowRejectAllButton"

    .line 313
    .line 314
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_9

    .line 319
    .line 320
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_9

    .line 329
    .line 330
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto :goto_1

    .line 335
    :cond_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_1
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->h:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 342
    .line 343
    :cond_a
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 344
    .line 345
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_b

    .line 352
    .line 353
    const-string v1, "PreferenceCenterConfirmText"

    .line 354
    .line 355
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 360
    .line 361
    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->h:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 368
    .line 369
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->X:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "true"

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->X:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 33
    .line 34
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->X:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->z:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Y:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Y:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 57
    .line 58
    iget-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Y:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->A:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->G:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 65
    .line 66
    invoke-static {v7, v3, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->C:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 71
    .line 72
    :cond_0
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 73
    .line 74
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 75
    .line 76
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->C:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 77
    .line 78
    invoke-static {v3, v7, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 83
    .line 84
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 85
    .line 86
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 87
    .line 88
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 89
    .line 90
    invoke-static {v3, v7, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->B:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 95
    .line 96
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 97
    .line 98
    iget-boolean v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a0:Z

    .line 99
    .line 100
    iput-boolean v3, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->J:Z

    .line 101
    .line 102
    :cond_1
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Z:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_f

    .line 111
    .line 112
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Z:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_f

    .line 121
    .line 122
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 123
    .line 124
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->Z:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->G:Ljava/lang/String;

    .line 127
    .line 128
    const-string v3, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 129
    .line 130
    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 135
    .line 136
    const/4 v7, 0x3

    .line 137
    const-string v8, "activeprofileId = "

    .line 138
    .line 139
    const-string v9, "OTCMP"

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const-string v12, "OT_ACTIVE_PROFILE_ID"

    .line 143
    .line 144
    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    .line 145
    .line 146
    const-string v14, "OTT_DEFAULT_USER"

    .line 147
    .line 148
    const-string v15, ".OT_CMP_DEFAULT_USER"

    .line 149
    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 155
    .line 156
    invoke-direct {v4, v1, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 161
    .line 162
    invoke-direct {v4, v1, v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v2, v4, v13}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    invoke-interface {v3, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v10, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v9, v7, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 195
    .line 196
    invoke-direct {v10, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v4, v10

    .line 200
    :goto_1
    const/4 v10, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_3
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 203
    .line 204
    if-eqz v4, :cond_4

    .line 205
    .line 206
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 207
    .line 208
    invoke-direct {v4, v1, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 213
    .line 214
    invoke-direct {v4, v1, v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v2, v4, v13}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_5

    .line 226
    .line 227
    invoke-interface {v3, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 232
    .line 233
    invoke-direct {v10, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v4, v11

    .line 237
    move-object v11, v10

    .line 238
    goto :goto_1

    .line 239
    :cond_5
    move v10, v6

    .line 240
    move-object v4, v11

    .line 241
    :goto_3
    const-string v7, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 242
    .line 243
    invoke-virtual {v1, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 248
    .line 249
    if-eqz v16, :cond_7

    .line 250
    .line 251
    if-eqz v16, :cond_6

    .line 252
    .line 253
    move-object/from16 v16, v3

    .line 254
    .line 255
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 256
    .line 257
    invoke-direct {v3, v1, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    move-object/from16 v16, v3

    .line 262
    .line 263
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 264
    .line 265
    invoke-direct {v3, v1, v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    :goto_4
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v2, v3, v13}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_8

    .line 277
    .line 278
    invoke-interface {v7, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/4 v8, 0x3

    .line 295
    invoke-static {v9, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 299
    .line 300
    invoke-direct {v3, v1, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_7
    move-object/from16 v16, v3

    .line 305
    .line 306
    :cond_8
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 307
    .line 308
    if-eqz v3, :cond_9

    .line 309
    .line 310
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 311
    .line 312
    invoke-direct {v3, v1, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_9
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 317
    .line 318
    invoke-direct {v3, v1, v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    :goto_5
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v2, v3, v13}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_a

    .line 330
    .line 331
    invoke-interface {v7, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 336
    .line 337
    invoke-direct {v3, v1, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    :goto_6
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 341
    .line 342
    if-eqz v1, :cond_b

    .line 343
    .line 344
    if-eqz v10, :cond_b

    .line 345
    .line 346
    move-object v3, v4

    .line 347
    goto :goto_7

    .line 348
    :cond_b
    if-eqz v10, :cond_c

    .line 349
    .line 350
    move-object v3, v11

    .line 351
    goto :goto_7

    .line 352
    :cond_c
    move-object/from16 v3, v16

    .line 353
    .line 354
    :goto_7
    const-string v1, "OTT_LAST_GIVEN_CONSENT"

    .line 355
    .line 356
    const-string v2, "0"

    .line 357
    .line 358
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    const-wide/16 v3, 0x0

    .line 367
    .line 368
    if-eqz v2, :cond_d

    .line 369
    .line 370
    move-wide v1, v3

    .line 371
    goto :goto_8

    .line 372
    :cond_d
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    :goto_8
    cmp-long v1, v1, v3

    .line 377
    .line 378
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 379
    .line 380
    if-eqz v1, :cond_e

    .line 381
    .line 382
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 383
    .line 384
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 385
    .line 386
    invoke-static {v2, v1, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 391
    .line 392
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 393
    .line 394
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 395
    .line 396
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 397
    .line 398
    invoke-static {v1, v2, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 403
    .line 404
    return-void

    .line 405
    :cond_e
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 406
    .line 407
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 408
    .line 409
    invoke-static {v2, v1, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->E:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 414
    .line 415
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 416
    .line 417
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 418
    .line 419
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->D:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 420
    .line 421
    invoke-static {v1, v2, v5, v6}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/h;->b(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Z)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->F:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 426
    .line 427
    :cond_f
    return-void
.end method

.method public final b(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:I

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Landroid/widget/TextView;I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/m;->a(Landroid/widget/TextView;I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    const/4 p0, 0x6

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/View;->setTextAlignment(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const/4 p0, 0x4

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/View;->setTextAlignment(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    :goto_1
    const/16 p0, 0x8

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->w:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v1, "AlwaysActiveText"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string v3, "#3860BE"

    .line 37
    .line 38
    invoke-virtual {v1, v2, p3, v3, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v2, "#696969"

    .line 58
    .line 59
    const-string v3, "#FFFFFF"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p3, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    iput p3, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 69
    .line 70
    :goto_1
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->w:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 71
    .line 72
    if-ne p2, p3, :cond_3

    .line 73
    .line 74
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const-string p0, "6"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 87
    .line 88
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    move-object p0, p3

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 p0, 0x2

    .line 102
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_3
    iput-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->q:Ljava/lang/String;

    .line 121
    .line 122
    :cond_5
    iput-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 123
    .line 124
    return-void
.end method

.method public final e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/Helper/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->g:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v1, "IsIabEnabled"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v1, "IabType"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    iput v0, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 36
    .line 37
    if-ne p3, v0, :cond_1

    .line 38
    .line 39
    iget v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 40
    .line 41
    iput v0, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 42
    .line 43
    :cond_1
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 48
    .line 49
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v2, "PcTextColor"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "#696969"

    .line 60
    .line 61
    const-string v3, "#FFFFFF"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 70
    .line 71
    iget-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 p0, 0x2

    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    iput-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->q:Ljava/lang/String;

    .line 103
    .line 104
    :cond_3
    iput-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 105
    .line 106
    return-void
.end method

.method public final f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/Helper/c;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->q:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iput-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v3, "PcButtonTextColor"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "#FFFFFF"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v6, "PcButtonColor"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v7, "#6CC04A"

    .line 48
    .line 49
    const-string v8, "#80BE5A"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v5, v7, v8}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 56
    .line 57
    if-ne p2, v2, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2, v4, v8}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 74
    .line 75
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v2, v3, v7, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_1
    iput-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 104
    .line 105
    :cond_2
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-ne p2, p0, :cond_3

    .line 113
    .line 114
    iput v0, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->h:Ljava/lang/String;

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/16 v0, 0x8

    .line 132
    .line 133
    :goto_0
    iput v0, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 134
    .line 135
    return-void
.end method

.method public final g(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput v1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 12
    .line 13
    iput-byte v1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:B

    .line 14
    .line 15
    iput-byte v1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->t:B

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "#FFFFFF"

    .line 25
    .line 26
    const-string v3, "#696969"

    .line 27
    .line 28
    const-string v4, "PcTextColor"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iput-byte v5, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->t:B

    .line 54
    .line 55
    iput-byte v1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:B

    .line 56
    .line 57
    iput v1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 58
    .line 59
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 64
    .line 65
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v5, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->q:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    iput-object v1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object p3, v1

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v1, p3, p0, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 108
    .line 109
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_6

    .line 116
    .line 117
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 123
    .line 124
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p3, :cond_4

    .line 136
    .line 137
    iget-object v0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->b:Ljava/lang/String;

    .line 146
    .line 147
    :cond_4
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-nez p3, :cond_5

    .line 152
    .line 153
    iput-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 154
    .line 155
    :cond_5
    iput-byte v5, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:B

    .line 156
    .line 157
    iput-byte v1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->t:B

    .line 158
    .line 159
    iput v1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 160
    .line 161
    :cond_6
    :goto_1
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 164
    .line 165
    iput-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->e:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p3, p1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput v5, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 183
    .line 184
    iput-byte v1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:B

    .line 185
    .line 186
    iput-byte v1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->t:B

    .line 187
    .line 188
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 189
    .line 190
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 191
    .line 192
    const-string p1, "CloseText"

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iput-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 199
    .line 200
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 4
    .line 5
    const-string v1, "CloseText"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 16
    .line 17
    const-string v1, "PCLogoScreenReader"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->V:Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;

    .line 28
    .line 29
    const-string v1, "PCDSIDCopyAriaLabel"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 40
    .line 41
    const-string v0, "PCPrivacyLinkActionAriaLabel"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->d:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public final j(ILandroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z
    .locals 7

    .line 1
    const-string v0, "LegIntSettings"

    .line 2
    .line 3
    const-string v1, "PcLinksTextColor"

    .line 4
    .line 5
    const-string v2, "PcTextColor"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyPreferenceCenterData()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 18
    .line 19
    invoke-direct {v4, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 23
    .line 24
    invoke-static {p3, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->y(Lorg/json/JSONObject;Z)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 28
    .line 29
    invoke-direct {p3, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 33
    .line 34
    invoke-direct {v4, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->g(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v5, p1, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-static {v4, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->i(Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 70
    .line 71
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 77
    .line 78
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 84
    .line 85
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 91
    .line 92
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->f:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 98
    .line 99
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->g:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 105
    .line 106
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 112
    .line 113
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->i:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 119
    .line 120
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 121
    .line 122
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 126
    .line 127
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->k:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 133
    .line 134
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 135
    .line 136
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->l:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 140
    .line 141
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 142
    .line 143
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 147
    .line 148
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 149
    .line 150
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->n:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 154
    .line 155
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 156
    .line 157
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->w:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 161
    .line 162
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 163
    .line 164
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->x:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 168
    .line 169
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 170
    .line 171
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->y:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 175
    .line 176
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 177
    .line 178
    const-string p3, "BConsentText"

    .line 179
    .line 180
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->I:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->z:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 189
    .line 190
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->k(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 198
    .line 199
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->b:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 200
    .line 201
    invoke-virtual {p0, p1, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->k(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 207
    .line 208
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 215
    .line 216
    iget-object v5, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 217
    .line 218
    invoke-virtual {p0, v5, v4, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->k(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_1

    .line 228
    .line 229
    iget-object p3, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 230
    .line 231
    :cond_1
    iput-object p3, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 232
    .line 233
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    const/16 p3, 0x8

    .line 240
    .line 241
    if-eqz p1, :cond_2

    .line 242
    .line 243
    iput v3, v4, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_2
    iput p3, v4, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 247
    .line 248
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 249
    .line 250
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->K:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 251
    .line 252
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->f:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 253
    .line 254
    invoke-virtual {p0, p1, v4, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->k(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 258
    .line 259
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->T:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 260
    .line 261
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 262
    .line 263
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->I:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 264
    .line 265
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->g:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 266
    .line 267
    invoke-virtual {p0, v4, p1, v5}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/Helper/c;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 271
    .line 272
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->U:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 273
    .line 274
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 275
    .line 276
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->I:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 277
    .line 278
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->h:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 279
    .line 280
    invoke-virtual {p0, v4, p1, v5}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/Helper/c;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 284
    .line 285
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->P:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 286
    .line 287
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->i:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    const-string v6, ""

    .line 294
    .line 295
    if-eqz v5, :cond_4

    .line 296
    .line 297
    :try_start_1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_3

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_3
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    goto :goto_2

    .line 313
    :cond_4
    :goto_1
    const/4 v5, 0x0

    .line 314
    :goto_2
    iput-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->d()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_5

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_5
    move v3, p3

    .line 324
    :goto_3
    iput v3, v4, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 325
    .line 326
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 327
    .line 328
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->H:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 329
    .line 330
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->j:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 331
    .line 332
    invoke-virtual {p0, p1, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->k(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 336
    .line 337
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->L:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 338
    .line 339
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->k:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 340
    .line 341
    invoke-virtual {p0, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/Helper/c;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 345
    .line 346
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->M:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 347
    .line 348
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->l:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 349
    .line 350
    invoke-virtual {p0, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/Helper/c;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 354
    .line 355
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->N:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 356
    .line 357
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->m:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 358
    .line 359
    invoke-virtual {p0, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/Helper/c;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_6

    .line 369
    .line 370
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_6

    .line 377
    .line 378
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const-string p3, "PAllowLI"

    .line 385
    .line 386
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->o:Z

    .line 391
    .line 392
    :cond_6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 393
    .line 394
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->p:Lorg/json/JSONArray;

    .line 399
    .line 400
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 401
    .line 402
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 403
    .line 404
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->b:Ljava/lang/String;

    .line 405
    .line 406
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->q:Ljava/lang/String;

    .line 407
    .line 408
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 409
    .line 410
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 413
    .line 414
    const-string v3, "PcBackgroundColor"

    .line 415
    .line 416
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v3, "#FFFFFF"

    .line 421
    .line 422
    const-string v4, "#2F2F2F"

    .line 423
    .line 424
    invoke-virtual {p3, p1, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->r:Ljava/lang/String;

    .line 429
    .line 430
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 431
    .line 432
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 433
    .line 434
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {p3, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->s:Ljava/lang/String;

    .line 446
    .line 447
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 448
    .line 449
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v6, p3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 458
    .line 459
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 460
    .line 461
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->b:Ljava/lang/String;

    .line 462
    .line 463
    const-string v0, "#E8E8E8"

    .line 464
    .line 465
    const-string v3, "#555555"

    .line 466
    .line 467
    invoke-virtual {p1, p3, v6, v0, v3}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->t:Ljava/lang/String;

    .line 472
    .line 473
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 474
    .line 475
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->i:Ljava/lang/String;

    .line 476
    .line 477
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->H:Ljava/lang/String;

    .line 478
    .line 479
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->O:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 480
    .line 481
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->n:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 482
    .line 483
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 484
    .line 485
    invoke-virtual {p0, p1, p3, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->g(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 489
    .line 490
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->J:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 491
    .line 492
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->w:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 493
    .line 494
    invoke-virtual {p0, p1, p3, v1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 498
    .line 499
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->I:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 500
    .line 501
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->x:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 502
    .line 503
    invoke-virtual {p0, p1, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 507
    .line 508
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 509
    .line 510
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->y:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 511
    .line 512
    invoke-virtual {p0, p1, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->a(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 519
    .line 520
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->h(Lorg/json/JSONObject;)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->u:Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    .line 524
    .line 525
    iget-boolean p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->k:Z

    .line 526
    .line 527
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->K:Z

    .line 528
    .line 529
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 530
    .line 531
    const-string p2, "IsIabEnabled"

    .line 532
    .line 533
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    iput-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->L:Z

    .line 538
    .line 539
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 540
    .line 541
    const-string p2, "IabType"

    .line 542
    .line 543
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->M:Ljava/lang/String;

    .line 548
    .line 549
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 550
    .line 551
    const-string p2, "PCIllusText"

    .line 552
    .line 553
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->N:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :catch_0
    move-exception p0

    .line 561
    const-string p1, "Error in ui property object, error message = "

    .line 562
    .line 563
    const/4 p2, 0x6

    .line 564
    const-string p3, "PC Config"

    .line 565
    .line 566
    invoke-static {p1, p0, p2, p3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :goto_4
    const/4 p0, 0x1

    .line 570
    return p0
.end method

.method public final k(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/Helper/c;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "#696969"

    .line 43
    .line 44
    const-string v4, "#FFFFFF"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 51
    .line 52
    if-ne p2, v1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->d:Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const-string v2, "#3860BE"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p3, v2, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_0
    iput-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->c:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/a;

    .line 73
    .line 74
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p0, 0x2

    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    :goto_0
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->q:Ljava/lang/String;

    .line 106
    .line 107
    :cond_2
    iput-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const/16 p0, 0x8

    .line 111
    .line 112
    iput p0, p2, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 113
    .line 114
    return-void
.end method
