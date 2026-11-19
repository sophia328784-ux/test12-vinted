.class public final Lfn6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final b:Len6;

.field public static final c:Z

.field public static final d:B


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Len6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Len6;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfn6;->b:Len6;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lfn6;->c:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    sput-byte v0, Lfn6;->d:B

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfn6;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "EmojiSupportMatch.Default"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-boolean v0, Lfn6;->c:Z

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    const-string p0, "EmojiSupportMatch.None"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-byte v0, Lfn6;->d:B

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const-string p0, "EmojiSupportMatch.All"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const-string v0, "Invalid(value="

    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfn6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lfn6;

    .line 7
    .line 8
    iget p1, p1, Lfn6;->a:I

    .line 9
    .line 10
    iget p0, p0, Lfn6;->a:I

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
    iget p0, p0, Lfn6;->a:I

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
    iget p0, p0, Lfn6;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lfn6;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
