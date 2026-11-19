.class public final Liw7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# static fields
.field public static final a:Liw7;

.field public static final b:Ly3f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Liw7;

    .line 2
    .line 3
    invoke-direct {v0}, Liw7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liw7;->a:Liw7;

    .line 7
    .line 8
    new-instance v0, Ly3f;

    .line 9
    .line 10
    const-string v1, "kotlin.Float"

    .line 11
    .line 12
    sget-object v2, Lt3f$e;->a:Lt3f$e;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ly3f;-><init>(Ljava/lang/String;Lt3f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Liw7;->b:Ly3f;

    .line 18
    .line 19
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
.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lr75;->x()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Liw7;->b:Ly3f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Lzp6;->n(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
