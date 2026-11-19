.class public abstract Li40;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lx70;

.field public static final b:Ly70;

.field public static final c:Lz70;

.field public static final d:La80;

.field public static final e:Lx70;

.field public static final f:Ly70;

.field public static final g:Lz70;

.field public static final h:La80;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx70;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx70;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li40;->a:Lx70;

    .line 9
    .line 10
    new-instance v0, Ly70;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Ly70;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li40;->b:Ly70;

    .line 16
    .line 17
    new-instance v0, Lz70;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Lz70;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Li40;->c:Lz70;

    .line 23
    .line 24
    new-instance v0, La80;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, La80;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Li40;->d:La80;

    .line 30
    .line 31
    new-instance v0, Lx70;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lx70;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Li40;->e:Lx70;

    .line 39
    .line 40
    new-instance v0, Ly70;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Ly70;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Li40;->f:Ly70;

    .line 46
    .line 47
    new-instance v0, Lz70;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Lz70;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Li40;->g:Lz70;

    .line 53
    .line 54
    new-instance v0, La80;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, La80;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Li40;->h:La80;

    .line 60
    .line 61
    return-void
.end method

.method public static a(F)Ld40;
    .locals 7

    .line 1
    new-instance v0, Ld40;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 8
    .line 9
    sget-object v2, Lxkk;->a:Lbrj;

    .line 10
    .line 11
    const p0, 0x3c23d70a    # 0.01f

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v0 .. v6}, Ld40;-><init>(Ljava/lang/Object;Larj;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
