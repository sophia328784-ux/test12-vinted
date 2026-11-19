.class public final Lue9$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue9$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 86
    invoke-direct/range {v0 .. v12}, Lue9$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Le7e;",
            ">;",
            "Ljava/util/List<",
            "Lelk;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lue9$a$a;->a:Ljava/lang/String;

    .line 77
    iput p2, p0, Lue9$a$a;->b:F

    .line 78
    iput p3, p0, Lue9$a$a;->c:F

    .line 79
    iput p4, p0, Lue9$a$a;->d:F

    .line 80
    iput p5, p0, Lue9$a$a;->e:F

    .line 81
    iput p6, p0, Lue9$a$a;->f:F

    .line 82
    iput p7, p0, Lue9$a$a;->g:F

    .line 83
    iput p8, p0, Lue9$a$a;->h:F

    .line 84
    iput-object p9, p0, Lue9$a$a;->i:Ljava/util/List;

    .line 85
    iput-object p10, p0, Lue9$a$a;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p12, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 19
    .line 20
    if-eqz p12, :cond_3

    .line 21
    .line 22
    move p4, v0

    .line 23
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    move p5, v1

    .line 30
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 31
    .line 32
    if-eqz p12, :cond_5

    .line 33
    .line 34
    move p6, v1

    .line 35
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 36
    .line 37
    if-eqz p12, :cond_6

    .line 38
    .line 39
    move p7, v0

    .line 40
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 41
    .line 42
    if-eqz p12, :cond_7

    .line 43
    .line 44
    move p8, v0

    .line 45
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 46
    .line 47
    if-eqz p12, :cond_8

    .line 48
    .line 49
    sget-object p9, Ldlk;->a:Lkotlin/collections/EmptyList;

    .line 50
    .line 51
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 52
    .line 53
    if-eqz p11, :cond_9

    .line 54
    .line 55
    new-instance p10, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_9
    move-object p11, p9

    .line 61
    move-object p12, p10

    .line 62
    move p9, p7

    .line 63
    move p10, p8

    .line 64
    move p7, p5

    .line 65
    move p8, p6

    .line 66
    move p5, p3

    .line 67
    move p6, p4

    .line 68
    move-object p3, p1

    .line 69
    move p4, p2

    .line 70
    move-object p2, p0

    .line 71
    invoke-direct/range {p2 .. p12}, Lue9$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
