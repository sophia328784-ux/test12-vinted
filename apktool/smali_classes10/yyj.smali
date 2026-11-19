.class public Lyyj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyyj$a;
    }
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "java.specification.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    :cond_0
    move-wide v3, v1

    .line 17
    :goto_0
    cmpl-double v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    .line 22
    .line 23
    cmpg-double v0, v3, v0

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "true"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "false"

    .line 31
    .line 32
    :goto_1
    const-string v1, "otel.java.experimental.exporter.unsafe.enabled"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ld44;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :try_start_1
    const-string v0, "sun.misc.Unsafe"

    .line 47
    .line 48
    const-class v2, Lyyj;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lyyj$a;->a:Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :catch_1
    :cond_3
    :goto_2
    sput-boolean v1, Lyyj;->a:Z

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
