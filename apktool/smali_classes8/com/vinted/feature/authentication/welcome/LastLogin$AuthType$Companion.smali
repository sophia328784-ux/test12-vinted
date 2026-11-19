.class public final Lcom/vinted/feature/authentication/welcome/LastLogin$AuthType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/authentication/welcome/LastLogin$AuthType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/welcome/LastLogin$AuthType$Companion;",
        "",
        "<init>",
        "()V",
        "impl"
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
    invoke-direct {p0}, Lcom/vinted/feature/authentication/welcome/LastLogin$AuthType$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/vinted/feature/authentication/welcome/LastLogin$AuthType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "facebook"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/vinted/feature/authentication/welcome/LastLogin$AuthType;->FACEBOOK:Lcom/vinted/feature/authentication/welcome/LastLogin$AuthType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "google"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/vinted/feature/authentication/welcome/LastLogin$AuthType;->GOOGLE:Lcom/vinted/feature/authentication/welcome/LastLogin$AuthType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcom/vinted/feature/authentication/welcome/LastLogin$AuthType;->EMAIL:Lcom/vinted/feature/authentication/welcome/LastLogin$AuthType;

    .line 27
    .line 28
    return-object p0
.end method
