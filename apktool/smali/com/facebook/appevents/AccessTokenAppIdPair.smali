.class public final Lcom/facebook/appevents/AccessTokenAppIdPair;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AccessTokenAppIdPair$a;,
        Lcom/facebook/appevents/AccessTokenAppIdPair$SerializationProxyV1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/appevents/AccessTokenAppIdPair;",
        "Ljava/io/Serializable;",
        "",
        "accessTokenString",
        "applicationId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/facebook/AccessToken;",
        "accessToken",
        "(Lcom/facebook/AccessToken;)V",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "d",
        "Companion",
        "a",
        "SerializationProxyV1",
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


# static fields
.field public static final Companion:Lcom/facebook/appevents/AccessTokenAppIdPair$a;


# instance fields
.field private final accessTokenString:Ljava/lang/String;

.field private final applicationId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/AccessTokenAppIdPair$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/AccessTokenAppIdPair$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/AccessTokenAppIdPair;->Companion:Lcom/facebook/appevents/AccessTokenAppIdPair$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p1, p1, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/appevents/AccessTokenAppIdPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->applicationId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/internal/p0;->z(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->accessTokenString:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/appevents/AccessTokenAppIdPair$SerializationProxyV1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->accessTokenString:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->applicationId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/facebook/appevents/AccessTokenAppIdPair$SerializationProxyV1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->accessTokenString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    check-cast p1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/appevents/AccessTokenAppIdPair;->accessTokenString:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->accessTokenString:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object p1, p1, Lcom/facebook/appevents/AccessTokenAppIdPair;->applicationId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->applicationId:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    move p0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move p0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_1
    if-eqz p0, :cond_5

    .line 47
    .line 48
    return v3

    .line 49
    :cond_5
    :goto_2
    return v1
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->applicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->accessTokenString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/facebook/appevents/AccessTokenAppIdPair;->applicationId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method
