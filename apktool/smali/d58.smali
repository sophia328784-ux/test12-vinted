.class public abstract Ld58;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld58$a;
    }
.end annotation


# static fields
.field public static final a:Ld58$a;

.field public static final b:Ldg5;

.field public static final c:Lif8;

.field public static final d:Lif8;

.field public static final e:Lif8;

.field public static final f:Lif8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld58$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld58$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld58;->a:Ld58$a;

    .line 8
    .line 9
    new-instance v0, Ldg5;

    .line 10
    .line 11
    invoke-direct {v0}, Ldg5;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ld58;->b:Ldg5;

    .line 15
    .line 16
    new-instance v0, Lif8;

    .line 17
    .line 18
    const-string v1, "sans-serif"

    .line 19
    .line 20
    const-string v2, "FontFamily.SansSerif"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lif8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ld58;->c:Lif8;

    .line 26
    .line 27
    new-instance v0, Lif8;

    .line 28
    .line 29
    const-string v1, "serif"

    .line 30
    .line 31
    const-string v2, "FontFamily.Serif"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lif8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ld58;->d:Lif8;

    .line 37
    .line 38
    new-instance v0, Lif8;

    .line 39
    .line 40
    const-string v1, "monospace"

    .line 41
    .line 42
    const-string v2, "FontFamily.Monospace"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lif8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ld58;->e:Lif8;

    .line 48
    .line 49
    new-instance v0, Lif8;

    .line 50
    .line 51
    const-string v1, "cursive"

    .line 52
    .line 53
    const-string v2, "FontFamily.Cursive"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lif8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Ld58;->f:Lif8;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
