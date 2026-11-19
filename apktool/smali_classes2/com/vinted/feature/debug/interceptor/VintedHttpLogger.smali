.class public final Lcom/vinted/feature/debug/interceptor/VintedHttpLogger;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lr39;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/debug/interceptor/VintedHttpLogger;",
        "Lr39;",
        "Lkotlin/Function0;",
        "",
        "tokenProvider",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
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


# instance fields
.field public final platform:Lokhttp3/internal/platform/c;

.field public final tokenProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/debug/interceptor/VintedHttpLogger;->tokenProvider:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    sget-object p1, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lokhttp3/internal/platform/c;->b:Lokhttp3/internal/platform/c;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/debug/interceptor/VintedHttpLogger;->platform:Lokhttp3/internal/platform/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "-->"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "<--"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    const-string v0, "?"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "&"

    .line 27
    .line 28
    :cond_1
    new-instance v1, Lkotlin/text/Regex;

    .line 29
    .line 30
    const-string v2, "http(s)?://\\S+"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/vinted/feature/debug/interceptor/VintedHttpLogger;->tokenProvider:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "$0"

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "access_token="

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0, p1}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    iget-object p0, p0, Lcom/vinted/feature/debug/interceptor/VintedHttpLogger;->platform:Lokhttp3/internal/platform/c;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/platform/c;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
