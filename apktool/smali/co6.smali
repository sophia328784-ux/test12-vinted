.class public final Lco6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lhe2;


# static fields
.field public static final a:Lco6;

.field public static final b:J

.field public static final c:Ls0b;

.field public static final d:Llo5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco6;

    .line 2
    .line 3
    invoke-direct {v0}, Lco6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco6;->a:Lco6;

    .line 7
    .line 8
    sget-object v0, Lxuh;->b:Lruh;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-wide v0, Lxuh;->c:J

    .line 14
    .line 15
    sput-wide v0, Lco6;->b:J

    .line 16
    .line 17
    sget-object v0, Ls0b;->Ltr:Ls0b;

    .line 18
    .line 19
    sput-object v0, Lco6;->c:Ls0b;

    .line 20
    .line 21
    new-instance v0, Llo5;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {v0, v1, v1}, Llo5;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lco6;->d:Llo5;

    .line 29
    .line 30
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
.method public final b()J
    .locals 2

    .line 1
    sget-wide v0, Lco6;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDensity()Lgo5;
    .locals 0

    .line 1
    sget-object p0, Lco6;->d:Llo5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutDirection()Ls0b;
    .locals 0

    .line 1
    sget-object p0, Lco6;->c:Ls0b;

    .line 2
    .line 3
    return-object p0
.end method
