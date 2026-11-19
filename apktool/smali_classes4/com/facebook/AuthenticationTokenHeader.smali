.class public final Lcom/facebook/AuthenticationTokenHeader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AuthenticationTokenHeader$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0011\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB!\u0008\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/AuthenticationTokenHeader;",
        "Landroid/os/Parcelable;",
        "",
        "encodedHeaderString",
        "<init>",
        "(Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "(Lorg/json/JSONObject;)V",
        "alg",
        "typ",
        "kid",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "b",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/AuthenticationTokenHeader;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/AuthenticationTokenHeader$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/AuthenticationTokenHeader$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facebook/AuthenticationTokenHeader$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/AuthenticationTokenHeader$a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/AuthenticationTokenHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 159
    const-string v1, "alg"

    invoke-static {v0, v1}, Lcom/facebook/internal/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenHeader;->a:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 161
    const-string v1, "typ"

    invoke-static {v0, v1}, Lcom/facebook/internal/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenHeader;->b:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 163
    const-string v0, "kid"

    invoke-static {p1, v0}, Lcom/facebook/internal/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/AuthenticationTokenHeader;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "typ"

    .line 2
    .line 3
    const-string v1, "kid"

    .line 4
    .line 5
    const-string v2, "alg"

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "encodedHeaderString"

    .line 14
    .line 15
    invoke-static {p1, v3}, Lcom/facebook/internal/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v6, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x1

    .line 50
    if-lez v7, :cond_0

    .line 51
    .line 52
    const-string v7, "RS256"

    .line 53
    .line 54
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    move v5, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v5, v3

    .line 63
    :goto_0
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-lez v7, :cond_1

    .line 75
    .line 76
    move v7, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v7, v3

    .line 79
    :goto_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    if-lez v4, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v8, v3

    .line 94
    :goto_2
    if-eqz v5, :cond_3

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, p1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lcom/facebook/AuthenticationTokenHeader;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/facebook/AuthenticationTokenHeader;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/facebook/AuthenticationTokenHeader;->c:Ljava/lang/String;

    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    :cond_3
    const-string p0, "Invalid Header"

    .line 146
    .line 147
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 152
    invoke-static {p1, p2, p3}, Lzbg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/facebook/AuthenticationTokenHeader;->a:Ljava/lang/String;

    .line 155
    iput-object p2, p0, Lcom/facebook/AuthenticationTokenHeader;->b:Ljava/lang/String;

    .line 156
    iput-object p3, p0, Lcom/facebook/AuthenticationTokenHeader;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    const-string v0, "alg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenHeader;->a:Ljava/lang/String;

    .line 166
    const-string v0, "typ"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/facebook/AuthenticationTokenHeader;->b:Ljava/lang/String;

    .line 167
    const-string v0, "kid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/facebook/AuthenticationTokenHeader;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/facebook/AuthenticationTokenHeader;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/facebook/AuthenticationTokenHeader;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/facebook/AuthenticationTokenHeader;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/AuthenticationTokenHeader;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/AuthenticationTokenHeader;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/facebook/AuthenticationTokenHeader;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/facebook/AuthenticationTokenHeader;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/facebook/AuthenticationTokenHeader;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/AuthenticationTokenHeader;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/facebook/AuthenticationTokenHeader;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lcom/facebook/AuthenticationTokenHeader;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "alg"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/AuthenticationTokenHeader;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "typ"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/AuthenticationTokenHeader;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "kid"

    .line 21
    .line 22
    iget-object p0, p0, Lcom/facebook/AuthenticationTokenHeader;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenHeader;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenHeader;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/facebook/AuthenticationTokenHeader;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
