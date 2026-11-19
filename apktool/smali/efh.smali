.class public final Lefh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lefh$a;
    }
.end annotation


# static fields
.field public static final d:Lefh$a;

.field public static final e:Lefh;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lefh$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lefh$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lefh;->d:Lefh$a;

    .line 8
    .line 9
    new-instance v2, Lefh;

    .line 10
    .line 11
    const/4 v8, 0x7

    .line 12
    const/4 v9, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v2 .. v9}, Lefh;-><init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lefh;->e:Lefh;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide p1, 0xff000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lie2;->c(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    :cond_0
    move-wide v1, p1

    .line 15
    and-int/lit8 p1, p6, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lejd;->b:Ldjd;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-wide/16 p3, 0x0

    .line 25
    .line 26
    :cond_1
    move-wide v3, p3

    .line 27
    and-int/lit8 p1, p6, 0x4

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p5, 0x0

    .line 32
    :cond_2
    move v5, p5

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v6}, Lefh;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Lefh;->a:J

    .line 41
    iput-wide p3, p0, Lefh;->b:J

    .line 42
    iput p5, p0, Lefh;->c:F

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
    instance-of v1, p1, Lefh;

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
    check-cast p1, Lefh;

    .line 12
    .line 13
    iget-wide v3, p1, Lefh;->a:J

    .line 14
    .line 15
    sget-object v1, Lpp3;->b:Lop3;

    .line 16
    .line 17
    iget-wide v5, p0, Lefh;->a:J

    .line 18
    .line 19
    invoke-static {v5, v6, v3, v4}, Lkotlin/ULong;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-wide v3, p0, Lefh;->b:J

    .line 27
    .line 28
    iget-wide v5, p1, Lefh;->b:J

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Lejd;->d(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget p0, p0, Lefh;->c:F

    .line 38
    .line 39
    iget p1, p1, Lefh;->c:F

    .line 40
    .line 41
    cmpg-float p0, p0, p1

    .line 42
    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lpp3;->b:Lop3;

    .line 2
    .line 3
    sget-object v0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 4
    .line 5
    iget-wide v0, p0, Lefh;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    sget-object v2, Lejd;->b:Ldjd;

    .line 15
    .line 16
    iget-wide v2, p0, Lefh;->b:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lefh;->c:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lefh;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lpp3;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lefh;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lejd;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", offset="

    .line 14
    .line 15
    const-string v3, ", blurRadius="

    .line 16
    .line 17
    const-string v4, "Shadow(color="

    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    iget p0, p0, Lefh;->c:F

    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Ls43;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
