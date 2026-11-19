.class public final Lab9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lab9;

.field public static b:Lue9;

.field public static c:Lue9;

.field public static d:Lue9;

.field public static e:Lue9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lab9;

    .line 2
    .line 3
    invoke-direct {v0}, Lab9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lab9;->a:Lab9;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lue9;
    .locals 13

    .line 1
    sget-object v0, Lab9;->e:Lue9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lue9$a;

    .line 7
    .line 8
    sget-object v0, Lp36;->b:Lo36;

    .line 9
    .line 10
    const/16 v11, 0xe0

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const-string v2, "Filled.ArrowDropDown"

    .line 14
    .line 15
    const/high16 v3, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v4, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v5, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const/high16 v6, 0x41c00000    # 24.0f

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-direct/range {v1 .. v12}, Lue9$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ldlk;->a:Lkotlin/collections/EmptyList;

    .line 31
    .line 32
    new-instance v0, Lf1i;

    .line 33
    .line 34
    sget-object v2, Lpp3;->b:Lop3;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-wide v2, Lpp3;->c:J

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v0, v2, v3, v4}, Lf1i;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lxgi;->b:Lwgi;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v2, Lahi;->b:Lzgi;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-byte v2, Lahi;->d:B

    .line 56
    .line 57
    new-instance v3, Lr6e;

    .line 58
    .line 59
    invoke-direct {v3}, Lr6e;-><init>()V

    .line 60
    .line 61
    .line 62
    const/high16 v4, 0x40e00000    # 7.0f

    .line 63
    .line 64
    const/high16 v5, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Lr6e;->f(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v4, 0x40a00000    # 5.0f

    .line 70
    .line 71
    invoke-virtual {v3, v4, v4}, Lr6e;->e(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v5, -0x3f600000    # -5.0f

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Lr6e;->e(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lr6e;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v3, Lr6e;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v1, v3, v0, v2}, Lue9$a;->a(Lue9$a;Ljava/util/ArrayList;Lf1i;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lue9$a;->b()Lue9;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lab9;->e:Lue9;

    .line 92
    .line 93
    return-object v0
.end method
