.class public final Lq7b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ll9i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7b$a;
    }
.end annotation


# static fields
.field public static final e:Lq7b$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ltwc;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq7b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq7b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq7b;->e:Lq7b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq7b;->a:I

    .line 5
    .line 6
    iput p3, p0, Lq7b;->b:I

    .line 7
    .line 8
    sget-object v0, Lq7b;->e:Lq7b$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    div-int v0, p1, p2

    .line 14
    .line 15
    mul-int/2addr v0, p2

    .line 16
    sub-int v1, v0, p3

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, p2

    .line 24
    add-int/2addr v0, p3

    .line 25
    invoke-static {v1, v0}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object p3, Lchi;->a:Lchi;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Lzzh;)Ltwc;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lq7b;->c:Ltwc;

    .line 39
    .line 40
    iput p1, p0, Lq7b;->d:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, Lq7b;->d:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lq7b;->d:I

    .line 6
    .line 7
    sget-object v0, Lq7b;->e:Lq7b$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lq7b;->a:I

    .line 13
    .line 14
    div-int/2addr p1, v0

    .line 15
    mul-int/2addr p1, v0

    .line 16
    iget v1, p0, Lq7b;->b:I

    .line 17
    .line 18
    sub-int v2, p1, v1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr p1, v0

    .line 26
    add-int/2addr p1, v1

    .line 27
    invoke-static {v2, p1}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lq7b;->c:Ltwc;

    .line 32
    .line 33
    check-cast p0, Lyzh;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7b;->c:Ltwc;

    .line 2
    .line 3
    check-cast p0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    return-object p0
.end method
