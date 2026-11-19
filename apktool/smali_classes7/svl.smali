.class public final Lsvl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lr39;


# static fields
.field public static final a:Lsvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsvl;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsvl;->a:Lsvl;

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


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xfa0

    .line 6
    .line 7
    if-le p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "This response has been cut off because it exceeded 4000 character limit"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    sget-object p0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ondato/sdk/log/Logger;->getLevel()Lcom/ondato/sdk/log/Level;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lqjl;->a:[I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aget v0, v1, v0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/ondato/sdk/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0, v2, p1}, Lcom/ondato/sdk/log/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
