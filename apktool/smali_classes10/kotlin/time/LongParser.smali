.class public final Lkotlin/time/LongParser;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/LongParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/time/LongParser;",
        "",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final e:Lkotlin/time/LongParser$Companion;

.field public static final f:Lkotlin/time/LongParser;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/time/LongParser$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/time/LongParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/time/LongParser;->e:Lkotlin/time/LongParser$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlin/time/LongParser;

    .line 10
    .line 11
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/LongParser;-><init>(JZ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkotlin/time/LongParser;->f:Lkotlin/time/LongParser;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlin/time/LongParser;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lkotlin/time/LongParser;->b:Z

    .line 7
    .line 8
    const-wide/16 v0, 0xa

    .line 9
    .line 10
    div-long v2, p1, v0

    .line 11
    .line 12
    iput-wide v2, p0, Lkotlin/time/LongParser;->c:J

    .line 13
    .line 14
    rem-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lkotlin/time/LongParser;->d:J

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Lkotlin/time/LongParser;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/time/LongParser;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lkotlin/time/LongParser;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/LongParser;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lkotlin/time/LongParser;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/LongParser;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lkotlin/time/LongParser;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/LongParser;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
