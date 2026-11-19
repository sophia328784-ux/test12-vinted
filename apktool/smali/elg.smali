.class public abstract Lelg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lmu2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lky3;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lky3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lihd;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lihd;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lmu2;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v3}, Lmu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lelg;->a:Lmu2;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lfpb;->a:Lfpb;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lfpb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1, p3}, Lfpb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static c(Luq;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lfpb;->a:Lfpb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfpb;->b:Lo64;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lj55;->a:Lg55;

    .line 12
    .line 13
    sget-object v2, Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon;->Companion:Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon$Companion;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon$Companion;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lk55;->b:Lk55$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lk55$a;->a(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lo64;->b:Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;

    .line 34
    .line 35
    sget-object v2, Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;->Verbose:Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    invoke-static {p0, p1}, Lelg;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "KlarnaMobileSDK"

    .line 44
    .line 45
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Lo64;->c:Ll7;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lfpb;->a:Lfpb;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lfpb;->b:Lo64;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lo64;->b:Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;

    .line 18
    .line 19
    sget-object v2, Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;->Off:Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p1}, Lelg;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "KlarnaMobileSDK"

    .line 28
    .line 29
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lo64;->c:Ll7;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, ": "

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
