.class public final Lazh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lczh;


# static fields
.field public static final a:Lazh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lazh;

    .line 2
    .line 3
    invoke-direct {v0}, Lazh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazh;->a:Lazh;

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
.method public final a(IIII)I
    .locals 0

    .line 1
    sub-int/2addr p1, p3

    .line 2
    sub-int/2addr p1, p4

    .line 3
    div-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    div-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    sub-int/2addr p1, p2

    .line 8
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Center"

    .line 2
    .line 3
    return-object p0
.end method
