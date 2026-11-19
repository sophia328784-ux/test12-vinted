.class public final Lcom/vinted/feature/authentication/networking/OAuthNetworkingModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/authentication/networking/OAuthNetworkingModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/networking/OAuthNetworkingModule$a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vinted/feature/authentication/networking/OAuthNetworkingModule$a$a;


# instance fields
.field public final a:Lfcf;

.field public final b:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/networking/OAuthNetworkingModule$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/authentication/networking/OAuthNetworkingModule$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/authentication/networking/OAuthNetworkingModule$a;->c:Lcom/vinted/feature/authentication/networking/OAuthNetworkingModule$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/authentication/networking/OAuthNetworkingModule$a;->a:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/authentication/networking/OAuthNetworkingModule$a;->b:Lfcf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/authentication/networking/OAuthNetworkingModule$a;->a:Lfcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/authentication/networking/OAuthNetworkingModule$a;->b:Lfcf;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/vinted/shared/networking/ApiHostProvider;

    .line 16
    .line 17
    sget-object v1, Lcom/vinted/feature/authentication/networking/OAuthNetworkingModule$a;->c:Lcom/vinted/feature/authentication/networking/OAuthNetworkingModule$a$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/vinted/feature/authentication/networking/OAuthNetworkingModule;->INSTANCE:Lcom/vinted/feature/authentication/networking/OAuthNetworkingModule;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/vinted/shared/networking/VintedEndpoint;

    .line 34
    .line 35
    sget v2, Lcom/vinted/feature/authentication/impl/R$string;->vinted_api_root_auth:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p0, Lcom/vinted/shared/networking/ApiHostProviderImpl;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/vinted/shared/networking/ApiHostProviderImpl;->preferredHost:Ljava/lang/String;

    .line 47
    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v1, p0}, Lcom/vinted/shared/networking/VintedEndpoint;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
