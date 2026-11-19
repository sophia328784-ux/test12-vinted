.class public final Li4j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4j$a;
    }
.end annotation


# static fields
.field public static final b:Li4j$a;

.field public static final c:Li4j;

.field public static final d:Li4j;

.field public static final e:Li4j;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li4j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li4j;->b:Li4j$a;

    .line 8
    .line 9
    new-instance v0, Li4j;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Li4j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li4j;->c:Li4j;

    .line 16
    .line 17
    new-instance v0, Li4j;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Li4j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Li4j;->d:Li4j;

    .line 24
    .line 25
    new-instance v0, Li4j;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Li4j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Li4j;->e:Li4j;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li4j;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Li4j;)Z
    .locals 0

    .line 1
    iget p1, p1, Li4j;->a:I

    .line 2
    .line 3
    iget p0, p0, Li4j;->a:I

    .line 4
    .line 5
    or-int/2addr p1, p0

    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Li4j;

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
    check-cast p1, Li4j;

    .line 12
    .line 13
    iget p1, p1, Li4j;->a:I

    .line 14
    .line 15
    iget p0, p0, Li4j;->a:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Li4j;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget p0, p0, Li4j;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "TextDecoration.None"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Li4j;->d:Li4j;

    .line 14
    .line 15
    iget v1, v1, Li4j;->a:I

    .line 16
    .line 17
    and-int/2addr v1, p0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "Underline"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v1, Li4j;->e:Li4j;

    .line 26
    .line 27
    iget v1, v1, Li4j;->a:I

    .line 28
    .line 29
    and-int/2addr p0, v1

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const-string p0, "LineThrough"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p0, v1, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "TextDecoration."

    .line 50
    .line 51
    invoke-static {p0, v0}, Lfv7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    const/16 v1, 0x3e

    .line 58
    .line 59
    const-string v2, ", "

    .line 60
    .line 61
    invoke-static {v1, v2, v0, p0}, Lmjb;->a(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "TextDecoration["

    .line 66
    .line 67
    const-string v1, "]"

    .line 68
    .line 69
    invoke-static {v0, p0, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
