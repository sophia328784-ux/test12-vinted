.class public final Lfp5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp5$a;
    }
.end annotation


# static fields
.field public static final c:Lfp5$a;

.field public static final d:Lfp5;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lfp5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfp5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfp5;->c:Lfp5$a;

    .line 8
    .line 9
    new-instance v2, Lfp5;

    .line 10
    .line 11
    sget-object v0, Les9;->b:Lds9;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lu36;->b:Lt36;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lfp5;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lfp5;->d:Lfp5;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfp5;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lfp5;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfp5;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfp5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lfp5;

    .line 12
    .line 13
    iget-wide v3, p1, Lfp5;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lfp5;->a:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Les9;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :goto_0
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lfp5;->b:J

    .line 25
    .line 26
    iget-wide p0, p1, Lfp5;->b:J

    .line 27
    .line 28
    cmp-long p0, v3, p0

    .line 29
    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Les9;->b:Lds9;

    .line 2
    .line 3
    iget-wide v0, p0, Lfp5;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    sget-object v1, Lu36;->b:Lt36;

    .line 12
    .line 13
    iget-wide v1, p0, Lfp5;->b:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method
