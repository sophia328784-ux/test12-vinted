.class public final Lfpb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lfpb;

.field public static final b:Lo64;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfpb;

    .line 2
    .line 3
    invoke-direct {v0}, Lfpb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfpb;->a:Lfpb;

    .line 7
    .line 8
    new-instance v0, Lo64;

    .line 9
    .line 10
    invoke-direct {v0}, Lo64;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfpb;->b:Lo64;

    .line 14
    .line 15
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

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lfpb;->b:Lo64;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj55;->a:Lg55;

    .line 7
    .line 8
    sget-object v2, Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon;->Companion:Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon$Companion;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon$Companion;->getApplication()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lk55;->b:Lk55$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lk55$a;->a(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lo64;->b:Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;

    .line 29
    .line 30
    sget-object v2, Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;->Verbose:Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    invoke-static {p0, p1}, Lelg;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "KlarnaMobileSDK"

    .line 39
    .line 40
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "debug, "

    .line 46
    .line 47
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lo64;->c:Ll7;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", "

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_0
    const-string p0, ""

    .line 69
    .line 70
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfpb;->b:Lo64;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lo64;->b:Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;

    .line 10
    .line 11
    sget-object v2, Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;->Off:Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const-string v1, "KlarnaMobileSDK"

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lelg;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, p1}, Lelg;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p2, "error, "

    .line 37
    .line 38
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, v0, Lo64;->c:Ll7;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, ", "

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    const-string p0, ""

    .line 60
    .line 61
    return-object p0
.end method

.method public static c(Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;Lp64;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lfpb;->b:Lo64;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lo64;->a:Lp64;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    iput-object p1, v0, Lo64;->a:Lp64;

    .line 25
    .line 26
    iput-object p0, v0, Lo64;->b:Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;

    .line 27
    .line 28
    :cond_0
    return-void
.end method
