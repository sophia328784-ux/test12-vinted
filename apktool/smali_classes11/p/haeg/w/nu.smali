.class public final enum Lp/haeg/w/nu;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp/haeg/w/nu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lp/haeg/w/nu;

.field public static final synthetic b:[Lp/haeg/w/nu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/haeg/w/nu;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/haeg/w/nu;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/haeg/w/nu;->a:Lp/haeg/w/nu;

    .line 10
    .line 11
    invoke-static {}, Lp/haeg/w/nu;->a()[Lp/haeg/w/nu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp/haeg/w/nu;->b:[Lp/haeg/w/nu;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Lp/haeg/w/nu;
    .locals 1

    .line 110
    sget-object v0, Lp/haeg/w/nu;->a:Lp/haeg/w/nu;

    filled-new-array {v0}, [Lp/haeg/w/nu;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp/haeg/w/nu;
    .locals 1

    .line 1
    const-class v0, Lp/haeg/w/nu;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/haeg/w/nu;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/haeg/w/nu;
    .locals 1

    .line 1
    sget-object v0, Lp/haeg/w/nu;->b:[Lp/haeg/w/nu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/haeg/w/nu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/haeg/w/nu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lp/haeg/w/cb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lp/haeg/w/mq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 91
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/nu;->a(Ljava/lang/Exception;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lp/haeg/w/nu;->a(Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/cb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lp/haeg/w/mq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/appharbr/sdk/engine/AppHarbr;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lp/haeg/w/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    sget-object v1, Lp/haeg/w/cb;->a:Lp/haeg/w/cb;

    .line 20
    .line 21
    if-eq p2, v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lp/haeg/w/cb;->b:Lp/haeg/w/cb;

    .line 24
    .line 25
    if-ne p2, v1, :cond_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    sget-object v1, Lp/haeg/w/cb;->c:Lp/haeg/w/cb;

    .line 29
    .line 30
    if-ne p2, v1, :cond_3

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 38
    .line 39
    invoke-virtual {v2}, Lp/haeg/w/k3;->o()Lp/haeg/w/oj;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lp/haeg/w/oj;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "\n"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :cond_3
    const-string v1, ""

    .line 63
    .line 64
    if-eqz p4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p4}, Lp/haeg/w/mq;->b()Lp/haeg/w/mq;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance p4, Lp/haeg/w/mq;

    .line 72
    .line 73
    invoke-direct {p4, v1, v0}, Lp/haeg/w/mq;-><init>(Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x0

    .line 77
    const/16 v2, 0x1388

    .line 78
    .line 79
    invoke-static {p0, v0, v2}, Lp/haeg/w/mw;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p4, p0}, Lp/haeg/w/mq;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2, p3, v1, p4}, Lp/haeg/w/mu;->a(Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Ljava/lang/String;Lp/haeg/w/mq;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lp/haeg/w/cb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lp/haeg/w/mq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p1

    .line 90
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p5}, Lp/haeg/w/nu;->a(Ljava/lang/Exception;Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V

    return-void
.end method

.method public a(Lp/haeg/w/mq;)V
    .locals 3
    .param p1    # Lp/haeg/w/mq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 93
    sget-object v0, Lp/haeg/w/cb;->a:Lp/haeg/w/cb;

    const-string v1, "saved_exception_crash"

    const-string v2, "crash"

    invoke-virtual {p0, v1, v0, v2, p1}, Lp/haeg/w/nu;->a(Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V

    .line 94
    sget-object v0, Lp/haeg/w/cb;->b:Lp/haeg/w/cb;

    const-string v1, "saved_a_crash"

    const-string v2, "app_crash"

    invoke-virtual {p0, v1, v0, v2, p1}, Lp/haeg/w/nu;->a(Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    .line 109
    instance-of p0, p1, Ljava/io/IOException;

    return p0
.end method

.method public final a(Ljava/lang/Exception;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 101
    invoke-virtual {p0, p1}, Lp/haeg/w/nu;->a(Ljava/lang/Exception;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 102
    :cond_0
    invoke-static {p1}, Lp/haeg/w/mw;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-virtual {p0, p2, p1}, Lp/haeg/w/nu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    .line 104
    :cond_1
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lp/haeg/w/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 105
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_last"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lp/haeg/w/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 106
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 107
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_last_time"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lp/haeg/w/r;->a(Ljava/lang/String;J)J

    move-result-wide p0

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    const-wide/32 p0, 0x5265c00

    cmp-long p0, v1, p0

    if-lez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move-object p1, v1

    goto :goto_0

    .line 96
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-nez p1, :cond_2

    return p0

    .line 97
    :cond_2
    array-length v0, p1

    move v1, p0

    :goto_2
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    .line 98
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 99
    const-string v3, "p.haeg.w"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 100
    const-string v3, "com.appharbr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    const/4 p0, 0x1

    :cond_5
    return p0
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lp/haeg/w/nu;->a(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lp/haeg/w/mw;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "saved_a_crash"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lp/haeg/w/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    const-string v0, "saved_exception_crash"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lp/haeg/w/nu;->a(Ljava/lang/Exception;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
