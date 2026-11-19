.class public final Ly91;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly91$a;
    }
.end annotation


# static fields
.field public static final e:Ly91$a;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly91$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly91$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly91;->e:Ly91$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Ly91;->a:F

    .line 31
    iput p2, p0, Ly91;->b:F

    .line 32
    iput p3, p0, Ly91;->c:F

    .line 33
    iput p4, p0, Ly91;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnb0;->a:Lnb0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lnb0;->c(Landroid/window/BackEvent;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Lnb0;->d(Landroid/window/BackEvent;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Lnb0;->a(Landroid/window/BackEvent;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p1}, Lnb0;->b(Landroid/window/BackEvent;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, v0, v1, v2, p1}, Ly91;-><init>(FFFI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Ly91;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Ly91;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Ly91;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BackEventCompat{touchX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ly91;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", touchY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ly91;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", progress="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ly91;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", swipeEdge="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Ly91;->d:I

    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
