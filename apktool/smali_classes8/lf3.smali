.class public final Llf3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmfh;


# static fields
.field public static final a:Llf3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llf3;

    .line 2
    .line 3
    invoke-direct {v0}, Llf3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llf3;->a:Llf3;

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


# virtual methods
.method public final createOutline-Pq9zytI(JLs0b;Lgo5;)Lktd;
    .locals 18

    .line 1
    invoke-static/range {p1 .. p2}, Lxuh;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-long v1, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v3, v0

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    shl-long v0, v1, v0

    .line 21
    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v2, v3, v5

    .line 28
    .line 29
    or-long v9, v0, v2

    .line 30
    .line 31
    sget-object v0, Lcj4;->a:Lbj4;

    .line 32
    .line 33
    new-instance v0, Lktd$c;

    .line 34
    .line 35
    invoke-static/range {p1 .. p2}, Lgvh;->d(J)Lpqf;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Lcdg;

    .line 40
    .line 41
    iget v5, v1, Lpqf;->a:F

    .line 42
    .line 43
    iget v6, v1, Lpqf;->b:F

    .line 44
    .line 45
    iget v7, v1, Lpqf;->c:F

    .line 46
    .line 47
    iget v8, v1, Lpqf;->d:F

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    move-wide v11, v9

    .line 52
    move-wide v13, v9

    .line 53
    move-wide v15, v9

    .line 54
    invoke-direct/range {v4 .. v17}, Lcdg;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v4}, Lktd$c;-><init>(Lcdg;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
