.class public abstract Ldh9;
.super Lxg9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lt79;


# static fields
.field public static final synthetic E:I


# instance fields
.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lxg9;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lxg9;->e:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/v9;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lxg9;-><init>(Lorg/json/JSONObject;Lbo/app/v9;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "use_webview"

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput-boolean p0, v0, Lxg9;->e:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh9;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxg9;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v0, Lja2;->a:Lja2;

    .line 23
    .line 24
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 25
    .line 26
    new-instance v5, Lbh9;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v5, v1}, Lbh9;-><init>(B)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x6

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 37
    .line 38
    .line 39
    return v7

    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    iget-boolean v3, p0, Ldh9;->C:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Lr79;->getMessageType()Lqfc;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lqfc;->HTML:Lqfc;

    .line 50
    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    sget-object v0, Lja2;->a:Lja2;

    .line 54
    .line 55
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 56
    .line 57
    new-instance v5, Lbh9;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v5, v3}, Lbh9;-><init>(B)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v6, 0x6

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v1, p0

    .line 67
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 68
    .line 69
    .line 70
    return v7

    .line 71
    :cond_2
    iget-object v3, p0, Lxg9;->x:Lbo/app/v9;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    sget-object v0, Lja2;->a:Lja2;

    .line 76
    .line 77
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 78
    .line 79
    new-instance v5, Lbh9;

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    invoke-direct {v5, v3}, Lbh9;-><init>(B)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v6, 0x6

    .line 87
    const/4 v3, 0x0

    .line 88
    move-object v1, p0

    .line 89
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 90
    .line 91
    .line 92
    return v7

    .line 93
    :cond_3
    sget-object v4, Lbo/app/w1;->g:Lbo/app/v1;

    .line 94
    .line 95
    invoke-virtual {v4, v2, p1}, Lbo/app/v1;->i(Ljava/lang/String;Ljava/lang/String;)Lbo/app/t9;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    check-cast v3, Lbo/app/r2;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lbo/app/r2;->a(Lbo/app/t9;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    iput-object p1, p0, Ldh9;->D:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    iput-boolean v7, p0, Ldh9;->C:Z

    .line 110
    .line 111
    sget-object v3, Lja2;->a:Lja2;

    .line 112
    .line 113
    new-instance v5, Lu72;

    .line 114
    .line 115
    const/16 v4, 0x8

    .line 116
    .line 117
    invoke-direct {v5, v4, p1, v2}, Lu72;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v6, 0x7

    .line 122
    const/4 v2, 0x0

    .line 123
    move-object v0, v3

    .line 124
    const/4 v3, 0x0

    .line 125
    move-object v1, p0

    .line 126
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 127
    .line 128
    .line 129
    return v7

    .line 130
    :cond_5
    :goto_0
    sget-object v1, Lja2;->a:Lja2;

    .line 131
    .line 132
    new-instance v5, Lga5;

    .line 133
    .line 134
    const/16 v2, 0x10

    .line 135
    .line 136
    invoke-direct {v5, p1, v2}, Lga5;-><init>(Ljava/lang/String;B)V

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v6, 0x7

    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    move-object v0, v1

    .line 144
    move-object v1, p0

    .line 145
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 146
    .line 147
    .line 148
    return v7
.end method

.method public a(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Ljava/lang/String;

    .line 19
    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    iput-object p1, p0, Ldh9;->B:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxg9;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldh9;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lxg9;->u()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ldh9;->D:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lxg9;->x:Lbo/app/v9;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v1, Lbo/app/cb;

    .line 37
    .line 38
    invoke-virtual {p0}, Lxg9;->u()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object p0, p0, Ldh9;->D:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v2, p0}, Lbo/app/cb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lbo/app/r2;

    .line 48
    .line 49
    iget-object p0, v0, Lbo/app/r2;->d:Lbo/app/m8;

    .line 50
    .line 51
    new-instance v0, Lbo/app/hh;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lbo/app/hh;-><init>(Lbo/app/cb;)V

    .line 54
    .line 55
    .line 56
    const-class v1, Lbo/app/hh;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method
