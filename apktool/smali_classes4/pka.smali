.class public Lpka;
.super Ldrf;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lpka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpka;

    .line 2
    .line 3
    invoke-direct {v0}, Lpka;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpka;->a:Lpka;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldrf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Lhd2;
    .locals 0

    .line 1
    new-instance p0, Lhd2;

    .line 2
    .line 3
    invoke-direct {p0}, Lhd2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lpka;->a:Lpka;

    .line 2
    .line 3
    return-object p0
.end method
