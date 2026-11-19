.class public final Lk9j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9j$a;
    }
.end annotation


# static fields
.field public static final c:Lk9j$a;

.field public static final d:Lk9j;

.field public static final e:Lk9j;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk9j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk9j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk9j;->c:Lk9j$a;

    .line 8
    .line 9
    new-instance v0, Lk9j;

    .line 10
    .line 11
    sget-object v2, Lm9j;->b:Ll9j;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-byte v2, Lm9j;->d:B

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v2, v3, v1}, Lk9j;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lk9j;->d:Lk9j;

    .line 23
    .line 24
    new-instance v0, Lk9j;

    .line 25
    .line 26
    sget-boolean v2, Lm9j;->c:Z

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v0, v2, v3, v1}, Lk9j;-><init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lk9j;->e:Lk9j;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(IZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk9j;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lk9j;->b:Z

    .line 7
    .line 8
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
    instance-of v1, p1, Lk9j;

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
    check-cast p1, Lk9j;

    .line 12
    .line 13
    iget v1, p1, Lk9j;->a:I

    .line 14
    .line 15
    sget-object v3, Lm9j;->b:Ll9j;

    .line 16
    .line 17
    iget v3, p0, Lk9j;->a:I

    .line 18
    .line 19
    if-ne v3, v1, :cond_3

    .line 20
    .line 21
    iget-boolean p0, p0, Lk9j;->b:Z

    .line 22
    .line 23
    iget-boolean p1, p1, Lk9j;->b:Z

    .line 24
    .line 25
    if-eq p0, p1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    return v0

    .line 29
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lm9j;->b:Ll9j;

    .line 2
    .line 3
    iget v0, p0, Lk9j;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean p0, p0, Lk9j;->b:Z

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    .locals 1

    .line 1
    sget-object v0, Lk9j;->d:Lk9j;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk9j;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "TextMotion.Static"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lk9j;->e:Lk9j;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lk9j;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "TextMotion.Animated"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "Invalid"

    .line 24
    .line 25
    return-object p0
.end method
