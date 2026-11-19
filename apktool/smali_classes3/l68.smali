.class public final Ll68;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll68$a;,
        Ll68$b;,
        Ll68$c;
    }
.end annotation


# static fields
.field public static final a:Ll68;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll68;

    .line 2
    .line 3
    invoke-direct {v0}, Ll68;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll68;->a:Ll68;

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

.method public static varargs a(Lm68;I[Lk68;)Ll68$c;
    .locals 4

    .line 1
    new-instance v0, Ll68$c;

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lm68;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v2, p0, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x3e9

    .line 15
    .line 16
    if-ge p0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "\'wght\' value must be in [1, 1000]. Actual: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Len9;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Ll68$b;

    .line 37
    .line 38
    const-string v3, "wght"

    .line 39
    .line 40
    invoke-direct {v2, v3, p0}, Ll68$b;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    int-to-float p0, p1

    .line 47
    const/4 p1, 0x0

    .line 48
    cmpg-float p1, p1, p0

    .line 49
    .line 50
    if-gtz p1, :cond_1

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpg-float p1, p0, p1

    .line 55
    .line 56
    if-gtz p1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "\'ital\' must be in 0.0f..1.0f. Actual: "

    .line 62
    .line 63
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Len9;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    new-instance p1, Ll68$a;

    .line 77
    .line 78
    const-string v2, "ital"

    .line 79
    .line 80
    invoke-direct {p1, v2, p0}, Ll68$a;-><init>(Ljava/lang/String;F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v1, Lkotlin/jvm/internal/SpreadBuilder;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    new-array p1, p1, [Lk68;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, [Lk68;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Ll68$c;-><init>([Lk68;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
