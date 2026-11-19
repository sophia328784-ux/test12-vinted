.class public final Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "DEFAULT_HOST",
        "Ljava/lang/String;",
        "",
        "DEFAULT_PORT",
        "I",
        "DEFAULT_ADDRESS",
        "Lkotlin/ranges/IntRange;",
        "VALID_PORT_RANGE",
        "Lkotlin/ranges/IntRange;",
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
    invoke-direct {p0}, Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "://"

    .line 13
    .line 14
    invoke-static {p0, v0, p0}, Lsgi;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "/"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lsgi;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, ":"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lsgi;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-static {p0, v0, v2}, Lsgi;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-static {v0, p0}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz p0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;->VALID_PORT_RANGE:Lkotlin/ranges/IntRange;

    .line 60
    .line 61
    iget v2, v0, Lkotlin/ranges/IntProgression;->a:I

    .line 62
    .line 63
    iget v0, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-gt v2, v3, :cond_1

    .line 70
    .line 71
    if-gt v3, v0, :cond_1

    .line 72
    .line 73
    new-instance v0, Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-direct {v0, v1, p0}, Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    :goto_0
    sget-object p0, Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;->DEFAULT:Lcom/vinted/feature/debug/preferences/httpproxypreferences/ProxyAddress;

    .line 84
    .line 85
    return-object p0
.end method
