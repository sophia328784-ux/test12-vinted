.class public final Lqgb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqgb$a;
    }
.end annotation


# static fields
.field public static final d:Lqgb$a;

.field public static final e:Lqgb;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqgb$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqgb$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqgb;->d:Lqgb$a;

    .line 8
    .line 9
    new-instance v0, Lqgb;

    .line 10
    .line 11
    sget-object v2, Lpgb;->b:Logb;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget v2, Lpgb;->d:F

    .line 17
    .line 18
    sget-object v3, Lugb;->b:Ltgb;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-byte v3, Lugb;->e:B

    .line 24
    .line 25
    sget-object v4, Lsgb;->b:Lrgb;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v0, v2, v3, v4, v1}, Lqgb;-><init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lqgb;->e:Lqgb;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqgb;->a:F

    iput p2, p0, Lqgb;->b:I

    iput p3, p0, Lqgb;->c:I

    return-void
.end method

.method public constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    sget-object p3, Lsgb;->b:Lrgb;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lqgb;-><init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqgb;

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
    check-cast p1, Lqgb;

    .line 12
    .line 13
    iget v1, p1, Lqgb;->a:F

    .line 14
    .line 15
    sget-object v3, Lpgb;->b:Logb;

    .line 16
    .line 17
    iget v3, p0, Lqgb;->a:F

    .line 18
    .line 19
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget v1, p1, Lqgb;->b:I

    .line 26
    .line 27
    sget-object v3, Lugb;->b:Ltgb;

    .line 28
    .line 29
    iget v3, p0, Lqgb;->b:I

    .line 30
    .line 31
    if-ne v3, v1, :cond_2

    .line 32
    .line 33
    iget p1, p1, Lqgb;->c:I

    .line 34
    .line 35
    sget-object v1, Lsgb;->b:Lrgb;

    .line 36
    .line 37
    iget p0, p0, Lqgb;->c:I

    .line 38
    .line 39
    if-ne p0, p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lpgb;->b:Logb;

    .line 2
    .line 3
    iget v0, p0, Lqgb;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    sget-object v2, Lugb;->b:Ltgb;

    .line 13
    .line 14
    iget v2, p0, Lqgb;->b:I

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lsgb;->b:Lrgb;

    .line 21
    .line 22
    iget p0, p0, Lqgb;->c:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v0, p0, Lqgb;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lpgb;->b(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lqgb;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Lugb;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget p0, p0, Lqgb;->c:I

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "LineHeightStyle.Mode.Fixed"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-boolean v2, Lsgb;->c:Z

    .line 21
    .line 22
    if-ne p0, v2, :cond_1

    .line 23
    .line 24
    const-string p0, "LineHeightStyle.Mode.Minimum"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-byte v2, Lsgb;->d:B

    .line 28
    .line 29
    if-ne p0, v2, :cond_2

    .line 30
    .line 31
    const-string p0, "LineHeightStyle.Mode.Tight"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p0, "Invalid"

    .line 35
    .line 36
    :goto_0
    const-string v2, ", trim="

    .line 37
    .line 38
    const-string v3, ",mode="

    .line 39
    .line 40
    const-string v4, "LineHeightStyle(alignment="

    .line 41
    .line 42
    invoke-static {v4, v0, v2, v1, v3}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
