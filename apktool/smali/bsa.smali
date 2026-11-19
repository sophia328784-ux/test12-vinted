.class public final Lbsa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final b:Lasa;

.field public static final c:I

.field public static final d:Z

.field public static final e:B

.field public static final f:B


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lasa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lasa;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbsa;->b:Lasa;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    sput v0, Lbsa;->c:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lbsa;->d:Z

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    sput-byte v0, Lbsa;->e:B

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    sput-byte v0, Lbsa;->f:B

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbsa;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lbsa;->c:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Unspecified"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    const-string p0, "None"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-boolean v0, Lbsa;->d:Z

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const-string p0, "Characters"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-byte v0, Lbsa;->e:B

    .line 21
    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    const-string p0, "Words"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    sget-byte v0, Lbsa;->f:B

    .line 28
    .line 29
    if-ne p0, v0, :cond_4

    .line 30
    .line 31
    const-string p0, "Sentences"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_4
    const-string p0, "Invalid"

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbsa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lbsa;

    .line 7
    .line 8
    iget p1, p1, Lbsa;->a:I

    .line 9
    .line 10
    iget p0, p0, Lbsa;->a:I

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lbsa;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lbsa;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lbsa;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
