.class public final Lxpm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lxpm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxpm;

    .line 2
    .line 3
    invoke-direct {v0}, Lxpm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxpm;->a:Lxpm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/system/bin/getprop"

    .line 6
    .line 7
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    new-instance v1, Ljava/io/InputStreamReader;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/io/BufferedReader;

    .line 30
    .line 31
    const/16 v0, 0x2000

    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    move-object v3, p0

    .line 47
    sget-object v0, Lja2;->a:Lja2;

    .line 48
    .line 49
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 50
    .line 51
    new-instance v5, Loqi;

    .line 52
    .line 53
    const/16 p0, 0x18

    .line 54
    .line 55
    invoke-direct {v5, p0}, Loqi;-><init>(B)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x4

    .line 60
    sget-object v1, Lxpm;->a:Lxpm;

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 63
    .line 64
    .line 65
    const-string p0, ""

    .line 66
    .line 67
    return-object p0
.end method
