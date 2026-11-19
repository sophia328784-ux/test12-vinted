.class public final Li7j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7j$a;
    }
.end annotation


# static fields
.field public static final d:Li7j$a;

.field public static final e:Lmu2;


# instance fields
.field public final a:Lf90;

.field public final b:J

.field public final c:Lu9j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li7j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li7j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li7j;->d:Li7j$a;

    .line 8
    .line 9
    new-instance v0, Lc8h;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lc8h;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ls2i;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2}, Ls2i;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lmu2;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-direct {v2, v0, v1, v3}, Lmu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Li7j;->e:Lmu2;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lf90;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 42
    sget-object p2, Lu9j;->b:Lt9j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-wide p2, Lu9j;->c:J

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Li7j;-><init>(Lf90;JLu9j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lf90;JLu9j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7j;->a:Lf90;

    .line 5
    .line 6
    iget-object p5, p1, Lf90;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    invoke-static {p5, p2, p3}, Lly7;->b(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    iput-wide p2, p0, Li7j;->b:J

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    iget-wide p2, p4, Lu9j;->a:J

    .line 21
    .line 22
    iget-object p1, p1, Lf90;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1, p2, p3}, Lly7;->b(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    new-instance p3, Lu9j;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, Lu9j;-><init>(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p3, 0x0

    .line 39
    :goto_0
    iput-object p3, p0, Li7j;->c:Lu9j;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 45
    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 46
    sget-object p1, Lu9j;->b:Lt9j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-wide p2, Lu9j;->c:J

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 48
    invoke-direct/range {v0 .. v5}, Li7j;-><init>(Ljava/lang/String;JLu9j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLu9j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    move-object p5, p1

    .line 49
    new-instance p1, Lf90;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p5, v0, v1, v0}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, Li7j;-><init>(Lf90;JLu9j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static a(Li7j;Lf90;JI)Li7j;
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Li7j;->a:Lf90;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p2, p0, Li7j;->b:J

    .line 13
    .line 14
    :cond_1
    move-wide v2, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Li7j;->c:Lu9j;

    .line 20
    .line 21
    :goto_0
    move-object v4, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Li7j;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v0 .. v5}, Li7j;-><init>(Lf90;JLu9j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static b(Li7j;Ljava/lang/String;JI)Li7j;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p4, v0

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Li7j;->b:J

    .line 6
    .line 7
    :cond_0
    move-wide v3, p2

    .line 8
    iget-object v5, p0, Li7j;->c:Lu9j;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Li7j;

    .line 14
    .line 15
    new-instance v2, Lf90;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-direct {v2, p1, p0, v0, p0}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v1 .. v6}, Li7j;-><init>(Lf90;JLu9j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v1
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
    instance-of v1, p1, Li7j;

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
    check-cast p1, Li7j;

    .line 12
    .line 13
    iget-wide v3, p1, Li7j;->b:J

    .line 14
    .line 15
    iget-wide v5, p0, Li7j;->b:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Lu9j;->b(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Li7j;->c:Lu9j;

    .line 24
    .line 25
    iget-object v3, p1, Li7j;->c:Lu9j;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Li7j;->a:Lf90;

    .line 34
    .line 35
    iget-object p1, p1, Li7j;->a:Lf90;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Li7j;->a:Lf90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf90;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget-object v2, Lu9j;->b:Lt9j;

    .line 11
    .line 12
    iget-wide v2, p0, Li7j;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Li7j;->c:Lu9j;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-wide v1, p0, Lu9j;->a:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, p0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Li7j;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lu9j;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "TextFieldValue(text=\'"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Li7j;->a:Lf90;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "\', selection="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", composition="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Li7j;->c:Lu9j;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
