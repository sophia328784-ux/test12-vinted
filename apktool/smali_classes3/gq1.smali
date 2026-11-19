.class public final Lgq1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lcom/google/common/base/Splitter;

.field public static final b:Lcom/google/common/base/Splitter;

.field public static final c:Lcom/google/common/base/Joiner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lgq1;->a:Lcom/google/common/base/Splitter;

    .line 8
    .line 9
    const-string v1, "\r\n"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/base/Splitter;->on(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lgq1;->b:Lcom/google/common/base/Splitter;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lgq1;->c:Lcom/google/common/base/Joiner;

    .line 22
    .line 23
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
