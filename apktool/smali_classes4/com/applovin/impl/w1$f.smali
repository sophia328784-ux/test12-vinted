.class Lcom/applovin/impl/w1$f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/applovin/impl/h0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/w1;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/w1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/w1$f;->a:Lcom/applovin/impl/w1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/applovin/impl/w1$f;->a:Lcom/applovin/impl/w1;

    iget-object v0, v0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/applovin/impl/w1$f;->a:Lcom/applovin/impl/w1;

    iget-object v1, v1, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v1}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "detection_count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",total_checks="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "details"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object p0, p0, Lcom/applovin/impl/w1$f;->a:Lcom/applovin/impl/w1;

    iget-object p0, p0, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p0

    sget-object p1, Lcom/applovin/impl/d2;->K0:Lcom/applovin/impl/d2;

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    return-void
.end method

.method public a(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w1$f;->a:Lcom/applovin/impl/w1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/w1$f;->a:Lcom/applovin/impl/w1;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/applovin/impl/f2;->a(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "detections_to_report="

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ",detection_count="

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ",total_checks="

    .line 36
    .line 37
    invoke-static {v1, p1, p2, p3}, Lke;->b(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "details"

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/applovin/impl/w1$f;->a:Lcom/applovin/impl/w1;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lcom/applovin/impl/d2;->L0:Lcom/applovin/impl/d2;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/e2;->d(Lcom/applovin/impl/d2;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/applovin/impl/w1$f;->a:Lcom/applovin/impl/w1;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    .line 62
    .line 63
    sget-object p2, Lcom/applovin/impl/x4;->r6:Lcom/applovin/impl/x4;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Lcom/applovin/impl/w1$f;->a:Lcom/applovin/impl/w1;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/applovin/impl/w1;->x()V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/w1$f;->a:Lcom/applovin/impl/w1;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    .line 85
    .line 86
    sget-object p2, Lcom/applovin/impl/x4;->P0:Lcom/applovin/impl/x4;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    iget-object p1, p0, Lcom/applovin/impl/w1$f;->a:Lcom/applovin/impl/w1;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->G()Lcom/applovin/impl/sdk/m;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/applovin/impl/w1$f;->a:Lcom/applovin/impl/w1;

    .line 109
    .line 110
    iget-object p2, p2, Lcom/applovin/impl/w1;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 111
    .line 112
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/m;->c(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/w1$f;->a:Lcom/applovin/impl/w1;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    .line 122
    .line 123
    sget-object p2, Lcom/applovin/impl/x4;->n6:Lcom/applovin/impl/x4;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object p2, p0, Lcom/applovin/impl/w1$f;->a:Lcom/applovin/impl/w1;

    .line 136
    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    const-string p0, "black_view_auto_dismiss"

    .line 140
    .line 141
    invoke-virtual {p2, p0}, Lcom/applovin/impl/w1;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    iget-object p1, p2, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    .line 146
    .line 147
    sget-object p3, Lcom/applovin/impl/x4;->o6:Lcom/applovin/impl/x4;

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p2, p1}, Lcom/applovin/impl/w1;->a(Lcom/applovin/impl/w1;Z)Z

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/applovin/impl/w1$f;->a:Lcom/applovin/impl/w1;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/applovin/impl/w1;->b:Lcom/applovin/impl/sdk/k;

    .line 165
    .line 166
    sget-object p2, Lcom/applovin/impl/x4;->p6:Lcom/applovin/impl/x4;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    iget-object p0, p0, Lcom/applovin/impl/w1$f;->a:Lcom/applovin/impl/w1;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/applovin/impl/w1;->A()V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void
.end method
