.class public final Lcom/mparticle/identity/IdentityHttpResponse;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/identity/IdentityHttpResponse$Error;
    }
.end annotation


# static fields
.field public static final CODE:Ljava/lang/String; = "code"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final CONTEXT:Ljava/lang/String; = "context"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ERRORS:Ljava/lang/String; = "errors"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final LOGGED_IN:Ljava/lang/String; = "is_logged_in"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final MESSAGE:Ljava/lang/String; = "message"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final MPID:Ljava/lang/String; = "mpid"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final UNKNOWN:Ljava/lang/String; = "UNKNOWN"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private context:Ljava/lang/String;

.field private errors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mparticle/identity/IdentityHttpResponse$Error;",
            ">;"
        }
    .end annotation
.end field

.field private httpCode:I

.field private loggedIn:Z

.field private mpId:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mparticle/identity/IdentityHttpResponse;->errors:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mparticle/identity/IdentityHttpResponse$Error;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mparticle/identity/IdentityHttpResponse;->errors:Ljava/util/ArrayList;

    .line 133
    iput p1, p0, Lcom/mparticle/identity/IdentityHttpResponse;->httpCode:I

    .line 134
    iput-wide p2, p0, Lcom/mparticle/identity/IdentityHttpResponse;->mpId:J

    .line 135
    iput-object p4, p0, Lcom/mparticle/identity/IdentityHttpResponse;->context:Ljava/lang/String;

    if-nez p5, :cond_0

    .line 136
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Lcom/mparticle/identity/IdentityHttpResponse;->errors:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mparticle/identity/IdentityHttpResponse;->errors:Ljava/util/ArrayList;

    .line 139
    iput p1, p0, Lcom/mparticle/identity/IdentityHttpResponse;->httpCode:I

    .line 140
    new-instance p0, Lcom/mparticle/identity/IdentityHttpResponse$Error;

    const-string p1, "UNKNOWN"

    invoke-direct {p0, p1, p2}, Lcom/mparticle/identity/IdentityHttpResponse$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 6
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mparticle/identity/IdentityHttpResponse;->errors:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Lcom/mparticle/identity/IdentityHttpResponse;->httpCode:I

    .line 12
    .line 13
    invoke-static {p2}, Lcom/mparticle/internal/MPUtility;->isEmpty(Lorg/json/JSONObject;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    const-string p1, "mpid"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/mparticle/identity/IdentityHttpResponse;->mpId:J

    .line 40
    .line 41
    const-string p1, "context"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/mparticle/identity/IdentityHttpResponse;->context:Ljava/lang/String;

    .line 48
    .line 49
    const-string p1, "is_logged_in"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/mparticle/identity/IdentityHttpResponse;->loggedIn:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p1, "errors"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v1, "message"

    .line 65
    .line 66
    const-string v2, "code"

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Lorg/json/JSONArray;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge p2, v0, :cond_2

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v4, p0, Lcom/mparticle/identity/IdentityHttpResponse;->errors:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v5, Lcom/mparticle/identity/IdentityHttpResponse$Error;

    .line 102
    .line 103
    invoke-direct {v5, v3, v0}, Lcom/mparticle/identity/IdentityHttpResponse$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :catch_0
    add-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object p0, p0, Lcom/mparticle/identity/IdentityHttpResponse;->errors:Ljava/util/ArrayList;

    .line 121
    .line 122
    new-instance v0, Lcom/mparticle/identity/IdentityHttpResponse$Error;

    .line 123
    .line 124
    invoke-direct {v0, p1, p2}, Lcom/mparticle/identity/IdentityHttpResponse$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method


# virtual methods
.method public getContext()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/identity/IdentityHttpResponse;->context:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrors()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mparticle/identity/IdentityHttpResponse$Error;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/identity/IdentityHttpResponse;->errors:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHttpCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mparticle/identity/IdentityHttpResponse;->httpCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getMpId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mparticle/identity/IdentityHttpResponse;->mpId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isLoggedIn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mparticle/identity/IdentityHttpResponse;->loggedIn:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/mparticle/identity/IdentityHttpResponse;->httpCode:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Identity Response:\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Identity Response Code: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/mparticle/identity/IdentityHttpResponse;->httpCode:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "\n"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mparticle/identity/IdentityHttpResponse;->isSuccessful()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "MPID: "

    .line 41
    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, p0, Lcom/mparticle/identity/IdentityHttpResponse;->mpId:J

    .line 46
    .line 47
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Context: "

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/mparticle/identity/IdentityHttpResponse;->context:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "Is Logged In: "

    .line 85
    .line 86
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-boolean p0, p0, Lcom/mparticle/identity/IdentityHttpResponse;->loggedIn:Z

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    iget-object p0, p0, Lcom/mparticle/identity/IdentityHttpResponse;->errors:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/mparticle/identity/IdentityHttpResponse$Error;

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v4, "Code: "

    .line 126
    .line 127
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v1, Lcom/mparticle/identity/IdentityHttpResponse$Error;->code:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v4, "Message: "

    .line 148
    .line 149
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, Lcom/mparticle/identity/IdentityHttpResponse$Error;->message:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
