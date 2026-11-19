.class public final Lnbg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final b:Lmbg;

.field public static final c:Z

.field public static final d:B

.field public static final e:B

.field public static final f:B

.field public static final g:B

.field public static final h:B

.field public static final i:B

.field public static final j:B


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmbg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmbg;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnbg;->b:Lmbg;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lnbg;->c:Z

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    sput-byte v0, Lnbg;->d:B

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    sput-byte v0, Lnbg;->e:B

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    sput-byte v0, Lnbg;->f:B

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    sput-byte v0, Lnbg;->g:B

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    sput-byte v0, Lnbg;->h:B

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    sput-byte v0, Lnbg;->i:B

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    sput-byte v0, Lnbg;->j:B

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lnbg;->a:B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnbg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lnbg;

    .line 7
    .line 8
    iget-byte p1, p1, Lnbg;->a:B

    .line 9
    .line 10
    iget-byte p0, p0, Lnbg;->a:B

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
    iget-byte p0, p0, Lnbg;->a:B

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
    .locals 1

    .line 1
    iget-byte p0, p0, Lnbg;->a:B

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Button"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-boolean v0, Lnbg;->c:Z

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "Checkbox"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-byte v0, Lnbg;->d:B

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-string p0, "Switch"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-byte v0, Lnbg;->e:B

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const-string p0, "RadioButton"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-byte v0, Lnbg;->f:B

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    const-string p0, "Tab"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-byte v0, Lnbg;->g:B

    .line 37
    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    const-string p0, "Image"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-byte v0, Lnbg;->h:B

    .line 44
    .line 45
    if-ne p0, v0, :cond_6

    .line 46
    .line 47
    const-string p0, "DropdownList"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    sget-byte v0, Lnbg;->i:B

    .line 51
    .line 52
    if-ne p0, v0, :cond_7

    .line 53
    .line 54
    const-string p0, "Picker"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    sget-byte v0, Lnbg;->j:B

    .line 58
    .line 59
    if-ne p0, v0, :cond_8

    .line 60
    .line 61
    const-string p0, "Carousel"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_8
    const-string p0, "Unknown"

    .line 65
    .line 66
    return-object p0
.end method
