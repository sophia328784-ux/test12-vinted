.class public final Lcom/ondato/sdk/api/token/TokenResponse;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ondato/sdk/api/token/TokenResponse;",
        "",
        "<init>",
        "()V",
        "accessToken",
        "",
        "getAccessToken",
        "()Ljava/lang/String;",
        "setAccessToken",
        "(Ljava/lang/String;)V",
        "tokenType",
        "getTokenType",
        "setTokenType",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private accessToken:Ljava/lang/String;

.field private tokenType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/api/token/TokenResponse;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTokenType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/api/token/TokenResponse;->tokenType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/api/token/TokenResponse;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTokenType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/api/token/TokenResponse;->tokenType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
