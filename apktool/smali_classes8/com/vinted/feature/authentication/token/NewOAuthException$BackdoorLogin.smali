.class public final Lcom/vinted/feature/authentication/token/NewOAuthException$BackdoorLogin;
.super Lcom/vinted/feature/authentication/token/NewOAuthException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/authentication/token/NewOAuthException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackdoorLogin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/token/NewOAuthException$BackdoorLogin;",
        "Lcom/vinted/feature/authentication/token/NewOAuthException;",
        "",
        "translationKey",
        "controlCode",
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
.field public final translationKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p2}, Lcom/vinted/feature/authentication/token/NewOAuthException;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/vinted/feature/authentication/token/NewOAuthException$BackdoorLogin;->translationKey:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getTranslationKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/token/NewOAuthException$BackdoorLogin;->translationKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
