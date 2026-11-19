.class public final Lcom/vinted/feature/authentication/token/NewOAuthException$TwoFAException;
.super Lcom/vinted/feature/authentication/token/NewOAuthException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/authentication/token/NewOAuthException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TwoFAException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/token/NewOAuthException$TwoFAException;",
        "Lcom/vinted/feature/authentication/token/NewOAuthException;",
        "",
        "flowId",
        "verificationId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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


# instance fields
.field public final flowId:Ljava/lang/String;

.field public final verificationId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/vinted/feature/authentication/token/NewOAuthException;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/vinted/feature/authentication/token/NewOAuthException$TwoFAException;->flowId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/vinted/feature/authentication/token/NewOAuthException$TwoFAException;->verificationId:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
