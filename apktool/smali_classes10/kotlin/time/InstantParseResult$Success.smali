.class public final Lkotlin/time/InstantParseResult$Success;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Liq9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/time/InstantParseResult$Success",
        "Liq9;",
        "",
        "epochSeconds",
        "",
        "nanosecondsOfSecond",
        "<init>",
        "(JI)V",
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


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlin/time/InstantParseResult$Success;->a:J

    .line 5
    .line 6
    iput p3, p0, Lkotlin/time/InstantParseResult$Success;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toInstant()Lkotlin/time/Instant;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/time/Instant;->c:Lkotlin/time/Instant$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/Instant;->d:Lkotlin/time/Instant;

    .line 7
    .line 8
    iget-wide v0, v0, Lkotlin/time/Instant;->a:J

    .line 9
    .line 10
    iget-wide v2, p0, Lkotlin/time/InstantParseResult$Success;->a:J

    .line 11
    .line 12
    cmp-long v0, v2, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lkotlin/time/Instant;->e:Lkotlin/time/Instant;

    .line 17
    .line 18
    iget-wide v0, v0, Lkotlin/time/Instant;->a:J

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    iget p0, p0, Lkotlin/time/InstantParseResult$Success;->b:I

    .line 25
    .line 26
    invoke-static {p0, v2, v3}, Lkotlin/time/Instant$Companion;->a(IJ)Lkotlin/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Lkotlin/time/InstantFormatException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "The parsed date is outside the range representable by Instant (Unix epoch second "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lkotlin/time/InstantFormatException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
