.class public final Lx5i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final c:Lx5i;

.field public static final d:Lx5i;

.field public static final e:Lx5i;

.field public static final f:Lx5i;

.field public static final g:Lx5i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw5i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw5i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lx5i;

    .line 8
    .line 9
    const-string v1, "LOCALE"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lx5i;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx5i;->c:Lx5i;

    .line 16
    .line 17
    new-instance v0, Lx5i;

    .line 18
    .line 19
    const-string v1, "LEFT_TO_RIGHT"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lx5i;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lx5i;->d:Lx5i;

    .line 26
    .line 27
    new-instance v0, Lx5i;

    .line 28
    .line 29
    const-string v1, "RIGHT_TO_LEFT"

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v0, v1, v2}, Lx5i;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lx5i;->e:Lx5i;

    .line 36
    .line 37
    new-instance v0, Lx5i;

    .line 38
    .line 39
    const-string v1, "TOP_TO_BOTTOM"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, v1, v2}, Lx5i;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lx5i;->f:Lx5i;

    .line 46
    .line 47
    new-instance v0, Lx5i;

    .line 48
    .line 49
    const-string v1, "BOTTOM_TO_TOP"

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v0, v1, v2}, Lx5i;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lx5i;->g:Lx5i;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-byte p2, p0, Lx5i;->b:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lx5i;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lx5i;

    .line 10
    .line 11
    iget-object v0, p1, Lx5i;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lx5i;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-byte p0, p0, Lx5i;->b:B

    .line 22
    .line 23
    iget-byte p1, p1, Lx5i;->b:B

    .line 24
    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx5i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-byte p0, p0, Lx5i;->b:B

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
