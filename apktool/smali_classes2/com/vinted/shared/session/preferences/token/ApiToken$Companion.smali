.class public final Lcom/vinted/shared/session/preferences/token/ApiToken$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/session/preferences/token/ApiToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/shared/session/preferences/token/ApiToken$Companion;",
        "",
        "<init>",
        "()V",
        "Lopa;",
        "Lcom/vinted/shared/session/preferences/token/ApiToken;",
        "serializer",
        "()Lopa;",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/shared/session/preferences/token/ApiToken$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static from(Lcom/vinted/shared/session/api/entity/ApiTokenEntity;)Lcom/vinted/shared/session/preferences/token/ApiToken;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->getExpiresIn()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->getTokenType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->getAccessToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->getScope()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, Lcom/vinted/shared/session/api/entity/ApiTokenEntity;->getRefreshToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/16 v8, 0x20

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v0 .. v9}, Lcom/vinted/shared/session/preferences/token/ApiToken;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final serializer()Lopa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lopa;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/vinted/shared/session/preferences/token/ApiToken$a;->a:Lcom/vinted/shared/session/preferences/token/ApiToken$a;

    .line 2
    .line 3
    return-object p0
.end method
