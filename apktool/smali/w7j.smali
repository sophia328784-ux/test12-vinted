.class public final Lw7j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7j$a;
    }
.end annotation


# static fields
.field public static final c:Lw7j$a;

.field public static final d:Lw7j;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lw7j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw7j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw7j;->c:Lw7j$a;

    .line 8
    .line 9
    new-instance v2, Lw7j;

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    invoke-direct/range {v2 .. v8}, Lw7j;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lw7j;->d:Lw7j;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lh24;->i(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    move-wide v2, p1

    .line 11
    and-int/lit8 p1, p5, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lh24;->i(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    :cond_1
    move-wide v4, p3

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v1 .. v6}, Lw7j;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lw7j;->a:J

    iput-wide p3, p0, Lw7j;->b:J

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lw7j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lw7j;

    .line 12
    .line 13
    iget-wide v3, p1, Lw7j;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lw7j;->a:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Luaj;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lw7j;->b:J

    .line 25
    .line 26
    iget-wide p0, p1, Lw7j;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, p0, p1}, Luaj;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Luaj;->b:Ltaj;

    .line 2
    .line 3
    iget-wide v0, p0, Lw7j;->a:J

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
    iget-wide v1, p0, Lw7j;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lw7j;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Luaj;->d(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lw7j;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Luaj;->d(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, ", restLine="

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    const-string v3, "TextIndent(firstLine="

    .line 18
    .line 19
    invoke-static {v3, v0, v1, p0, v2}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
