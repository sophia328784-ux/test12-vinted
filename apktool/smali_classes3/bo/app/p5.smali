.class public final Lbo/app/p5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lr89;
.implements Lbo/app/ga;


# static fields
.field public static final n:Lbo/app/o5;


# instance fields
.field public final a:Lh92;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Boolean;

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/o5;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/o5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/p5;->n:Lbo/app/o5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lh92;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbo/app/p5;->a:Lh92;

    .line 8
    .line 9
    iput-object p2, p0, Lbo/app/p5;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lbo/app/p5;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lbo/app/p5;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lbo/app/p5;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lbo/app/p5;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lbo/app/p5;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lbo/app/p5;->h:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p9, p0, Lbo/app/p5;->i:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p10, p0, Lbo/app/p5;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p11, p0, Lbo/app/p5;->k:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lbo/app/p5;->m:Z

    .line 31
    .line 32
    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Caught exception creating device Json."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 0

    .line 137
    invoke-virtual {p0}, Lbo/app/p5;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final forJsonPut()Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lbo/app/p5;->n:Lbo/app/o5;

    .line 7
    .line 8
    iget-object v2, p0, Lbo/app/p5;->a:Lh92;

    .line 9
    .line 10
    sget-object v3, Ltu5;->ANDROID_VERSION:Ltu5;

    .line 11
    .line 12
    iget-object v4, p0, Lbo/app/p5;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1, v3, v4}, Lbo/app/o5;->a(Lh92;Lorg/json/JSONObject;Ltu5;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lbo/app/p5;->a:Lh92;

    .line 18
    .line 19
    sget-object v3, Ltu5;->CARRIER:Ltu5;

    .line 20
    .line 21
    iget-object v4, p0, Lbo/app/p5;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1, v3, v4}, Lbo/app/o5;->a(Lh92;Lorg/json/JSONObject;Ltu5;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lbo/app/p5;->a:Lh92;

    .line 27
    .line 28
    sget-object v3, Ltu5;->BRAND:Ltu5;

    .line 29
    .line 30
    iget-object v4, p0, Lbo/app/p5;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1, v3, v4}, Lbo/app/o5;->a(Lh92;Lorg/json/JSONObject;Ltu5;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lbo/app/p5;->a:Lh92;

    .line 36
    .line 37
    sget-object v3, Ltu5;->MODEL:Ltu5;

    .line 38
    .line 39
    iget-object v4, p0, Lbo/app/p5;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1, v3, v4}, Lbo/app/o5;->a(Lh92;Lorg/json/JSONObject;Ltu5;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lbo/app/p5;->a:Lh92;

    .line 45
    .line 46
    sget-object v3, Ltu5;->LOCALE:Ltu5;

    .line 47
    .line 48
    iget-object v4, p0, Lbo/app/p5;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1, v3, v4}, Lbo/app/o5;->a(Lh92;Lorg/json/JSONObject;Ltu5;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, p0, Lbo/app/p5;->m:Z

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Lbo/app/p5;->a:Lh92;

    .line 58
    .line 59
    sget-object v3, Ltu5;->NOTIFICATIONS_ENABLED:Ltu5;

    .line 60
    .line 61
    iget-object v4, p0, Lbo/app/p5;->h:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1, v3, v4}, Lbo/app/o5;->a(Lh92;Lorg/json/JSONObject;Ltu5;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object v5, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    :goto_0
    iget-object v2, p0, Lbo/app/p5;->a:Lh92;

    .line 71
    .line 72
    sget-object v3, Ltu5;->IS_BACKGROUND_RESTRICTED:Ltu5;

    .line 73
    .line 74
    iget-object v4, p0, Lbo/app/p5;->i:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1, v3, v4}, Lbo/app/o5;->a(Lh92;Lorg/json/JSONObject;Ltu5;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lbo/app/p5;->a:Lh92;

    .line 80
    .line 81
    sget-object v3, Ltu5;->GOOGLE_ADVERTISING_ID:Ltu5;

    .line 82
    .line 83
    iget-object v4, p0, Lbo/app/p5;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1, v3, v4}, Lbo/app/o5;->a(Lh92;Lorg/json/JSONObject;Ltu5;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lbo/app/p5;->k:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v3, p0, Lbo/app/p5;->a:Lh92;

    .line 93
    .line 94
    sget-object v4, Ltu5;->AD_TRACKING_ENABLED:Ltu5;

    .line 95
    .line 96
    invoke-virtual {v0, v3, v1, v4, v2}, Lbo/app/o5;->a(Lh92;Lorg/json/JSONObject;Ltu5;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v2, p0, Lbo/app/p5;->g:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v2, p0, Lbo/app/p5;->a:Lh92;

    .line 111
    .line 112
    sget-object v3, Ltu5;->TIMEZONE:Ltu5;

    .line 113
    .line 114
    iget-object v4, p0, Lbo/app/p5;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1, v3, v4}, Lbo/app/o5;->a(Lh92;Lorg/json/JSONObject;Ltu5;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    return-object v1

    .line 120
    :goto_2
    sget-object v2, Lja2;->a:Lja2;

    .line 121
    .line 122
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 123
    .line 124
    new-instance v7, Ls0n;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-direct {v7, v0}, Ls0n;-><init>(B)V

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v8, 0x4

    .line 132
    move-object v3, p0

    .line 133
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbo/app/p5;->forJsonPut()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
