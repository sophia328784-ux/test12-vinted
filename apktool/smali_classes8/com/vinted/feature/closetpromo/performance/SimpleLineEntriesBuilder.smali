.class public final Lcom/vinted/feature/closetpromo/performance/SimpleLineEntriesBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/closetpromo/performance/SimpleLineEntriesBuilder;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vinted/feature/closetpromo/performance/SimpleLineEntriesBuilder;

.field public static final simpleUpdateDateFormatter:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/closetpromo/performance/SimpleLineEntriesBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/closetpromo/performance/SimpleLineEntriesBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/closetpromo/performance/SimpleLineEntriesBuilder;->INSTANCE:Lcom/vinted/feature/closetpromo/performance/SimpleLineEntriesBuilder;

    .line 7
    .line 8
    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/vinted/feature/closetpromo/performance/SimpleLineEntriesBuilder;->simpleUpdateDateFormatter:Ljava/time/format/DateTimeFormatter;

    .line 16
    .line 17
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
